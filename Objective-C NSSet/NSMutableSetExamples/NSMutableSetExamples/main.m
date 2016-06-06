//
//  main.m
//  NSMutableSetExamples
//
//  Created by Mahaboobsab Nadaf on 03/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
      //  Creating Mutable Sets
        


        NSMutableSet *brockenCars = [NSMutableSet setWithObjects:@"Honda Civic",@"Nissan Versa", nil];
        
        NSMutableSet *repairedCars = [NSMutableSet setWithCapacity:5];
    
        
        //Adding and Removing Objects
        
        // "Fix" the Honda Civic

        [brockenCars removeObject:@"Honda Civic"];//Nissan Versa
        [repairedCars addObject:@"Honda Civic"]; // Honda Civic
        
        
        
        NSLog(@"Broken Cras : %@",brockenCars);
        NSLog(@"Repaired Cars : %@",repairedCars);
        
        
           //Filtering With Predicates

        
        NSMutableSet *toyoaModels = [NSMutableSet setWithObjects:@"Corolla",@"Siena",@"Camry",@"Prius",@"Highlander",@"Sequoia", nil];
        
        NSPredicate *startWithC = [NSPredicate predicateWithBlock:^BOOL(id   evaluatedObject, NSDictionary *bindings) {
            if ([evaluatedObject hasPrefix:@"C"]) {
                return YES;
            }
            else{
            
                return NO;
            }
        }];
        
        [toyoaModels filterUsingPredicate:startWithC];
        
        NSLog(@"Toyota Models that are Start with C are : %@",toyoaModels);// Corolla, Camry
    }
    return 0;
}
