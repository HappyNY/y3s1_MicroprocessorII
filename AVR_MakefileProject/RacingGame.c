#include "RacingGame.h"
#include "Program.h"
#include "Display.h"

const static FTrackNodeDesc INIT_TRACK_NODE = { 32, 0, 100 };

typedef struct tagSessionTrackLoading {
    FTrackDesc TrackToLoad;
    URuntimeTrackInfo Track;
    uint16 NumNodesToLoad;
    uint16 NumLoadedNodes;
    uint16 NumMarkersToGen;
    uint16 NumGeneratedMarkers;
    uint16 MarkerGenIndex;
    // Will track current node pivot
    fixedpt CurrentAngle;
    FPoint16 CurrentPivot;
} FSessionTrackLoading;

static void SSUPDATE_load_track();
static void SSDRAW_load_track(bool v); 
void INITSESSION_RACING_GAME( int TrackIdx )
{
    FSessionTrackLoading* lps = ALLOC_TYPE_INITZERO( FSessionTrackLoading );
    SetSessionData( lps, nullfunc );

    lps->TrackToLoad = AllTracks[TrackIdx];

    gSession.Update = SSUPDATE_load_track;
    gSession.Draw = SSDRAW_load_track;

    // Allocate memory for runtime track
    lps->NumNodesToLoad = lps->TrackToLoad.NumNodes;
    memset( &lps->Track, 0, sizeof( lps->Track ) );
    lps->Track.NumSegs = lps->NumNodesToLoad;
    lps->Track.Track = ALLOC_DATA_INITZERO(
        sizeof( FRuntimeTrackSegment )*lps->Track.NumSegs
    ); 
    lps->Track.LineMarkerSymbol = *lps->TrackToLoad.LineMarkerSymbol;
}

typedef struct tagSessionRacing
{
    URuntimeTrackInfo Track;
    CCarInfo Car;
    FCameraTransform Cam;
} FSessionRacing;
static void SSFINAL_racing();
static void SSUPDATE_racing();
static void SSDRAW_racing(bool);
void INTERNAL_INITSESSION_RACING()
{
    // @todo. Memory leak occurs here, or SSDRAW_racing, maybe.
    // @todo. In the process of generating symbol and releasing its memory after use, 
    //       corrupted heap memory header data is used and causes crash.
    //        Should watch if there's any corruption during symbol generation
    FSessionRacing* lps = ALLOC_TYPE_INITZERO( FSessionRacing );
    memcpy( &lps->Track, &( (FSessionTrackLoading*) gSession.data__ )->Track, sizeof( lps->Track ) );

    SetSessionData( lps, &SSFINAL_racing );
    
    gSession.Update = SSUPDATE_racing;
    gSession.Draw = SSDRAW_racing;

    URuntimeTrackInfo* lpTrk = &lps->Track;
    lpTrk->CurrentLineMarkerBeginIndex = 0;
    lpTrk->CurrentLineMarkerEndIndex = 0;

    CCarInfo* lpCar = &lps->Car;
     
}
 
void RTI_UpdateCurrentSegByUserLocation( URuntimeTrackInfo * v, FPoint16 UserLoc )
{

}  


////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
/////                                                             //////////////////////////
/////   SESSION IMPLEMENTATIONS                                   //////////////////////////
/////                                                             //////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////
int CalcNumMarkersToGen( FPoint16 a, FPoint16 b )
{
    
}

