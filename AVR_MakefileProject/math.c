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
    uint16 fractional;
    fixedpt value;
} _acos_table_val; 


static int8 compare_acos_table( void const* k, void const* v )
{
    // const uint16 l = ( (_acos_table_val*) k )->fractional;
    const uint16 l = *(uint16*) k;
    const uint16 r = ( (_acos_table_val*) v )->fractional;
    const int16 sub = l - r;

    return ( (int8*) &sub )[1];
}

static _acos_table_val acos_table[] = {
{	fixedpt_rconst( 0.000000 ) & 0xffff, fixedpt_rconst( 1.570796 ) },
{	fixedpt_rconst( 0.010000 ) & 0xffff, fixedpt_rconst( 1.560796 ) },
{	fixedpt_rconst( 0.020000 ) & 0xffff, fixedpt_rconst( 1.550795 ) },
{	fixedpt_rconst( 0.030000 ) & 0xffff, fixedpt_rconst( 1.540792 ) },
{	fixedpt_rconst( 0.040000 ) & 0xffff, fixedpt_rconst( 1.530786 ) },
{	fixedpt_rconst( 0.050000 ) & 0xffff, fixedpt_rconst( 1.520775 ) },
{	fixedpt_rconst( 0.060000 ) & 0xffff, fixedpt_rconst( 1.510760 ) },
{	fixedpt_rconst( 0.070000 ) & 0xffff, fixedpt_rconst( 1.500739 ) },
{	fixedpt_rconst( 0.080000 ) & 0xffff, fixedpt_rconst( 1.490711 ) },
{	fixedpt_rconst( 0.090000 ) & 0xffff, fixedpt_rconst( 1.480674 ) },
{	fixedpt_rconst( 0.100000 ) & 0xffff, fixedpt_rconst( 1.470629 ) },
{	fixedpt_rconst( 0.110000 ) & 0xffff, fixedpt_rconst( 1.460573 ) },
{	fixedpt_rconst( 0.120000 ) & 0xffff, fixedpt_rconst( 1.450506 ) },
{	fixedpt_rconst( 0.130000 ) & 0xffff, fixedpt_rconst( 1.440427 ) },
{	fixedpt_rconst( 0.140000 ) & 0xffff, fixedpt_rconst( 1.430335 ) },
{	fixedpt_rconst( 0.150000 ) & 0xffff, fixedpt_rconst( 1.420228 ) },
{	fixedpt_rconst( 0.160000 ) & 0xffff, fixedpt_rconst( 1.410106 ) },
{	fixedpt_rconst( 0.170000 ) & 0xffff, fixedpt_rconst( 1.399967 ) },
{	fixedpt_rconst( 0.180000 ) & 0xffff, fixedpt_rconst( 1.389810 ) },
{	fixedpt_rconst( 0.190000 ) & 0xffff, fixedpt_rconst( 1.379634 ) },
{	fixedpt_rconst( 0.200000 ) & 0xffff, fixedpt_rconst( 1.369438 ) },
{	fixedpt_rconst( 0.210000 ) & 0xffff, fixedpt_rconst( 1.359221 ) },
{	fixedpt_rconst( 0.220000 ) & 0xffff, fixedpt_rconst( 1.348982 ) },
{	fixedpt_rconst( 0.230000 ) & 0xffff, fixedpt_rconst( 1.338719 ) },
{	fixedpt_rconst( 0.240000 ) & 0xffff, fixedpt_rconst( 1.328430 ) },
{	fixedpt_rconst( 0.250000 ) & 0xffff, fixedpt_rconst( 1.318116 ) },
{	fixedpt_rconst( 0.260000 ) & 0xffff, fixedpt_rconst( 1.307774 ) },
{	fixedpt_rconst( 0.270000 ) & 0xffff, fixedpt_rconst( 1.297403 ) },
{	fixedpt_rconst( 0.280000 ) & 0xffff, fixedpt_rconst( 1.287002 ) },
{	fixedpt_rconst( 0.290000 ) & 0xffff, fixedpt_rconst( 1.276569 ) },
{	fixedpt_rconst( 0.300000 ) & 0xffff, fixedpt_rconst( 1.266104 ) },
{	fixedpt_rconst( 0.310000 ) & 0xffff, fixedpt_rconst( 1.255603 ) },
{	fixedpt_rconst( 0.320000 ) & 0xffff, fixedpt_rconst( 1.245067 ) },
{	fixedpt_rconst( 0.330000 ) & 0xffff, fixedpt_rconst( 1.234493 ) },
{	fixedpt_rconst( 0.340000 ) & 0xffff, fixedpt_rconst( 1.223879 ) },
{	fixedpt_rconst( 0.350000 ) & 0xffff, fixedpt_rconst( 1.213225 ) },
{	fixedpt_rconst( 0.360000 ) & 0xffff, fixedpt_rconst( 1.202528 ) },
{	fixedpt_rconst( 0.370000 ) & 0xffff, fixedpt_rconst( 1.191787 ) },
{	fixedpt_rconst( 0.380000 ) & 0xffff, fixedpt_rconst( 1.181000 ) },
{	fixedpt_rconst( 0.390000 ) & 0xffff, fixedpt_rconst( 1.170165 ) },
{	fixedpt_rconst( 0.400000 ) & 0xffff, fixedpt_rconst( 1.159280 ) },
{	fixedpt_rconst( 0.410000 ) & 0xffff, fixedpt_rconst( 1.148342 ) },
{	fixedpt_rconst( 0.420000 ) & 0xffff, fixedpt_rconst( 1.137351 ) },
{	fixedpt_rconst( 0.430000 ) & 0xffff, fixedpt_rconst( 1.126304 ) },
{	fixedpt_rconst( 0.440000 ) & 0xffff, fixedpt_rconst( 1.115198 ) },
{	fixedpt_rconst( 0.450000 ) & 0xffff, fixedpt_rconst( 1.104031 ) },
{	fixedpt_rconst( 0.460000 ) & 0xffff, fixedpt_rconst( 1.092801 ) },
{	fixedpt_rconst( 0.470000 ) & 0xffff, fixedpt_rconst( 1.081506 ) },
{	fixedpt_rconst( 0.480000 ) & 0xffff, fixedpt_rconst( 1.070142 ) },
{	fixedpt_rconst( 0.490000 ) & 0xffff, fixedpt_rconst( 1.058707 ) },
{	fixedpt_rconst( 0.500000 ) & 0xffff, fixedpt_rconst( 1.047198 ) },
{	fixedpt_rconst( 0.510000 ) & 0xffff, fixedpt_rconst( 1.035612 ) },
{	fixedpt_rconst( 0.520000 ) & 0xffff, fixedpt_rconst( 1.023946 ) },
{	fixedpt_rconst( 0.530000 ) & 0xffff, fixedpt_rconst( 1.012196 ) },
{	fixedpt_rconst( 0.540000 ) & 0xffff, fixedpt_rconst( 1.000359 ) },
{	fixedpt_rconst( 0.550000 ) & 0xffff, fixedpt_rconst( 0.988432 ) },
{	fixedpt_rconst( 0.560000 ) & 0xffff, fixedpt_rconst( 0.976411 ) },
{	fixedpt_rconst( 0.570000 ) & 0xffff, fixedpt_rconst( 0.964291 ) },
{	fixedpt_rconst( 0.580000 ) & 0xffff, fixedpt_rconst( 0.952068 ) },
{	fixedpt_rconst( 0.590000 ) & 0xffff, fixedpt_rconst( 0.939738 ) },
{	fixedpt_rconst( 0.600000 ) & 0xffff, fixedpt_rconst( 0.927296 ) },
{	fixedpt_rconst( 0.610000 ) & 0xffff, fixedpt_rconst( 0.914736 ) },
{	fixedpt_rconst( 0.620000 ) & 0xffff, fixedpt_rconst( 0.902054 ) },
{	fixedpt_rconst( 0.630000 ) & 0xffff, fixedpt_rconst( 0.889243 ) },
{	fixedpt_rconst( 0.640000 ) & 0xffff, fixedpt_rconst( 0.876298 ) },
{	fixedpt_rconst( 0.650000 ) & 0xffff, fixedpt_rconst( 0.863212 ) },
{	fixedpt_rconst( 0.660000 ) & 0xffff, fixedpt_rconst( 0.849978 ) },
{	fixedpt_rconst( 0.670000 ) & 0xffff, fixedpt_rconst( 0.836588 ) },
{	fixedpt_rconst( 0.680000 ) & 0xffff, fixedpt_rconst( 0.823034 ) },
{	fixedpt_rconst( 0.690000 ) & 0xffff, fixedpt_rconst( 0.809308 ) },
{	fixedpt_rconst( 0.700000 ) & 0xffff, fixedpt_rconst( 0.795399 ) },
{	fixedpt_rconst( 0.710000 ) & 0xffff, fixedpt_rconst( 0.781299 ) },
{	fixedpt_rconst( 0.720000 ) & 0xffff, fixedpt_rconst( 0.766995 ) },
{	fixedpt_rconst( 0.730000 ) & 0xffff, fixedpt_rconst( 0.752475 ) },
{	fixedpt_rconst( 0.740000 ) & 0xffff, fixedpt_rconst( 0.737727 ) },
{	fixedpt_rconst( 0.750000 ) & 0xffff, fixedpt_rconst( 0.722735 ) },
{	fixedpt_rconst( 0.760000 ) & 0xffff, fixedpt_rconst( 0.707484 ) },
{	fixedpt_rconst( 0.770000 ) & 0xffff, fixedpt_rconst( 0.691956 ) },
{	fixedpt_rconst( 0.780000 ) & 0xffff, fixedpt_rconst( 0.676131 ) },
{	fixedpt_rconst( 0.790000 ) & 0xffff, fixedpt_rconst( 0.659988 ) },
{	fixedpt_rconst( 0.800000 ) & 0xffff, fixedpt_rconst( 0.643502 ) },
{	fixedpt_rconst( 0.810000 ) & 0xffff, fixedpt_rconst( 0.626645 ) },
{	fixedpt_rconst( 0.820000 ) & 0xffff, fixedpt_rconst( 0.609386 ) },
{	fixedpt_rconst( 0.830000 ) & 0xffff, fixedpt_rconst( 0.591690 ) },
{	fixedpt_rconst( 0.839999 ) & 0xffff, fixedpt_rconst( 0.573514 ) },
{	fixedpt_rconst( 0.849999 ) & 0xffff, fixedpt_rconst( 0.554812 ) },
{	fixedpt_rconst( 0.859999 ) & 0xffff, fixedpt_rconst( 0.535528 ) },
{	fixedpt_rconst( 0.869999 ) & 0xffff, fixedpt_rconst( 0.515595 ) },
{	fixedpt_rconst( 0.879999 ) & 0xffff, fixedpt_rconst( 0.494935 ) },
{	fixedpt_rconst( 0.889999 ) & 0xffff, fixedpt_rconst( 0.473452 ) },
{	fixedpt_rconst( 0.899999 ) & 0xffff, fixedpt_rconst( 0.451028 ) },
{	fixedpt_rconst( 0.909999 ) & 0xffff, fixedpt_rconst( 0.427514 ) },
{	fixedpt_rconst( 0.919999 ) & 0xffff, fixedpt_rconst( 0.402717 ) },
{	fixedpt_rconst( 0.929999 ) & 0xffff, fixedpt_rconst( 0.376385 ) },
{	fixedpt_rconst( 0.939999 ) & 0xffff, fixedpt_rconst( 0.348168 ) },
{	fixedpt_rconst( 0.949999 ) & 0xffff, fixedpt_rconst( 0.317562 ) },
{	fixedpt_rconst( 0.959999 ) & 0xffff, fixedpt_rconst( 0.283796 ) },
{	fixedpt_rconst( 0.969999 ) & 0xffff, fixedpt_rconst( 0.245568 ) },
{	fixedpt_rconst( 0.979999 ) & 0xffff, fixedpt_rconst( 0.200338 ) },
{	fixedpt_rconst( 0.989999 ) & 0xffff, fixedpt_rconst( 0.141544 ) },
{	fixedpt_rconst( 0.999999 ) & 0xffff, fixedpt_rconst( 0.001145 ) },
};


