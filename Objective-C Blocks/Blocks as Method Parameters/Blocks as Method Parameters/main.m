//
//  main.m
//  Blocks as Method Parameters
//
//  Created by Mahabooobsab Nadaf on 01/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       
                
        Car *myCar = [[Car alloc]init];
        [myCar driveForduration:10.0 withVariableSpeed:^double(double time) {
            return 5.0;
        } steps:100];
        
        
        [myCar driveForduration:10.0 withVariableSpeed:^double(double time) {
            return 5.0;
        } steps:19];
        
        NSLog(@"The Car has now driven %.2f meters",myCar.odometer);
        
        [myCar driveForduration:10.0 withVariableSpeed:^double(double time) {
            return time + 5.0;
        } steps:100];
        
        NSLog(@"The Car has now driven %.2f meters",myCar.odometer);
        
        
       
  }
    return 0;
}
