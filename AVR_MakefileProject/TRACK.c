#include "core.h"
#include "RacingGame.h"


static const FTrackNodeDesc NODES_MOLDIVA[] = {
    { 9, 21, 64   },  
    { 9, 21, 64   },  
    { 9, 21, 64   },  
    { 9, 21, 64   },  
    { 9, 21, 64   },  
    { 9, 21, 64   },  
    { 9, 21, 64   },  
    { 9, 21, 64   },  
    { 9, 21, 64   },   
    { 16, 0, 31  },
};
static const FTrackNodeDesc NODES_NEWYORK[] = {
    { 9, 8, 64   },
    { 9, 8, 64   },
    { 9, 8, 64   },
    { 9, 8, 64   },
    { 9, 8, 64   },
    { 9, 8, 64   },
    { 9, 8, 64   },
    { 9, 8, 64   },
    { 9, 8, 64   },
    { 16, 0, 31  },
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
    { 16, 0, 31  },
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
    { 9, 12, 24   },
    { 16, 0, 31  },
};

DECLARE_LINE_VECTOR( ShapeTriangle );
DECLARE_LINE_VECTOR( ShapeCone );
static FTrackDesc const TrackNodes[] = {
    { NODES_MOLDIVA, ARRAYCOUNT( NODES_MOLDIVA ), "Mola Mola",  &ShapeCone  },
    { NODES_NEWYORK, ARRAYCOUNT( NODES_NEWYORK ), "New York", &ShapeTriangle  },
    { NODES_TOKYO, ARRAYCOUNT( NODES_TOKYO ), "Tokyo",        &ShapeTriangle  },
    { NODES_NEWYORK, ARRAYCOUNT( NODES_NEWYORK ), "Seoul",    &ShapeTriangle },
};

const byte NumTracks = ARRAYCOUNT(TrackNodes);
FTrackDesc const * const AllTracks = TrackNodes;
