#pragma once
#include "core.h"
#include "Graphics.h"

#define TRACK_MARKER_INTERVAL 16
/*******************************************
 * Session for racing games
 *******************************************/
void INITSESSION_RACING_GAME( int TrackIdx );
void INTERNAL_INITSESSION_RACING();
void INTERNAL_INITSESSION_RACING_FINISH();
 /*******************************************
 * Descriptor of an track. Will be stored in the program memory as form of array, 
 *and then will be loaded and parsed into FTrackNode on runtime.
 *******************************************/
typedef struct tagTrackNode {
    uint8 Width;
    int8 AngleInDegree; // -128 ~ 127¡Æ
    uint16 Length;
} FTrackNodeDesc;

typedef struct tagTrackDesc {
    FTrackNodeDesc const* TrackNodes;
    uint16 NumNodes;
    char const* lpcTrackName;
    FLineVector const* LineMarkerSymbol;
} FTrackDesc;

extern FTrackDesc const * const AllTracks;
extern const byte NumTracks;
/*******************************************
 * Runtime track information    
 *******************************************/ 
/*******************************************
 * Defines a turning point of a track.
 * This will be generated on runtime, which is the result of track loading.
 * A track segment will be represented as quadrangle mesh.
 *******************************************/ 
typedef struct tagRuntimeTrackSegment {
    FPoint16 PL;
    FPoint16 PR;
} FRuntimeTrackSegment;

typedef struct tagRuntimeTrackInfo {
    FRuntimeTrackSegment* Track;
    uint16 NumSegs;
    uint16 CurSegIdx;

    FPoint16* LineMarkersL;
    FPoint16* LineMarkersR;
    uint16 CurrentLineMarkerIndex;
    uint16 NumLineMarkers;
    FLineVector LineMarkerSymbol;
} FRuntimeTrackInfo;
 
void RTI_UpdateCurrentSegByUserLocation( FRuntimeTrackInfo* v, FPoint16 UserLoc ); 

/*******************************************
 * Car control logics
 *******************************************/
typedef struct FCarControlInformation {
    // Status
    FPoint16 Location;
    fixedpt RotationInDegrees;
    uint16 RPM;  
    // 0 is neutral.
    uint8 GearIndex;
    uint8 Speed; // Units per frame, determined by sqrt(RPM) * GearConstantArray[GearIndex]

    // Car characteristics.
    uint8 Const_Handling;
    uint8* Const_GearConstantArray;
    uint16 Const_MaxRPM;
    uint8 Const_NumMaxGear;
} CCarInfo;
