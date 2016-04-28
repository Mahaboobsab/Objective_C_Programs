#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //Defining a short type of val & storing it into storingShortTypeVal Variable
    
    short ShortData = -12354;
    
	//Printing the val of ShortData variable
    NSLog(@"The val of variable ShortData is : %hd",ShortData);
  
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
