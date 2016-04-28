#import <Foundation/Foundation.h>


int main (int argc, const char * argv[])
{
  
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

  //defining & initializing unsigned char type data type
unsigned char charNum = 65;

//Printing the  val of charNum variable
  
  NSLog(@"the val of charNum data variable is %hhu",charNum);
 [pool drain];
 
 //returns 0 to main method
  return 0;
}
