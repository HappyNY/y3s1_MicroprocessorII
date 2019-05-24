#include "Program.h"
#include "memory128.h"
#include "Display.h"
#include "RacingGame.h"

byte gButton_Captured;
byte gButton_Pressed;
byte gButton_Released;
byte gButton_Hold;
byte ACC_XPIVOT;
byte ACC_YPIVOT;

void UpdateInputStatus()
{
    static byte Previous;
    byte Input = gButton_Captured;
    byte Delta = Input ^ Previous;
    gButton_Pressed = Delta & Input;
    gButton_Released = Delta & ( ~Input );
    gButton_Hold = Input;
    Previous = Input;
    gButton_Captured = 0;
}

void SetSessionData( void* NewData )
{
    if ( gSession.data__ ) {
        Free( gSession.data__ );
    }
    gSession.data__ = NewData;
}


static FTimerInstanceNode* lpHead = NULL;  
FTimerHandle QueueTimer( void( *TimerDelegate )( ), uint16 Delay )
{
    FTimerInstanceNode* newNext = lpHead;
    lpHead = (FTimerInstanceNode*) Malloc( sizeof( FTimerInstanceNode ) );
    lpHead->Next = newNext;
    lpHead->Prev = NULL;
    lpHead->TicksLeft = Delay;
    lpHead->Delegate = TimerDelegate;
    newNext->Prev = lpHead;
    return lpHead;
}

void EraseTimer( FTimerHandle* Handle )
{
    assertf( Handle && *Handle );
    FTimerHandle h = *Handle;

    if ( h->Prev ) {
        h->Prev = h->Next;
    }
    if ( h->Next ) {
        h->Next = h->Prev;
    }

    Free( h );
    *Handle = NULL;
}

void ClearTimer()
{
    FTimerHandle node = lpHead;
    while ( node )
    {
        FTimerHandle next = node->Next;
        Free( node );
        node = next;
    }
    lpHead = NULL;
}

void UpdateTimer()
{
    FTimerHandle node = lpHead;

    while ( node )
    {
        FTimerHandle h = node;
        node = node->Next;

        if ( --h->TicksLeft == 0 )
        {
            h->Delegate();
            EraseTimer( &h );
        }
    }
}


 
///////////////////////////////////////////////////////
//
// SESSION - MAIN SCREEN
//
///////////////////////////////////////////////////////
static const char* const MainMenuStrings[] = {
    " Start Game ",
    " Calibrate Sensors ",
    " Program Information ",
    " Quit "
};
typedef struct tagMainScreenInfo {
    byte Cursor;
} FMainScreenInfo;

typedef struct tagValidationProgress {
    uint16 ProgressAddr;
    uint16 Warnings;
    uint16 LatestWarningAddr;
} FValidationProgress;

static void main_update();
static void main_draw(bool);
static void main_calib_draw(bool);
static void main_calib_update();
static void validate_update();
static void validate_draw(bool);

void INITSESSION_VALIDATE()
{
    FValidationProgress* lpProgrss = memset(
        Malloc( sizeof( FValidationProgress ) ),
        0,
        sizeof( FValidationProgress )
    );
    
    lpProgrss->ProgressAddr = 0x9000;
    SetSessionData( lpProgrss );

    gSession.Draw = validate_draw;
    gSession.Update = validate_update;
}

void INITSESSION_MAIN()
{
    FMainScreenInfo* lpSessionInfo = memset( 
        Malloc( sizeof( FMainScreenInfo ) ), 
        0, 
        sizeof( FMainScreenInfo ) 
    );

    SetSessionData( lpSessionInfo );
    
    gSession.Draw = main_draw;
    gSession.Update = main_update;
}

typedef struct tagTrackSelectionInfo {
    byte Cursor;
} FTrackSelectionInfo;

static void tracksel_update();
static void tracksel_draw( bool v );
void INITSESSION_TRACK_SELECT()
{
    FTrackSelectionInfo* lpTrack = memset(
        Malloc( sizeof( FTrackSelectionInfo ) ),
        0,
        sizeof( FTrackSelectionInfo )
    );

    SetSessionData( lpTrack );
    gSession.Draw = tracksel_draw;
    gSession.Update = tracksel_update;
}


static void loadtrack_update();
void INITSESSION_RACE_LOAD()
{
    
}

