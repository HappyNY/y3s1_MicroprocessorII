#include "core.h"

// Dynamically allocates memory.
void InitMemory();
void* Malloc( uint16 SizeInByte ); 
void Free( void* Ptr );
size_type GetMemoryOccupation( void* Ptr );
void* GetMemoryBound( void* Ptr );