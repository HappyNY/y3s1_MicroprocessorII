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
    FSessionEventSignature data_finalizer__;
} FSessionState;

extern FSessionState gSession;

void SetSessionData( void* NewData, FSessionEventSignature Finalizer );

// a function which does nothing.
static void nullfunc() {}
static void nulldraw( bool bInterval ) {}

void UpdateInputStatus();

////////////////////////////////////////////////////////////////
// INPUT UPDATE LOGICS
////////////////////////////////////////////////////////////////

enum {
    BUTTON_D = 6, 
    BUTTON_U = 3, 
    BUTTON_L = 4, 
    BUTTON_R = 5, 
    BUTTON_A = 2, 
    BUTTON_B = 1, 
    BUTTON_HOME = 0, 
    BUTTON_QUIT 
};

extern byte ACC_MAX_INTERVAL;
extern byte ACC_PERCENTX;
extern byte ACC_PERCENTY; 
extern byte ACC_XPIVOT;
extern byte ACC_YPIVOT;
#define INPUT_VECTOR (~PINE & 0x7f)
extern byte gButton_Captured;
extern byte gButton_Pressed;
extern byte gButton_Released;
extern byte gButton_Hold;

extern int16 FSR_A;
extern int16 FSR_B;
extern int16 FSR_APIVOT;
extern int16 FSR_BPIVOT;

static inline void* __ALLOC_SIZE_ZERO( uint16 sz )
{
    void* lpm = Malloc( sz );
    memset( lpm, 0, sz );
    return lpm;
}
#define ALLOC_TYPE_INITZERO(TYPE) __ALLOC_SIZE_ZERO(sizeof(TYPE))
#define ALLOC_DATA_INITZERO(SIZE) __ALLOC_SIZE_ZERO(SIZE)
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
void INITSESSION_VALIDATE();
void INITSESSION_MAIN();
void INITSESSION_TRACK_SELECT();
void INITSESSION_TEST_3D();