typedef struct tagTest3DSession {
    FCameraTransform Cam;
    FPoint16 Locations[10];
} FTest3DSession;
static void test_3d_update();
static void test_3d_draw( bool v );
DECLARE_LINE_VECTOR( BoxOne );
void INITSESSION_TEST_3D()
{
    FTest3DSession* lpv = memset(
        Malloc( sizeof( FTest3DSession ) ),
        0,
        sizeof( FTest3DSession )
    );

    gSession.Update = test_3d_update;
    gSession.Draw = test_3d_draw;

    FPoint16 loc[] = {
        0, 0,
        10, 10,
        10, -10,
        20, 0,
        20, 10,
        20, -10,
        30, 0,
        30, 10,
        30, -10,
        50, 0
    };
    
    memcpy( lpv->Locations, loc, sizeof( lpv->Locations ) );
}

void test_3d_update()
{
    FTest3DSession* const lpv = gSession.data__;

    if ( gButton_Hold & mask( BUTTON_U ) ) {
        lpv->Cam.Position.x += 1;
    }
    if ( gButton_Hold & mask( BUTTON_D ) ) {
        lpv->Cam.Position.x -= 1;
    }
    if ( gButton_Hold & mask( BUTTON_L ) ) {
        lpv->Cam.Position.y -= 1;
    }
    if ( gButton_Hold & mask( BUTTON_R ) ) {
        lpv->Cam.Position.y += 1;
    }

    if ( gButton_Hold & mask( BUTTON_A ) ) {
        lpv->Cam.ReadOnly_DirectionRadian -= 0x10;
    }
    if ( gButton_Hold & mask( BUTTON_B ) ) {
        lpv->Cam.ReadOnly_DirectionRadian += 0x10;
    }

    if ( gButton_Hold & mask( BUTTON_HOME ) ) {
        INITSESSION_MAIN();
    }
}

void test_3d_draw( bool v )
{
    VBuffer_Clear();
    FTest3DSession* const lpv = gSession.data__;
    CalculateTranformCache( &lpv->Cam );
    
    byte i;
    for ( i = 0; i < ARRAYCOUNT( lpv->Locations ); ++i )
    {
        CDrawArgs_DrawOnDisplayBufferPerspective(
            &BoxOne,
            lpv->Locations[i],
            &lpv->Cam
        );
    }
}

static void main_update()
{
    byte* cursor = &( (FMainScreenInfo*) gSession.data__ )->Cursor;
    if ( gButton_Pressed & mask( BUTTON_D, BUTTON_R ) )
    {
        *cursor = ++( *cursor ) == ARRAYCOUNT( MainMenuStrings ) ? 0 : *cursor;
    }
    if ( gButton_Pressed & mask( BUTTON_U, BUTTON_L ) )
    {
        *cursor = ( *cursor )-- == 0 ? ARRAYCOUNT( MainMenuStrings ) - 1 : *cursor;
    }

    if ( gButton_Pressed & mask( BUTTON_A ) ) {
        switch ( *cursor )
        {
        case 0: {
                INITSESSION_TRACK_SELECT();
                break;
            }
        case 1: {
                gSession.Draw = main_calib_draw;
                gSession.Update = main_calib_update;
                break;
            }
        case 2: 
            // @todo. Resolve this code when test is finished
            INITSESSION_TEST_3D();
            break;
        case 3: {
                LCDDevice__HardReset();
                _delay_ms( 1000 );
                *cursor = 0; 
                while ( 1 );
                LCDDevice__Initialize();
            }
        default:
            break;
        }
    }
}

static void main_draw( bool complxDraw )
{
    VBuffer_Clear();

    byte cursor = ( (FMainScreenInfo*) gSession.data__ )->Cursor;
    byte x = 0, y = 4;
    int8 i;

    VBuffer_DrawString( &x, &y, "ULTIMATE RACE\r\n", false ); 
    x += 1;
    for ( i = 0; i < ARRAYCOUNT( MainMenuStrings ); ++i, x += 2 )
    {
        y = i == cursor ? 16 : 9;
        VBuffer_DrawString( &x, &y, MainMenuStrings[i], i == cursor );
    }

    byte inp = gButton_Hold;
    x += 1;
    y = 8;
    for ( i = 0; i < 8; ++i )
    {
        VBuffer_DrawChar( x, y += 14, 'o', inp & 1 );
        inp >>= 1;
    }
}

