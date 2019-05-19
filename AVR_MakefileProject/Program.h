#pragma once
#include "Graphics.h"

enum {
    TARGET_UPDATE_FPS = 60,
    TARGET_RENDER_FRAME_INTERVAL = 3, // Will render every 3 update frame
};

typedef void( *FSessionEventSignature )( );
typedef void( *FSessionDrawEventSignature )( bool );
typedef struct { 
    FSessionEventSignature Update;
    FSessionDrawEventSignature Draw;
    void* data__; // Should be dynamically allocated.
} FSessionState;

extern FSessionState gSession;

void SetSessionData( void* NewData );

// a function which does nothing.
static void nullfunc() {}
static void nulldraw( bool bInterval ) {}

void UpdateInputStatus();

////////////////////////////////////////////////////////////////
// INPUT UPDATE LOGICS
////////////////////////////////////////////////////////////////

enum {
    BUTTON_L = 6, 
    BUTTON_R = 3, 
    BUTTON_U = 4, 
    BUTTON_D = 5, 
    BUTTON_A = 2, 
    BUTTON_B = 1, 
    BUTTON_HOME = 0, 
    BUTTON_QUIT 
};

extern byte ACC_MAX_INTERVAL;
extern byte ACC_PERCENTX;
extern byte ACC_PERCENTY; 

#define INPUT_VECTOR (~PINE & 0x7f)
extern byte gButton_Captured;
extern byte gButton_Pressed;
extern byte gButton_Released;
extern byte gButton_Hold;

extern byte FSR_A;
extern byte FSR_B;

////////////////////////////////////////////////////////////////
// TIMER LOGICS
////////////////////////////////////////////////////////////////
typedef struct tagTimerInstanceNode {
    uint16 TicksLeft;
    void( *Delegate )( );
    struct tagTimerInstanceNode* Next;
    struct tagTimerInstanceNode* Prev;
} FTimerInstanceNode, *FTimerHandle;

FTimerHandle QueueTimer( void( *TimerDelegate )( ), uint16 Delay );
void ClearTimer();
void UpdateTimer();
void EraseTimer( FTimerHandle* Handle );
 
////////////////////////////////////////////////////////////////
// Main screen session
////////////////////////////////////////////////////////////////
void INITSESSION_MAIN();
