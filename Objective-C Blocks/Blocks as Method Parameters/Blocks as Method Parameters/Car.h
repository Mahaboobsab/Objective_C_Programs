//
//  Car.h
//  Blocks as Method Parameters
//
//  Created by Mahaboobsab Nadaf on 01/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject


//Define a new Type for the block

//Defining Block Types
typedef double (^SpeedFunction)(double);


@property double odometer;

-(void)driveForduration : (double)duration withVariableSpeed : (double (^)(double time))speedFunction steps  : (int)numSteps;

//Defining Block Types


@end
