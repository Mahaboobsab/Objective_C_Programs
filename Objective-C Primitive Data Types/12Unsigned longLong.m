#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing unsigned long long data type variable
    
   unsigned long long AlongLongvar = 713547987332212334;
    
    //Printing the val of longVal variable
    NSLog(@"the val of AlongLongvar variable is : %lld",AlongLongvar);
    
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
