#pragma once
#include "types.h"
#include "memory128.h"
#include "assertion.h"

typedef void( *FPredicateCallbackSignature )( void* );
void Container_ForEach( uint8* Data, uint8 SizeOfElement, FPredicateCallbackSignature Predicate );

/** Dynamic array. All struct elements are read only. */ 
// N must be 8 * byte size 
typedef struct TArray_DontModifyElems {
	uint16 _count;
	uint8 _ofst;
	uint8* _data;
} TArray;


inline void TArray_Initialize( TArray* const pArray, const uint8 ElementSize, const size_type Capacity)
{
	pArray->_ofst = ElementSize;
	pArray->_data = (uint8*) Malloc( Capacity * pArray->_ofst );
	pArray->_count = 0;
}

inline void TArray_Finalize( TArray* const pArray )
{
	Free( pArray->_data );
}

/* returns element pointer.	*/																	  
inline void* TArray_At( TArray* const pArray, size_type Index )						  
{																								  
	uint8* pCursor = pArray->_data + Index * pArray->_ofst;									 
	assertf( (void*) pCursor < GetMemoryBound( pArray->_data ), "Invalid memory access!" );
	return pCursor;																				  
}																								  
																								  
/* returns new element index. */																  
size_type TArray_AddLast( TArray* const pArray, void const* const Element );						  
void TArray_RemoveElement( TArray* const pArray, size_type Index );
 