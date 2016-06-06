//
//  main.m
//  Blocks
//
//  Created by Mahaboobsab Nadaf on 01/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
      //  int *pointer;
        
        
        //Declare the block variable
        
        //The caret (^) is used to mark the distanceFromRateAndTime variable as a block
        double(^distanceFromRateAndTime)(double rate, double time);
        
        
        //Create and assign the block
        
        //The block itself is essentially a function definition—without the function name
        distanceFromRateAndTime = ^double(double rate, double time){
        
            return rate * time;
        };
        
        //Call the block
        
        double dx = distanceFromRateAndTime(35, 1.5);
        
        NSLog(@"A Car driving 35 mph will travel " @"%.2f miles in 1.5 hours.",dx);
    
    
    
    
    
    
    
        //Parameter Less Block
        
//        double (^randomPercent)(void) = ^ {
//        return (double)arc4random() / 4294967295;
//    };
//    NSLog(@"Gas tank is %.1f%% full",
//          randomPercent() * 100);
//
        
        double (^randomPercent)(void) = ^{
        
        
            return (double)arc4random() / 4294967295;
        };
        
        NSLog(@"Gas tank is %.1f%% full", randomPercent()*100);
   }
    
    
    
    //Closures
    
    
    NSString *make = @"Honda";

    //  __block NSString *make = @"Honda";
    
    NSString *(^getFullCarName)(NSString *) = ^(NSString *model){
    
      //  make = @"Tata";
    
        return [make stringByAppendingFormat:@" %@",model];
    };
    
    NSLog(@"%@",getFullCarName(@"Accord"));
    
   
    //make var will not change
    make = @"TATA";
    
    NSLog(@"%@",getFullCarName(@"Indica"));
    
    
    
    
   // Mutable Non-Local Variables
    
    __block int i = 0;
    
    int (^count)(void) = ^{
    
        i += 1;
        return i;
    
    };
    
    NSLog(@"%d",count());
    NSLog(@"%d",count());
    NSLog(@"%d",count());
    
    return 0;
}