static void main_calib_update()
{
    if ( gButton_Pressed & mask( BUTTON_B ) )
    {
        gSession.Draw = main_draw;
        gSession.Update = main_update;
    }

    if ( ( gButton_Hold & mask( BUTTON_U ) )
         || ( gButton_Pressed & mask( BUTTON_R ) ) )
    {
        ++ACC_MAX_INTERVAL;
    }
    if ( ( gButton_Hold & mask( BUTTON_D ) )
        || ( gButton_Pressed & mask( BUTTON_L ) ) )
    {
        --ACC_MAX_INTERVAL;
    }
}

void validate_update()
{
    FValidationProgress* lpPrg = gSession.data__;
    
    byte i = 0;
    byte NumWarn = 0;
    byte WarnAddr;
    do {
        volatile byte* lpValid = (byte*) ( lpPrg->ProgressAddr + i );
        *lpValid = 0xff;
        NumWarn += ( *lpValid ) != 0xff;
        WarnAddr = ( *lpValid ) == 0xff ? WarnAddr : lpPrg->ProgressAddr + i;
        ++i;
    } while ( i );

    lpPrg->ProgressAddr += 0x100;

    if ( lpPrg->ProgressAddr > 0xfd00 ) {
        INITSESSION_MAIN();
    }
}

void validate_draw( bool cmplx )
{
    VBuffer_Clear();
    FValidationProgress* lpv = gSession.data__;

    byte p = 2, col = 24;
    byte NumPrg = ( lpv->ProgressAddr - 0x8000 ) >> 8;
    NumPrg >>= 3;
    
    char buff[32];
    byte i;
    for ( i = 0; i < NumPrg; ++i ) {
        buff[i] = ' ';
    }
    buff[i] = 0;

    VBuffer_DrawString( &p, &col, "VALIDATING...", false );
    p += 2;
    col = 24;
    VBuffer_DrawString( &p, &col, buff, true );

    if ( lpv->Warnings != 0 ) {
        p += 2;
        col = 0;
        sprintf( buff, "Warnings: %d\r\n", lpv->Warnings );
        VBuffer_DrawString( &p, &col, buff, false );
        sprintf( buff, "At: 0x%x", lpv->LatestWarningAddr );
        VBuffer_DrawString( &p, &col, buff, true );
    }
}

void tracksel_update()
{
    FTrackSelectionInfo* lpTrk = gSession.data__;
    
    if ( gButton_Pressed & mask( BUTTON_L ) ) {
        lpTrk->Cursor = lpTrk->Cursor == 0 ? 0 : lpTrk->Cursor - 1;
    }
    if ( gButton_Pressed & mask( BUTTON_R ) ) {
        lpTrk->Cursor = lpTrk->Cursor == NumTracks - 1 ? NumTracks - 1 : lpTrk->Cursor + 1;
    }
    if ( gButton_Pressed & mask( BUTTON_B ) ) {
        INITSESSION_MAIN();
        return;
    }
    if ( gButton_Pressed& mask( BUTTON_A ) ) {
        // @todo. Load track selected by cursor.
        // Keep cursor location data to make next session know which track to load.
    }
}

void tracksel_draw( bool v )
{
    VBuffer_Clear();
    FTrackSelectionInfo* lpTrk = gSession.data__;
    FTrackDesc const* TrackOnCursor = &AllTracks[lpTrk->Cursor];
    
    byte pg = 7, col = 0;

    VBuffer_DrawString( &pg, &col, "SELECT TRACK", false );
    ++pg;
    VBuffer_DrawString( &pg, &col, TrackOnCursor->lpcTrackName, true );

    pg = 14, col = 0;
    VBuffer_DrawString( &pg, &col, "A: SELECT B: BACK", false );
}

void loadtrack_update()
{
}

static void main_calib_draw( bool v )
{
    VBuffer_Clear();
    FMainScreenInfo* f = gSession.data__;

    byte x = 0, y = 0;
    VBuffer_DrawString(
        &x, &y,
        "Calibration sequence...\r\n\tPress B to finish."
        "\r\n  Keep your device stable...\r\n",
        false
    );
    VBuffer_DrawString( &x, &y, " Press A to set pivot.\r\n ---------------------------\r\n", false );

    char buff[64];
    sprintf( buff, "\tX acc: %d\r\n\tY acc: %d\r\n", ACC_PERCENTX, ACC_PERCENTY );
    VBuffer_DrawString( &x, &y, buff, false );
    VBuffer_DrawString( &x, &y, "Pivot: ", false );
    sprintf( buff, " %d, %d ", ACC_XPIVOT, ACC_YPIVOT);
    VBuffer_DrawString( &x, &y, buff, true);
    VBuffer_DrawString( &x, &y, " us", false );
}