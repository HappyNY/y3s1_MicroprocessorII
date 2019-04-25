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

#define CAMERA_FOV 75.0
#define MINIMAL_VISIBLE_DISTANCE 500.0
#define STANDARD_DISTANCE_IN_UNITS 100.0

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

typedef struct CMonocolorBuffer {
    uint8 Width;
    uint8 Height;
    byte* Buffer;
} CMonocolorBuffer;

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

void CalculateTranformCache( FCameraTransform* Camera );
void CDrawArgs_DrawOnDisplayBufferPerspective( const CDrawArgs* Vector, const FCameraTransform* Camera );
void CDrawArgs_DrawOnDisplayBufferDirect( const CDrawArgs* Vector );

void fixedpt_AddDegreesNormalized( fixedpt* dst, int8 degrees );
void fixedpt_AddRadianNormalized( fixedpt* dst, fixedpt add );