fixedpt fixedpt_acos_half( fixedpt x ) //{ return FIXEDPT_HALF_PI - fixedpt_asin( val ); }
{
    uint16 Key = x & 0xffff0000 ? 0xffff : x & 0xffff;
    _acos_table_val* found = TryBinarySearch( &Key, acos_table, ARRAYCOUNT( acos_table ), (uint8)sizeof( *acos_table ), compare_acos_table );
     
    return found->value;
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
    if ( A < 0 )
        return  -1;
    if ( A == 0 || A == FIXEDPT_ONE )
        return A;

    fixedpt p = 0;
    fixedpt n = A;
    fixedpt v = A >> 1;
    
    while ( 1 )
    {
        fixedptd sq = fixedpt_dmul( v, v );
        fixedpt err = A - sq;

        if ( fixedpt_abs( err ) < fixedpt_rconst( 0.01 ) )
            return v;
        if ( err < 0 )
            n = v;
        else
            p = v;

        v = ( n + p ) >> 1;
    }
    // int invert = 0;
    // int iter = FIXEDPT_FBITS;
    // int l, i;
    // 
    // if ( A < 0 )
    //     return ( -1 );
    // if ( A == 0 || A == FIXEDPT_ONE )
    //     return ( A );
    // if ( A < FIXEDPT_ONE && A > 6 ) {
    //     invert = 1;
    //     A = fixedpt_div( FIXEDPT_ONE, A );
    // }
    // if ( A > FIXEDPT_ONE ) {
    //     int s = A;
    // 
    //     iter = 0;
    //     while ( s > 0 ) {
    //         s >>= 2;
    //         iter++;
    //     }
    // }
    // 
    // /* Newton's iterations */
    // l = ( A >> 1 ) + 1;
    // for ( i = 0; i < iter; i++ )
    //     l = ( l + fixedpt_div( A, l ) ) >> 1;
    // if ( invert )
    //     return ( fixedpt_div( FIXEDPT_ONE, l ) );
    // return ( l );
}
