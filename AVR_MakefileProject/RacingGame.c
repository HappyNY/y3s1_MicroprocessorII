#include "RacingGame.h"
#include "Program.h"

const static FTrackNodeDesc INIT_TRACK_NODE = { 32, 0, 100 };

typedef struct tagSessionTrackLoading {
    FTrackDesc TrackToLoad;
    FRuntimeTrackInfo LoadingTrack;
    
    uint16 NumNodesToLoad;
    uint16 NumNodesLoaded;
} FSessionTrackLoading;

static void SSUPDATE_load_track();
static void SSDRAW_load_track(bool v); 
void INITSESSION_RACING_GAME( int TrackIdx )
{
    FSessionTrackLoading* lps = INIT_TYPE_INITZERO( FSessionTrackLoading );
    SetSessionData( lps );

    lps->TrackToLoad = AllTracks[TrackIdx];
    
    gSession.Update = SSUPDATE_load_track;
    gSession.Draw = SSDRAW_load_track;

    // Allocate memory for runtime track
    lps->NumNodesToLoad = lps->TrackToLoad.NumNodes;
    memset( &lps->LoadingTrack, 0, sizeof( lps->LoadingTrack ) );
    lps->LoadingTrack.NumSegs = lps->NumNodesToLoad;
    
}

void RTI_UnloadCurrentTrackInformation( FRuntimeTrackInfo * v )
{
}

void RTI_UpdateCurrentSegByUserLocation( FRuntimeTrackInfo * v, FPoint16 UserLoc )
{
}

void RTI_LoadTrackInformation( FRuntimeTrackInfo * v, FTrackDesc * Track )
{
}

void LTI_GenerateTrackSeg( FRuntimeTrackInfo * v, FTrackDesc * Track )
{
}

void LTI_GenerateLineMarkerArray( FRuntimeTrackInfo * v )
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
void SSUPDATE_load_track()
{
    FSessionTrackLoading* lpv = gSession.data__;
    
}

void SSDRAW_load_track( bool v )
{
}
