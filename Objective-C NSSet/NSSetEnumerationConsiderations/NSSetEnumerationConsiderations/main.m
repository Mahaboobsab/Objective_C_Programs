//
//  main.m
//  NSSetEnumerationConsiderations
//
//  Created by Mahaboobsab Nadaf on 03/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        
        // DO NOT DO THIS. EVER.

        
//        NSMutableSet *makes = [NSMutableSet setWithObjects:@"Ford",@"Honda",@"Nissan",@"Toyota", nil];
//        for (NSString *make in makes) {
//            if ([make hasPrefix:@"T"]) {
//                //Throws an NSGenericException :
//                
//                //"Collection was muted while being enumerated"
//                
//                [makes removeObject:@"Toyota"];
//            }
//        }
        
        
        
        
        
        //The proper way
        
//        NSMutableSet *makes = [NSMutableSet setWithObjects:@"Ford",@"Honda",@"Nissan",@"Toyota", nil];
//        
//        NSLog(@"Makes Before removing Toyota : %@",makes);
//        
//        NSArray *snapShot = [makes allObjects];
//        for (NSString *make in snapShot) {
//            
//            if ([make hasPrefix:@"T"]) {
//                
//                
//                [makes removeObject:@"Toyota"];
//            }
//        }
//        
//        NSLog(@"Makes After removing Toyota : %@",makes);
        
        
        //NSCountedSet
        
        
        
        NSCountedSet *invenory = [NSCountedSet setWithCapacity:5];
        [invenory addObject:@"Honda Accord"];
        [invenory addObject:@"Honda Accord"];
        [invenory addObject:@"Nissan Altima"];
        
        NSLog(@"Inventory : %@",invenory);
        NSLog(@"There are %li Accords in stock and %li Altima",[invenory countForObject:@"Honda Accord"],[invenory countForObject:@"Nissan Altima"]);
    }
        return 0;
}
