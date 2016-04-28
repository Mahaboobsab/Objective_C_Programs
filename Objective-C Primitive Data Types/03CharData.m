#import <Foundation/Foundation.h>


int main (int argc, const char * argv[])
{
  
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

  //defining & initializing char type data type
char charVar = 'A';
 
 //printing the val of charVar Variable & its ASCII equivalent
 NSLog(@" Printing the val of charVar variable %c %hhd",charVar,charVar);
   
  //returns 0 main method
 [pool drain];
 
  return 0;
}
