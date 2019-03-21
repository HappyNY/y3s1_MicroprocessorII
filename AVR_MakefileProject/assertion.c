#include <stdlib.h>
#include "assertion.h"

void internal_assertion_failed( const char* FILE, int LINE, const char* msg )
{
	// @todo. output debugging informations
#ifdef _EXEC
	printf( msg );
	printf( "\n" );
#endif
	// exit.
	abort_program(FILE, LINE);
}


void internal_logslow( const char* FILE, int LINE, const char * buff )
{
#ifdef _EXEC
	printf( "[%-12s:%4d:] %s\n", FILE, LINE, buff );
#endif
}

inline void abort_program(const char* FILE, int LINE)
{
#ifdef __DUMP_RS232_ON_ABORT__
	// @todo. dump memory
#endif // __DUMP_RS232_ON_ABORT__

#ifdef _EXEC
	printf( "Abort call on file [%s]:%d%:\n", FILE, LINE );
	system( "pause" );
	exit( -1 );
#else
	while ( 1 ); // Just wait not corrupting memory.
#endif // _EXEC

}
