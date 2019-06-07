#include "analog_device.h"
extern bool GOOD_TO_UPDATE;
void InitializeAnalogDevice()
{
    DDRF = 0b11;
}


byte ACC_PERCENTX;
byte ACC_PERCENTY;
byte ACC_MAX_INTERVAL = 100;
static byte ACC_INTERVAL_CNT = 0;
static byte ACC_XCNT = 0;
static byte ACC_YCNT = 0;
int16 FSR_A, FSR_B; 
int16 FSR_APIVOT;
int16 FSR_BPIVOT;

#define SAMPLE_BITS 5
#define SAMPLE_POW2 (1 << SAMPLE_BITS)
#define SAMPLE_MOD (SAMPLE_POW2 - 1)

static byte ACC_XARR[SAMPLE_POW2];
static byte ACC_YARR[SAMPLE_POW2];
static byte ACC_IDX = 0;

#define ACC_X ((PINF & (mask(PF2))) != 0)
#define ACC_Y ((PINF & (mask(PF3))) != 0)
void UpdateAccel()
{
    struct flgref {
        byte bXAdd : 1;
        byte bYAdd : 1;
    } Flags;
    // X
    static byte xtot = 0;
    static bool xprv = 0;
    static byte xidx = 0;

    bool x = ACC_X;
    if ( GOOD_TO_UPDATE ) {
        Flags.bXAdd = 1;
        Flags.bYAdd = 1;
    }

    if ( x ) {
        if ( x ^ xprv ) {
            if ( Flags.bXAdd ) {
            // ACC_PERCENTX = ACC_XCNT * 100 / xtot;
                ACC_XARR[xidx++& SAMPLE_MOD] = ACC_XCNT << 2; // *100 / xtot;
                uint16 tot = 0;
                byte i = SAMPLE_POW2;
                while ( i-- ) {
                    tot += ACC_XARR[i];
                }
                ACC_PERCENTX = tot >> SAMPLE_BITS;
                ACC_XCNT = 1;
            }
            xtot = 0;
        }
        else {
            ++ACC_XCNT;
        }
    }
    ++xtot;
    xprv = x;
    // Y
    static byte ytot = 0;
    static bool yprv = 0;
    static byte yidx = 0;
    bool y = ACC_Y;
    if ( y ) {
        if ( y ^ yprv ) {
            if ( Flags.bYAdd ) {
            // ACC_PERCENTY = ACC_YCNT * 100 / ytot;
                ACC_YARR[yidx++& SAMPLE_MOD] = ACC_YCNT << 2;// *100 / ytot;
                uint16 tot = 0;
                byte i = SAMPLE_POW2;
                while ( i-- ) {
                    tot += ACC_YARR[i];
                }
                ACC_PERCENTY = tot >> SAMPLE_BITS;
                ACC_YCNT = 1;
            }
            ytot = 0;
        }
        else {
            ++ACC_YCNT;
        }
    }
    ++ytot; 
    yprv = y;
}

#define PRESCALER_VAL 64
#define CLOCK_DEFAULT ((uint32)16000000) 

void InitSpeaker()
{
    TCCR1A = mask( WGM11, WGM10, COM1B1, COM1B0 );
    TCCR1B = mask( WGM13, WGM12, CS11, CS10 );
    TCCR1C = 0;
    OCR1A = 0;
    DDRB = 0b11110000;
}

void SetSpeakerFreq( uint16 Hz )
{
    // N Hz = 1 / T = 1 / (PRESCALE * 1/16E-6) / X
    // X = 1 / (PRESCALE * 1/16E-6) / N
    if ( Hz == 0 ) {
        OCR1A = 0;
        return;
    }
    uint16 X = ( CLOCK_DEFAULT / PRESCALER_VAL ) / Hz;
    // TCNT1 = 0;
    OCR1A = X;
    OCR1B = X >> 1;
}

void UpdateAccel_Deprecated()
{
    // @todo. Change measurement method
    // @ will detect signal's edge, and will calculate ratio based on 
    //  the high level count over interval count.
    ++ACC_INTERVAL_CNT;
    if ( ACC_INTERVAL_CNT >= ACC_MAX_INTERVAL ) {
        ACC_INTERVAL_CNT = 0;

        ACC_XARR[ACC_IDX++ & SAMPLE_MOD] = ACC_XCNT;// (uint16) ACC_XCNT * 300 / ACC_MAX_INTERVAL;
        ACC_YARR[ACC_IDX++ & SAMPLE_MOD] = ACC_YCNT;// (uint16) ACC_YCNT * 300 / ACC_MAX_INTERVAL;

        uint16 X = 0, Y = 0;
        byte i = SAMPLE_POW2;
        while ( i-- ) {
            X += ACC_XARR[i];
            Y += ACC_YARR[i];
        }
        X >>= ( SAMPLE_BITS - 2 );
        Y >>= ( SAMPLE_BITS - 2 );
        ACC_PERCENTX = (uint16) ( X << 7 ) / ACC_MAX_INTERVAL;
        ACC_PERCENTY = (uint16) ( Y << 7 ) / ACC_MAX_INTERVAL;
        ACC_XCNT = 0;
        ACC_YCNT = 0;
    }
 
    ACC_XCNT += ACC_X;
    ACC_YCNT += ACC_Y;
}