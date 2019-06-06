#include "core.h"
#include "RacingGame.h"


static const FTrackNodeDesc NODES_MOLDIVA[] = {
    { 8, 0, 55 },
    { 10, 0, 55 },
    { 24, 0, 55 }, 
};
static const FTrackNodeDesc NODES_NEWYORK[] = {
    { 24, 9, 120 },
    { 24, 9, 120 }
};
static const FTrackNodeDesc NODES_TOKYO[] = {
    { 24, 9, 120 },
    { 24, 9, 120 }
};
static const FTrackNodeDesc NODES_SEOUL[] = {
    { 24, 9, 120 },
    { 24, 9, 120 }
};

DECLARE_LINE_VECTOR( ShapeTriangle );
DECLARE_LINE_VECTOR( ShapeCone );
static FTrackDesc const TrackNodes[] = {
    { NODES_MOLDIVA, ARRAYCOUNT( NODES_MOLDIVA ), "Moldiva",  &ShapeCone  },
    { NODES_NEWYORK, ARRAYCOUNT( NODES_NEWYORK ), "New York", &ShapeTriangle  },
    { NODES_TOKYO, ARRAYCOUNT( NODES_TOKYO ), "Tokyo",        &ShapeTriangle  },
    { NODES_NEWYORK, ARRAYCOUNT( NODES_NEWYORK ), "Seoul",    &ShapeTriangle },
};

const byte NumTracks = ARRAYCOUNT(TrackNodes);
FTrackDesc const * const AllTracks = TrackNodes;
