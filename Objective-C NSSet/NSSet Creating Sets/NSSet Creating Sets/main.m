//
//  main.m
//  NSSet Creating Sets
//
//  Created by Mahaboobsab Nadaf on 02/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
//        NSSet *americanMakes = [NSSet setWithObjects:@"Chrysler",@"Ford",@"General Motors", nil];
//        
//        NSLog(@"American Makes : %@",americanMakes);
//        
//        
//        //Set with Array
//        
//
//        
//        NSArray *indianMakes = @[@"TATA",@"Mahindra",@"Maruthi",@"Mahindra"];
//        
//        //Set does not allow duplicates
//        NSSet *uniqueMakes = [NSSet setWithArray:indianMakes];
//        
//        NSLog(@"Duplicate Values From NSArray is removed : %@",uniqueMakes);
        
        
        
        //Enumerating Sets
        
    
        NSSet *models = [NSSet setWithObjects:@"TATA",@"Mahindra",@"Toyota",@"Benz",@"Maruthi",@"Honda",@"Fiat",@"TATA", nil];
        
        NSLog(@"The Set has %li elements",[models count]);
        for (id carModels in models) {
            NSLog(@"%@",carModels);
        }
        
        //Enumerating Sets
        
        //Put Brake point at models
        
        //The *stop = YES line tells the set to stop enumerating once it reaches the @"Fit" element.
        
        //This the block equivalent of the break statement.
        
        [models enumerateObjectsUsingBlock:^(id   obj, BOOL *  stop) {
            if ([obj isEqualToString:@"Fiat"]) {
                NSLog(@"I love Fiat I Found It");
                
                *stop = YES; // Stopes enumerating
            }
        }];
        
        
        
    
    }
    return 0;
}
