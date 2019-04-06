#pragma once
#include "core.h"
#include "array.h"

typedef struct {
    int8 x;
    int8 y;
} FPoint16;

typedef struct {
    FPoint16 Begin;
    FPoint16 End;
} FLineInfo;

typedef struct {
    TArray args;
} CLineSet;
