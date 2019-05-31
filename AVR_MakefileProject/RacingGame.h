#pragma once
#include "core.h"
#include "Graphics.h"

/*******************************************
 * Session for racing games
 *******************************************/
void INITSESSION_RACING_GAME( int TrackIdx );
void INTERNAL_INITSESSION_LOAD_RACING();
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
    FTrackNodeDesc const* Tracks;
    uint16 NumNodes;
    char const* lpcTrackName;
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
    FPoint16 P0, P1, P2, P3;
} FRuntimeTrackSegment;

typedef struct tagRuntimeTrackInfo {
    FRuntimeTrackSegment* Segments;
    uint16 NumSegs;
    uint16 CurSegIdx;

    FPoint16* LeftLineMarkerArray;
    FPoint16* RightLineMarkerArray;
    uint16 CurrentLineMarkerIndex;
    uint16 NumLineMarkers;
    FLineVector LineMarkerSymbol;
} FRuntimeTrackInfo;

void RTI_UnloadCurrentTrackInformation( FRuntimeTrackInfo* v );
void RTI_UpdateCurrentSegByUserLocation( FRuntimeTrackInfo* v, FPoint16 UserLoc );
void RTI_LoadTrackInformation( FRuntimeTrackInfo* v, FTrackDesc* Track );
void LTI_GenerateTrackSeg( FRuntimeTrackInfo* v, FTrackDesc* Track );
void LTI_GenerateLineMarkerArray( FRuntimeTrackInfo* v );

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
