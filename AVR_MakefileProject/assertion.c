#include "core.h"
#include <stdlib.h>
#include "assertion.h"

void internal_assertion_failed( const char* FILE, int LINE, const char* msg )
{
#ifdef __DUMP_RS232_ON_ABORT__
    // @todo. dump memory
#endif // __DUMP_RS232_ON_ABORT__
    outputmsg_uart0( "\nASSERTION::-------->\non file \"" );
    outputmsg_uart0( FILE );
    outputmsg_uart0( "\" ... line: " );
    char buff[32];
    itoa( LINE, buff, 10 );
    outputmsg_uart0( buff );
    outputmsg_uart0( "\n" );
    outputmsg_uart0( msg );
    outputmsg_uart0( "\n<---------::ASSERTION\n" );
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
    outputmsg_uart0( "] \n" ); 
}

void outputmsg_uart0( const char* msg )
{ 
    DISABLE_INTERRUPT;

    const char* head = msg;
    while ( *head != '\0' )
    {
        while ( !( UCSR0A & 0x20 ) );
        UDR0 = *( head++ );
    }

    while ( !( UCSR0A & 0x20 ) );
    ENABLE_INTERRUPT;
} 