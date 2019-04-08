#include "core.h"
#include "Serial.h"
#include "memory128.h"
#include <avr/interrupt.h> 

#if USE_SERIAL_COMMUNICATION
CSerialSender UART0Sender;

ISR( USART0_TX_vect )
{
    // log_verbose( "Entered interrupt sequence, on lock mutex %d", __INTERRUPT_LOCK_MUTEX__ );
    // log_verbose( "Is interrupt enabled ? %s", SREG & 0x80 ? "true" : "false" );
    char SendingCharacter = CSerialSender_ConsumeOutputCharacter( &UART0Sender );
    if ( SendingCharacter == '\0' )
    { 
        // Unset 
        UCSR0B &= ~mask( TXCIE0 );
    }
    else
    {
        while ( !( UCSR0A & 0x20 ) );
        UDR0 = SendingCharacter;
    }
}

void InitializeTX0SerialOutput()
{
    // Enable tx0
    UCSR0A = 0;
    UCSR0B |= mask( RXEN0, TXEN0 );
    UCSR0C = mask( UCSZ01, UCSZ00 );
    UBRR0H = 0;
    UBRR0L = 51; // BAUD = 9600
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
    if ( IsUART0TxEnabled() ) {
        UDR0 = 27;
    }
    UCSR0B |= mask( TXCIE0 ); 

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
            log_verbose( "Output head is null... output serial buffer empty.\n" );
            break;
        }

        char* String = (char*) ((FString*)Sender->StringQueue.Head->Element)->_data;
        ChToPut = String[*ReadingIndex];

        if ( ChToPut != '\0' )
        {
            ++( *ReadingIndex );
            break;
        }

        // log_verbose( "Reading index was: %d", *ReadingIndex );
        *ReadingIndex = 0;
        TArray_Dispose( Sender->StringQueue.Head->Element );
        TList_PopFront( &Sender->StringQueue );
    }
    return ChToPut;
}

bool CSerialSender_IsQueueEmpty( CSerialSender const * const Sender )
{
    return Sender->StringQueue.Head == NULL;
}

char UART0_WaitAnyKey()
{
    char consume = UDR0;
    while ( !( UCSR0A & 0x80 ) );
    return UDR0;
}

#endif