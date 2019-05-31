#include "Graphics.h"

#define DEFINE_LINE_VECTOR(Identifier, SourceLineInfo) const FLineVector Identifier = { SourceLineInfo,ARRAYCOUNT( SourceLineInfo ) };

const static FLineInfo src_triangle[] = {
    -3, -3, 0, 3, /**/ 0, 3, 3, -3, /**/ 3, -3, -3, -3
};

DEFINE_LINE_VECTOR( Triangle, src_triangle );

const static FLineInfo src_box_one[] = {
    -50, -50, -50, 50,
    -50, 50, 50, 50,
    50, 50, 50, -50,
    50, -50, -50, -50,
    00, 30, 00, -30
};

DEFINE_LINE_VECTOR( BoxOne, src_box_one );