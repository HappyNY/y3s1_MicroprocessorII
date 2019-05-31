#include "core.h"
#include "RacingGame.h"


static const FTrackNodeDesc NODES_MOLDIVA[] = {
    { 24, 0, 120 },
    { 15, 8, 130 },
    { 61, 24, 70 },
    { 32, 35, 60 },
    { 55, 22, 120 },
    { 24, 44, 60 },
    { 53, -22, 30 },
    { 43, 22, 74 },
    { 11, 8, 320 },
    { 21, 22, 120 },
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

DECLARE_LINE_VECTOR( Triangle );
static FTrackDesc const TrackNodes[] = {
    { NODES_MOLDIVA, ARRAYCOUNT( NODES_MOLDIVA ), "Moldiva",  &Triangle  },
    { NODES_NEWYORK, ARRAYCOUNT( NODES_NEWYORK ), "New York", &Triangle  },
    { NODES_TOKYO, ARRAYCOUNT( NODES_TOKYO ), "Tokyo",        &Triangle  },
    { NODES_NEWYORK, ARRAYCOUNT( NODES_NEWYORK ), "Seoul",    &Triangle },
};

const byte NumTracks = ARRAYCOUNT(TrackNodes);
FTrackDesc const * const AllTracks = TrackNodes;
