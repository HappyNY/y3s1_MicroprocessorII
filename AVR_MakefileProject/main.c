#include "core.h"  
#include "math.h"
#include "Serial.h"
#include <util/delay.h>
#include <stdlib.h>

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
        //CSerialSender_QueueOutputString( &UART0Sender, "Trial0 ... \n" );
        //CSerialSender_QueueOutputString( &UART0Sender, "Trial1 ... \n" );
        //CSerialSender_QueueOutputString( &UART0Sender, "Trial2 ... \n" );
        //CSerialSender_QueueOutputString( &UART0Sender, "Trial3 ... \n" );
        //CSerialSender_QueueOutputString( &UART0Sender, "Trial4 ... \n" );
        //CSerialSender_QueueOutputString( &UART0Sender, "Trial5 ... \n" );
        //CSerialSender_QueueOutputString( &UART0Sender, "Trial6 ... \n" );
        //CSerialSender_QueueOutputString( &UART0Sender, "Trial7 ... \n" ); 
        void* A;
        void* B;
        uint16* lpheaderB;

        A = malloc( 120 );
        B = malloc( 120 );
        
        log_display( "A is allocated at %p, B is at %p", A, B );
        log_display( "B-A is : %d", (byte*)B - (byte*)A );

        lpheaderB = ( (uint16*) B - 1 );
        log_display( "B header is : %x", *lpheaderB);
        free( B );
        log_display( "after free, B header is : %x", *lpheaderB);
        while ( 1 );
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

