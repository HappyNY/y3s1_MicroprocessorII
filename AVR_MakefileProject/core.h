#pragma once

#ifdef INTELLISENSE
#define __inline__ inline
// #define __DOXYGEN__
#define __extension__ 
#define __attribute__(...) 
#define __asm__ __asm
#endif

#ifndef __AVR_ATmega128__
#define __AVR_ATmega128__
#endif

#define F_CPU 16000000UL

#include <avr/io.h> 
#include <util/delay.h> 

#include "types.h"
#include "macros.h"

