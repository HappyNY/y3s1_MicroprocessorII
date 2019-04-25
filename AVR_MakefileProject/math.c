#include "fixed/fixedptc.h"
 
char*
fixedpt_str( fixedpt A, char *str, int max_dec )
{
    int ndec = 0, slen = 0;
    char tmp[12] = { 0 };
    fixedptud fr, ip;
    const fixedptud one = (fixedptud) 1 << FIXEDPT_BITS;
    const fixedptud mask = one - 1;

    if ( max_dec == -1 )
#if FIXEDPT_BITS == 32
#if FIXEDPT_WBITS > 16
        max_dec = 2;
#else
        max_dec = 4;
#endif
#elif FIXEDPT_BITS == 64
        max_dec = 10;
#else
#error Invalid width
#endif
    else if ( max_dec == -2 )
        max_dec = 15;

    if ( A < 0 ) {
        str[slen++] = '-';
        A *= -1;
    }

    ip = fixedpt_toint( A );
    do {
        tmp[ndec++] = '0' + ip % 10;
        ip /= 10;
    } while ( ip != 0 );

    while ( ndec > 0 )
        str[slen++] = tmp[--ndec];
    str[slen++] = '.';

    fr = ( fixedpt_fracpart( A ) << FIXEDPT_WBITS ) & mask;
    do {
        fr = ( fr & mask ) * 10;

        str[slen++] = '0' + ( fr >> FIXEDPT_BITS ) % 10;
        ndec++;
    } while ( fr != 0 && ndec < max_dec );

    if ( ndec > 1 && str[slen - 1] == '0' )
        str[slen - 1] = '\0'; /* cut off trailing 0 */
    else
        str[slen] = '\0';

    return str;
}
 
fixedpt
fixedpt_sqrt( fixedpt A )
{
    int invert = 0;
    int iter = FIXEDPT_FBITS;
    int l, i;

    if ( A < 0 )
        return ( -1 );
    if ( A == 0 || A == FIXEDPT_ONE )
        return ( A );
    if ( A < FIXEDPT_ONE && A > 6 ) {
        invert = 1;
        A = fixedpt_div( FIXEDPT_ONE, A );
    }
    if ( A > FIXEDPT_ONE ) {
        int s = A;

        iter = 0;
        while ( s > 0 ) {
            s >>= 2;
            iter++;
        }
    }

    /* Newton's iterations */
    l = ( A >> 1 ) + 1;
    for ( i = 0; i < iter; i++ )
        l = ( l + fixedpt_div( A, l ) ) >> 1;
    if ( invert )
        return ( fixedpt_div( FIXEDPT_ONE, l ) );
    return ( l );
}

// approximation
fixedpt fixedpt_atan( fixedpt rad )
{
#define c fixedpt_rconst
#define m fixedpt_xmul     
    fixedpt s = fixedpt_abs( rad );
    fixedpt sq = m( s, s );
    fixedpt res;

    if ( s < c( 1.5 ) )
    {
        // y = -15.5939*x^2 +  60.7821*x  - 0.0754
        res = m( sq, c( -15.5939 ) ) + m( c( 60.7821 ), s ) + c( -0.0754 );
    }
    else
    {
        // y = 0.5008*x^3 - 6.5839*x^2 + 31.7839*x + 22.0498
        res = m( m( s, sq ), c( 0.5008 ) ) - m( sq, c( -6.5839 ) ) + m( s, c( 31.7839 ) ) + c( 22.0498 );
    }
    return res;
}

fixedpt fixedpt_asin( fixedpt x )
{
    fixedpt res;
    // y = x*(1+x*x*(1/6+ x*x*(3/(2*4*5) + x*x*((1*3*5)/(2*4*6*7)))))
    //   = x*(1+x*x*(1/6+ x*x*(3/40) +x*x*(15/336)))
    // ... @todo. verify.
    res = m( x, c( 1 ) + m( x, m( x, c( 1.0 / 6 ) + m( x, m( x, c( 3.0 / 40 ) ) ) ) ) + m( x, m( x, c( 15.0 / ( 42 * 8 ) ) ) ) );
    return res;
}

