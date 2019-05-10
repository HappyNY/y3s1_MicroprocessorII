#pragma once
#include "core.h"
#include "Graphics.h"

/* Interface for GLCD LG2401283.
 * Uses single graphics buffer, since the GLCD doesn't require continuous refresh.
 */

#define PIXELS_PER_BYTE 8
#define LCD_WIDTH 120 // Must be multiplicand of 8
#define LCD_HEGIHT 64
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

void VBuffer_Clear();

inline void VBuffer_DrawDot( int16 x, int16 y )
{
    if( 0 <= x && x < LCD_WIDTH
        && 0 <= y && y < LCD_HEGIHT )
    {
        const byte Page = x >> 3;
        const byte Idx = x & 0b111;
        // @todo. Apply pixel filter by using masking buffer.
        const uint16 Block = LCD_LINE_BYTE * y + Page;
        const byte Mask = mask( 7 - Idx );
        LCDBuffer[Block] |= Mask;
    }
}

void VBuffer_DrawChar( byte xCol, byte y, char ASCII_IDX, bool bInversed ); 
void VBuffer_DrawString( byte* xCol, byte* y, const char* String, bool bInversed );

void VBuffer_DrawLine( int16 xbeg, int16 ybeg, const int16 xend, const int16 yend );