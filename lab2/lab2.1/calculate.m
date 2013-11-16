#import "calculate.h"
@implementation calculate

-(void)addValue
{
	printf("The sum is %d\n",(a+b));
}

-(void)subValue
{
	printf("The subtracted value is %d\n",(a-b));
}

-(void)mulValue
{
	printf("The multiplied value is %d\n",(a*b));
}

-(void)divValue
{
	printf("The divided value is %d\n",(a/b));
}
-(void)set:(int)x and: (int)y
{
	a=x;
	b=y;
}
@end