#include "Graphics.h"

#define DEFINE_LINE_VECTOR(Identifier, SourceLineInfo) const FLineVector Identifier = { SourceLineInfo,ARRAYCOUNT( SourceLineInfo ) };

const static FLineInfo src_triangle[] = {
    -3, -3, 0, 3, /**/ 0, 3, 3, -3, /**/ 3, -3, -3, -3
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

const static FLineInfo src_car_frame[] = {
    -130, -40, -95, 55,
    -95, 55, 95, 55,
    95, 55, 130, -40,
    -130, -40, -110, -20,
    -110, -20, 110, -20,
    110, -20, 130, -40,
};

DEFINE_LINE_VECTOR( ShapeCarFrame, src_car_frame );