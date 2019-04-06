#include "Serial.h"
#include "memory128.h"
#include <avr/interrupt.h> 

CSerialSender UART0Sender;

ISR( USART0_TX_vect )
{ 
    char SendingCharacter = CSerialSender_ConsumeOutputCharacter( &UART0Sender );
    if ( SendingCharacter == '\0' )
    { 
        // Unset 
        UCSR0B &= ~mask( TXCIE0 );
    }
    else
    {
        UDR0 = SendingCharacter;
    }
    portc_dbgout( 0xef );
}

void InitializeTX0SerialOutput()
{
    // Enable tx0
    UCSR0A = 0;
    UCSR0B |= mask( TXEN0 );
    UCSR0C = mask( UCSZ01, UCSZ00 );
    UBRR0H = 0;
    UBRR0L = 103; // BAUD = 9600
}

void CSerialSender_Initialize( CSerialSender * const Sender )
{
    TList_Initialize( &Sender->StringQueue, sizeof( FString ) );
    Sender->SendingCharacterIndex = 0;
}

void CSerialSender_QueueOutputString( CSerialSender * const Sender, const char * String )
{
    DISABLE_INTERRUPT;
    volatile uint8 OrderFence;

    FString ToPut;
    FString_Initialize( &ToPut, String );
    TList_PushBack( &Sender->StringQueue, &ToPut );
    UCSR0B |= mask( TXCIE0 ); 
    if ( IsUART0TxEnabled() )
    {
        UDR0 = 27;
    }
    ENABLE_INTERRUPT;
}

char CSerialSender_ConsumeOutputCharacter( CSerialSender * const Sender )
{
    char ChToPut = '\0';
    uint16* ReadingIndex = &Sender->SendingCharacterIndex; 
     
    while ( 1 )
    {
        if ( Sender->StringQueue.Head == NULL )
        {
            // outputmsg_uart0( "Output head is null... break sequence.\n" );
            break;
        }

        char* String = (char*) ((FString*)Sender->StringQueue.Head->Element)->_data;
        ChToPut = String[*ReadingIndex];

        if ( ChToPut != '\0' )
        {
            ++( *ReadingIndex );
            break;
        }

        // log_display( "Reading index was: %d", *ReadingIndex );
        *ReadingIndex = 0;
        TArray_Dispose( Sender->StringQueue.Head->Element );
        TList_PopFront( &Sender->StringQueue );
    }
    return ChToPut;
}


