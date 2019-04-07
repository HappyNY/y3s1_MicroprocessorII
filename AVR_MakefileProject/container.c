#include "container.h" 
#include <string.h>

size_type TArray_AddLast( TArray * const pArray, void const * const Element )
{
    uint8* pCursor = pArray->_data + pArray->_count * pArray->_ofst;
    const uint8 ofst = pArray->_ofst;

    if ( pArray->_count == pArray->_capacity ) {
        // Extend array
        void* OldData = pArray->_data;
        const uint16 OldSize = pArray->_capacity * ofst;
        const uint16 NewSize = OldSize << 1;

        pArray->_data = Malloc( NewSize );
        memcpy( pArray->_data, OldData, OldSize );
        Free( OldData );
        pArray->_capacity <<= 1; // twice the current.
    }
    memcpy( pCursor, Element, ofst );
    return pArray->_count++;
}

void FString_Initialize( FString * const pString, const char * InitData )
{
    const size_type length = strlen( InitData );

    TArray_Initialize( pString, sizeof( char ), length + 1 );
    strcpy( pString->_data, InitData );
    pString->_count = length + 1;
    pString->_capacity = length + 1;
}

void TArray_RemoveElement( TArray * const pArray, size_type Index )
{
	uint8* pWrite = (uint8*) TArray_At( pArray, Index );
	uint8* pRead = pWrite + pArray->_ofst;
	uint8* const pEnd = pArray->_data + pArray->_count;

	assertf( pRead < pEnd, "Invalid index argument detected" );
	while ( pRead < pEnd )
	{
		memcpy( pWrite++, pRead++, pArray->_ofst );
	}
	pArray->_count--;
}

void TList_Dispose( TList * const pList )
{
    while ( pList->Head != NULL ) {
        TList_PopFront( pList );
    }
}

inline TListNode* TListNode_New( const void* const Element, size_type ElementSize ) 
{
    TListNode* node = Malloc( sizeof( TListNode ) );
    node->Element = Malloc( ElementSize );
    memcpy( node->Element, Element, ElementSize );
    node->Prev = node->Next = NULL;
    return node;
}

inline void TListNode_Delete( TListNode* const Node )
{
    Free( Node->Element );
    Free( Node );
}

void TList_PushFront( TList * const pList, const void * const Element )
{
    DISABLE_INTERRUPT;

    TListNode* NewNode = TListNode_New( Element, pList->_ofst );
    if ( pList->Head == NULL ) 
    {
        pList->Head = NewNode;
        pList->Tail = NewNode;
    }
    else
    {
        NewNode->Next = pList->Head;
        pList->Head->Prev = NewNode;
        pList->Head = NewNode;
    }

    ENABLE_INTERRUPT;
}

void TList_PushBack( TList * const pList, const void * const Element )
{
    DISABLE_INTERRUPT;

    TListNode* NewNode = TListNode_New( Element, pList->_ofst );
    portc_dbgout( 0xcc );
    if ( pList->Tail == NULL )
    {
        pList->Head = NewNode;
        pList->Tail = NewNode;
    }
    else
    {
        NewNode->Prev = pList->Tail;
        pList->Tail->Next = NewNode;
        pList->Tail = NewNode;
    }

    ENABLE_INTERRUPT;
}

void TList_PopFront( TList * const pList )
{
    DISABLE_INTERRUPT;
    assertf( pList->Head != NULL, "Access violation" );
    {
        TListNode* PrevHead = pList->Head;
        pList->Head = pList->Head->Next;
        if ( pList->Head ) 
        {
            pList->Head->Prev = NULL;
        }
        else
        {
            pList->Tail = NULL;
        }
        TListNode_Delete( PrevHead );
    }
    ENABLE_INTERRUPT;
}

void TList_PopBack( TList * const pList )
{
    DISABLE_INTERRUPT;
    assertf( pList->Tail != NULL, "Access violation" );
    {
        TListNode* PrevTail = pList->Tail;
        pList->Tail = pList->Tail->Prev;
        if ( pList->Tail )
        {
            pList->Tail->Next = NULL;
        }
        else
        {
            pList->Head = NULL;
        }
        TListNode_Delete( PrevTail );
    }
    ENABLE_INTERRUPT;
}

void TListNode_Remove( TListNode * const pNode )
{
    DISABLE_INTERRUPT;
    if ( pNode->Next )
    {
        pNode->Next->Prev = pNode->Prev;
    }
    if ( pNode->Prev )
    {
        pNode->Prev->Next = pNode->Next;
    }
    TListNode_Delete( pNode );
    ENABLE_INTERRUPT;
}

