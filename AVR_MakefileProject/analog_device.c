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
static byte ACC_XARR[8];
static byte ACC_YARR[8];
static byte ACC_IDX = 0;
void UpdateAccel()
{
    ++ACC_INTERVAL_CNT;
    if ( ACC_INTERVAL_CNT >= ACC_MAX_INTERVAL ) {
        ACC_INTERVAL_CNT = 0;

        ACC_XARR[ACC_IDX++ & 7] = ACC_XCNT;// (uint16) ACC_XCNT * 300 / ACC_MAX_INTERVAL;
        ACC_YARR[ACC_IDX++ & 7] = ACC_YCNT;// (uint16) ACC_YCNT * 300 / ACC_MAX_INTERVAL;

        uint16 X = (
            ACC_XARR[0] +
            ACC_XARR[1] +
            ACC_XARR[2] +
            ACC_XARR[3] +
            ACC_XARR[4] +
            ACC_XARR[5] +
            ACC_XARR[6] +
            ACC_XARR[7] ) >> 3;

        uint16 Y = (
            ACC_YARR[0] +
            ACC_YARR[1] +
            ACC_YARR[2] +
            ACC_YARR[3] +
            ACC_YARR[4] +
            ACC_YARR[5] +
            ACC_YARR[6] +
            ACC_YARR[7] ) >> 3;

        ACC_PERCENTX = (uint16) X * 300 / ACC_MAX_INTERVAL;
        ACC_PERCENTY = (uint16) Y * 300 / ACC_MAX_INTERVAL;
        ACC_XCNT = 0;
        ACC_YCNT = 0;
    }
 
#define ACC_X ((PINF & (mask(PF2))) != 0)
#define ACC_Y ((PINF & (mask(PF3))) != 0)
    ACC_XCNT += ACC_X;
    ACC_YCNT += ACC_Y;
}