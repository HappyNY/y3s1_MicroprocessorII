#include "Program.h"

byte gButton_Pressed;
byte gButton_Released;
byte gButton_Hold;

#define INPUT_VECTOR (~PINE & 0x7f)
void UpdateInputStatus()
{
    static byte Previous;
    byte Input = INPUT_VECTOR;
    byte Delta = Input ^ Previous;
    gButton_Pressed = Delta & Input;
    gButton_Released = Delta & ( ~Input );
    gButton_Hold = Input;
    Previous = Input;
}
