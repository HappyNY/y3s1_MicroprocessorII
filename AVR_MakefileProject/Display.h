#pragma once
#include "core.h"
#include "Graphics.h"

/* Interface for GLCD LG2401283.
 * Uses single graphics buffer, since the GLCD doesn't require continuous refresh.
 */

#define LCD_WIDTH 120
#define LCD_HEGIHT 64
#define PIXELS_PER_BYTE 8
#define LCD_LINE_BYTE (LCD_WIDTH / PIXELS_PER_BYTE)

#define LCD_BUFFER_LENGTH (LCD_WIDTH * LCD_HEGIHT / PIXELS_PER_BYTE)

extern byte* LCDBuffer;
enum { CGROM_CHARACTER_BYTE_SIZE = 16 };
extern const uint8 CGROM[2048];

void LCDDevice__Initialize();
void LCDDevice__Render();

inline void VBuffer_Clear()
{ 
	byte* pHead = LCDBuffer;
	const byte* pEnd = LCDBuffer + LCD_BUFFER_LENGTH;

	while ( pHead != pEnd )
	{
		*pHead = 0;
		++pHead;
	}
}

inline void VBuffer_DrawDot( byte x, byte y )
{
    if( 0 <= x && x < LCD_WIDTH
        && 0 <= y && y < LCD_HEGIHT )
    {
        const byte Page = x >> 3;
        const byte Idx = x & 0b111;
        const uint16 Block = LCD_LINE_BYTE * y + Page;
        const byte Mask = mask( Idx );
        LCDBuffer[Block] |= Mask;
    }
}

void VBuffer_DrawLine( byte xbeg, byte ybeg, byte xend, byte yend );
void VBuffer_DrawBox( byte x, byte y, byte width, byte height );
void VBuffer_FillBox( byte x, byte y, byte width, byte height );