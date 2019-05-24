#pragma once
#include "core.h"
#include "Graphics.h"

/*******************************************
 * Defines a turning point of a track.
 * This will be generated on runtime, which is the result of track loading.
 * A track segment will be represented as quadrangle mesh.
 *******************************************/
typedef struct FTrackNode {
    struct FTrackNode* Next;
    struct FTrackNode* Prev;

    // Four points of generated track quadrangle
    // lu ---- ru
    //  /       \
    // /         \
    //ld -------- rd
    // lu-ld, ru-rd will represent the track boundary.
    // l, r, u, d are symbolic name, therefore they do not indicate absolute direction.
    FPoint16 lu;
    FPoint16 ru;
    FPoint16 ld;
    FPoint16 rd;

    FLineVector SignObjectMesh;
} FTrackNode;

bool FTrackNode_IsInBound( FTrackNode const* v, FPoint16 Check );

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
typedef struct FRuntimeTrackInfo {
    FTrackNode* Head;
    FTrackNode* Current;

    FPoint16* LeftSignPointArray;
    FPoint16* RightSignPointArray;
} FRuntimeTrackInfo;

void UnloadCurrentTrackInformation( FRuntimeTrackInfo* v );
void LoadTrackInformation( FRuntimeTrackInfo* v, FTrackNodeDesc* TrackDescs, uint16 NumTrackNodes );


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
