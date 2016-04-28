#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing a floating type data type
    float floatTypevar = 77.8679;
    
    //Printing the val of floatTypevar by roundUping
    
    NSLog(@"The val of floatTypevar id %8.2f",floatTypevar);
    
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
