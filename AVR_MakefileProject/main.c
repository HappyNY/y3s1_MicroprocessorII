#include "core.h"  
#include "math.h"
#include "Serial.h"
#include <util/delay.h>
#include <stdlib.h>
#include "Display.h"
#include "analog_device.h"

/************************************************************

    MAIN FILE DESCRIPTION
    
     This file defines the entry point of the program, test codes which will be excluded on actual release, interrupt functions which drive external sensors & devices.

    TIMER ASSIGNMENTS
     
     TIMER0, TIMER2 - Speaker sound frequency control.
     TIMER1 - Gameplay timer & Acceleration sensor read
     TIMER2 - 

     
/************************************************************/

// A semaphore to control interrupt state. 
// If the value of the byte is larger than 0, interrupt will be disabled until it return to 0 by calling RELEASE_INTERRUPT().
volatile char __INTERRUPT_LOCK_MUTEX__ = 0;

/////////////////////////////////////////////////////////////////////
// EXTERNAL MEMORY INITIALIZATION
// 
// This code will make the initial address of heap memory as 0x8000, and the size of heap will be 32kB
/////////////////////////////////////////////////////////////////////
void init_ebi_heap( void ) __attribute__( ( naked ) ) __attribute__( ( section( ".init5" ) ) );

void init_ebi_heap( void )
{ 
    // the malloc heap start and end pointers
    extern char *__malloc_heap_start;
    extern char *__malloc_heap_end;

    // your code to init the ebi goes here

    // set heap start and end
    __malloc_heap_start = (char *) 0x8000;
    __malloc_heap_end = (char *) 0xffff;
    
    MCUCR |= mask( SRE );
}  

/////////////////////////////////////////////////////////////////////
//  ENTRY OF PROGRAM
//
// This is the entry point of the program.
// For now it defines some test code, but on release this code will be excluded, and replaced by gameplay loop.
/////////////////////////////////////////////////////////////////////
static bool GOOD_TO_UPDATE = 0;
void main( void )
{
    void InitializeDevice();
    void runTest();
    InitializeAnalogDevice();
    InitializeDevice();
    runTest();


    // MAIN PROGRAM LOOP
    while ( 1 )
    {
        while ( !GOOD_TO_UPDATE );
        GOOD_TO_UPDATE = false;
    }
}

/////////////////////////////////////////////////////////////////////
// TIMER 1 FOR GAMEPLAY & ACCELERATION SENSOR
// INTERVAL = 3.3MS
/////////////////////////////////////////////////////////////////////
#define TCNT1_SETUP TCNT1 = 0xffff - 849
ISR( TIMER1_OVF_vect )
{
    TCNT1_SETUP;
    enum { ITER_COUNT = 10 };
    static byte IterCnt = 0;
    ++IterCnt;

    if ( IterCnt == ITER_COUNT )
    {
        GOOD_TO_UPDATE = true;
        IterCnt = ITER_COUNT;
    }

    UpdateAccel();
}

/////////////////////////////////////////////////////////////////////
// Test code which performs rendering operation
/////////////////////////////////////////////////////////////////////
void runTest()
{ 
    // Setup draw args
    DECLARE_LINE_VECTOR( Triangle );

    // Setup camera
    FCameraTransform Cam;
    Cam.Position.x = 0;
    Cam.Position.y = 0;
    Cam.ReadOnly_DirectionRadian = 0;
    CalculateTranformCache( &Cam ); 
    
    uint16 addr = 0xffff;
    memset( (void*) 0x8000, 0xff, 0x7fff );
    byte test = 0;
    while ( 1 )
    {
        ++test;
        byte ch = ~PINE & 0xf0;

        switch ( ch )
        {
        case 0x40:
            Cam.Position.x += 1; break;
        case 0x80:
            Cam.Position.x -= 1; break;
        case 0x10:
            // Cam.Position.y -= 1; break;
            Cam.ReadOnly_DirectionRadian -= fixedpt_rconst( LITERAL_PI * 0.01 ); break;
        case 0x20:
            // Cam.Position.y += 1; break;
            Cam.ReadOnly_DirectionRadian += fixedpt_rconst( LITERAL_PI * 0.01 ); break;
        }

        VBuffer_Clear();
        {
            byte x = 0, y = 0;
            VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
            char buff[32];
            sprintf( buff, "A %x, D %d, V %d", addr, *(uint8*) addr, *(uint8*) ( addr - 0x8000 ) );
            VBuffer_DrawString( &x, &y, buff, false ); 

            x = 2, y = 0;
            sprintf( buff, "X %3d Y %3d", ACC_PERCENTX, ACC_PERCENTY );
            addr--;
        }
        // CalculateTranformCache( &Cam ); 
        // FPoint16 Position;
        // Position.x = 50;
        // Position.y = 0;
        // CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam );
        // //Position.y = 11;
        // //CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam );
        // //Position.y = 4;
        // //Position.x = 93;
        // //CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam ); 
        LCDDevice__Render();
        // _delay_ms( 50 );
    }
}
#if 0
    outputmsg_uart0( "Program start, press any key. \033[H \r\n" );
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
        const char* str[] =
        { 
            "Hello, world!"
            , "good Morning!"
            , "What's up, my boy?"
            , "I'm here, with you"
            , "Oh, no, no!z"
            , "Pl-ease."
            , "Heck the wao!"
        };
        const char** pp = str;
        const char** pp_end = str + ARRAYCOUNT( str );
        while ( 1 )
        {
            xidx = yidx = 0;
            VBuffer_DrawString( &xidx, &yidx, *pp, false );
            LCDDevice__Render();
            VBuffer_Clear();
            ++pp;
            if ( pp == pp_end ) pp = str;
            _delay_ms( 500 );
        }

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
#endif

void InitializeDevice()
{
    InitMemory( NULL );

    LCDDevice__Initialize();
    MCUCR |= mask( SRE );

    // Timer 0 initialize 
    TIMSK |= mask( TOIE1 );
    TCCR1A = 0b00000000;
    TCCR1B = 0b00000011; // Div 64
    TCCR1C = 0b00000000;
    
    sei();
}

/* // Append '/' on front of this comment placeholder to uncommentize this.
void TestMalloc()
{ 
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
}
//*/