#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing integer type variable a
    
    int a = 5;
    
     //defining and initializing integer type variable a
    
    int b = 15;
    
     //defining and initializing integer type variable a
    
    int c = 20;
    
   if(a>b && a>c)
   
   {
    NSLog(@"a is greather than b and c ");
   }
   else if(b>a && b>c)
   {
        NSLog(@"b is greather than a and c");   
   }
   
   else
   {
    NSLog(@"c is greather than a and b");
   }
   
    
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
