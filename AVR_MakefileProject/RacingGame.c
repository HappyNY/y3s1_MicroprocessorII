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
} FSessionRacing;
static void SSFINAL_racing();
static void SSUPDATE_racing();
static void SSDRAW_racing(bool);
void INTERNAL_INITSESSION_RACING()
{
    FSessionRacing* lps = ALLOC_TYPE_INITZERO( FSessionRacing );
    lps->Track = ( (FSessionTrackLoading*) gSession.data__ )->Track;

    SetSessionData( lps, SSFINAL_racing );
    
    gSession.Update = SSUPDATE_racing;
    gSession.Draw = SSDRAW_racing;

    URuntimeTrackInfo* lpTrk = &lps->Track;
    lpTrk->CurrentLineMarkerIndex = 0;

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

    if ( lpv->NumLoadedNodes == lpv->NumNodesToLoad - 1 )
    {
        // all seq done.
        // initiate game.
        lpv->Track.LineMarkersL = ALLOC_DATA_INITZERO( sizeof( FPoint16 )*lpv->NumMarkersToGen );
        lpv->Track.LineMarkersR = ALLOC_DATA_INITZERO( sizeof( FPoint16 )*lpv->NumMarkersToGen );
        gSession.Update = SSUPDATE_generate_symbol;
    }

    Angle += fixedpt_mul( FIXEDPT_DEGTORAD, fixedpt_fromint( lpBeg->AngleInDegree ) );
    Pivot.x += lpBeg->Length * Cos >> FIXEDPT_FBITS;
    Pivot.y += lpEnd->Length * Sin >> FIXEDPT_FBITS;
    lpv->CurrentAngle = Angle;
    lpv->CurrentPivot = Pivot;
    
    lpv->NumMarkersToGen += 1 + ( lpBeg->Length / TRACK_MARKER_INTERVAL );
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

    *lpHeadL++ = CurSeg.PL;
    *lpHeadR++ = CurSeg.PR;

    int const NumMarkers = lpv->TrackToLoad.TrackNodes[lpv->MarkerGenIndex].Length / TRACK_MARKER_INTERVAL;
    lpv->NumGeneratedMarkers += NumMarkers + 1/*Beginning marker*/;
    fixedpt const RatioPerMarker = FIXEDPT_ONE / NumMarkers;

    int i;
    fixedpt Key = 0;
    FPointFP
        begl = FPoint16_ToFP( CurSeg.PL ),
        begr = FPoint16_ToFP( CurSeg.PR ),
        endl = FPoint16_ToFP( NxtSeg.PL ),
        endr = FPoint16_ToFP( NxtSeg.PR );

    for ( i = 1; i <= NumMarkers; ++i )
    {
        Key += RatioPerMarker; 
        *lpHeadL++ = FPointFP_To16( LerpFP( &begl, &endl, Key ) );
        *lpHeadR++ = FPointFP_To16( LerpFP( &begl, &endl, Key ) );
    }
    if ( ++lpv->MarkerGenIndex == lpv->NumNodesToLoad - 1 )
    {
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
        "Loading ... %d \t / %d\n",
        lpv->NumLoadedNodes+1,
        lpv->NumNodesToLoad
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
}

void SSUPDATE_racing()
{
}

void SSDRAW_racing( bool v )
{
    URuntimeTrackInfo* const lptrk = gSession.data__;
    
    int16 i;

    VBuffer_Clear();

    // Erase invisible ones

}
