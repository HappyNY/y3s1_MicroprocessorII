#include "core.h"  
#include "math.h"
#include "Serial.h"
#include <util/delay.h>
#include <stdlib.h>
#include "Display.h"

/* DEVICE CONTROLLER STATICS */ 
volatile char __INTERRUPT_LOCK_MUTEX__ = 0;

/* BODY */
void InitializeDevice(); 

void main(void)
{
    InitializeDevice();
    CSerialSender_Initialize( &UART0Sender ); 

    {
        byte i = 0, j = 0;
        while ( 1 )
        {
            VBuffer_DrawLine( i, j, i + 25, j + 35 );
            _delay_ms( 300 );
            LCDDevice__Render();
            VBuffer_Clear();

            ++i;
            ++j;
        }
    }

/*/
    while ( 1 )
    {
        CSerialSender_QueueOutputString( &UART0Sender, "\n" );
        log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial0 ... \n" );
        log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial1 ... \n" );
        log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial2 ... \n" );
        log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial3 ... \n" );
        log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial4 ... \n" );
        log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial5 ... \n" );
        log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial6 ... \n" );
        log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
        CSerialSender_QueueOutputString( &UART0Sender, "Trial7 ... \n" );
        log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );

        uint16 RECORD1, RECORD2, RECORD3, RECORD4;
        {
            byte i;
            enum { ITER_COUNT = 155, TCCR1B_RUN = 0x3 };
            void* buff[ITER_COUNT];
            // @todo. malloc vs Malloc comparison.
            TCNT1 = 0;
            TCCR1A = 0;
            TCCR1B = 0;
            TCCR1C = 0;

            TCCR1B = TCCR1B_RUN;

            for ( i = 0; i < ITER_COUNT; ++i )
            {
                buff[i] = malloc( rand() % 4 + 2 );
            }
            for ( i = 0; i < ITER_COUNT / 2; ++i )
            {
                free( buff[i] );
            }
            for ( i = 0; i < ITER_COUNT / 2; ++i )
            {
                buff[i] = malloc( ( rand() % 4 ) + 13 );
            }
            TCCR1B = 0;
            RECORD1 = TCNT1;

            TCNT1 = 0;
            TCCR1B = TCCR1B_RUN;
            for ( i = 0; i < ITER_COUNT; ++i )
            {
                free( buff[i] );
            }
            TCCR1B = 0;
            RECORD2 = TCNT1;

            TCNT1 = 0;
            TCCR1B = TCCR1B_RUN;
            for ( i = 0; i < ITER_COUNT; ++i )
            {
                buff[i] = Malloc( rand() % 11 + 2 );
            }
            for ( i = 0; i < ITER_COUNT / 2; ++i )
            {
                Free( buff[i] );
            }
            for ( i = 0; i < ITER_COUNT / 2; ++i )
            {
                buff[i] = Malloc( ( rand() % 11 ) + 13 );
            }
            TCCR1B = 0;
            RECORD3 = TCNT1;

            TCNT1 = 0;
            TCCR1B = TCCR1B_RUN;
            for ( i = 0; i < ITER_COUNT; ++i )
            {
                Free( buff[i] );
            }
            TCCR1B = 0;
            RECORD4 = TCNT1;
        }

        log_display( "malloc/free: %d / %d", RECORD1, RECORD2 );
        log_display( "Malloc/Free: %d / %d", RECORD3, RECORD4 );
        log_display( "Interrupt Count %d. which should be 0", __INTERRUPT_LOCK_MUTEX__ );
        while ( 1 );
    }
// */
}

void InitializeDevice()
{
    InitMemory( NULL );

    DDRC = 0xff;
    PORTC = 0xff;

    InitializeTX0SerialOutput();
    SREG = 0x80;
}

