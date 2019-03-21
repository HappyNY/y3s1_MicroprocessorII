#include "core.h"
#include "array.h"

#define _DEVELOP 0

#ifdef _EXEC // For logic tests ... windoes execution files.
#include <stdio.h>
int main( void )
{
	void ExecMain__ForTest();
	ExecMain__ForTest();
	return 0;
}
#else

#if _DEVELOP
// Dev code
void main( void )
{

}

#else // !_DEVELOP == ON TEST
#include <avr/interrupt.h>
enum { ESWITCH_MASK_0 = 0x10, ESWITCH_MASK_1 = 0x20, ESWITCH_MASK_2 = 0X40, ESWITCH_MASK_3 = 0X80 };
typedef uint8 FActiveSwitchList;
FActiveSwitchList FindSwitchIndices();
void UpdateLight();

ISR( TIMER0_COMP_vect )
{
	PORTC = ~PORTC; 
}

ISR( USART0_RX_vect )
{

}

inline void InitializeEnvironment()
{
	// Port RW
	DDRC = 0xff;
	DDRE = 0x00;

	// Timer 0
	ASSR = 0;
	TCCR0 = mask( CS02, CS01, CS00 );
	TIMSK &= ~mask( OCIE0, TOIE0 );
	TIMSK |= mask( OCIE0 );
	OCR0 = 0x80;

	// Port init
	PORTC = mask( 0, 1, 2, 3, 4 );

	// enable interrupt
	SREG = 0x80;

}

int main( void )
{ 
	InitializeEnvironment();
	// <code>

	while ( 1 )
	{
		// UpdateLight();
	}

	return 0;
}

FActiveSwitchList FindSwitchIndices()
{
	const int SWITCH_PIN_MASK = 0xf0;
	static uint8 PreviousSwitchState = 0;
	uint8 CurrentSwitchState = PINE & SWITCH_PIN_MASK;

	// <code>
	return CurrentSwitchState;
}

void UpdateLight()
{
	uint8 LightState = 0;
	int i, Mask = ESWITCH_MASK_0, LightOverlay = 0x11;
	const int NumSwitches = 4;

	// <code>
	FActiveSwitchList ActiveLight = FindSwitchIndices();
	for ( i = 0; i < NumSwitches; ++i )
	{
		if ( ActiveLight & Mask )
		{
			LightState |= LightOverlay;
		}
		LightOverlay <<= 1;
		Mask <<= 1;
	}

	PORTC = LightState;
}
 
#endif
#endif