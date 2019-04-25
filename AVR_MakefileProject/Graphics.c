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

static inline fixedpt dot( FPointFP a, FPointFP b )
{
    return fixedpt_xmul(a.x, b.x) + fixedpt_xmul(a.y,b.y);
}

static inline fixedpt sz( FPointFP a )
{
    return fixedpt_pow( dot( a, a ), fixedpt_rconst(0.5) );
}

static inline bool CalculateAngleIfVIsible( const FPoint16* Position, const FCameraTransform* Camera, int8* DegreesWhenVisible, int16* Distance )
{
    FPointFP DirectionVector, CameraDirectionUnitVector; 
    fixedpt AngleBetween;
    fixedpt DistanceFromCamera;
    fixedpt Z;

    DirectionVector.x = fixedpt_fromint( Position->x - Camera->Position.x );
    DirectionVector.y = fixedpt_fromint( Position->y - Camera->Position.y );
    CameraDirectionUnitVector = Camera->CachedDirection;

    DistanceFromCamera = sz( DirectionVector );
    if ( DistanceFromCamera > fixedpt_rconst( MINIMAL_VISIBLE_DISTANCE ) ) 
    {
#if LOG_VERBOSE
        *Distance = fixedpt_toint( DistanceFromCamera );
#endif
        return false;
    }

    // acos(dot(a,b) / (sz(a)*sz(b)))
    // AngleBetween = fixedpt_acos( fixedpt_div( dot( DirectionVector, CameraDirectionUnitVector ), DistanceFromCamera /* ¡¿ 1.0, unit length of direction vector */) );
    AngleBetween = fixedpt_div( dot( DirectionVector, CameraDirectionUnitVector ), DistanceFromCamera );
    // log_verbose( "Get Angle ... Step 1: %s", fixedpt_cstr( AngleBetween, 5 ) );
    AngleBetween = fixedpt_acos( AngleBetween );
    // slog_verbose( "Acos applied ... Step 2: %s", fixedpt_cstr( AngleBetween, 5 ) );
    Z = fixedpt_mul( CameraDirectionUnitVector.x, DirectionVector.y ) - fixedpt_mul( CameraDirectionUnitVector.y, DirectionVector.x );
    *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
    *Distance = fixedpt_toint( DistanceFromCamera );

    char buff2[50];
    // log_verbose( "Direction = %s, %s", fixedpt_cstr( DirectionVector.x, 5 ), fixedpt_str( DirectionVector.y, buff2, 5 ) );
    // log_verbose( "Cam dir = %s, %s", fixedpt_cstr( CameraDirectionUnitVector.x, 5 ), fixedpt_str( CameraDirectionUnitVector.y, buff2, 5 ) );
    log_verbose( "Angle between: %s", fixedpt_cstr( AngleBetween, 5 ) );
    log_verbose( "Distance: %s, ^2 = %s", fixedpt_cstr( DistanceFromCamera, 5 ), fixedpt_str( dot( DirectionVector, DirectionVector ), buff2, 5 ) );
    const fixedpt AngleLimit = fixedpt_rconst( CAMERA_FOV * LITERAL_PI / 180.0 );
    log_verbose( "%s < %s ? ", fixedpt_cstr( AngleBetween, 5 ), fixedpt_str( AngleLimit, buff2, 5 ) );
    return AngleBetween < AngleLimit; 
}

void CDrawArgs_DrawOnDisplayBufferPerspective( const CDrawArgs * Instance, const FCameraTransform * Camera )
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
#define scale(val) (((int32)(val)*STANDARD_DISTANCE_IN_UNITS)/Distance)
#define rotator (((int16)(AngleInDegrees)*LCD_WIDTH)/((int16)CAMERA_FOV))

    bIsVisibleArg = CalculateAngleIfVIsible( &Instance->Position, Camera, &AngleInDegrees, &Distance );
     
    log_verbose( "Cam loc: %d, %d", Camera->Position.x, Camera->Position.y );
    log_verbose( "Instance loc: %d, %d", Instance->Position.x, Instance->Position.y );
    log_verbose( "Angle between in degrees %d", AngleInDegrees );
    log_verbose( "Distance between two factors %d", Distance );

    if ( !bIsVisibleArg )
    {
        // Object is invisible.
        log_verbose( "Culled because of invisibility" );
        return;
    }
    
    // Renders arguments...
    {
        FLineInfo const 
            *arg = Instance->Mesh.Lines,
            *end = Instance->Mesh.Lines + Instance->Mesh.NumLines;
        int16 centerX, centerY;
        int16 x0, y0, x1, y1;

        centerX = LCD_WIDTH / 2 + rotator;
        centerY = LCD_HEGIHT / 2;

        log_verbose( "Display center = %d, %d", centerX, centerY );
        while ( arg != end )
        {
            // Translate.
            x0 = scale( arg->Begin.x ) + centerX;
            y0 = scale( arg->Begin.y ) + centerY;
            x1 = scale( arg->End.x ) + centerX;
            y1 = scale( arg->End.y ) + centerY;
            log_verbose( "Draw args %d, %d to %d, %d", x0, y0, x1, y1 );
            // Draw
            VBuffer_DrawLine( x0, y0, x1, y1 );

            ++arg;
        }
    }

} 