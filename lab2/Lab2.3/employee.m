#import "employee.h"

@implementation Employee

-(void)show
{
	
	NSLog(@"ID is %@",EID);
	NSLog(@"NAME is %@",Ename);
	NSLog(@"DEPARTMENT is %@",Edept);
}

@synthesize Ename,EID,Edept;

@end