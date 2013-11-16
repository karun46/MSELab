#import<Foundation/Foundation.h>
#import "calculate.h"

int main(int argc,const char *argv[])
{
	calculate *c=[[calculate alloc]init];
	[c set:20 and: 10];
	[c addValue];
	[c subValue];
	[c mulValue];
	[c divValue];
	return 0;
}