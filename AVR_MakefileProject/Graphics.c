#include "Graphics.h"
#include "Display.h"

void CalculateTranformCache( FCameraTransform* Camera )
{
    FPointFP r;
    fixedpt cosT = fixedpt_cos( Camera->ReadOnly_DirectionRadian );
    fixedpt sinT = fixedpt_sin( Camera->ReadOnly_DirectionRadian );
    
    // Calculate camera direction unit vector from camera rotation angle.
    Camera->CachedDirection.x = cosT;
    Camera->CachedDirection.y = sinT;
}

static inline fixedpt dot( FPointFP const* a, FPointFP const* b )
{
    return fixedpt_mul(a->x, b->x) + fixedpt_mul(a->y,b->y);
}

static inline fixedpt sz( FPointFP v )
{
    //  return fixedpt_sqrt( dot( a, a ) );//fixedpt_pow( dot( a, a ), fixedpt_rconst(0.5) );
    // int32 val = fixedpt_toint( v.x ) * fixedpt_toint( v.x );
    // val += fixedpt_toint( v.y ) * fixedpt_toint( v.y );

    return fixedpt_pow( dot( &v, &v ), fixedpt_rconst( 0.5 ) );
}

extern inline bool CalculateAngleIfVIsible( const FPoint16* Position, const FCameraTransform* Camera, int8* DegreesWhenVisible, int16* Distance );
inline bool CalculateAngleIfVIsible( const FPoint16* Position, const FCameraTransform* Camera, int8* DegreesWhenVisible, int16* Distance )
{
    FPointFP DirectionVector, CameraDirectionUnitVector; 
    fixedpt AngleBetween;
    fixedpt DistanceFromCamera;
    fixedpt Z;

    DirectionVector.x = fixedpt_fromint( Position->x - Camera->Position.x );
    DirectionVector.y = fixedpt_fromint( Position->y - Camera->Position.y );
    CameraDirectionUnitVector = Camera->CachedDirection;
     
    DistanceFromCamera = sz( DirectionVector ); 
    if ( DistanceFromCamera > fixedpt_rconst( MAXIMUM_VISIBLE_DISTANCE )
         || DistanceFromCamera < fixedpt_rconst( MINIMUM_VISIBLE_DISTANCE ) )
    {
#if LOG_VERBOSE
        // Return distance only when it need to be loged.
        *Distance = fixedpt_toint( DistanceFromCamera );
#endif
        return false;
    }

    // acos(dot(a,b) / (sz(a)*sz(b)))
    byte x = 0, y = 0;
    AngleBetween = fixedpt_div( dot( &DirectionVector, &CameraDirectionUnitVector ), DistanceFromCamera ); 
    VBuffer_DrawString( &x, &y, fixedpt_cstr( AngleBetween, -1 ), false );
    AngleBetween = fixedpt_acos_half( AngleBetween );
    ++x; y = 0;
    VBuffer_DrawString( &x, &y, fixedpt_cstr( AngleBetween, -1 ), false );
    Z = fixedpt_mul( CameraDirectionUnitVector.x, DirectionVector.y ) - fixedpt_mul( CameraDirectionUnitVector.y, DirectionVector.x );
    *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
    *Distance = fixedpt_toint( DistanceFromCamera );
    
    const fixedpt AngleLimit = fixedpt_rconst( CAMERA_FOV * LITERAL_PI / 180.0 );
    
    return AngleBetween < AngleLimit; 
}

void CDrawArgs_DrawOnDisplayBufferPerspective( const FLineVector* Vector, const FPoint16 MeshPosition, const FCameraTransform * Camera )
{
    log_verbose( "------------------------" );
    // Expects that the transform cache has already been calculated.

    // 1. Culling process, Check if object center is located in sector.
    // - Game space is 2 dimensional, therefore there is no need to do complicated translation using matrix.
    // - Basically, all the game object will be drawn as billboard style.
    // - 3D graphic will be simulated only by using perspective.
    // 2. Translation step....
    // - Get angle difference between game object and camera center direction.
    // - Translate given difference value into screen space horizontal location
    // - Calculate scaler in base of distance.
    // 3. Render
    // - Draw all lines by using calculated horizontal locator and scaler values.
    // done.

    int8 AngleInDegrees;
    int16 Distance;
    bool bIsVisibleArg;
#define scale(val) (((int32)(val)*(int32)STANDARD_DISTANCE_IN_UNITS)/Distance)
#define rotator (((int16)(AngleInDegrees)*LCD_NUM_COLUMN)/((int16)CAMERA_FOV))

    bIsVisibleArg = CalculateAngleIfVIsible( &MeshPosition, Camera, &AngleInDegrees, &Distance );
    log_verbose( "Cam loc: %d, %d", Camera->Position.x, Camera->Position.y );
    log_verbose( "Instance loc: %d, %d", MeshPosition.x, MeshPosition.y );
    log_verbose( "Angle between in degrees %d", AngleInDegrees );
    log_verbose( "Distance between two factors %d", Distance );

    if ( !bIsVisibleArg )
    {
        // Object is invisible.
        log_verbose( "Culled because of invisibility" );  
        return;
    }
    
    static const FRect16 ScreenBound = { 0, LCD_NUM_COLUMN, 0, LCD_HEIGHT };

    // Renders arguments...
    {
        FLineInfo const 
            *lpLine = Vector->Lines,
            *lpLineEnd = Vector->Lines + Vector->NumLines;
        int16 centerX, centerY;
        int16 x0, y0, x1, y1;
        FRect16 LineBound;

        centerX = LCD_NUM_COLUMN / 2 + rotator;
        centerY = LCD_HEIGHT / 2;

        log_verbose( "Display center = %d, %d", centerX, centerY );

        while ( lpLine != lpLineEnd )
        {
            // Translate.
            x0 = scale( lpLine->Begin.x ) + centerX;
            y0 = scale( lpLine->Begin.y ) + centerY;
            x1 = scale( lpLine->End.x ) + centerX;
            y1 = scale( lpLine->End.y ) + centerY;
            log_verbose( "Draw args %d, %d to %d, %d", x0, y0, x1, y1 );
            // Draw
            if ( x0 > x1 ) {
                LineBound.Left = x1;
                LineBound.Right = x0;
            }
            else {
                LineBound.Left = x0;
                LineBound.Right = x1;
            }
            if ( y0 > y1 ) {
                LineBound.Top = x1;
                LineBound.Bottom = x0;
            }
            else {
                LineBound.Top = x0;
                LineBound.Bottom = x1;
            } 

            // Cull line before draw using rectangle.
            // if ( FRect16_IsOverlap( &ScreenBound, &LineBound ) ) 
            {
                VBuffer_DrawLine( x0, y0, x1, y1 );
            }

            ++lpLine;
        }
    }
} 

bool FRect16_IsOverlap( FRect16 const * a, FRect16 const * b )
{
    bool bXOverlap 
        = b->Left <= a->Left && a->Left <= b->Right 
        || b->Left <= a->Right && a->Right <= b->Right;
    bool bYOverlap
        = b->Top <= a->Top && a->Top <= b->Bottom
        || b->Top <= a->Bottom && a->Bottom <= b->Bottom;

    return bXOverlap && bYOverlap;
}