// Loads and appends one track per update
void SSUPDATE_generate_symbol();
void SSUPDATE_load_track()
{
    FSessionTrackLoading* lpv = gSession.data__;
    
    // Parse one node into runtime track node
    uint16 idx = lpv->NumLoadedNodes;
    
    FTrackNodeDesc const* lpBeg = &lpv->TrackToLoad.TrackNodes[lpv->NumLoadedNodes++];
    FTrackNodeDesc const* lpEnd = &lpv->TrackToLoad.TrackNodes[lpv->NumLoadedNodes];

    fixedpt Angle = lpv->CurrentAngle;
    FPoint16 Pivot = lpv->CurrentPivot;
    
    fixedpt Cos = fixedpt_cos( Angle );
    fixedpt Sin = fixedpt_sin( Angle );

    uint16 lx, ly;
    ly = Cos * lpBeg->Width >> FIXEDPT_FBITS;
    lx = Sin * lpBeg->Width >> FIXEDPT_FBITS;
    
    lpv->Track.Track[idx].PR.x = lx + Pivot.x;
    lpv->Track.Track[idx].PR.y = ly + Pivot.y;
    lpv->Track.Track[idx].PL.x =-lx + Pivot.x;
    lpv->Track.Track[idx].PL.y =-ly + Pivot.y;

    lpv->NumMarkersToGen += 1 + ( lpBeg->Length / TRACK_MARKER_INTERVAL );

    if ( lpv->NumLoadedNodes == lpv->NumNodesToLoad - 1 )
    {
        // all seq done.
        // initiate game.
        const uint16 SizeToAllocate = sizeof( FPoint16 )*lpv->NumMarkersToGen;
        lpv->Track.LineMarkersL = ALLOC_DATA_INITZERO( SizeToAllocate );
        lpv->Track.LineMarkersR = ALLOC_DATA_INITZERO( SizeToAllocate );
        breakpoint(
            "\r\nPTR A: %p, B: %p\r\nsz:%x\r\nszA: %x, szB: %x",
            lpv->Track.LineMarkersL,
            lpv->Track.LineMarkersR, // lpv->Track.LineMarkersR
            SizeToAllocate,
            GetMemoryOccupation(lpv->Track.LineMarkersL),
            GetMemoryOccupation(lpv->Track.LineMarkersR)
        );
        gSession.Update = SSUPDATE_generate_symbol;
    }

    Angle += fixedpt_mul( FIXEDPT_DEGTORAD, fixedpt_fromint( lpBeg->AngleInDegree ) );
    Pivot.x += lpBeg->Length * Cos >> FIXEDPT_FBITS;
    Pivot.y += lpEnd->Length * Sin >> FIXEDPT_FBITS;
    lpv->CurrentAngle = Angle;
    lpv->CurrentPivot = Pivot; 
}

static inline FPointFP LerpFP( FPointFP const* a, FPointFP const* b, fixedpt Key )
{
    FPointFP ret;
    ret.x = fixedpt_lerp( a->x, b->x, Key );
    ret.y = fixedpt_lerp( a->y, b->y, Key );
    return ret;
}

void SSUPDATE_generate_symbol()
{
    FSessionTrackLoading* lpv = gSession.data__;
    FRuntimeTrackSegment CurSeg = lpv->Track.Track[lpv->MarkerGenIndex];
    FRuntimeTrackSegment NxtSeg = lpv->Track.Track[lpv->MarkerGenIndex+1];

    FPoint16* lpHeadL = lpv->Track.LineMarkersL + lpv->NumGeneratedMarkers;
    FPoint16* lpHeadR = lpv->Track.LineMarkersR + lpv->NumGeneratedMarkers;

    FPoint16 const* lpEndL = lpv->Track.LineMarkersL + lpv->NumMarkersToGen;
    FPoint16 const* lpEndR = lpv->Track.LineMarkersR + lpv->NumMarkersToGen;

    *lpHeadL++ = CurSeg.PL;
    *lpHeadR++ = CurSeg.PR; 

    int const NumMarkers = lpv->TrackToLoad.TrackNodes[lpv->MarkerGenIndex].Length / TRACK_MARKER_INTERVAL;
    lpv->NumGeneratedMarkers += NumMarkers + 1/*Beginning marker*/;
    fixedpt const RatioPerMarker = FIXEDPT_ONE / NumMarkers;

    int i;
    fixedpt Key = RatioPerMarker;
    FPointFP
        begl = FPoint16_ToFP( CurSeg.PL ),
        begr = FPoint16_ToFP( CurSeg.PR ),
        endl = FPoint16_ToFP( NxtSeg.PL ),
        endr = FPoint16_ToFP( NxtSeg.PR );

    for ( i = 1; i < NumMarkers; ++i )
    {
        Key += RatioPerMarker;
        checkf( lpHeadL < lpEndL,
                "Access violation\r\nToGen:%d, Gen:%d",
                lpv->NumMarkersToGen,
                lpv->NumGeneratedMarkers
        );
        checkf( lpHeadR < lpEndR,
                "Access violation\r\nToGen:%d, Gen:%d, i:%d, mks:%d",
                lpv->NumMarkersToGen,
                lpv->NumGeneratedMarkers,
                i, NumMarkers
        );
        *lpHeadL++ = FPointFP_To16( LerpFP( &begl, &endl, Key ) );
        *lpHeadR++ = FPointFP_To16( LerpFP( &begl, &endl, Key ) );
    }
    if ( ++lpv->MarkerGenIndex == lpv->NumNodesToLoad - 1 )
    {
        // gSession.Update = nullfunc;
        //INITSESSION_MAIN();
        INTERNAL_INITSESSION_RACING();
    }
}

