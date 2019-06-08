#include "core.h"
#include "RacingGame.h"


static const FTrackNodeDesc NODES_MOLDIVA[] = {
    { 7, 41, 45   },  
    { 7, 41, 45   },  
    { 7, 41, 45   },  
    { 7, 41, 45   },  
    { 7, 41, 45   },  
    { 7, 41, 45   },  
    { 7, 41, 45   },  
    { 7, 41, 45   },  
    { 7, 41, 45   },  
    { 7, -41, 45   },  
    { 7, -41, 45   },  
    { 7, -41, 45   },  
    { 7, -41, 45   },  
    { 7, -41, 45   },  
    { 7, -41, 45   },  
    { 7, -41, 45   },  
    { 7, 41, 45   },  
    { 7, 41, 45   },  
    { 9, 41, 45   },    
};
static const FTrackNodeDesc NODES_NEWYORK[] = {
    { 4, 41,  165   },
    { 4, 41,  165   },
    { 4, 41,  165   },
    { 4, 41,  165   },
    { 4, 41,  165   },
    { 4, 41,  165   },
    { 4, 41,  165   },
    { 4, 41,  165   },
    { 4, 41,  165   },
    { 4, -41, 165   },
    { 4, -41, 165   },
    { 4, -41, 165   },
    { 4, -41, 165   },
    { 4, -41, 165   },
    { 4, -41, 165   },
    { 4, -41, 165   },
    { 4, 41,  165   },
    { 4, 41,  165   },
    { 4, 41,  165   },
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
