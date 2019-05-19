#pragma once
#include "core.h"

void InitializeAnalogDevice();

extern byte ACC_MAX_INTERVAL;
extern byte ACC_PERCENTX;
extern byte ACC_PERCENTY;
void UpdateAccel();