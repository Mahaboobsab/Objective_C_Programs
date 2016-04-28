#import <Foundation/Foundation.h>


int main (int argc, const char * argv[])
{
  
 NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

  //defining & initializing Boolean type data tye
 BOOL boolVal = NO;
 
 //printing the val of boolVal Variable
 NSLog(@"%d",boolVal);
   
  
 [pool drain];

 //Returns 0 to main method
  return 0;
}
