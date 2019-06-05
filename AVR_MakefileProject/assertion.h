#pragma once
#include <stdio.h> 

#ifdef _DEBUG
#ifndef __DUMP_RS232_ON_ABORT__
#define __DUMP_RS232_ON_ABORT__
#endif
#endif



#ifndef _DEBUG
#define assertf(...)
#define verifyf(expr, ...) if(!is_true(expr)) { while(1); }
#define log_verbose(...)
#define log_display(...) { char __buff__[256]; sprintf(__buff__, __VA_ARGS__); outputmsg_uart0(__buff__); outputmsg_uart0("\r\n"); }
#else // defined _DEBUG
#if LOG_LEVEL >= LOG_VERBOSE
#define log_verbose(...) log_display(__VA_ARGS__)
#else
#define log_verbose(...) 
#endif

#define log_display(...) { char __buff__[256]; sprintf(__buff__, __VA_ARGS__); internal_logslow(__FILE__, __LINE__, __buff__ );} 

#define verifyf(expr, ...) assertf(expr, __VA_ARGS__)
#define assertf(expr, ...) if(!is_true(expr)) { char __buff__[256]; sprintf(__buff__, __VA_ARGS__); internal_assertion_failed(__FILE__, __LINE__, __buff__ );}

/** Triggered when the assertion has failed.
 * To debug the arguments, dumps memory and output to rs232 serial port.
 */
void internal_assertion_failed( const char* file, int line, const char* msg );
void internal_logslow( const char* file, int line, const char* buff );
#endif
 
// Send message synchronously.
void outputmsg_uart0( const char* msg );

#if LOG_NORMAL
void breakpoint( const char* fmt, ... );
#else
#define breakpoint()
#endif