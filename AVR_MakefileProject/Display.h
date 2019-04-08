#pragma once
#include "core.h"
#include "Graphics.h"

/* Interface for GLCD LG2401283.
 * Uses single graphics buffer, since the GLCD doesn't require continuous refresh.
 */

#define PIXELS_PER_BYTE 8
#define LCD_WIDTH 72 // Must be multiplicand of 8
#define LCD_HEGIHT 23
#define LCD_LINE_BYTE (LCD_WIDTH / PIXELS_PER_BYTE)

#define LCD_BUFFER_LENGTH (LCD_WIDTH * LCD_HEGIHT / PIXELS_PER_BYTE)

extern byte* LCDBuffer;
enum { CGROM_CHARACTER_BYTE_SIZE = 16 };
enum { CGROM_TRUNC_BEGIN = 1 };
enum { CGROM_TRUNC_END = 3 };
enum { CGROM_DISPLAY_HEIGHT = CGROM_CHARACTER_BYTE_SIZE - CGROM_TRUNC_BEGIN - CGROM_TRUNC_END };
extern const char CGROM[2048];

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
        const byte Mask = mask( 7 - Idx );
        LCDBuffer[Block] |= Mask;
    }
}

inline void VBuffer_DrawChar( byte xCol, byte y, char ASCII_IDX, bool bInversed )
{
    int16 BuffIdx = xCol + y * LCD_LINE_BYTE;
    uint8 i;
    const char* ascii_head = &CGROM[ASCII_IDX * CGROM_CHARACTER_BYTE_SIZE + CGROM_TRUNC_BEGIN ];

    for ( i = 0; i < CGROM_DISPLAY_HEIGHT; ++i )
    {
        if ( BuffIdx >= LCD_BUFFER_LENGTH ) { break; }
        LCDBuffer[BuffIdx] = bInversed ? ~( *ascii_head ) : *( ascii_head );
        ++ascii_head;
        BuffIdx += LCD_LINE_BYTE;
    }
}

inline void VBuffer_DrawString( byte* xCol, byte* y, const char* String, bool bInversed )
{
    assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
    while ( *String != '\0' )
    {
        VBuffer_DrawChar( *xCol, *y, *String, bInversed );

        if ( *xCol + 1 < LCD_LINE_BYTE )
        {
            ++( *xCol );
        }
        else
        {
            *y += CGROM_DISPLAY_HEIGHT;
            *xCol = 0;
        }

        ++String;
    }
}

void VBuffer_DrawLine( uint8 xbeg, uint8 ybeg, const uint8 xend, const uint8 yend ); 