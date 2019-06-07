#include "core.h"  
#include "math.h"
#include "Serial.h"
#include <util/delay.h>
#include <stdlib.h>
#include "Display.h"
#include "analog_device.h"
#include "Program.h"

/************************************************************

    MAIN FILE DESCRIPTION
    
     This file defines the entry point of the program, test codes which will be excluded on actual release, interrupt functions which drive external sensors & devices.

    TIMER ASSIGNMENTS
     
     TIMER0, TIMER2 - Speaker sound frequency control.
     TIMER1 - Gameplay timer & Acceleration sensor read & Step motor controller.
     TIMER3 - 

     
/************************************************************/

// A semaphore to control interrupt state. 
// If the value of the byte is larger than 0, interrupt will be disabled until it return to 0 by calling RELEASE_INTERRUPT().
volatile char __INTERRUPT_LOCK_MUTEX__ = 0;
FSessionState gSession;

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
#if USE_EXTERNAL_HEAP
    __malloc_heap_start = (char *) 0x8000;
    __malloc_heap_end = (char *) 0xf000;
#endif 
    MCUCR |= mask( SRE );
}  

/////////////////////////////////////////////////////////////////////
//  ENTRY OF PROGRAM
//
// This is the entry point of the program.
// For now it defines some test code, but on release this code will be excluded, and replaced by gameplay loop.
/////////////////////////////////////////////////////////////////////
volatile bool GOOD_TO_UPDATE = 0;
void UpdatePivot()
{
    ACC_XPIVOT = ACC_PERCENTX;
    ACC_YPIVOT = ACC_PERCENTY;
}
void main( void )
{
    void InitializeDevice();
    void runTest();

    InitializeAnalogDevice();
    InitializeDevice();
    // runTest();

    // PROGRAM INITIALIZATION 
    gSession.Update = nullfunc;
    gSession.Draw = nulldraw;
    gSession.data_finalizer__ = nullfunc;
    gSession.data__ = NULL;

    // Initail sensor calibration
    INITSESSION_MAIN(); //_VALIDATE();
    QueueTimer( UpdatePivot, 10 );

    byte RenderingInterval = 0;
    // MAIN PROGRAM LOOP
    while ( 1 )
    {
        UpdateTimer();
        UpdateInputStatus();
         
        gSession.Update();
        gSession.Draw( RenderingInterval == 0 );

        RenderingInterval =
            RenderingInterval == 0
            ? TARGET_RENDER_FRAME_INTERVAL - 1
            : RenderingInterval - 1;

        LCDDevice__Render();

        while ( !GOOD_TO_UPDATE );
        GOOD_TO_UPDATE = false; 
    }
}


void InitializeDevice()
{
    InitMemory( NULL );

    LCDDevice__Initialize();
    MCUCR |= mask( SRE );

    // Timer 0 initialize 
    ETIMSK |= mask( TOIE3 );
    TCCR3A = 0b00000000;
    TCCR3B = 0b00000001; // Div 1
    TCCR3C = 0b00000000;

    // SPK initialize
    InitSpeaker();

    // Initialize ADC
    ADCSRA = mask( ADEN );
    DDRF = 0;
    PORTF = 0xff;
    sei();
}

/////////////////////////////////////////////////////////////////////
// TIMER 1 FOR GAMEPLAY & ACCELERATION SENSOR
// INTERVAL = 3.3MS
/////////////////////////////////////////////////////////////////////
#define TCNT3_SETUP TCNT3 = 0xffff - 3999
uint32 ELAPSED_MS = 0;
ISR( TIMER3_OVF_vect )
{
    TCNT3_SETUP;
    enum { ITER_COUNT = 132 };
    static byte IterCnt = 0;
    static uint16 fsr_a;
    static uint16 fsr_b;

    ++IterCnt;

    switch ( IterCnt )
    {
        // FSR UPDATE
    case ITER_COUNT - 24: 
        fsr_a = 0;
        fsr_b = 0;
        ADMUX = 0;
        break;
    case ITER_COUNT - 23:
        ADCSRA |= mask( ADSC, ADPS2, ADPS0 );
        break;
    case ITER_COUNT - 16: 
        fsr_a = ADC;
        ADMUX = mask( MUX0 );
        break;
    case ITER_COUNT - 15: 
        ADCSRA |= mask( ADSC, ADPS2, ADPS0 );
        break;
    case ITER_COUNT - 8: 
        fsr_b = ADC;
        break;
    case ITER_COUNT: 
        GOOD_TO_UPDATE = true;
        IterCnt = 0;
        FSR_A = fsr_a;
        FSR_B = fsr_b;
        break;  
    }

    if ( ( IterCnt & 0x3 ) == 0 )
    {
        // Per 1 microseconds ...
        ++ELAPSED_MS;
    }

    gButton_Captured |= INPUT_VECTOR;
    UpdateAccel();
}

/////////////////////////////////////////////////////////////////////
// Test code which performs rendering operation
/////////////////////////////////////////////////////////////////////
//void runTest()
//{ 
//    // Setup draw args
//    DECLARE_LINE_VECTOR( Triangle );
//
//    // Setup camera
//    FCameraTransform Cam;
//    Cam.Position.x = 0;
//    Cam.Position.y = 0;
//    Cam.ReadOnly_DirectionRadian = 0;
//    CalculateTranformCache( &Cam ); 
//    
//    uint16 addr = 0x8000;
//    uint32 FRAME = 0;
//    memset( (void*) 0x8000, 0xff, 0x7fff );
//    byte test = 0;
//    while ( 1 )
//    {
//        ++test;  
//        // while ( ~PINE );
//
//        VBuffer_Clear();
//        {
//            if ( GOOD_TO_UPDATE ) {
//                GOOD_TO_UPDATE = false;
//                FRAME++;
//            }
//
//            VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
//            byte x = 0, y = 0;
//            char buff[32];
//            sprintf( buff, "Frame %d", FRAME );
//            VBuffer_DrawString( &x, &y, buff, false );
//
//            x += 2, y = 0;
//            sprintf( buff, "A %x, D %d, V %d", addr, *(uint8*) addr, *(uint8*) ( addr - 0x8000 ) );
//            VBuffer_DrawString( &x, &y, buff, false ); 
//
//            x += 2, y = 0;
//            *(volatile byte*) addr = 0xcc;
//            sprintf( buff, "Put: %x, Get: %x", 0xcc, * (volatile byte*) addr );
//            VBuffer_DrawString( &x, &y, buff, false );
//
//            x += 2, y = 0;
//            sprintf( buff, "X %3d Y %3d", ACC_PERCENTX, ACC_PERCENTY );
//            VBuffer_DrawString( &x, &y, buff, false );
//
//            addr++;
//        }
//        CalculateTranformCache( &Cam ); 
//        FPoint16 Position;
//        Position.x = 25;
//        Position.y = 0;
//        CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam );
//        Position.y = 11;
//        CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam );
//        Position.y = 4;
//        Position.x = 93;
//        CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam ); 
//        LCDDevice__Render();
//        _delay_ms( 50 );
//    }
//} 
 /*   outputmsg_uart0( "Program start, press any key. \033[H \r\n" );
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
    } */
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