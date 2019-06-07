#include "RacingGame.h"
#include "Program.h"
#include "Display.h"
#include "analog_device.h"
const static FTrackNodeDesc INIT_TRACK_NODE = { 32, 0, 100 };

typedef struct tagSessionTrackLoading {
    FTrackDesc TrackToLoad;
    URuntimeTrackInfo Track;
    uint16 NumNodesToLoad;
    uint16 LoadingNodeIndex;
    uint16 NumMarkersToGen;
    uint16 NumGeneratedMarkers;
    uint16 MarkerGenIndex;
    // Will track current node pivot
    fixedpt CurrentAngle;
    FPoint16 CurrentPivot;
    uint8* MarkerGenNumberArray;
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
    lps->MarkerGenNumberArray = ALLOC_DATA_INITZERO(
        sizeof( uint8 )*lps->Track.NumSegs
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
    Free( ( (FSessionTrackLoading*) gSession.data__ )->MarkerGenNumberArray );

    SetSessionData( lps, &SSFINAL_racing );
    
    gSession.Update = SSUPDATE_racing;
    gSession.Draw = SSDRAW_racing;

    URuntimeTrackInfo* lpTrk = &lps->Track;
    lpTrk->CurrentLineMarkerBeginIndex = 0;
    lpTrk->CurrentLineMarkerEndIndex = 0;

    CCarInfo* lpCar = &lps->Car;
    lpCar->RPM = 1000;
    lpCar->GearIndex = 0;

    ELAPSED_MS = 0;
}
 
bool RTI_UpdateCurrentSegByUserLocation( URuntimeTrackInfo * v, FPointFP UserLoc )
{

}

void Square_IsInBound( FPoint16 const * a, FPoint16 const * b, FPoint16 const * c, FPoint16 const * d, FPointFP const * tp )
{

}

void Car_UpdateCar()
{
#define MAX_FSR_VAL_MASK  ((1 << 9) - 1)
#define FSR_BITS 9
#define FSR_TOFPT(val) (val << (16 - FSR_BITS)) 
    FSessionRacing* const lps = gSession.data__;
    CCarInfo* const lpcar = &lps->Car;

    int16 accel = FSR_A - FSR_APIVOT;
    int16 brake = FSR_B - FSR_BPIVOT;
    accel = ( accel > ACC_THRESHOLD ) * ( accel & MAX_FSR_VAL_MASK );
    brake = ( brake > ACC_THRESHOLD ) * ( brake & MAX_FSR_VAL_MASK ); 

    const fixedpt GearCoeff = GEAR_CONSTANT[lpcar->GearIndex + 1];

    // Validate RPM by current gear level
    if ( lpcar->GearIndex != 0 )
    {
        fixedpt Speed = fixedpt_fromint( lpcar->Speed ); 
        fixedpt RPM = fixedpt_div( Speed, GearCoeff );
        if ( RPM < 0 ) // If applies gear which is reverse current direction ...
        {
            lpcar->GearIndex = 0;
        }
        else 
        {
            RPM = fixedpt_toint( RPM );
            if ( RPM < fixedpt_rconst( 800 ) && lpcar->GearIndex != 1 )
            {
                lpcar->GearIndex = 0;
            }
            else
            {
                lpcar->RPM = RPM;
            }
        }
    } 

    // Adjust RPM by acceleration 
    int16 RpmCoeff = ( accel == 0 ? -lpcar->RPM : MAX_RPM - lpcar->RPM ) >> 5; /* ~= /30 */
    fixedpt RpmDelta = (int32) accel*RpmCoeff >> FSR_BITS;
    
    // Apply speed constraint to RPM
    fixedpt NewRPM, Speed;
    if ( lpcar->GearIndex != 0 )
    {
        const fixedpt SpeedConstraint = fixedpt_div( fixedpt_fromint( MAX_SPEED - lpcar->Speed ), fixedpt_rconst( MAX_SPEED ) );
        if ( RpmDelta > 0 )
        {
            RpmDelta *= SpeedConstraint;
        } 

        // Calc speed by RPM 
        NewRPM = fixedpt_fromint( lpcar->RPM ) + RpmDelta;
        Speed = NewRPM * GearCoeff;
    }
    else
    {
        NewRPM = fixedpt_fromint( lpcar->RPM ) + RpmDelta;
        Speed = fixedpt_fromint( lpcar->Speed );
    }

    // Adjust speed by brake 
    // Brake decreases speed linearly
    fixedpt BrakeDecrement = -fixedpt_rconst( MAX_SPEED * 0.033/* Assumes 30 fps */ );
    BrakeDecrement *= FSR_TOFPT( brake );
    fixedpt NewSpeed = Speed + ( Speed > 0 ? BrakeDecrement : -BrakeDecrement );
    if ( ( NewSpeed^Speed ) & mask( 31 ) ) // If speed direction has changed ...
    {
        // Invalidate. Brake does not accelerates
        NewSpeed = 0;
    }

    // Calc RPM by speed
    if ( lpcar->GearIndex != 0 )
    {
        NewRPM = fixedpt_div( NewSpeed, GearCoeff );
    }
    
    // Apply
    lpcar->Speed = NewSpeed;
    lpcar->RPM = max16( fixedpt_toint( NewRPM ), 800 );
}

FPointFP FPointFP_GetDirectionVector( fixedpt val )
{
    fixedpt x = fixedpt_sin( val );
    fixedpt y = fixedpt_cos( val );
    FPointFP res = { x, y };
    return res;
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
    int32 xd = a.x - b.x;
    int32 yd = a.y - b.y;
    int32 dist = xd * xd + yd * yd; 
    return sqrti32(dist)/TRACK_MARKER_INTERVAL;
}

// Loads and appends one track per update
void SSUPDATE_generate_symbol();
void SSUPDATE_load_track()
{
    FSessionTrackLoading* lpv = gSession.data__;
    
    // Parse one node into runtime track node
    uint16 idx = lpv->LoadingNodeIndex;
    
    FTrackNodeDesc const* lpBeg = &lpv->TrackToLoad.TrackNodes[lpv->LoadingNodeIndex];

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

    Angle += fixedpt_mul( FIXEDPT_DEGTORAD, fixedpt_fromint( lpBeg->AngleInDegree ) );
    Pivot.x += lpBeg->Length * Cos >> FIXEDPT_FBITS;

    //breakpoint(
    //    "Track seg on \r\n[%d, %d]->[%d,%d]",
    //    lpv->Track.Track[idx].PR.x,
    //    lpv->Track.Track[idx].PR.y,
    //    lpv->Track.Track[idx].PL.x,
    //    lpv->Track.Track[idx].PL.y
    //);
    
    if ( lpv->LoadingNodeIndex == lpv->NumNodesToLoad - 1 )
    {
        // all seq done.
        // initiate game.
        const uint16 SizeToAllocate = sizeof( FPoint16 )*lpv->NumMarkersToGen;
        lpv->Track.LineMarkersL = ALLOC_DATA_INITZERO( SizeToAllocate );
        lpv->Track.LineMarkersR = ALLOC_DATA_INITZERO( SizeToAllocate ); 
        gSession.Update = SSUPDATE_generate_symbol;
    }

    FTrackNodeDesc const* lpEnd = &lpv->TrackToLoad.TrackNodes[lpv->LoadingNodeIndex + 1];
    Pivot.y += lpEnd->Length * Sin >> FIXEDPT_FBITS;

    int NumMarkers = 1 + CalcNumMarkersToGen( lpv->CurrentPivot, Pivot );
    lpv->NumMarkersToGen += NumMarkers;
    lpv->MarkerGenNumberArray[lpv->LoadingNodeIndex++] = NumMarkers;

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

    int const NumMarkers = lpv->MarkerGenNumberArray[lpv->MarkerGenIndex];
    lpv->NumGeneratedMarkers += NumMarkers/*Beginning marker*/;
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
        *lpHeadR++ = FPointFP_To16( LerpFP( &begr, &endr, Key ) );

        //breakpoint(
        //    "Symbol L[%d, %d] R[%d, %d]",
        //    ( lpHeadL - 1 )->x,
        //    ( lpHeadL - 1 )->y,
        //    ( lpHeadR - 1 )->x,
        //    ( lpHeadR - 1 )->y
        //);
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
        lpv->LoadingNodeIndex+1,
        lpv->NumNodesToLoad
    );
    VBuffer_DrawStringDirect(
        false,
        "ptr_lpv: %p\n\r",
        lpv
    );
    

    if ( lpv->LoadingNodeIndex == lpv->NumNodesToLoad - 1 )
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

    // Proceed input
    if ( gButton_Pressed & mask( BUTTON_B ) )
    {
        lpcar->GearIndex = --lpcar->GearIndex >= -1 ? lpcar->GearIndex : -1;
    }
    if ( gButton_Pressed & mask( BUTTON_A ) )
    {
        lpcar->GearIndex = ++lpcar->GearIndex <= 6 ? lpcar->GearIndex : 6;
    }

    // Calculate car next location
    int16 PrevSegIdx = lptrk->CurSegIdx;
    Car_UpdateCar();

    SetSpeakerFreq( lpcar->RPM >> 6 );
    // Validate car next location
    if ( !RTI_UpdateCurrentSegByUserLocation( lptrk, lpcar->Location ) )
    {
        // The car get out of the track boundary.
        // Roll back its location to previous location and make its speed to zero.
    }
    // Accumulate lap time. Time calculation is accurately performed by using Timer3
    
    // If the car has arrived final segment, finish game and record its lap time.

    // Temporary code

    if ( gButton_Hold & mask( BUTTON_HOME ) ) {
        // Temporary ...
        // change to opening quit menu.
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
        pp = fixedpt_mul( pp, fixedpt_rconst( LITERAL_PI / 8 / 9 ) );

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
        "GEAR: %d\r\nRPM:%d, SPEED: %d\r\n",
        lpcar->GearIndex,
        lpcar->RPM,
        lpcar->Speed
    ); 
#endif
}
