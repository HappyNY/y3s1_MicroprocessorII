#include "memory128.h" 
#include "assertion.h"

#define HEAP_MAX_BYTE 2048
#define HEAP_MAX_BLOCK (HEAP_MAX_BYTE>>1)

typedef uint16 memblock_t;
#define	EDM_MaskAvailableBit ((uint16)0x8000u)
#define EDM_MaskMemOfst ((uint16)0x7fffu)
#define GetMarkerSize(Marker) ((Marker)&EDM_MaskMemOfst)
#define isAvailableMarker(Marker) (((Marker)&EDM_MaskAvailableBit)!=0)

// First element is always a marker.
memblock_t MEMORY[HEAP_MAX_BLOCK] = { 
	( EDM_MaskAvailableBit | ( EDM_MaskMemOfst & ( HEAP_MAX_BLOCK - 1/*marker*/ ) ) ),
	0
};
const memblock_t* MEMEND = MEMORY + ( HEAP_MAX_BLOCK );
// which enables allocating small memory blocks much faster.
memblock_t* pMarkerCache = MEMORY;

inline void stepMarkerForwardUnchecked( memblock_t** pMarker )
{
	*pMarker += GetMarkerSize( **pMarker ) + 1;
}

inline void stepMarkerForward( memblock_t** pMarker )
{ 
	*pMarker += GetMarkerSize( **pMarker ) + 1;
	if ( *pMarker >= MEMEND ) {
		*pMarker = NULL;
	} 
}

inline void markMemoryOccupied( memblock_t* pMarker, uint16 SizeInBlocks )
{
	uint16 SizeAvailableMemory = GetMarkerSize( *pMarker );
	uint16 SizeNextMemory = SizeAvailableMemory - SizeInBlocks;
	//.
	assertf( SizeInBlocks < HEAP_MAX_BYTE, "Too large memory allocation request" );
	assertf( isAvailableMarker( *pMarker ), "Marker on given location must be available" );
	assertf( SizeAvailableMemory > SizeInBlocks, "Invalid memory size allocated" );

	*pMarker = 0;
	*pMarker |= SizeInBlocks;

	if ( SizeNextMemory > 0 )
	{
		pMarker += SizeInBlocks + 1/*marker*/;
		*pMarker = EDM_MaskAvailableBit;
		*pMarker |= SizeNextMemory - 1/*marker*/;
		pMarkerCache = pMarker;
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
	memblock_t* pHead = MEMORY;
	if ( isAvailableMarker( *pMarkerCache )  )
	{
		mergeMarker( pMarkerCache );
		if( GetMarkerSize( *pMarkerCache ) >= SizeInBlocks )
		{
			log_slow( "Marker cache hit" );
			pHead = pMarkerCache;
			return pHead;
		}
	}

	//.
	while ( pHead != NULL )
	{
		if ( isAvailableMarker( *pHead ) )
		{
			mergeMarker( pHead );
			if ( GetMarkerSize( *pHead ) >= SizeInBlocks ) {
				return pHead;
			}
		}
		stepMarkerForward( &pHead );
	}

	// error...
	return NULL/*== pHead*/;
}

void * Malloc( uint16 SizeInByte ) // noexcept
{ 
	size_type SizeInBlocks = ( ( SizeInByte - 1 ) >> 1/*in blocks*/ ) + 1;
	memblock_t* pMarker = mergeAndFindAvailableMarker( SizeInBlocks );
	void* Ptr = ( pMarker + 1 );
	//. 
	assertf( SizeInByte > 0, "Input memory request size must be larger than 0(valid number)" );
	verifyf( pMarker != NULL, "No more memory space available." );
	markMemoryOccupied( pMarker, SizeInBlocks );

	log_slow( "Allocated memory on location %p, marker [%d-%8d]", Ptr, isAvailableMarker( *pMarker ), GetMarkerSize( *pMarker ) );
	return Ptr;
}

inline void freeMarker( memblock_t* pMarker )
{
	*pMarker |= EDM_MaskAvailableBit;
}

void Free( void * Ptr )
{
	memblock_t* pMarker = (memblock_t*) Ptr - 1;

	//. 
	freeMarker( pMarker );
	mergeMarker( pMarker );  

	log_slow( "Set free memory on %p, marker[%d-%8d]\n", Ptr, isAvailableMarker( *pMarker ), GetMarkerSize( *pMarker ) );
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
