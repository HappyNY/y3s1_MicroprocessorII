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
#else // ~_EXEC, means not test.
#if _DEVELOP
// Dev code
void main( void )
{

}

#else // !_DEVELOP == ON TEST
#include <avr/interrupt.h>
#include <util/delay.h>
#include "math.h"

enum {
	ESWITCH_MASK_0 = 0x10, 
	ESWITCH_MASK_1 = 0x20, 
	ESWITCH_MASK_2 = 0X40, 
	ESWITCH_MASK_3 = 0X80 
};

typedef uint8 FActiveSwitchList;
FActiveSwitchList ReadSwitchInput();
void UpdateLight();

void InitializeEnvironment()
{
	// Port RW
	DDRC = 0xff;
	DDRE = 0x00;
	DDRF = 0xf0;
	DDRB = 0xff;

	// Timer 0
	ASSR = 0;
	TCCR0 = mask( WGM01, CS02, CS01, CS00 ); 
	TIMSK |= mask( OCIE0/*TOIE0*/ );
	OCR0 = 155;
	
	// Timer 1
	TCCR1A = 0; // mask();
	TCCR1B = 0;
	TCCR1C = 0;
	TCNT1 = 0x0; 
	TIMSK |= mask( TOIE1 );

	// Timer 2
	TCCR2 = mask( WGM21, CS22, CS20 );
	TIMSK |= mask( OCIE2 );
	OCR2 = 16;

	// EXT interrupt 
	EIMSK = mask( INT4, INT5, INT6, INT7 );
	EICRB = mask( 1, 3, 5, 7 );

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
		UpdateLight();
	}

	return 0;
}

byte pos = 0;
byte N1000 = 0, N100 = 0, N10 = 0, N1 = 0; 
uint16 Records[8];
byte RecordIdx = 0;
byte MaxRecord = 0;
byte StopwatchBrowseCursor = 0;

typedef enum {
	ESDM_Stopwatch,
	ESDM_BrowseRecord
} EStopwatchDisplayMode;

EStopwatchDisplayMode StopwatchDisplayMode = ESDM_Stopwatch;

void Record( byte s10, byte s1, byte ms100, byte ms10 )
{ 
	const uint16 EncodedRecord 
		= ( ( s10 & 0xf ) << 12 )
		| ( ( s1 & 0xf ) << 8 )
		| ( ( ms100 & 0xf ) << 4 )
		| ( ms10 & 0xf );
	
	Records[RecordIdx] = EncodedRecord;
	++RecordIdx;
	MaxRecord = max16( MaxRecord, RecordIdx );
	if ( RecordIdx == ARRAYCOUNT( Records ) )
	{
		RecordIdx = 0;
	}
}

bool IsStopwatchRunning()
{
	return is_true( TCCR1B & 0b11 );
}

ISR( INT6_vect )
{
	if ( IsStopwatchRunning() )
	{
		Record( N1000, N100, N10, N1 );
	}
}

ISR( INT7_vect )
{
	// Stopwatch browser
	if ( StopwatchDisplayMode == ESDM_Stopwatch
		 && MaxRecord > 0 )
	{
		StopwatchDisplayMode = ESDM_BrowseRecord;

		StopwatchBrowseCursor = RecordIdx; 
	}
	else
	{
		++StopwatchBrowseCursor;

		if ( StopwatchBrowseCursor == RecordIdx 
			 || ( StopwatchBrowseCursor == MaxRecord && RecordIdx == 0 ) )
		{
			StopwatchDisplayMode = ESDM_Stopwatch;
		}

	}

	StopwatchBrowseCursor = StopwatchBrowseCursor < MaxRecord ? StopwatchBrowseCursor : 0;
}

ISR( TIMER1_OVF_vect )
{
	// Update count. per 10ms.
	void update();

	TCNT1 = 0xffff - 2499;
	update();
}

ISR( TIMER2_COMP_vect )
{
	void SegOut( byte, byte );
	static byte idx = 0;
	const byte max_idx = 4;
	byte HexToDisplay = 15; 

	// Performs segment output
	if ( StopwatchDisplayMode == ESDM_Stopwatch )
	{
		const static byte* nums[] = { &N1, &N10, &N100, &N1000 };
		HexToDisplay = *nums[idx];
	}
	else
	{
		uint16 BrowsingRecord = Records[StopwatchBrowseCursor];
		HexToDisplay = BrowsingRecord >> ( 4 * idx );
	}

	SegOut( idx, HexToDisplay );

	idx = ++idx < max_idx ? idx : 0;
}

