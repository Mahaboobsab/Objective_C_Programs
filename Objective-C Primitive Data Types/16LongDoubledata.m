#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing long double type variable LongDoubleVar
    long double LongDoubleVar = -25.067e8L;
    
    //printing the val of LongDoubleVar variable
    NSLog(@"The val of LongDoubleVar is : %Lf",LongDoubleVar);
    
    //printing the val of LongDoubleVar variable using exponetial
     NSLog(@"The val of LongDoubleVar is : %Le",LongDoubleVar);
    
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
