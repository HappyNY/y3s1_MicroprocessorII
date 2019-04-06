#pragma once
#include "Session.h"
#include "Graphics.h"

// The management API for whole program
typedef struct {
    FSessionState SessionState;
    byte RenderingCounter;
    
} CProgramStatus;
