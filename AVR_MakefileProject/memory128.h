#pragma once
#include "Intellisense.h"
#include "macros.h"
#include "types.h"
#include "assertion.h" 

#if LOG_MEMORY
#define log_memory log_display
#else
#define log_memory(...)
#endif

#if USE_STDLIB_MALLOC

inline size_type GetMemoryOccupation( void* Ptr )
{
    return *( (uint16*) Ptr - 1 );
}

inline void InitMemory( void* InitialLocation ) {}

void* malloc(size_t);
void* memcpy( void*, void const*, size_t );
void* memset( void*, int, size_t );
void free(void *);

inline void* Malloc( uint16 SizeInByte )
{
    DISABLE_INTERRUPT;

    void* ret = malloc( SizeInByte );
    assertf( ret != NULL, "Null pointer returned from malloc()" );
    log_memory( "Allocated memory on location %p, ofst [req: %4x actual: %4x]", ret, SizeInByte, GetMemoryOccupation( ret ) );
    assertf( SizeInByte <= GetMemoryOccupation( ret ), "Requested memory size and actual occupation are different, req[%d] act[%d], On Interrupt mutex depth : %d", SizeInByte, GetMemoryOccupation( ret ), INTERRUPT_LOCK_MUTEX );

    ENABLE_INTERRUPT;
    return ret;
} 

inline void Free( void* Ptr )
{
    DISABLE_INTERRUPT;

    assertf( Ptr != NULL, "Null pointer has delievered for free()" );    
    free( Ptr );
    log_memory( "Free memory on %p" );                                   

    ENABLE_INTERRUPT;
}

inline void* GetMemoryBound( void* Ptr )
{
    return (byte*) Ptr + GetMemoryOccupation( Ptr );
}

#else
// Dynamically allocates memory.
void InitMemory( void* InitialLocation );
void* Malloc( uint16 SizeInByte );
void Free( void* Ptr );
size_type GetMemoryOccupation( void* Ptr );
void* GetMemoryBound( void* Ptr );
#endif

