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
byte DetectEdge()
{
    DDRE = 0;
    static byte Prev;
    byte Input, Edge;
    Input = ~PINE & 0xf0;
    Edge = ( Input^Prev ) & Input;
    Prev = Input;
    return Edge;
}

void WaitInput()
{
    while ( !DetectEdge() )
    {
        _delay_ms( 10 );
    }
}

void main( void )
{
    InitializeDevice();
    CSerialSender_Initialize( &UART0Sender );

    // Setup draw args
    DECLARE_LINE_VECTOR( Triangle ); 

    // Setup camera
    FCameraTransform Cam;
    Cam.Position.x = 0;
    Cam.Position.y = 0;
    Cam.ReadOnly_DirectionRadian = 0;
    CalculateTranformCache( &Cam );  

    byte test = 0;
    while ( 1 )
    {
        ++test;
        byte ch = DetectEdge(); 
     
        switch ( ch )
        {
        case 0x20:
            Cam.ReadOnly_DirectionRadian -= fixedpt_rconst( LITERAL_PI * 0.01 ); break;
        case 0x10:
            Cam.ReadOnly_DirectionRadian += fixedpt_rconst( LITERAL_PI * 0.01 ); break;
        case 0x40:
            Cam.Position.x += 5; break;
        case 0x80:
            Cam.Position.x -= 5; break;
        case 'a':
            Cam.Position.y -= 5; break;
        case 'd':
            Cam.Position.y += 5; break;
        }
     
        PORTC = 0xff;
        VBuffer_Clear();
        --PORTC;
        {
            byte x = 0, y = 0; 
            VBuffer_DrawLine( 0, 0, Cam.Position.x + ( test & 0x0f ), Cam.Position.x + ( test >> 4 ) );
        --PORTC;
        }
        CalculateTranformCache( &Cam );
        --PORTC;
        FPoint16 Position;
        Position.x = 50;
        Position.y = 0;
        CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam );
        Position.y = 11;
        CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam );
        Position.y = 4;
        Position.x = 93;
        CDrawArgs_DrawOnDisplayBufferPerspective( &Triangle, Position, &Cam );
        --PORTC;
        LCDDevice__Render(); 
        --PORTC;
        _delay_ms( 50 );
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
 
    // DDRC = 0xff;
    // PORTC = 0xff;
    // InitializeTX0SerialOutput();
    
    // Timer monitor
    
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