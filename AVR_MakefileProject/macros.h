#pragma once
#include <util/atomic.h>
#include "Intellisense.h"
#define _MASK(num) (0x01 <<(num))
#define _MASK_SETBIT0(_a) (_MASK(_a))
#define _MASK_SETBIT1(_a, _b) (_MASK(_a)|_MASK(_b))
#define _MASK_SETBIT2(_a, _b, _c) (_MASK(_a)|_MASK(_b)|_MASK(_c))
#define _MASK_SETBIT3(_a, _b, _c, _d) (_MASK(_a)|_MASK(_b)|_MASK(_c)|_MASK(_d))
#define _MASK_SETBIT4(_a, _b, _c, _d, _e) (_MASK(_a)|_MASK(_b)|_MASK(_c)|_MASK(_d)|_MASK(_e))
#define _MASK_SETBIT5(_a, _b, _c, _d, _e, _f) (_MASK(_a)|_MASK(_b)|_MASK(_c)|_MASK(_d)|_MASK(_e)|_MASK(_f))
#define _MASK_SETBIT6(_a, _b, _c, _d, _e, _f, _g) (_MASK(_a)|_MASK(_b)|_MASK(_c)|_MASK(_d)|_MASK(_e)|_MASK(_f)|_MASK(_g))
#define _MASK_SETBIT7(_a, _b, _c, _d, _e, _f, _g, _h) (_MASK(_a)|_MASK(_b)|_MASK(_c)|_MASK(_d)|_MASK(_e)|_MASK(_f)|_MASK(_g)|_MASK(_h))
#define _MASK_GETMACRO(_0, _1, _2, _3, _4, _5, _6, _7, NAME, ...) NAME 
#define mask(...) _MASK_GETMACRO(__VA_ARGS__, _MASK_SETBIT7, _MASK_SETBIT6, _MASK_SETBIT5, _MASK_SETBIT4, _MASK_SETBIT3, _MASK_SETBIT2, _MASK_SETBIT1, _MASK_SETBIT0)(__VA_ARGS__)

#define ARRAYCOUNT(Array) (sizeof(Array)/sizeof(*Array))

extern volatile char __INTERRUPT_LOCK_MUTEX__;
#define INTERRUPT_LOCK_MUTEX (*((volatile byte*)&__INTERRUPT_LOCK_MUTEX__))

#define DISABLE_INTERRUPT cli(); ++INTERRUPT_LOCK_MUTEX;
#define ENABLE_INTERRUPT --INTERRUPT_LOCK_MUTEX; if(INTERRUPT_LOCK_MUTEX <= 0) { sei(); }

#define portc_dbgout(val) PORTC = val

#define ENABLE_DEBUG 0

#if ENABLE_DEBUG
#define LOG_VERBOSE 0
#define LOG_MEMORY 0
#endif

#define USE_EXTERNAL_HEAP 1
#define ENABLE_HEAP_CACHE 1
#define USE_STDLIB_MALLOC 1
#define USE_SERIAL_COMMUNICATION 0

#if ENABLE_DEBUG
#ifndef _DEBUG
#define _DEBUG
#endif
#endif