#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing a double precision type data type
    double DoubleVar = -77.8879;
    
    //Printing the val of floatTypevar by roundUping
    
    
    NSLog(@"The val of DoubleVar id %8.2f",DoubleVar);
    
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
