#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //Defining unsigned short type of val & storing it into storingShortTypeVal Variable
    
    unsigned short ShortDataUn = 5678;
    
    //printing the val of ShortDataUn variable
    
    NSLog(@"Val of ShortDataUn variable is %hu",ShortDataUn);
   
   [pool drain];
   
   //Returns 0 to main method
   return 0; 
}
