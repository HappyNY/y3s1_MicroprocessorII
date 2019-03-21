#pragma once

#ifndef NULL
#define NULL 0
#endif // ! NULL

#ifndef __cplusplus
typedef enum { true = 1u, false = 0u } bool;
#endif
#define is_true(boolean) ((boolean) != 0)

typedef char int8;
typedef short int16;
typedef long int32;
typedef long long int64;

typedef unsigned char uint8;
typedef unsigned short uint16;
typedef unsigned long uint32;
typedef unsigned long long uint64;

typedef uint8 byte;
typedef uint16 size_type;

static const size_type INDEX_NONE = (uint16) -1;