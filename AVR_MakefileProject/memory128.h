#pragma once
#include "core.h"
#include "assertion.h"

#if USE_STDLIB_MALLOC
#include <stdlib.h>

inline void InitMemory() {}
inline void* Malloc( uint16 SizeInByte );
inline void Free( void* Ptr );
inline size_type GetMemoryOccupation( void* Ptr ) { return 0x7fff; }
inline void* GetMemoryBound( void* Ptr ) { return (void*)0xffff; }

inline void Free( void* Ptr )
{
    assertf( Ptr != NULL, "Null pointer has delievered for free()" );
    free( Ptr );
}

inline void* Malloc( uint16 SizeInByte )
{
    void* ret = malloc( SizeInByte ); 
    assertf( ret != NULL, "Null pointer returned from malloc()" ); 
    return ret; 
}

#else
// Dynamically allocates memory.
void InitMemory();
void* Malloc( uint16 SizeInByte ); 
void Free( void* Ptr );
size_type GetMemoryOccupation( void* Ptr );
void* GetMemoryBound( void* Ptr );
#endif