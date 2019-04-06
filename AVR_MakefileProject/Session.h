#pragma once 

enum {
    TARGET_UPDATE_FPS = 60, 
    TARGET_RENDER_FRAME_PERIOD = 3, // Will render every 3 update frame
};

typedef void( *FSessionEventSignature )( );
typedef struct {
	FSessionEventSignature InputHandler;
	FSessionEventSignature Update;
	FSessionEventSignature Draw;
} FSessionState;

