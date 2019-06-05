#pragma once
#include "types.h" 
#include "fixed/fixedptc.h"

#define math_abs(a) (a) > 0 ? (a) : -(a);
#define math_max(a, b) (a) > (b) ? (a) : (b);
#define math_min(a, b) (a) < (b) ? (a) : (b);
#define math_clamp(val, min, max) (val) < (min) ? (min) : (val) > (max) ? (max) : (val);

inline int8 abs8( int8 val ) { return val > 0 ? val : -val; }
inline int16 abs16( int16 val ) { return val > 0 ? val : -val; }
inline int16 max16( int16 a, int16 b ) { return a > b ? a : b; }
inline int16 min16( int16 a, int16 b ) { return a < b ? a : b; }
inline int16 clamp16( int16 val, int16 min, int16 max ) { return math_clamp( val, min, max ); }
fixedpt fixedpt_atan( fixedpt val );
fixedpt fixedpt_asin( fixedpt val );
fixedpt fixedpt_acos_half( fixedpt val );
int32 sqrti32( int32 v );
fixedpt sqrt_it32( int32 v );
static inline fixedpt fixedpt_lerp( fixedpt src, fixedpt dst, fixedpt key )
{
    return src + fixedpt_mul( dst - src, key );
}
static inline fixedpt sqrt_int( int32 v )
{
    if ( v < 0x7fff ) {
        return fixedpt_sqrt( fixedpt_fromint( v ) );
    }
    else {
        return sqrt_it32( v );
    }
}