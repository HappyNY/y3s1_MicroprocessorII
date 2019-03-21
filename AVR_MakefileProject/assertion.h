#pragma once
#include <stdio.h>

#ifdef _DEBUG
#ifndef __DUMP_RS232_ON_ABORT__
#define __DUMP_RS232_ON_ABORT__
#endif
#endif



#ifndef _DEBUG
#define assertf(...)
#define verifyf(expr, ...) if(!is_true(expr)) { abort_program(__FILE__, __LINE__); }
#define log_slow(...)
#else // defined _DEBUG
#define TO_CSTR(any) #any 


#ifdef _EXEC
#define log_slow(...) { char __buff__[256]; sprintf(__buff__, __VA_ARGS__); internal_logslow(__FILE__, __LINE__, __buff__); }
#else
#define log_slow(...)
#endif

#define verifyf(expr, ...) assertf(expr, __VA_ARGS__)
#define assertf(expr, ...) if(!is_true(expr)) { char __buff__[256]; sprintf(__buff__, __VA_ARGS__); internal_assertion_failed(__FILE__, __LINE__, __buff__ );}

/** Triggered when the assertion has failed.
 * To debug the arguments, dumps memory and output to rs232 serial port.
 */
void internal_assertion_failed( const char* file, int line, const char* msg );
void internal_logslow( const char* file, int line, const char* buff );
#endif

// dump all memory, selectively.
void abort_program( const char* file, int line );