#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //defining and initializing integer type variable Num
    
    int num = 100;
    
    if(num <10)
    {
        NSLog(@"num is less than 10");
    }
    else if(num <= 30)
    {
        NSLog(@"Num is less than or equal to 30");
    }
    else if(num != 100)
    {
        NSLog(@"val is not eqal to 99");
    }
    else if (num == 100)
    {
        NSLog(@"val is equal to 100");
    }
    else
    {
    NSLog(@"Not matching to any Conditions");
    }
    
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
