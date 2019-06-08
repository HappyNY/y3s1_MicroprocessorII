#pragma once
#include "core.h"
#include "Graphics.h"
 
/*******************************************
 * RECORDINGS
 *******************************************/
enum RACING_RECORD_EEPROM_OFST {
    RACING_RECORD_EEPROM_OFST_PER_TRACK = 8
};
uint32 Track_ReadRecord( int TrackIndex );
bool Track_TryRecord( int TrackIdx, int32 Record );

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
    int16 Length;
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
    int16 NumSegs;
    int16 CurSegIdx;

    FPoint16* LineMarkersL;
    FPoint16* LineMarkersR;
    int16 CurrentLineMarkerBeginIndex;
    int16 CurrentLineMarkerEndIndex;
    int16 NumLineMarkers;
    FLineVector LineMarkerSymbol;

    fixedpt LapTime;
} URuntimeTrackInfo;
 
bool RTI_UpdateCurrentSegByUserLocation( URuntimeTrackInfo* v, FPointFP UserLoc ); 
bool Polygon_IsInBound(
    FPoint16 const * v,
    byte const cnt,
    FPoint16 const * tp
);
enum ERuntimeRacingConstants
{
    MAX_MARKER_VISIBLE_DISTANCE = 64,
    TRACK_MARKER_INTERVAL = 8
};
static const int32 MAX_MARKER_VISIBLE_DISTANCE_SQR 
= (int32) MAX_MARKER_VISIBLE_DISTANCE * MAX_MARKER_VISIBLE_DISTANCE;

/*******************************************
 * Car control logics
 *******************************************/
typedef struct FCarControlInformation {
    // Status
    FPointFP Location;
    fixedpt HandlingInDegrees;
    fixedpt RotationInDegrees;
    uint16 RPM;  
    // 0 is neutral, -1 is  
    int8 GearIndex;
    int16 Speed; // Units per second, determined by sqrt(RPM) * GearConstantArray[GearIndex] 
} CCarInfo;

void Car_UpdateCar();
FPointFP FPointFP_GetDirectionVector( fixedpt val );

enum {
    MAX_RPM = 9000,
    ACC_THRESHOLD = 100,
    MAX_SPEED = 290,
    MAX_REVERSE_SPEED = 40,
    DEFAULT_ACCEL_PER_SEC = 80,
};

static const fixedpt DELTA_HANDLING_PER_SEC = fixedpt_rconst( 55.0 );

static const fixedpt GEAR_CONSTANT[] =
{
    fixedpt_rconst(-0.112),
    fixedpt_rconst(0),
    fixedpt_rconst(0.213),
    fixedpt_rconst(0.334),
    fixedpt_rconst(0.544),
    fixedpt_rconst(0.916),
    fixedpt_rconst(1.213),
    fixedpt_rconst(1.614),
};