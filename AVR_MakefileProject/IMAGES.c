#include "Graphics.h"

#define DEFINE_LINE_VECTOR(Identifier, SourceLineInfo) const FLineVector Identifier = { SourceLineInfo,ARRAYCOUNT( SourceLineInfo ) };
const FLineInfo src_triangle[] = {
    -1, -1, 0, 1, /**/ 0, 1, 1, -1, /**/ 1, -1, -1, -1
};

DEFINE_LINE_VECTOR( Triangle, src_triangle );