fixedpt
fixedpt_sin( fixedpt fp )
{
    int sign = 1;
    fixedpt sqr, result;
    const fixedpt SK[2] = {
        fixedpt_rconst( 7.61e-03 ),
        fixedpt_rconst( 1.6605e-01 )
    };

    fp %= 2 * FIXEDPT_PI;
    if ( fp < 0 )
        fp = FIXEDPT_PI * 2 + fp;
    if ( ( fp > FIXEDPT_HALF_PI ) && ( fp <= FIXEDPT_PI ) )
        fp = FIXEDPT_PI - fp;
    else if ( ( fp > FIXEDPT_PI ) && ( fp <= ( FIXEDPT_PI + FIXEDPT_HALF_PI ) ) ) {
        fp = fp - FIXEDPT_PI;
        sign = -1;
    }
    else if ( fp > ( FIXEDPT_PI + FIXEDPT_HALF_PI ) ) {
        fp = ( FIXEDPT_PI << 1 ) - fp;
        sign = -1;
    }
    sqr = fixedpt_mul( fp, fp );
    result = SK[0];
    result = fixedpt_mul( result, sqr );
    result -= SK[1];
    result = fixedpt_mul( result, sqr );
    result += FIXEDPT_ONE;
    result = fixedpt_mul( result, fp );
    return sign * result;
}

fixedpt
fixedpt_ln( fixedpt x )
{
    fixedpt log2, xi;
    fixedpt f, s, z, w, R;
    const fixedpt LN2 = fixedpt_rconst( 0.69314718055994530942 );
    const fixedpt LG[7] = {
        fixedpt_rconst( 6.666666666666735130e-01 ),
        fixedpt_rconst( 3.999999999940941908e-01 ),
        fixedpt_rconst( 2.857142874366239149e-01 ),
        fixedpt_rconst( 2.222219843214978396e-01 ),
        fixedpt_rconst( 1.818357216161805012e-01 ),
        fixedpt_rconst( 1.531383769920937332e-01 ),
        fixedpt_rconst( 1.479819860511658591e-01 )
    };

    if ( x < 0 )
        return ( 0 );
    if ( x == 0 )
        return 0xffffffff;

    log2 = 0;
    xi = x;
    while ( xi > FIXEDPT_TWO ) {
        xi >>= 1;
        log2++;
    }
    f = xi - FIXEDPT_ONE;
    s = fixedpt_div( f, FIXEDPT_TWO + f );
    z = fixedpt_mul( s, s );
    w = fixedpt_mul( z, z );
    R = fixedpt_mul( w, LG[1] + fixedpt_mul( w, LG[3]
                                             + fixedpt_mul( w, LG[5] ) ) ) + fixedpt_mul( z, LG[0]
                                                                                          + fixedpt_mul( w, LG[2] + fixedpt_mul( w, LG[4]
                                                                                                                                 + fixedpt_mul( w, LG[6] ) ) ) );
    return ( fixedpt_mul( LN2, ( log2 << FIXEDPT_FBITS ) ) + f
             - fixedpt_mul( s, f - R ) );
}

fixedpt
fixedpt_exp( fixedpt fp )
{
    fixedpt xabs, k, z, R, xp;
    const fixedpt LN2 = fixedpt_rconst( 0.69314718055994530942 );
    const fixedpt LN2_INV = fixedpt_rconst( 1.4426950408889634074 );
    const fixedpt EXP_P[5] = {
        fixedpt_rconst( 1.66666666666666019037e-01 ),
        fixedpt_rconst( -2.77777777770155933842e-03 ),
        fixedpt_rconst( 6.61375632143793436117e-05 ),
        fixedpt_rconst( -1.65339022054652515390e-06 ),
        fixedpt_rconst( 4.13813679705723846039e-08 ),
    };

    if ( fp == 0 )
        return ( FIXEDPT_ONE );
    xabs = fixedpt_abs( fp );
    k = fixedpt_mul( xabs, LN2_INV );
    k += FIXEDPT_ONE_HALF;
    k &= ~FIXEDPT_FMASK;
    if ( fp < 0 )
        k = -k;
    fp -= fixedpt_mul( k, LN2 );
    z = fixedpt_mul( fp, fp );
    /* Taylor */
    R = FIXEDPT_TWO +
        fixedpt_mul( z, EXP_P[0] + fixedpt_mul( z, EXP_P[1] +
                                                fixedpt_mul( z, EXP_P[2] + fixedpt_mul( z, EXP_P[3] +
                                                                                        fixedpt_mul( z, EXP_P[4] ) ) ) ) );
    xp = FIXEDPT_ONE + fixedpt_div( fixedpt_mul( fp, FIXEDPT_TWO ), R - fp );
    if ( k < 0 )
        k = FIXEDPT_ONE >> ( -k >> FIXEDPT_FBITS );
    else
        k = FIXEDPT_ONE << ( k >> FIXEDPT_FBITS );
    return ( fixedpt_mul( k, xp ) );
}
