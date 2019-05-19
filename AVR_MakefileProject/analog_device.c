#include "analog_device.h"

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

#define SAMPLE_BITS 4
#define SAMPLE_POW2 (1 << SAMPLE_BITS)
#define SAMPLE_MOD (SAMPLE_POW2 - 1)

static byte ACC_XARR[SAMPLE_POW2];
static byte ACC_YARR[SAMPLE_POW2];
static byte ACC_IDX = 0;
void UpdateAccel()
{
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
 
#define ACC_X ((PINF & (mask(PF2))) != 0)
#define ACC_Y ((PINF & (mask(PF3))) != 0)
    ACC_XCNT += ACC_X;
    ACC_YCNT += ACC_Y;
}