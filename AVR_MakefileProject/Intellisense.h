#pragma once

// This macro definitions are invisible on gcc.
// To remove intellisense errors.
#ifdef INTELLISENSE 
#define __inline__ inline
// #define __DOXYGEN__
#define __extension__ 
#define __attribute__(...) 
#define __asm__
#define __asm__(...)
#define __volatile__
#endif