ISR( INT4_vect )
{
	TCCR1B ^= 0b11; 
} 

ISR( INT5_vect )
{
	N1000 = N100 = N10 = N1 = 0;
}

ISR( TIMER0_COMP_vect/*TIMER0_OVF_vect */ )
{
	// Output record status
	const byte MAX_FLICKER_COUNT = 15;
	static byte FlickerCount = 0;
	static bool bUnlitFocusedIndex = false;

	byte LedOutput = 0xff;

	LedOutput >>= MaxRecord;

	if ( ++FlickerCount > MAX_FLICKER_COUNT )
	{
		FlickerCount = 0;
		bUnlitFocusedIndex = !bUnlitFocusedIndex;
	}

	if ( bUnlitFocusedIndex )
	{
		if ( StopwatchDisplayMode == ESDM_BrowseRecord )
		{
			LedOutput |= ( 0x80u >> StopwatchBrowseCursor );
		}
		else
		{
			LedOutput |= ( 0x80u >> RecordIdx );
		}
	}

	PORTC = LedOutput;
}

void UpdateLight()
{
	void update( void );
	void TrigInterrupt( void );
	static int num = 0; 

	while ( 1 )
	{
		TrigInterrupt();   
	}
}

void TrigInterrupt( void )
{
	const int flg = ReadSwitchInput();
	EIFR = flg;
}

// SW1 입력 처리 함수
void update( void )
{
	const bool bCnt10 = N1 == 9;
	const bool bCnt100 = bCnt10 && N10 == 9;
	const bool bCnt1000 = bCnt100 && bCnt10 && N100 == 9;
	if ( bCnt1000 ) N1000 = ( N1000 + 1 ) % 10;
	if ( bCnt100 ) N100 = ( N100 + 1 ) % 10;   // 100자리 +1
	if ( bCnt10 ) N10 = ( N10 + 1 ) % 10;     // 10자리 +1
	N1 = ( N1 + 1 ) % 10;            // 1자리 +1
}

// SW2 입력 처리 함수
void sw_key2( void )
{
	pos = ( pos + 1 ) % 4;        // 입력 자리 이동
}

const char seg_pat[16] = { 
	0x3f, 0x06, 0x5b, 0x4f, 0x66, 0x6d, 0x7d, 0x07,
	0x7f, 0x6f, 0x77, 0x7c, 0x39, 0x5e, 0x79, 0x71 
};

void SegOut( byte idx, byte digit )
{
	PORTF = 0xff ^ ( 0x01 << ( 4 + idx ) );
	PORTB = seg_pat[digit & 0xf];
}

/*
void UpdateLight_1()
{
	const int delay = 5;
	static int iter = 0;
	PORTF = 0b11100000;
	PORTB = 0x06;
	_delay_ms( delay );
	PORTF = 0b11010000;
	PORTB = 0x5b;
	_delay_ms( delay );
	PORTF = 0b10110000;
	PORTB = 0x4f;
	_delay_ms( delay );
	PORTF = 0b01110000; 
	PORTB = 0x66;
	_delay_ms( delay );
}

void UpdateLight_0()
{
	uint8 LightState = 0;
	int i, Mask = ESWITCH_MASK_0, LightOverlayMask = 0x11;
	const int NumSwitches = 4;

	// <code>
	FActiveSwitchList ActiveLight = ReadSwitchInput();
	for ( i = 0; i < NumSwitches; ++i )
	{
		if ( ActiveLight & Mask )
		{
			LightState |= LightOverlayMask;
		}
		LightOverlayMask <<= 1;
		Mask <<= 1;
	}

	PORTC = LightState;
}
*/

FActiveSwitchList ReadSwitchInput()
{
	const int SWITCH_PIN_MASK = 0xf0;
	static uint8 PreviousSwitchState = 0;
	uint8 CurrentSwitchState = ~PINE & SWITCH_PIN_MASK;

	// <code>
	return CurrentSwitchState;
}
#endif
#endif