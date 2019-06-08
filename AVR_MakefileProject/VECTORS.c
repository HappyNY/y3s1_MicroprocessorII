#include "Graphics.h"

#define DEFINE_LINE_VECTOR(Identifier, SourceLineInfo) const FLineVector Identifier = { SourceLineInfo,ARRAYCOUNT( SourceLineInfo ) };

const static FLineInfo src_cone[] = {
    -1, 12, 1, -2, 
    1, 12, -1, -2
};

DEFINE_LINE_VECTOR( ShapeCone, src_cone );

const static FLineInfo src_triangle[] = {
    -1, -1, 0, 1, /**/ 0, 1, 1, -1, /**/ 1, -1, -1, -1
};

DEFINE_LINE_VECTOR( ShapeTriangle, src_triangle );

const static FLineInfo src_box_one[] = {
    -50, -50, -50, 50,
    -50, 50, 50, 50,
    50, 50, 50, -50,
    50, -50, -50, -50,
    00, 30, 00, -30
};

DEFINE_LINE_VECTOR( ShapeBoxOne, src_box_one );
const static FLineInfo src_tree[] = {
    -4, 12, 4, 8,
    4, 12, -4, 8,
    0, 10, 0, -2
};

DEFINE_LINE_VECTOR( ShapeTree, src_tree );

const static FLineInfo src_grass[] = {
    -2, 2, 2, -2,
    2, 2, -2, -2,
    -2 - 1, 2,  2 - 1, -2,
     2 - 1, 2, -2 - 1, -2,
    -2 + 1, 2,  2 + 1, -2,
     2 + 1, 2, -2 + 1, -2,
};
DEFINE_LINE_VECTOR( ShapeGrass, src_grass );

const static FLineInfo src_diamond[] = {
    0, 0, -3, 3,
    -3, 3, 0, 6,
    0, 6, 3, 3,
    3, 3, 0, 0
};
DEFINE_LINE_VECTOR( ShapeDiamond, src_diamond );

const static FLineInfo src_car_frame[] = {
    -110, -50, -85, 110,
    -93, 110, -118, -53,

    109, -50, 84, 110,
    92, 110, 117, -53,

    -126, -64, -110, -54,
    -110, -54, 110, -54,
    110, -54, 126, -64,

    -126, -60, -110, -50,
    -110, -50, 110, -50,
    110, -50, 126, -60,

    -105, -50, -95, -45,
    -95, -45, -45, -40,
    -45, -40, 45, -40,
    45, -40, 95, -45,
    95, -45, 105, -50,

    -1, -40, -3, -35,
    -3, -35, 0, -30,
    0, -30, 3, -35,
    3, -35, 1, -40,
};

DEFINE_LINE_VECTOR( ShapeCarFrame, src_car_frame );