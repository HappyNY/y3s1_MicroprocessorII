#include "Display.h"
#include "memory128.h"
#include "math.h" 
#include "Serial.h"

byte* LCDBuffer;
extern inline void VBuffer_DrawString( byte* xCol, byte* y, const char* String, bool bInversed );
extern inline void VBuffer_DrawChar( byte xCol, byte y, char ASCII_IDX, bool bInversed );

#define SET_CLOCK
#define RES_CLOCK
#define SET_DATA(value_byte) PORTE = (value_byte)
#define SET_W(w1, w0)


extern inline void* Malloc( size_type );
void LCDDevice__Initialize()
{
	// Software initialization
	LCDBuffer = Malloc( LCD_BUFFER_LENGTH );

	// Hardware associated functionality.
} 

void LCDDevice__Render()
{
	// @todo. Hardware associated functionality.
    // @. temporary code.

#if 1 // SERIAL_DEBUG_OUTPUT
    int i, k, ofst = 0;
    char buff[LCD_WIDTH + 3];
    
    CSerialSender_QueueOutputString( &UART0Sender, "\033[H" );
    for ( i = 0; i < LCD_HEGIHT; ++i ) {
        for ( k = 0; k < LCD_LINE_BYTE; ++k ) {
#define pew(idx) buff[k * PIXELS_PER_BYTE + idx] = (*( LCDBuffer + ofst + k ) & ( 1 << ((PIXELS_PER_BYTE - 1) - idx) )) ? '@' : '-';
            pew( 0 );
            pew( 1 );
            pew( 2 );
            pew( 3 );
            pew( 4 );
            pew( 5 );
            pew( 6 );
            pew( 7 );
        }

        buff[LCD_WIDTH+0] = '\n';
        buff[LCD_WIDTH+1] = '\r';
        buff[LCD_WIDTH+2] = '\0';
        ofst += LCD_LINE_BYTE;
        
        while ( !CSerialSender_IsQueueEmpty( &UART0Sender ) );
        CSerialSender_QueueOutputString( &UART0Sender, "::" );
        CSerialSender_QueueOutputString( &UART0Sender, buff );
    }
#endif
}

void VBuffer_DrawLine( int16 x0, int16 y0, const int16 x1, const int16 y1 )
{
    // @todo. line verification 
    int16 dx = math_abs( x1 - x0 );
    int16 dy = -math_abs( y1 - y0 );
    int8 sx = x1 > x0 ? 1 : -1;
    int8 sy = y1 > y0 ? 1 : -1;
    int32 err = dx + dy, e2;

    while ( 1 )
    {
        VBuffer_DrawDot( x0, y0 );
        if ( x0 == x1 && y0 == y1 ) { break; }
        e2 = err * 2;
        if ( e2 >= dy )
        {
            err += dy;
            x0 += sx;
        }
        if ( e2 <= dx )
        {
            err += dx;
            y0 += sy;
        }
    }
} 