void SSDRAW_load_track( bool v )
{
    VBuffer_Clear();

    FSessionTrackLoading* lpv = gSession.data__;

    enum{ LEFT_OFST = 20 };
    char buff[128];
    gCursorPage = 2;
    gCursorColumn = LEFT_OFST;

    VBuffer_DrawStringDirect(false, "Loading ");
    VBuffer_DrawStringDirect( true, " %s ", lpv->TrackToLoad.lpcTrackName );

    gCursorPage = 7;
    gCursorColumn = LEFT_OFST;

    VBuffer_DrawStringDirect(
        false,
        "Loading ... %d \t / %d\n\r",
        lpv->NumLoadedNodes+1,
        lpv->NumNodesToLoad
    );
    VBuffer_DrawStringDirect(
        false,
        "ptr_lpv: %p\n\r",
        lpv
    );

    if ( lpv->NumLoadedNodes == lpv->NumNodesToLoad - 1 )
    {
        gCursorColumn = LEFT_OFST;
        VBuffer_DrawStringDirect(
            false,
            "Generating ... %d\r\n\t\t of %4d markers",
            lpv->NumGeneratedMarkers,
            lpv->NumMarkersToGen
        );
    }
}

void SSFINAL_racing()
{
    FSessionRacing* const lps = gSession.data__;
    Free( lps->Track.LineMarkersL );
    Free( lps->Track.LineMarkersR );
    Free( lps->Track.Track ); 
}

void SSUPDATE_racing()
{
    FSessionRacing* const lps = gSession.data__;
    URuntimeTrackInfo* const lptrk = &lps->Track;
    CCarInfo* const lpcar = &lps->Car;

    // Temporary code
    
    if ( gButton_Hold & mask( BUTTON_U ) ) {
        lpcar->Location.x += FIXEDPT_ONE;
    }
    if ( gButton_Hold & mask( BUTTON_D ) ) {
        lpcar->Location.x -= FIXEDPT_ONE;
    }
    if ( gButton_Hold & mask( BUTTON_L ) ) {
        lpcar->Location.y -= FIXEDPT_ONE;
    }
    if ( gButton_Hold & mask( BUTTON_R ) ) {
        lpcar->Location.y += FIXEDPT_ONE;
    }

    if ( gButton_Hold & mask( BUTTON_HOME ) ) {
        INITSESSION_MAIN();
    }
}

DECLARE_LINE_VECTOR( ShapeCarFrame );

