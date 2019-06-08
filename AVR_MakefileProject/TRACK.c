#include "core.h"
#include "RacingGame.h"


static const FTrackNodeDesc NODES_MOLDIVA[] = {
    { 7, 41, 254 },
    { 15, -31, 143 },
    { 21, 0, 86 },
    { 8, 0, 254 },
    { 13, 5, 25 },
    { 13, 5, 25 },
    { 13, 5, 25 },
    { 13, 5, 25 },
    { 13, 5, 25 },
    { 13, 5, 25 },
    { 13, 5, 25 },
    { 13, 5, 25 },
    { 14, -8, 134 },
    { 26, 41, 254 },
    { 31, -9, 64 },
    { 7, 3, 45 },
    { 11, 0, 55 },
    { 25, 0, 0 },
};
static const FTrackNodeDesc NODES_NEWYORK[] = {
    { 11, 71,  365   },
    { 11, 71,  365   },
    { 11, 71,  365   },
    { 11, 71,  365   },
    { 11, 71,  365   },
    { 11, 71,  365   },
    { 11, 71,  365   },
    { 11, 71,  365   },
    { 11, 71,  365   },
    { 11, -41, 365   },
    { 11, -41, 365   },
    { 11, -41, 365   },
    { 11, -41, 365   },
    { 11, -41, 365   },
    { 11, -41, 365   },
    { 11, -41, 365   },
    { 11, 71,  365   },
    { 11, 71,  365   },
    { 11, 71,  365   },
};
static const FTrackNodeDesc NODES_TOKYO[] = {
    { 9, 13, 64   },
    { 9, 13, 64   },
    { 9, 13, 64   },
    { 9, 13, 64   },
    { 9, 13, 64   },
    { 9, 13, 64   },
    { 9, 13, 64   },
    { 9, 13, 64   },
    { 9, 13, 64   }, 
};
static const FTrackNodeDesc NODES_SEOUL[] = {
    { 9, 12, 24   },
    { 9, 12, 24   },
    { 9, 12, 24   },
    { 9, 12, 24   },
    { 9, 12, 24   },
    { 9, 12, 24   },
    { 9, 12, 24   },
    { 9, 12, 24   },
};
static const FTrackNodeDesc NODES_DRAG[] = {
    { 10, 0, 150 },
    { 9, 0, 350 },
    { 11, 0, 350 },
    { 10, 0, 150 },
    { 8, 0, 150 }, 
    { 21, 0, 150 }, 
    { 9, 0, 150 }, 
};

DECLARE_LINE_VECTOR( ShapeTriangle );
DECLARE_LINE_VECTOR( ShapeCone );
DECLARE_LINE_VECTOR( ShapeDiamond );
DECLARE_LINE_VECTOR( ShapeGrass );
DECLARE_LINE_VECTOR( ShapeTree );
static FTrackDesc const TrackNodes[] = {
    { NODES_MOLDIVA, ARRAYCOUNT( NODES_MOLDIVA ), "Coastline",  &ShapeCone  },
    { NODES_DRAG, ARRAYCOUNT( NODES_DRAG ), "Drag",    &ShapeTriangle },
    { NODES_SEOUL, ARRAYCOUNT( NODES_SEOUL ), "Seoul", &ShapeDiamond  },
    { NODES_TOKYO, ARRAYCOUNT( NODES_TOKYO ), "Hannibal Cliff",        &ShapeGrass  },
    { NODES_NEWYORK, ARRAYCOUNT( NODES_NEWYORK ), "Tornado",    &ShapeTree },
};

const byte NumTracks = ARRAYCOUNT(TrackNodes);
FTrackDesc const * const AllTracks = TrackNodes;
