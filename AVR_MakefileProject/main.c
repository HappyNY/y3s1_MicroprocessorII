#include "core.h"  
#include "math.h"
#include "Serial.h"
#include <util/delay.h>
#include <stdlib.h>
#include "Display.h"

extern inline void VBuffer_Clear();

/* DEVICE CONTROLLER STATICS */ 
volatile char __INTERRUPT_LOCK_MUTEX__ = 0;

/* BODY */
void InitializeDevice(); 

void main(void)
{
    InitializeDevice();
    CSerialSender_Initialize( &UART0Sender ); 

    outputmsg_uart0( "Program start, press any key. \r\n" );
    UART0_WaitAnyKey();
    CSerialSender_QueueOutputString( &UART0Sender, "Begin\r\n" );
    {
        VBuffer_Clear();
        byte i = 0, j = 0, cnt = 11;
        while ( cnt-- )
        { 
            VBuffer_DrawLine( i, j, i + 5, j + 7 ); 
            ++i;
            ++j;
            LCDDevice__Render();
            VBuffer_Clear();
        }
        byte xidx = 0, yidx = 0;
        VBuffer_DrawString( &xidx, &yidx, "hello,", false );
        VBuffer_DrawString( &xidx, &yidx, "world!", true );

        LCDDevice__Render();
        UART0_WaitAnyKey();

        VBuffer_Clear();

        VBuffer_DrawDot( 0, 0 );
        LCDDevice__Render();
        UART0_WaitAnyKey();

        VBuffer_DrawDot( 5, 5 );
        LCDDevice__Render();
        UART0_WaitAnyKey();

        VBuffer_DrawDot( 10, 10 );
        LCDDevice__Render();
        UART0_WaitAnyKey();

        VBuffer_DrawDot( 15, 15 );
        LCDDevice__Render(); 
        UART0_WaitAnyKey();  

        while ( 1 );
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

    LCDDevice__Initialize();
 
    DDRC = 0xff;
    PORTC = 0xff;
    InitializeTX0SerialOutput();
    
    // Timer monitor
    
    sei();
}

