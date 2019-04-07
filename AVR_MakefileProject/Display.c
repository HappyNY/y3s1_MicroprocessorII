#include "Display.h"
#include "memory128.h"
#include "math.h" 
#include "Serial.h"

byte* LCDBuffer;

#define SET_CLOCK
#define RES_CLOCK
#define SET_DATA(value_byte) PORTE = (value_byte)
#define SET_W(w1, w0)

#define pew(idx) buff[k * PIXELS_PER_BYTE + idx] = (*( LCDBuffer + ofst + k ) & ( 1 << idx )) ? '*' : ' ';

inline void PushByteToDisplay( byte value )
{
}

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
    int i, k, ofst = 0;
    char* buff[LCD_WIDTH + 3];
    
    for ( i = 0; i < LCD_HEGIHT; ++i ) {
        for ( k = 0; k < LCD_LINE_BYTE; ++k ) {
            pew( 0 );
            pew( 1 );
            pew( 2 );
            pew( 3 );
            pew( 4 );
            pew( 5 );
            pew( 6 );
            pew( 7 );
        }

        buff[LCD_WIDTH] = '\r';
        buff[LCD_WIDTH+1] = '\n';
        buff[LCD_WIDTH+2] = '\0';
        ofst += LCD_LINE_BYTE;

        CSerialSender_QueueOutputString( &UART0Sender, buff );
    }
    CSerialSender_QueueOutputString( &UART0Sender, "----------------------------" );
}

void VBuffer_DrawLine( byte x0, byte y0, byte x1, byte y1 )
{
    // @todo. Line validation.

	int16 dx = math_abs( x1 - x0 );
	int8 sx = x0 < x1 ? 1 : -1;
	int16 dy = -math_abs( y1 - 0 );
	int8 sy = y0 < y1 ? 1 : -1;
	int16 err = dx + dy, e2;

	while ( 1 ) {
		VBuffer_DrawDot( x0, y0 );
		if ( x0 == x1 && y0 == y1 ) break;
		e2 = 2 * err;
		if ( e2 >= dy ) {
			err += dy;
			x0 += sx;
		}
		if ( e2 <= dx ) {
			err += dx;
			y0 += sy;
		}
	}
} 