void SSDRAW_racing( bool v )
{
    FSessionRacing* const lps = gSession.data__;
    URuntimeTrackInfo* const lptrk = &lps->Track;
    CCarInfo* const lpcar = &lps->Car;

    VBuffer_Clear();
    // Update global slope value
    {
        fixedpt pp = fixedpt_fromint( ACC_YPIVOT - (int) ACC_PERCENTY );
        pp = fixedpt_mul( pp, fixedpt_rconst( LITERAL_PI / 8 / 10 ) );

        gSlopeValue.Cosv = fixedpt_cos( pp );
        gSlopeValue.Sinv = fixedpt_sin( pp );
    }
    // Update marker indices
    {
        int16 i = lptrk->CurrentLineMarkerBeginIndex;
        bool bHappend = false;
        enum {
            EXTEND_BACKWARD = 0,
            SHRINK_BACKWARD,
            EXTEND_FORWARD,
            SHRINK_FORWARD,
            STAGE_DONE
        };
        byte Stage = EXTEND_BACKWARD;
        FPoint16 CarLocation;
        CarLocation.x = fixedpt_toint( lpcar->Location.x );
        CarLocation.y = fixedpt_toint( lpcar->Location.y );
        lps->Cam.Position = CarLocation;
        const uint16 MaxLineMarker = lptrk->NumLineMarkers;
        while ( Stage < STAGE_DONE )
        {
            // Does not matter which side of marker is used
            FPoint16 loc = lptrk->LineMarkersL[i];

            loc.x -= CarLocation.x;
            loc.y -= CarLocation.y;

            int32 dist = (int32) loc.x * loc.x + (int32) loc.y * loc.y;
            const bool bInDistance = dist < MAX_MARKER_VISIBLE_DISTANCE_SQR;
            switch ( Stage )
            {
            case EXTEND_BACKWARD:
                if ( bInDistance && lptrk->CurrentLineMarkerBeginIndex > 0 ) {
                    i = --lptrk->CurrentLineMarkerBeginIndex;
                    bHappend = true;
                }
                else {
                    Stage = bHappend ? EXTEND_FORWARD : SHRINK_BACKWARD;
                    bHappend = false;
                }
                break;
            case SHRINK_BACKWARD:
                if ( !bInDistance 
                     && lptrk->CurrentLineMarkerBeginIndex < MaxLineMarker - 1 ) 
                {
                    i = ++lptrk->CurrentLineMarkerBeginIndex;
                }
                else {
                    Stage = EXTEND_FORWARD;
                    i = lptrk->CurrentLineMarkerEndIndex = lptrk->CurrentLineMarkerBeginIndex;
                }
                break;
            case EXTEND_FORWARD:
                if ( bInDistance
                     && lptrk->CurrentLineMarkerEndIndex < MaxLineMarker - 1)
                {
                    i = ++lptrk->CurrentLineMarkerEndIndex;
                    bHappend = true;
                }
                else {
                    Stage = bHappend ? STAGE_DONE : SHRINK_FORWARD;
                }
                break;
            case SHRINK_FORWARD:
                if ( !bInDistance
                     && lptrk->CurrentLineMarkerEndIndex > lptrk->CurrentLineMarkerBeginIndex )
                {
                    i = --lptrk->CurrentLineMarkerEndIndex;
                }
                else {
                    Stage = STAGE_DONE;
                }
                break;
            }
        } // ~Stage
    }

    // Render markers
    {
        uint16 idx, end;
        FLineVector const*const lpShape = &lptrk->LineMarkerSymbol;
        lps->Cam.ReadOnly_DirectionRadian 
            = fixedpt_mul( lpcar->RotationInDegrees, FIXEDPT_DEGTORAD );
        CalculateTranformCache( &lps->Cam );

        for ( idx = lptrk->CurrentLineMarkerBeginIndex,
              end = lptrk->CurrentLineMarkerEndIndex + 1
              ; idx < end
              ; ++idx )
        {
            // Draw L
            CDrawArgs_DrawOnDisplayBufferPerspective(
                lpShape,
                lptrk->LineMarkersL[idx],
                &lps->Cam
            );
            // Draw R
            CDrawArgs_DrawOnDisplayBufferPerspective(
                lpShape,
                lptrk->LineMarkersR[idx],
                &lps->Cam
            );
        }
    }

    // Draw fixed car frame
    {
        const FPoint16 Pivot = { 0,0 };
        CDrawArgs_DrawOnDisplayBufferDirect(
            &ShapeCarFrame,
            Pivot
        );
    }

    // Render status text (Gear level, speed, progress, etc ...)


    // DEBUG TEXT
#if LOG_NORMAL
    gCursorColumn = 0;
    gCursorPage = 0;
    VBuffer_PrintString(
        "curmemaddr %p\n\r",
        lps
    );
    VBuffer_PrintString(
        "marker_beg: %d\r\nmarker_end: %d\n\r",
        lptrk->CurrentLineMarkerBeginIndex,
        lptrk->CurrentLineMarkerEndIndex
    );
    VBuffer_PrintString(
        "location: %d, %d\r\n",
        lps->Cam.Position.x,
        lps->Cam.Position.y
    );
#endif
}
