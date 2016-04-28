#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing an integer type val
    
    unsigned int IntTypeVar = 454500978;
    
    //Printing the val of IntTypeVar
    
    NSLog(@"The val of IntTypeVar variable is %d",IntTypeVar);
   
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
