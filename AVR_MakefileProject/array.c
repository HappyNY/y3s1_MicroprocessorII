#include "array.h" 
#include <string.h>

size_type TArray_AddLast( TArray * const pArray, void const * const Element )
{
	uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;

	if ( (void*) pCursor < GetMemoryBound( pArray->_data ) ) {
		memcpy( pCursor, Element, pArray->_ofst );
		return pArray->_count++;
	}
	else {
		assertf( false, "Array capacity overflow." );
	}
}

void TArray_RemoveElement( TArray * const pArray, size_type Index )
{
	uint8* pWrite = (uint8*) TArray_At( pArray, Index );
	uint8* pRead = pWrite + pArray->_ofst;
	uint8* const pEnd = pArray->_data + pArray->_count;

	assertf( pRead < pEnd, "Invalid initialization point has delievered" );
	while ( pRead < pEnd )
	{
		memcpy( pWrite++, pRead++, pArray->_ofst );
	}
	pArray->_count--;
}

