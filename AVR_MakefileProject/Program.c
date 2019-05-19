#include "Program.h"
#include "memory128.h"
#include "Display.h"

byte gButton_Captured;
byte gButton_Pressed;
byte gButton_Released;
byte gButton_Hold;

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
    "Start Game",
    "Calibrate Sensors",
    "Program Information",
    "Quit"
};
typedef struct tagMainScreenInfo {
    byte Cursor;
} FMainScreenInfo;


static void main_update();
static void main_draw();
static void main_calib_draw();
static void main_calib_update();

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
        case 0: break;
        case 1: {
                gSession.Draw = main_calib_draw;
                gSession.Update = main_calib_update;
                break;
            }
        case 2: break;
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
    VBuffer_DrawString( &x, &y, "UD smooth LR delicate\r\n ---------------------------\r\n", false );

    char buff[64];
    sprintf( buff, "\tX acc: %d\r\n\tY acc: %d\r\n", ACC_PERCENTX, ACC_PERCENTY );
    VBuffer_DrawString( &x, &y, buff, false );
    VBuffer_DrawString( &x, &y, "Interval: ", false );
    sprintf( buff, "%09lu", (int32)ACC_MAX_INTERVAL * 330);
    VBuffer_DrawString( &x, &y, buff, true);
    VBuffer_DrawString( &x, &y, " us", false );
}