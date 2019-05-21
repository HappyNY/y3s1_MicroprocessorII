#include "memory128.h"  
#include "math.h"


#if USE_STDLIB_MALLOC
// NO CODE HERE  
#else

#define HEAP_MAX_BYTE 0xa00
#define HEAP_MAX_BLOCK (HEAP_MAX_BYTE>>1)

typedef uint16 memblock_t;

#define	EDM_MaskAvailableBit ((uint16)0x8000u)
#define EDM_MaskMemOfst ((uint16)0x7fffu)
#define GetMarkerSize(Marker) ((Marker)&EDM_MaskMemOfst)
#define isAvailableMarker(Marker) (((Marker)&EDM_MaskAvailableBit)!=0)

memblock_t* MEMORY; // = HEAP_LOCATION;
#if ENABLE_HEAP_CACHE
// which enables allocating small memory blocks much faster.
memblock_t* pMarkerHead; // = HEAP_LOCATION;
#endif

inline void stepMarkerForwardUnchecked( memblock_t** pMarker )
{
    *pMarker += GetMarkerSize( **pMarker ) + 1;
    assertf( *pMarker < MEMORY + HEAP_MAX_BLOCK, "Memory Allocation failed" );
}

inline void stepMarkerForward( memblock_t** pMarker )
{
    *pMarker += GetMarkerSize( **pMarker ) + 1;
    if ( *pMarker >= MEMORY + HEAP_MAX_BLOCK ) {
        *pMarker = NULL;
    }
}

inline void markMemoryOccupied( memblock_t* pMarker, uint16 SizeInBlocks )
{
    const uint16 SizeAvailableMemory = GetMarkerSize( *pMarker );
    const uint16 SizeNextMemory = SizeAvailableMemory - SizeInBlocks;
    //.
    assertf( SizeInBlocks < HEAP_MAX_BYTE, "Too large memory allocation request" );
    assertf( isAvailableMarker( *pMarker ), "Marker on given location must be available" );
    assertf( SizeAvailableMemory > SizeInBlocks, "Invalid memory size allocated, for SizeAvailableMemory [%d] : SizeInBlocks [%d]", SizeAvailableMemory, SizeInBlocks );

    *pMarker = 0;
    *pMarker |= SizeInBlocks;

    if ( SizeNextMemory > 0 )
    {
        pMarker += SizeInBlocks + 1/*marker*/;
        *pMarker = EDM_MaskAvailableBit;
        *pMarker |= SizeNextMemory - 1/*marker*/;
#if ENABLE_HEAP_CACHE
        // if ( !isAvailableMarker( *pMarkerHead ) || pMarker < pMarkerHead )
        // {
            pMarkerHead = pMarker;
        // }
#endif
    }
}

inline void mergeMarker( memblock_t* pMarker )
{
    memblock_t* pStep = pMarker;
    uint16 SizeCurrentMarker = GetMarkerSize( *pMarker );

    stepMarkerForward( &pStep );
    while ( pStep != NULL && isAvailableMarker( *pStep ) )
    {
        SizeCurrentMarker += GetMarkerSize( *pStep ) + 1/*marker*/;
        *pStep &= ~( EDM_MaskAvailableBit );
        stepMarkerForward( &pStep );
    }

    *pMarker = EDM_MaskAvailableBit;
    *pMarker |= SizeCurrentMarker;
}

inline memblock_t* mergeAndFindAvailableMarker( size_type SizeInBlocks )
{
    // @now 
#if !ENABLE_HEAP_CACHE
    memblock_t* pHead = MEMORY;
#else
    memblock_t* pHead;
    if ( isAvailableMarker( *pMarkerHead ) )
    {
        // mergeMarker( pMarkerHead );
        pHead = pMarkerHead;
        if ( GetMarkerSize( *pMarkerHead ) >= SizeInBlocks )
        {
            log_memory( "Marker cache hit" );
            return pHead;
        }
    }
    else
    {
        pHead = MEMORY;
    }
#endif

    //.
    while ( pHead != NULL ) {
        if ( isAvailableMarker( *pHead ) ) {
            mergeMarker( pHead );
            if ( GetMarkerSize( *pHead ) >= SizeInBlocks )
            {
                return pHead;
            }
        }
        stepMarkerForward( &pHead );
    }

    pHead = MEMORY;
    while ( 1 ) {
        if ( isAvailableMarker( *pHead ) ) {
            mergeMarker( pHead );
            if ( GetMarkerSize( *pHead ) >= SizeInBlocks ) {
                return pHead;
            }
        }
        stepMarkerForwardUnchecked( &pHead );
    }

    // error...
    // return NULL/*== pHead*/;
}

void InitMemory( void* MemLocation )
{
    if ( MemLocation )
    {
        MEMORY = MemLocation;
        pMarkerHead = MEMORY;
    }
    MEMORY[0] = ( EDM_MaskAvailableBit | ( EDM_MaskMemOfst & ( HEAP_MAX_BLOCK - 1/*marker*/ ) ) );
}

void * Malloc( uint16 SizeInByte ) // noexcept
{
    DISABLE_INTERRUPT;

    size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
    memblock_t* pMarker = mergeAndFindAvailableMarker( SizeInBlocks );
    void* Ptr = ( pMarker + 1 );
    //. 
    assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
    verifyf( pMarker != NULL, "No more memory space available." );
    markMemoryOccupied( pMarker, SizeInBlocks );

    log_memory( "Allocated memory on location %p, marker [%d-%8d]", Ptr, isAvailableMarker( *pMarker ), GetMarkerSize( *pMarker ) );

    ENABLE_INTERRUPT;
    return Ptr;
}

inline void freeMarker( memblock_t* pMarker )
{
    *pMarker |= EDM_MaskAvailableBit;
}

void Free( void * Ptr )
{
    DISABLE_INTERRUPT;

    verifyf( Ptr != NULL, "Null pointer has delievered "  );

    memblock_t* pMarker = (memblock_t*) Ptr - 1;

    //. 
    freeMarker( pMarker );
    mergeMarker( pMarker );

#if ENABLE_HEAP_CACHE
    pMarkerHead = math_min( pMarkerHead, pMarker );
#endif

    log_memory( "Free memory on %p, marker[%d-%8d]", Ptr, isAvailableMarker( *pMarker ), GetMarkerSize( *pMarker ) );
    ENABLE_INTERRUPT;
}

size_type GetMemoryOccupation( void * Ptr )
{
    memblock_t* pMarker = (memblock_t*) Ptr - 1;
    return GetMarkerSize( *pMarker ) << 1;
}

void * GetMemoryBound( void * Ptr )
{
    memblock_t* pMarker = (memblock_t*) Ptr - 1;
    stepMarkerForwardUnchecked( &pMarker );
    return pMarker;
}
#endif
