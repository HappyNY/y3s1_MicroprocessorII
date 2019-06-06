#include "core.h"
#include <stdlib.h>
#include "assertion.h"
#include "Display.h"
#include "Program.h"

#ifdef _DEBUG
void internal_assertion_failed( const char* FILE, int LINE, const char* msg )
{
#ifdef __DUMP_RS232_ON_ABORT__
    // @todo. dump memory
#endif // __DUMP_RS232_ON_ABORT__
    outputmsg_uart0( "\r\nASSERTION::-------->\non file \"" );
    outputmsg_uart0( FILE );
    outputmsg_uart0( "\" ... line: " );
    char buff[32];
    itoa( LINE, buff, 10 );
    outputmsg_uart0( buff );
    outputmsg_uart0( "\r\n" );
    outputmsg_uart0( msg );
    outputmsg_uart0( "\r\n<---------::ASSERTION\r\n" );
    while ( 1 );
}


void internal_logslow( const char* FILE, int LINE, const char * msg )
{
#ifdef _EXEC
	printf( "[%-12s:%4d:] %s\n", FILE, LINE, buff );
#endif
    outputmsg_uart0( "LOG:: " );
    outputmsg_uart0( msg ); 
    outputmsg_uart0( " [" );
    outputmsg_uart0( FILE );
    outputmsg_uart0( " ... line: " );
    char buff[32];
    itoa( LINE, buff, 10 );
    outputmsg_uart0( buff );
    outputmsg_uart0( "] \r\n" ); 
}
#endif

#if LOG_NORMAL
void internal_check( const char * file, int line, const char * expr, const char * fmt, ... )
{
    char buff[128];

    int16 idx = sprintf( buff, "%s[%d]\r\n(%s) == false\r\n", file, line, expr );
    
    va_list vp;
    va_start( vp, fmt );
    vsprintf( buff + idx, fmt, vp );
    va_end( vp );

    VBuffer_Clear();
    byte col = 0, pg = 0;
    VBuffer_DrawString( &col, &pg, buff, false );
    LCDDevice__Render();

    while ( 1 );
}
#endif

void outputmsg_uart0( const char* msg )
{ 
    DISABLE_INTERRUPT;

#if USE_SERIAL_COMMUNICATION
    const char* head = msg;
    while ( *head != '\0' )
    {
        while ( !( UCSR0A & 0x20 ) );
        UDR0 = *( head++ );
    }

    while ( !( UCSR0A & 0x20 ) );

#elif 0
    byte DetectEdge();
    byte x = 0, y = 0;
    VBuffer_DrawString( &x, &y, msg, true );
    while ( DetectEdge() == 0 );
#endif
    ENABLE_INTERRUPT;
}

void breakpoint( const char * fmt, ... )
{
    va_list vp;
    va_start( vp, fmt );
    char buff[96];
    vsprintf( buff, fmt, vp );
    VBuffer_Clear();
    VBuffer_PrintString( "Breakpoint hit!\r\n" );
    VBuffer_PrintString( buff );
    LCDDevice__Render();
    while ( PINE & mask( BUTTON_D ) );
    va_end( vp );
}
