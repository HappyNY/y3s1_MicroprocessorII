#include "Display.h"
#include "memory128.h"
#include "math.h" 
#include "Serial.h"
#include <util/delay.h>

byte* LCDBuffer;
extern inline void VBuffer_DrawString( byte* xCol, byte* y, const char* String, bool bInversed );
extern inline void VBuffer_DrawChar( byte xCol, byte y, char ASCII_IDX, bool bInversed );

#define SET_CLOCK
#define RES_CLOCK
#define SET_DATA(value_byte) PORTE = (value_byte)
#define SET_W(w1, w0)

#define LCD_CD 6
#define LCD_WR1 5
#define LCD_WR0 4
#define LCD_WR LCD_WR0
#define LCD_RD LCD_WR1
#define LCD_D3 3
#define LCD_D2 2
#define LCD_D1 1
#define LCD_D0 0
#define LCD_DEFAULT mask(LCD_WR, LCD_RD)

#define LO(DAT) ( DAT & 0x0f )
#define HI(DAT) ( ( DAT & 0xf0 ) >> 4 )

#define LCDCOM_COLUMN_LO(DAT) LO(DAT)
#define LCDCOM_COLUMN_HI(DAT) (HI(DAT)|0X10)
#define LCDCOM_SYSRST 0B11100010
#define LCDCOM_MUXR_TEMPCOMP(MR, C) (0x20|((MR!=0)<<2)|((C)&0B11))
#define LCDCOM_POWERCON(CON) (0B00101000|((CON)&0B111))
#define LCDCOM_STARTLINE(VAL) (0X40|((VAL)&0B111111))
#define LCDCOM_ADDRCTRL(VAL) (0X88|(VAL&0B111))
#define LCDCOM_ALLPXLON(EN) (0XA4|((EN)!=0))
#define LCDCOM_DISPEN(EN) (0XAE|((EN)!=0))
#define LCDCOM_FXLINE(VAL) (0X90|((VAL)&0X0F))
#define LCDCOM_PGADDR(VAL) (0XB0|((VAL)&0X0F))
#define LCDCOM_MAPCTRL(VAL) (0XC0|((VAL)&0X0F))
#define LCDCOM_BIASRATIO(VAL) (0XC8|((VAL)&0B11))
#define LCDCOM_GAIN_POTENTIAL_INIT 0X81
#define LCDCOM_GAIN_POTENTIAL_VAL(VAL) (VAL)
#define LCDCOM_DISPINVERT(EN) (0XA6|((EN)!=0))
#define avg(...) __VA_ARGS__(__VA_ARGS__)

#define LCDOUTPUT(DAT) PORTA = (DAT); PORTC = (DAT); _delay_us(1)
static void REFRESH()
{
    LCDOUTPUT( LCD_DEFAULT | mask( LCD_CD ) );
    LCDOUTPUT( LCD_DEFAULT );
}

static void COMMAND( uint8 data )
{  
    // Refresh 4-bit latch
    uint8 PutDat;
    PutDat = ( LCD_DEFAULT | HI( data ) ) & ~mask( LCD_WR );
    LCDOUTPUT( PutDat );
    PutDat |= mask( LCD_WR );
    LCDOUTPUT( PutDat );  
    
    PutDat = ( LCD_DEFAULT | LO( data ) ) & ~mask( LCD_WR );
    LCDOUTPUT( PutDat ); 
    PutDat |= mask( LCD_WR );
    LCDOUTPUT( PutDat );
}

static void DATAWR( uint8 data )
{ 
    // Refresh 4-bit latch
    uint8 PutDat;
    PutDat = ( mask( LCD_CD ) | LCD_DEFAULT | HI( data ) ) & ~mask( LCD_WR );
    LCDOUTPUT( PutDat );
    PutDat |= mask( LCD_WR );
    LCDOUTPUT( PutDat );

    PutDat = ( mask( LCD_CD ) | LCD_DEFAULT | LO( data ) ) & ~mask( LCD_WR );
    LCDOUTPUT( PutDat );
    PutDat |= mask( LCD_WR );
    LCDOUTPUT( PutDat );
}

