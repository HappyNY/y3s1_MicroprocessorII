#pragma once
#include "types.h" 
#include "fixed/fixedptc.h"

#define math_abs(a) (a) > 0 ? (a) : -(a);
#define math_max(a, b) (a) > (b) ? (a) : (b);
#define math_min(a, b) (a) < (b) ? (a) : (b);
#define math_clamp(val, min, max) (val) < (min) ? (min) : (val) > (max) ? (max) : (val);

inline int8 abs8( int8 val ) { return val > 0 ? val : -val; }
inline int16 max16( int16 a, int16 b ) { return a > b ? a : b; }
inline int16 min16( int16 a, int16 b ) { return a < b ? a : b; }
