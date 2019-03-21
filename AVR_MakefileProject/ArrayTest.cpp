#include "array.h"
#include "__TestMain.h"

DECLARE_TEST( FArrayTest );
DEFINE_TEST( FArrayTest )
{
	TArray arr;
	constexpr int COUNT = 125;
	constexpr int OFST = sizeof( int );
	TArray_Initialize( &arr, OFST, COUNT );

	ENSURE_TRUE( GetMemoryOccupation( arr._data ) >= OFST*COUNT, "lhs: %d, rhs: %d", GetMemoryOccupation(arr._data), OFST*COUNT );

	const int LOOP_CNT = 5;
	for(int i = 0; i < LOOP_CNT; ++i)
	{
		size_type AssignedIndex = TArray_AddLast( &arr, &i );
		ENSURE_TRUE( AssignedIndex == i, "actual: %d != %d", AssignedIndex, i );
	}

	for ( int i = 0; i < LOOP_CNT; ++i )
	{ 
		ENSURE_EQUAL( *(int*) TArray_At( &arr, i ), i, "ensure condition failed" );
	}

	return true;
}
