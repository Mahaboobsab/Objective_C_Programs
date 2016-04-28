#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing a double precision type data type
    double DoubleVar = -77.8879;
    
    //Printing the val of DoubleVar by using exponential
    
    
    NSLog(@"The val of DoubleVar id %e ",DoubleVar);
    
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
