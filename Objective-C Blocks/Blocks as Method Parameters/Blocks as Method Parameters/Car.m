//
//  Car.m
//  Blocks as Method Parameters
//
//  Created by Mahabooobsab Nadaf on 01/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "Car.h"

@implementation Car



@synthesize odometer = _odometer;

-(void)driveForduration:(double)duration withVariableSpeed:(double (^)(double))speedFunction steps:(int)numSteps{

    double dt = duration / numSteps;
    for (int i = 1; i<= numSteps; i++) {
        _odometer += speedFunction(i*dt)*dt;
    }
}
@end
