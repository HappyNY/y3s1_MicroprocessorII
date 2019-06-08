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
static const FTrackNodeDesc NODES_TORNADO[] = {
    { 11,  45,  33   },
    { 11,  45,  33   },
    { 11,  45,  33   },
    { 11, -45,  33   },
    { 11, -45,  33   },
    { 11,  45,  33   },
    { 11, -45,  33   },
    { 11,  45,  33   },
    { 11, -45,  33   },
    { 11, -45,  33   },
    { 11,  45,  33   },
    { 11, -45,  33   },
    { 11,  45,  33   },
    { 11,  45,  33   },
    { 11,  45,  33   },
    { 11, -45,  33   },
    { 11, -45,  33   },
    { 11,  45,  33   },
    { 11,  45,  33   },
    { 11, -45,  33   },
    { 11, -45,  33   },
    { 11,  45,  33   },
    { 11,  45,  33   },
    { 11, -45,  33   },
    { 11, 0,  33   },
};
static const FTrackNodeDesc NODES_CLIFF[] = {
    { 5, 41, 35 },
    { 5, 23, 35 },
    { 5, 15, 35 },
    { 5, -34, 35 },
    { 5, 51, 35 },
    { 5, -64, 35 },
    { 5, 41, 35 },
    { 5, 5, 35 },
    { 5, 61, 35 }, 
};
static const FTrackNodeDesc placeholder__0[] = {
    { 10, 0, 150 },
    { 9, 0, 350 },
    { 11, 0, 350 },
    { 10, 0, 150 },
    { 8, 0, 150 },
    { 21, 0, 150 },
    { 9, 0, 150 },
}; 
static const FTrackNodeDesc placeholder__1[] = {
    { 10, 0, 150 },
    { 9, 0, 350 },
    { 11, 0, 350 },
    { 10, 0, 150 },
    { 8, 0, 150 },
    { 21, 0, 150 },
    { 9, 0, 150 },
};
static const FTrackNodeDesc NODES_SEOUL[] = {
    { 10, 1, 150 },
    { 9, 2,  150 },
    { 11, 1, 150 },
    { 10, 1, 150 },
    { 8, 1,  150 },
    { 21, 2, 150 },
    { 9, 1,  150 },
    { 10, 1, 150 },
    { 9,1,   150 },
    { 11, 10,150 },
    { 10, 2, 150 },
    { 8, 1,  150 },
    { 21, 1, 150 },
    { 9, 1,  150 },
};

DECLARE_LINE_VECTOR( ShapeTriangle );
DECLARE_LINE_VECTOR( ShapeCone );
DECLARE_LINE_VECTOR( ShapeDiamond );
DECLARE_LINE_VECTOR( ShapeGrass );
DECLARE_LINE_VECTOR( ShapeTree );
static FTrackDesc const TrackNodes[] = {
    { NODES_MOLDIVA, ARRAYCOUNT( NODES_MOLDIVA ), "Coastline",  &ShapeCone  },  
    { NODES_SEOUL, ARRAYCOUNT( NODES_SEOUL ), "Seoul", &ShapeTriangle  },
    { NODES_CLIFF, ARRAYCOUNT( NODES_CLIFF ), "Hannibal Cliff",        &ShapeGrass  },
    { NODES_TORNADO, ARRAYCOUNT( NODES_TORNADO ), "Tornado",    &ShapeTree },
};

const byte NumTracks = ARRAYCOUNT(TrackNodes);
FTrackDesc const * const AllTracks = TrackNodes;
