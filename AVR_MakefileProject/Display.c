#include "Display.h"
#include "memory128.h"
#include "math.h"

byte* LCDBuffer;

#define SET_CLOCK
#define RES_CLOCK
#define SET_DATA(value_byte) PORTE = (value_byte)
#define SET_W(w1, w0)

void LCDDevice__Initialize()
{
	// Software initialization
	LCDBuffer = Malloc( LCD_BUFFER_LENGTH );

	// Hardware associated functionality.

}


void LCDDevice__Render()
{
	// @todo. Hardware associated functionality.
}

void DrawLine( byte x0, byte y0, byte x1, byte y1 )
{
	int16 dx = abs8( x1 - x0 );
	int8 sx = x0 < x1 ? 1 : -1;
	int16 dy = -abs8( y1 - 0 );
	int8 sy = y0 < y1 ? 1 : -1;
	int16 err = dx + dy, e2;

	while ( 1 ) {
		DrawDot( x0, y0 );
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