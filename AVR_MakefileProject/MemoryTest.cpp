#include "core.h"
#include "memory128.h"
#include "__TestMain.h" 

void dump_block( uint16* arg, int32 Num )
{
	return;

	for ( int i = 0; i < Num; ++i )
	{
		printf( "[%p. <%s>%6d] ", arg, ( ( *arg & 0x8000u ) != 0 ) ? "o" : " ", *arg & 0x7fffu );
		++arg;
		if ( ( i & 0b11 ) == 0b11 ) {
			printf( "\n" );
		}
	}
	printf( "\n" );
}

DECLARE_TEST( FMemoryTest );
DEFINE_TEST( FMemoryTest )
{ 
	const int NumMemory = 43;
	uint16* ptr[NumMemory];
	for ( int i = 0; i < NumMemory; ++i )
	{
		ptr[i] = (uint16*) Malloc( 3 );
	}

	dump_block( ptr[0] - 1, 80 );

	for ( int i = NumMemory-1; i >= 0; --i )
	{
		Free( ptr[i] );

		dump_block( ptr[0] - 1, 80 );
	}

	ptr[0] = (uint16*) Malloc( 53 );
	dump_block( ptr[0] - 1, 80 );
	Free( ptr[0] );
	dump_block( ptr[0] - 1, 80 );
	return true;
}

DECLARE_TEST( FMaskTest );
DEFINE_TEST( FMaskTest )
{
	const int maskval = mask( 1, 2, 3, 4 );
	printf( "mask value = %d\n", maskval );
	return maskval == ( 0x02 | 0x04 | 0x08 | 0x10 );
}