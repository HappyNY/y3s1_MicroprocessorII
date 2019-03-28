#pragma once

typedef void( *FSessionEventSignature )( );
typedef struct {
	FSessionEventSignature InputHandler;
	FSessionEventSignature Update;
	FSessionEventSignature Draw;
} USessionState;

