#include "core.h"
#include "container.h"
 
/*
 * Async serial transmission by interrupt.
 * The interrupt will be temporarily active during there's any pending send data in queue.
 */
typedef TList CSerialSender_FStringList;
typedef struct __CSerialSender{
    CSerialSender_FStringList StringQueue;
    uint16 SendingCharacterIndex;
} CSerialSender;

extern CSerialSender UART0Sender;
inline bool IsUART0TxEnabled() { return is_true( UCSR0A & 0x20 ); }

void InitializeTX0SerialOutput();

void CSerialSender_Initialize( CSerialSender* const Sender );
void CSerialSender_QueueOutputString( CSerialSender* const Sender, const char* String );
// Returns null character when there's no more character to send.
char CSerialSender_ConsumeOutputCharacter( CSerialSender* const Sender );