extern inline void* Malloc( size_type );
void LCDDevice__Initialize()
{
	// Software initialization
	LCDBuffer = Malloc( LCD_BUFFER_LENGTH );

	// Hardware associated functionality.
    DDRA = 0XFF;
    DDRC = 0xFF;
    REFRESH(); 
    LCDOUTPUT( LCD_DEFAULT );
    
#define INITIALIZATION_DELAY_MS 4
#define COMMAND_DELAY(VAL) COMMAND( VAL ); _delay_ms( INITIALIZATION_DELAY_MS );
    // LCD Initialization 
    _delay_ms( 200 );
    COMMAND_DELAY( LCDCOM_SYSRST );
    _delay_ms( 1200 );
    COMMAND_DELAY( 0x26 );
    COMMAND_DELAY( 0x2d );
    COMMAND_DELAY( 0xea );
    COMMAND_DELAY( 0x81 );
    COMMAND_DELAY( 0x8b );
    COMMAND_DELAY( LCDCOM_MAPCTRL( 0b1000 ) );
    COMMAND_DELAY( 0x40 );
    COMMAND_DELAY( LCDCOM_ADDRCTRL( 0b001 ) ); 
    COMMAND_DELAY( LCDCOM_DISPEN( true ) );
/*
    COMMAND( LCDCOM_DISPEN( true ) );
    COMMAND( LCDCOM_MUXR_TEMPCOMP( 1, 0b10 ) );
    COMMAND( LCDCOM_POWERCON( 0b101 ) ); 
    COMMAND( LCDCOM_BIASRATIO( 0b10 ) );
    _delay_ms( 4 );
    COMMAND( LCDCOM_GAIN_POTENTIAL_INIT );
    _delay_ms( 4 );
    COMMAND( LCDCOM_GAIN_POTENTIAL_VAL( 0X8B ) );
    _delay_ms( 4 );
    COMMAND( LCDCOM_MAPCTRL( 0X08 ) );
    _delay_ms( 4 );
    COMMAND( LCDCOM_STARTLINE( 0 ) );
    _delay_ms( 4 );

    _delay_ms( 2000 );*/
    // COMMAND( LCDCOM_ALLPXLON( false ) );
}

void LCDDevice__Render()
{
    void WaitInput();
        // @todo. Hardware associated functionality.
    // @. temporary code.

    int i, j;
    // COMMAND( LCDCOM_COLUMN_HI( 0 ) );
    // COMMAND( LCDCOM_COLUMN_LO( 0 ) );
    byte bIter = 1;
    while ( bIter-- ) for ( i = 0; i < LCD_NUM_PAGE; ++i )
    {
        // COMMAND( LCDCOM_PGADDR( 0 ) );
        byte bInnerIter = 1;
        while ( bInnerIter-- ) for ( j = 0; j < LCD_NUM_COLUMN; ++j )
        {
            byte dat = LCDBuffer[j * LCD_NUM_PAGE + ( LCD_NUM_PAGE - i - 1 )];
            DATAWR( dat );
            DATAWR( dat );
            DATAWR( dat );
            DATAWR( dat );
        } 
        WaitInput();
    }

    /* // SERIAL_DEBUG_OUTPUT
    int i, k, ofst = 0;
    char buff[LCD_WIDTH + 3];
    
    CSerialSender_QueueOutputString( &UART0Sender, "\033[H" );
    for ( i = 0; i < LCD_NUM_COLUMN; ++i ) {
        for ( k = 0; k < LCD_NUM_PAGE; ++k ) {
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
        ofst += LCD_NUM_PAGE;
        
        while ( !CSerialSender_IsQueueEmpty( &UART0Sender ) );
        CSerialSender_QueueOutputString( &UART0Sender, "::" );
        CSerialSender_QueueOutputString( &UART0Sender, buff );
    }
    while ( !CSerialSender_IsQueueEmpty( &UART0Sender ) )
// */
}

void VBuffer_DrawChar( byte xCol, byte y, char ASCII_IDX, bool bInversed )
{
    int16 BuffIdx = xCol + y * LCD_NUM_PAGE;
    uint8 i;
    const char* ascii_head = &CGROM[ASCII_IDX * CGROM_CHARACTER_BYTE_SIZE + CGROM_TRUNC_BEGIN];

    for ( i = 0; i < CGROM_DISPLAY_HEIGHT; ++i )
    {
        if ( BuffIdx >= LCD_BUFFER_LENGTH ) { break; }
        LCDBuffer[BuffIdx] |= bInversed ? ~( *ascii_head ) : *( ascii_head );
        ++ascii_head;
        BuffIdx += LCD_NUM_PAGE;
    }
}

void VBuffer_Clear()
{
    byte* pHead = LCDBuffer;
    const byte* pEnd = LCDBuffer + LCD_BUFFER_LENGTH;

    while ( pHead != pEnd )
    {
        *pHead = 0;
        ++pHead;
    }
}


void VBuffer_DrawString( byte* xCol, byte* y, const char* String, bool bInversed )
{
    assertf( xCol != NULL && y != NULL, "Input index must not be null!" );
    while ( *String != '\0' )
    {
        VBuffer_DrawChar( *xCol, *y, *String, bInversed );

        if ( *xCol + 1 < LCD_NUM_PAGE )
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
