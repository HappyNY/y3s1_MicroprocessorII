#include "core.h"  
#include "math.h"
#include "Serial.h"
#include <util/delay.h>

/* DEVICE CONTROLLER STATICS */ 
byte INTERRUPT_LOCK_MUTEX = 0;

/* BODY */
void InitializeDevice();

void main(void)
{
    InitializeDevice();
    CSerialSender_Initialize( &UART0Sender );

    while ( 1 )
    {
        CSerialSender_QueueOutputString( &UART0Sender, "Trial0 ... \n" );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial1 ... \n" );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial2 ... \n" );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial3 ... \n" );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial4 ... \n" );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial5 ... \n" );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial6 ... \n" );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial7 ... \n" ); 

        _delay_ms( 1500 );
    }
}

void InitializeDevice()
{
    InitMemory();

    DDRC = 0xff;
    PORTC = 0xff;

    InitializeTX0SerialOutput();
    SREG = 0x80;
}

