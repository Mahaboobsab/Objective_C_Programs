#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing long data type variable
    
   unsigned long longVal = 54645765387888856;
    
    //Printing the val of longVal variable
    NSLog(@"the val of longVal variable is : %lu",longVal);
    
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
