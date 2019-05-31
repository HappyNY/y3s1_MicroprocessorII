#pragma once
#include "core.h"
#include "container.h" 
#include "math.h"

/*
 * Graphics 
 *
 * X - fwd
 * Y - rwd
 * Z - uwd
 *
 * Uses 32-bit fixed point real number.
 * Since this system uses left-handed coordinate, the clockwise direction of angle is positive direction.
 *
 * 1 unit = 10 cm
 */
#define DECLARE_LINE_VECTOR(Identifier) extern const FLineVector Identifier;

#define CAMERA_FOV 75
#define MAXIMUM_VISIBLE_DISTANCE 1500.0
#define MINIMUM_VISIBLE_DISTANCE 1.0
#define STANDARD_DISTANCE_IN_UNITS 100

typedef struct FPoint8 {
    int8 x;
    int8 y;
} FPoint8;

typedef struct FPoint16 {
    int16 x;
    int16 y;
} FPoint16;

typedef struct FLineInfo {
    FPoint8 Begin;
    FPoint8 End;
} FLineInfo;

typedef struct FLineVector {
    FLineInfo const * Lines;
    uint8 NumLines;
} FLineVector; 

typedef struct CDrawArgs {
    FLineVector Mesh;
    FPoint16 Position;
} CDrawArgs;

typedef struct FPointFP {
    fixedpt x;
    fixedpt y;
} FPointFP;

typedef struct FCameraTransform {
    FPoint16 Position;
    // DirectionRadian is -pi ~ +pi
    fixedpt ReadOnly_DirectionRadian;
    // Transform cache should be refreshed on every rendering request.
    FPointFP CachedDirection; 
} FCameraTransform;

typedef struct FRect16 {
    int16 Left;
    int16 Right;
    int16 Top;
    int16 Bottom;
}FRect16;

extern struct tagSlope {
    fixedpt Cosv, Sinv;
} gSlopeValue;

void CalculateTranformCache( FCameraTransform* Camera );
void CDrawArgs_DrawOnDisplayBufferPerspective( const FLineVector* Vector, const FPoint16 MeshPosition, const FCameraTransform* Camera );
void CDrawArgs_DrawOnDisplayBufferDirect( const CDrawArgs* Vector, const FPoint16* ofst );

void fixedpt_AddDegreesNormalized( fixedpt* dst, int8 degrees );
void fixedpt_AddRadianNormalized( fixedpt* dst, fixedpt add );

bool FRect16_IsOverlap( FRect16 const* a, FRect16 const* b );
bool FPoint16_IsInBound( FPoint16 const* Triangle, FPoint16 Check );