#pragma once
#include "Graphics.h"

enum {
    TARGET_UPDATE_FPS = 60,
    TARGET_RENDER_FRAME_INTERVAL = 3, // Will render every 3 update frame
};

typedef void( *FSessionEventSignature )( );
typedef void( *FSessionDrawEventSignature )( bool );
typedef struct {
    FSessionEventSignature InputHandler;
    FSessionEventSignature Update;
    FSessionDrawEventSignature Draw;
    void* info__; // Should be dynamically allocated.
} FSessionState;

extern FSessionState gSession;

// a function which does nothing.
static void nullfunc() {}
static void nulldraw( bool bInterval ) {}

void UpdateInputStatus();

////////////////////////////////////////////////////////////////
// INPUT UPDATE LOGICS
////////////////////////////////////////////////////////////////

enum { BUTTON_0 = 0, BUTTON_1, BUTTON_2, BUTTON_3, BUTTON_4, BUTTON_5, BUTTON_6, BUTTON_7 };

extern byte ACC_MAX_INTERVAL;
extern byte ACC_PERCENTX;
extern byte ACC_PERCENTY; 

extern byte gButton_Pressed;
extern byte gButton_Released;
extern byte gButton_Hold;

extern byte FSR_A;
extern byte FSR_B;