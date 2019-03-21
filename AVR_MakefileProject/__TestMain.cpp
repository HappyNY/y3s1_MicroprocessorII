#include "__TestMain.h" 

FTestBaseUtility::~FTestBaseUtility()
{
	delete[] ppErrors;
}

void FTestBaseUtility::Report( const char * msg )
{
	addmsg( msg );
}
