#include "core.h"
#include "RacingGame.h"


static const FTrackNodeDesc NODES_MOLDIVA[] = {
    { 24, 9, 120 }
};
static const FTrackNodeDesc NODES_NEWYORK[] = {
    { 24, 9, 120 }
};
static const FTrackNodeDesc NODES_TOKYO[] = {
    { 24, 9, 120 }
};
static const FTrackNodeDesc NODES_SEOUL[] = {
    { 24, 9, 120 }
};

static FTrackDesc const Tracks[] = {
    { NODES_MOLDIVA, ARRAYCOUNT( NODES_MOLDIVA ), "Moldiva" },
    { NODES_NEWYORK, ARRAYCOUNT( NODES_NEWYORK ), "New York" },
    { NODES_TOKYO, ARRAYCOUNT( NODES_TOKYO ), "Tokyo" },
    { NODES_NEWYORK, ARRAYCOUNT( NODES_NEWYORK ), "Seoul" },
};

const byte NumTracks = ARRAYCOUNT(Tracks);
FTrackDesc const * const AllTracks = Tracks;
