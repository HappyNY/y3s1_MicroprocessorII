#include "Graphics.h"
#include "Display.h"

static inline FPointFP CalculateTranformCache( FCameraTransform* Camera )
{
    FPointFP r;
    fixedpt cosT = fixedpt_cos( Camera->DirectionRadian );
    fixedpt sinT = fixedpt_sin( Camera->DirectionRadian );
       
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
    return fixedpt_sqrt( dot( a, a ) );
}

static inline bool CalculateAngleIfVIsible( const FPoint16* Position, const FCameraTransform* Camera, int8* DegreesWhenVisible, int16* Distance )
{
    FPointFP DirectionVector, CameraDirectionUnitVector; 
    fixedpt AngleBetween;
    fixedpt DistanceFromCamera;
    fixedpt Z;

    DirectionVector.x = fixedpt_fromint( Position->x - Camera->Position.x );
    DirectionVector.y = fixedpt_fromint( Position->y - Camera->Position.y );
    CameraDirectionUnitVector.x = Camera->CachedDirection.x;
    CameraDirectionUnitVector.y = Camera->CachedDirection.y;

    DistanceFromCamera = sz( DirectionVector );
    if ( DistanceFromCamera > fixedpt_rconst( MINIMAL_VISIBLE_DISTANCE ) ) 
    {
        return false;
    }

    // acos(dot(a,b) / (sz(a)*sz(b)))
    AngleBetween = fixedpt_acos( fixedpt_div( dot( DirectionVector, CameraDirectionUnitVector ), DistanceFromCamera /* ¡¿ 1.0, unit length of direction vector */) );
    Z = fixedpt_mul( CameraDirectionUnitVector.x, DirectionVector.y ) - fixedpt_mul( CameraDirectionUnitVector.y, DirectionVector.x );
    *DegreesWhenVisible = fixedpt_toint( fixedpt_div( fixedpt_mul( Z > 0 ? AngleBetween : -AngleBetween, fixedpt_rconst( 180.0 ) ), FIXEDPT_PI ) );
    *Distance = fixedpt_toint( DistanceFromCamera );

    return AngleBetween < fixedpt_rconst( CAMERA_FOV * LITERAL_PI / 180.0 ); 
}

void CDrawArgs_DrawOnDisplayBufferPerspective( const CDrawArgs * Instance, const FCameraTransform * Camera )
{
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

#define scale(val) (((int32)(val)*STANDARD_DISTANCE_IN_UNITS)/Distance)
#define rotator (((int16)(AngleInDegrees)*LCD_WIDTH)/((int16)CAMERA_FOV))

    if ( !CalculateAngleIfVIsible( &Instance->Position, Camera, &AngleInDegrees, &Distance ) )
    {
        // Object is invisible.
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

        while ( arg != end )
        {
            // Translate.
            x0 = scale( arg->Begin.x ) + centerX;
            y0 = scale( arg->Begin.y ) + centerY;
            x1 = scale( arg->End.x ) + centerX;
            y1 = scale( arg->End.y ) + centerY;

            // Draw
            VBuffer_DrawLine( x0, y0, x1, y1 );

            ++arg;
        }
    }

}
