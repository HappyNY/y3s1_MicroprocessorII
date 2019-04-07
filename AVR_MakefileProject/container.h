#pragma once
#include "Intellisense.h"
#include "types.h"
#include "assertion.h"
#include <string.h>
#include "memory128.h"

/** Dynamic array. All struct elements are read only. */
// N must be 8 * byte size 
typedef struct TArray {
    uint16 _count;
    uint8 _ofst;
    uint8* _data;
} TArray;

typedef TArray FString;

typedef struct TListNode {
    struct TListNode* Prev;
    struct TListNode* Next;
    void* Element;
} TListNode;

typedef struct TList {
    uint8 _ofst; 
    // CAUTION: READ ONLY!
    TListNode* Head;
    TListNode* Tail;
} TList;

inline void TArray_Initialize( TArray* const pArray, const uint8 ElementSize, const size_type Capacity );
inline void TArray_Dispose( TArray* const pArray );
/* returns element pointer.	*/
inline void* TArray_At( TArray* const pArray, size_type Index );
/* returns new element index. */
size_type TArray_AddLast( TArray* const pArray, void const* const Element );
void TArray_RemoveElement( TArray* const pArray, size_type Index );

void FString_Initialize( FString* const pString, const char* InitData );


inline void TList_Initialize( TList* const pList, const uint8 ElementSize );
void TList_Dispose( TList* const pList );
void TList_PushFront( TList* const pList, const void* const Element );
void TList_PushBack( TList* const pList, const void* const Element );
void TList_Insert( TList* const pList, TListNode* const pPrecededNode, const void* const Value );
void TList_PopFront( TList* const pList );
void TList_PopBack( TList* const pList );
void TListNode_Remove( TListNode* const pNode );

inline void* TArray_At( TArray* const pArray, size_type Index )
{
    uint8* pCursor = pArray->_data + Index * pArray->_ofst;
    assertf( (void*) pCursor < GetMemoryBound( pArray->_data ), "Invalid memory access!" );
    return pCursor;
}

inline void TArray_Initialize( TArray* const pArray, const uint8 ElementSize, const size_type Capacity )
{
    pArray->_ofst = ElementSize;
    pArray->_data = (uint8*) Malloc( Capacity * pArray->_ofst );
    pArray->_count = 0;
}

inline void TList_Initialize( TList* const pList, const uint8 ElementSize )
{
    pList->_ofst = ElementSize;
    pList->Head = pList->Tail = NULL;
}

inline void TArray_Dispose( TArray* const pArray )
{
    Free( pArray->_data );
}