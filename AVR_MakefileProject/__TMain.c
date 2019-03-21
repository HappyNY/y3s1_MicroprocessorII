#ifdef _EXEC 
#include "core.h"
#include "memory128.h"
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
static char execresults[64][256];
static int index = 0;

void addmsg( const char* msg )
{
	if ( index < sizeof( execresults ) / sizeof( execresults[0] ) )
	{
		strcpy( execresults[index], msg );
		++index;
	}
}

bool ExecMain__ForTest()
{
	int i;

	printf( "\n\t\tTEST REPORT\n\n" );
	for ( i = 0; i < index; ++i )
	{
		printf( execresults[i] );
	}

	system( "pause" ); 
}

#endif