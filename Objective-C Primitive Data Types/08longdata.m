#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing long data type variable
    
    long longVal = -5423654645765356;
    
    //Printing the val of longVal variable
    NSLog(@"the val of longVal variable is : %ld",longVal);
    
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
