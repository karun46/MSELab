#import <Foundation/Foundation.h>
#import "employee.h"

int main()
{

	Employee* object=[[Employee alloc]init];
	NSString* mystring=[[NSString alloc]init];
	mystring = @"Karthik";
	NSNumber* myid=[NSNumber numberWithInt:5];
	
	[object setEname:mystring];
	[object setEdept:@"ISE"];
	[object setEID:myid];
	[object show];
	return 0;
}