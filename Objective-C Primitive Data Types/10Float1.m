#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing float data type variable
    
    float FloatVar = 45.78;
    
    //Printing the val of longVal variable
    NSLog(@"the val of FloatVar variable is : %f",FloatVar);
     NSLog(@"the val of FloatVar variable is : %.1f",FloatVar);
      NSLog(@"the val of FloatVar variable is : %.2f",FloatVar);
     NSLog(@"the val of FloatVar variable is : %.3f",FloatVar);
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
