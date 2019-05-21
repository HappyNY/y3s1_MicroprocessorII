#include "fixed/fixedptc.h"
#include "types.h"
#include "container.h"


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

typedef struct _acos_table_val {
    fixedpt fractional;
    fixedpt value;
} _acos_table_val; 


static int8 compare_acos_table( void const* k, void const* v )
{ 
    const fixedpt* l = (fixedpt*) k;
    const fixedpt* r = &( (_acos_table_val*) v )->fractional;
    const fixedpt sub = *l - *r;

    return sub > 0 ? 1 : -1;
}

static _acos_table_val acos_table[] = {
{	fixedpt_rconst( 0.000000 ), fixedpt_rconst( 1.570796 ) },
{	fixedpt_rconst( 0.052500 ), fixedpt_rconst( 1.518272 ) },
{	fixedpt_rconst( 0.102375 ), fixedpt_rconst( 1.468242 ) },
{	fixedpt_rconst( 0.149756 ), fixedpt_rconst( 1.420475 ) },
{	fixedpt_rconst( 0.194768 ), fixedpt_rconst( 1.374775 ) },
{	fixedpt_rconst( 0.237530 ), fixedpt_rconst( 1.330974 ) },
{	fixedpt_rconst( 0.278154 ), fixedpt_rconst( 1.288925 ) },
{	fixedpt_rconst( 0.316746 ), fixedpt_rconst( 1.248500 ) },
{	fixedpt_rconst( 0.353409 ), fixedpt_rconst( 1.209584 ) },
{	fixedpt_rconst( 0.388238 ), fixedpt_rconst( 1.172077 ) },
{	fixedpt_rconst( 0.421326 ), fixedpt_rconst( 1.135889 ) },
{	fixedpt_rconst( 0.452760 ), fixedpt_rconst( 1.100938 ) },
{	fixedpt_rconst( 0.482622 ), fixedpt_rconst( 1.067150 ) },
{	fixedpt_rconst( 0.510991 ), fixedpt_rconst( 1.034459 ) },
{	fixedpt_rconst( 0.537941 ), fixedpt_rconst( 1.002803 ) },
{	fixedpt_rconst( 0.563544 ), fixedpt_rconst( 0.972126 ) },
{	fixedpt_rconst( 0.587867 ), fixedpt_rconst( 0.942377 ) },
{	fixedpt_rconst( 0.610974 ), fixedpt_rconst( 0.913506 ) },
{	fixedpt_rconst( 0.632925 ), fixedpt_rconst( 0.885471 ) },
{	fixedpt_rconst( 0.653779 ), fixedpt_rconst( 0.858229 ) },
{	fixedpt_rconst( 0.673590 ), fixedpt_rconst( 0.831741 ) },
{	fixedpt_rconst( 0.692410 ), fixedpt_rconst( 0.805972 ) },
{	fixedpt_rconst( 0.710290 ), fixedpt_rconst( 0.780887 ) },
{	fixedpt_rconst( 0.727275 ), fixedpt_rconst( 0.756453 ) },
{	fixedpt_rconst( 0.743412 ), fixedpt_rconst( 0.732640 ) },
{	fixedpt_rconst( 0.758741 ), fixedpt_rconst( 0.709418 ) },
{	fixedpt_rconst( 0.773304 ), fixedpt_rconst( 0.686761 ) },
{	fixedpt_rconst( 0.787139 ), fixedpt_rconst( 0.664640 ) },
{	fixedpt_rconst( 0.800282 ), fixedpt_rconst( 0.643031 ) },
{	fixedpt_rconst( 0.812768 ), fixedpt_rconst( 0.621909 ) },
{	fixedpt_rconst( 0.824629 ), fixedpt_rconst( 0.601250 ) },
{	fixedpt_rconst( 0.835898 ), fixedpt_rconst( 0.581030 ) },
{	fixedpt_rconst( 0.846603 ), fixedpt_rconst( 0.561226 ) },
{	fixedpt_rconst( 0.856773 ), fixedpt_rconst( 0.541817 ) },
{	fixedpt_rconst( 0.866434 ), fixedpt_rconst( 0.522781 ) },
{	fixedpt_rconst( 0.875612 ), fixedpt_rconst( 0.504094 ) },
{	fixedpt_rconst( 0.884332 ), fixedpt_rconst( 0.485735 ) },
{	fixedpt_rconst( 0.892615 ), fixedpt_rconst( 0.467683 ) },
{	fixedpt_rconst( 0.900485 ), fixedpt_rconst( 0.449914 ) },
{	fixedpt_rconst( 0.907960 ), fixedpt_rconst( 0.432406 ) },
{	fixedpt_rconst( 0.915062 ), fixedpt_rconst( 0.415134 ) },
{	fixedpt_rconst( 0.921809 ), fixedpt_rconst( 0.398074 ) },
{	fixedpt_rconst( 0.928219 ), fixedpt_rconst( 0.381200 ) },
{	fixedpt_rconst( 0.934308 ), fixedpt_rconst( 0.364484 ) },
{	fixedpt_rconst( 0.940092 ), fixedpt_rconst( 0.347895 ) },
{	fixedpt_rconst( 0.945588 ), fixedpt_rconst( 0.331400 ) },
{	fixedpt_rconst( 0.950808 ), fixedpt_rconst( 0.314961 ) },
{	fixedpt_rconst( 0.955768 ), fixedpt_rconst( 0.298536 ) },
{	fixedpt_rconst( 0.960480 ), fixedpt_rconst( 0.282076 ) },
{	fixedpt_rconst( 0.964956 ), fixedpt_rconst( 0.265522 ) },
{	fixedpt_rconst( 0.969208 ), fixedpt_rconst( 0.248803 ) },
{	fixedpt_rconst( 0.973247 ), fixedpt_rconst( 0.231831 ) },
{	fixedpt_rconst( 0.977085 ), fixedpt_rconst( 0.214490 ) },
{	fixedpt_rconst( 0.980731 ), fixedpt_rconst( 0.196629 ) },
{	fixedpt_rconst( 0.984194 ), fixedpt_rconst( 0.178031 ) },
{	fixedpt_rconst( 0.987485 ), fixedpt_rconst( 0.158377 ) },
{	fixedpt_rconst( 0.990610 ), fixedpt_rconst( 0.137145 ) },
{	fixedpt_rconst( 0.993580 ), fixedpt_rconst( 0.113376 ) },
{	fixedpt_rconst( 0.996401 ), fixedpt_rconst( 0.084868 ) },
{	fixedpt_rconst( 0.999081 ), fixedpt_rconst( 0.042880 ) },
{	fixedpt_rconst( 1.000000 ), fixedpt_rconst( 0.000000 ) },
};



fixedpt fixedpt_acos_half( fixedpt x ) //{ return FIXEDPT_HALF_PI - fixedpt_asin( val ); }
{
    // uint16 Key = x; //  x & ~FIXEDPT_FMASK ? 0xffff : x & 0xffff;
    _acos_table_val* found = TryBinarySearch( &x, acos_table, ARRAYCOUNT( acos_table ), (uint8)sizeof( *acos_table ), compare_acos_table );
     
    return found->value + ( x < 0 ) * FIXEDPT_HALF_PI;
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
    fixedpt_pow( A, fixedpt_rconst( 0.5 ) );
}
