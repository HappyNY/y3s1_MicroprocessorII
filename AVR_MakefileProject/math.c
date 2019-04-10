#include "math.h"

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
