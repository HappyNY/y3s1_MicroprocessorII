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
void UpdateAccel()
{
    ++ACC_INTERVAL_CNT;
    if ( ACC_INTERVAL_CNT >= ACC_MAX_INTERVAL ) {
        ACC_INTERVAL_CNT = ACC_MAX_INTERVAL;
        ACC_PERCENTX = (uint16) ACC_XCNT * 100 / ACC_MAX_INTERVAL;
        ACC_PERCENTY = (uint16) ACC_YCNT * 100 / ACC_MAX_INTERVAL;
        ACC_XCNT = 0;
        ACC_YCNT = 0;
    }
 
#define ACC_X ((PINF & (mask(PF2))) != 0)
#define ACC_Y ((PINF & (mask(PF3))) != 0)
    ACC_XCNT += ACC_X;
    ACC_YCNT += ACC_Y;
}