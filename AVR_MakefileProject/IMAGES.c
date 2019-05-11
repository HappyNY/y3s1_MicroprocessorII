#include "Graphics.h"

#define DEFINE_LINE_VECTOR(Identifier, SourceLineInfo) const FLineVector Identifier = { SourceLineInfo,ARRAYCOUNT( SourceLineInfo ) };
const FLineInfo src_triangle[] = {
    -3, -3, 0, 3, /**/ 0, 3, 3, -3, /**/ 3, -3, -3, -3
};

DEFINE_LINE_VECTOR( Triangle, src_triangle );

