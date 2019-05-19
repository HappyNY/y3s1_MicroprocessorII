#include "Program.h"
#include "memory128.h"

byte gButton_Pressed;
byte gButton_Released;
byte gButton_Hold;

#define INPUT_VECTOR (~PINE & 0x7f)
void UpdateInputStatus()
{
    static byte Previous;
    byte Input = INPUT_VECTOR;
    byte Delta = Input ^ Previous;
    gButton_Pressed = Delta & Input;
    gButton_Released = Delta & ( ~Input );
    gButton_Hold = Input;
    Previous = Input;
}

static FTimerInstanceNode* lpHead = NULL;  
FTimerHandle QueueTimer( void( *TimerDelegate )( ), uint16 Delay )
{
    FTimerInstanceNode* newNext = lpHead;
    lpHead = (FTimerInstanceNode*) Malloc( sizeof( FTimerInstanceNode ) );
    lpHead->Next = newNext;
    lpHead->Prev = NULL;
    lpHead->TicksLeft = Delay;
    lpHead->Delegate = TimerDelegate;
    newNext->Prev = lpHead;
    return lpHead;
}

void EraseTimer( FTimerHandle* Handle )
{
    assertf( Handle && *Handle );
    FTimerHandle h = *Handle;

    if ( h->Prev ) {
        h->Prev = h->Next;
    }
    if ( h->Next ) {
        h->Next = h->Prev;
    }

    Free( h );
    *Handle = NULL;
}

void ClearTimer()
{
    FTimerHandle node = lpHead;
    while ( node )
    {
        FTimerHandle next = node->Next;
        Free( node );
        node = next;
    }
    lpHead = NULL;
}

void UpdateTimer()
{
    FTimerHandle node = lpHead;

    while ( node )
    {
        FTimerHandle h = node;
        node = node->Next;

        if ( --h->TicksLeft == 0 )
        {
            h->Delegate();
            EraseTimer( &h );
        }
    }
}
