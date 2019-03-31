#pragma once
#include "types.h"

inline int8 abs8( int8 val ) { return val > 0 ? val : -val; }

inline int16 max16( int16 a, int16 b ) { return a > b ? a : b; }
inline int16 min16( int16 a, int16 b ) { return a < b ? a : b; }