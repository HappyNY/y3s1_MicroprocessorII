#include "Graphics.h"
#include "Display.h"

struct tagSlope gSlopeValue;
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

extern inline bool CalculateAngleIfVIsible( const FPoint16* Position, const FCameraTransform* Camera, int8* DegreesWhenVisible, int16* Distance );
inline bool CalculateAngleIfVIsible( const FPoint16* Position, const FCameraTransform* Camera, int8* DegreesWhenVisible, int16* Distance )
{
    FPointFP DirectionVector, CameraDirectionUnitVector; 
    fixedpt AngleBetween;
    fixedpt DistanceFromCamera;
    fixedpt Z;
    
    int16 dirX, dirY;
    dirX = Position->x - Camera->Position.x;
    dirY = Position->y - Camera->Position.y;
    DirectionVector.x = fixedpt_fromint( dirX );
    DirectionVector.y = fixedpt_fromint( dirY );
    CameraDirectionUnitVector = Camera->CachedDirection;
    
    int32 dist_sq = (int32) dirX* (int32) dirX + (int32) dirY*(int32) dirY;
    if ( dist_sq > (int32)MAXIMUM_VISIBLE_DISTANCE*MAXIMUM_VISIBLE_DISTANCE
         || dist_sq < MINIMUM_VISIBLE_DISTANCE*MINIMUM_VISIBLE_DISTANCE )
    {
        return false;
    } 
    DistanceFromCamera = sqrt_int( dist_sq ); 

    // acos(dot(a,b) / (sqrt_int(a)*sqrt_int(b))) 
    AngleBetween = fixedpt_div( dot( &DirectionVector, &CameraDirectionUnitVector ), DistanceFromCamera );
    AngleBetween = fixedpt_acos_half( AngleBetween );// acos( AngleBetween / (double) FIXEDPT_ONE );
    // VBuffer_PrintString( "{a: %s}", fixedpt_cstr( AngleBetween, -1 ) );
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
#define rotator (((int16)(AngleInDegrees)*(LCD_NUM_COLUMN))/(CAMERA_FOV))

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
        // int16 centerX, centerY;
        int16 x0, y0, x1, y1;
        int16 rotX, rotY;
        FRect16 LineBound;

        enum {
            centerX = LCD_NUM_COLUMN / 2,
            centerY = LCD_HEIGHT / 2,
        };

        log_verbose( "Display center = %d, %d", centerX, centerY );

        // rotX = scale( 0 );
        // rotY = rotX;

        while ( lpLine != lpLineEnd )
        {
            // Translate.
            int16 absv, rot = rotator;
            x0 = scale( lpLine->Begin.x ) + rot;
            y0 = scale( lpLine->Begin.y );
            x1 = scale( lpLine->End.x ) + rot;
            y1 = scale( lpLine->End.y );
             
            //absv = ( x0 > 0 ? x0 : -x0 ) >> 3;
            //y0 += y0 > 0 ? absv : -absv;
            //absv = ( x1 > 0 ? x1 : -x1 ) >> 3;
            //y1 += y1 > 0 ? absv : -absv;

            int16 tmp = x0;
            x0 = ( gSlopeValue.Cosv * x0 - gSlopeValue.Sinv * y0 ) >> FIXEDPT_FBITS;
            y0 = ( gSlopeValue.Sinv * tmp + gSlopeValue.Cosv * y0 ) >> FIXEDPT_FBITS;

            tmp = x1;
            x1 = ( gSlopeValue.Cosv * x1 - gSlopeValue.Sinv * y1 ) >> FIXEDPT_FBITS;
            y1 = ( gSlopeValue.Sinv * tmp + gSlopeValue.Cosv * y1 ) >> FIXEDPT_FBITS;

            y0 = -y0;
            y1 = -y1;

            x0 += centerX;
            y0 += centerY;
            x1 += centerX;
            y1 += centerY;

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
                LineBound.Top = y1;
                LineBound.Bottom = y0;
            }
            else {
                LineBound.Top = y0;
                LineBound.Bottom = y1;
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
void CDrawArgs_DrawOnDisplayBufferDirect( const FLineVector * Vector, const FPoint16 ofst )
{
    FLineInfo const* lpHead = Vector->Lines;
    FLineInfo const* lpEnd = Vector->Lines + Vector->NumLines;
    int16 x0, y0, x1, y1;

    while ( lpHead != lpEnd )
    {
        x0 = lpHead->Begin.x + ofst.x;
        x1 = lpHead->End.x + ofst.x;
        y0 = lpHead->Begin.y + ofst.y;
        y1 = lpHead->End.y + ofst.y; 

        int16 tmp = x0;
        x0 = ( gSlopeValue.Cosv * x0 - gSlopeValue.Sinv * y0 ) >> FIXEDPT_FBITS;
        y0 = ( gSlopeValue.Sinv * tmp + gSlopeValue.Cosv * y0 ) >> FIXEDPT_FBITS;

        tmp = x1;
        x1 = ( gSlopeValue.Cosv * x1 - gSlopeValue.Sinv * y1 ) >> FIXEDPT_FBITS;
        y1 = ( gSlopeValue.Sinv * tmp + gSlopeValue.Cosv * y1 ) >> FIXEDPT_FBITS;
        
        y0 = -y0;
        y1 = -y1;

        x0 += LCD_NUM_COLUMN / 2;
        x1 += LCD_NUM_COLUMN / 2;
        y0 += LCD_HEIGHT / 2;
        y1 += LCD_HEIGHT / 2;

        VBuffer_DrawLine( x0, y0, x1, y1 );

        ++lpHead;
    }
}


bool FRect16_IsOverlap( FRect16 const * a, FRect16 const * b )
{
    bool bXOverlap 
        = ( b->Left <= a->Left && a->Left <= b->Right )
        || ( b->Left <= a->Right && a->Right <= b->Right );
    bool bYOverlap
        = ( b->Top <= a->Top && a->Top <= b->Bottom )
        || ( b->Top <= a->Bottom && a->Bottom <= b->Bottom );

    return /*bXOverlap && */bYOverlap;
}