#pragma once

#include "core.h"
#ifndef __cplusplus
#pragma GCC error "Must be based on c++"
#endif
#ifndef _EXEC
#pragma GCC error "Including testmain header on avr config is not allowed"
#endif
#include <assert.h>
#include <stdio.h> 

#define TESTBASEUTILITY_BASE_ERROR_MSG_LENGTH 256
struct FTestBaseUtility
{
private: 
	char* ppErrors;
	int numErrors = 0;

public:
	virtual ~FTestBaseUtility();
	template<typename ... _Args>
	void Verify( bool Condition, const char* CondStr, _Args ... args );
	void Report( const char* msg );
};

#define totext__(arg) #arg
#define testname__(Function) Function
#define functionname__(Function) TESTFUNC__##Function
#define DECLARE_TEST(Function) \
struct testname__(Function) : public FTestBaseUtility{\
testname__(Function)() { printf("\n\n\tTEST CASE <<<%s>>> [%s:%d:]\n\nbegin.\n", totext__(Function), __FILE__, __LINE__ );char buff[256]; {sprintf(buff, "%s <<<%s>>> [%s:%d:]\n", Exec() ? "Succeed.": "!! FAILED !! ", totext__(Function), __FILE__, __LINE__ );}; Report(buff); }\
bool Exec();\
};\
static testname__(Function) __STATIC_TEST__##Function;

#define DEFINE_TEST(Function) bool testname__(Function)::Exec()

void addmsg( const char* msg );

template<typename ..._Args>
inline void FTestBaseUtility::Verify( bool Condition, const char* CondStr, _Args ...args )
{
	if ( !Condition )
	{
		char buff[1024];
		int sz = sprintf( buff, CondStr );
		sprintf( buff + sz, args... );
		printf( buff );
		printf( "\n" );
	}
}
 
#define __MACRO_TOSTR__(a) #a
#define ENSURE_TRUE(cond, ...) { Verify(cond, "[" #cond "] failed", __VA_ARGS__); }
#define ENSURE_EQUAL(a, b, ...) { \
char buff[256]; \
int at = sprintf(buff, "[ %s ] < %8x > != [ %s ] < %8x > ... ", #a, a, #b, b);\
Verify((a)==(b), buff, __VA_ARGS__); }