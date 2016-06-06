//
//  main.m
//  NSSet Filtering
//
//  Created by Mahaboobsab Nadaf on 03/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        ////  NSSet Filtering

        
        NSSet *toyotaModels = [NSSet setWithObjects:@"Corolla",@"Sienna",@"Camry",@"Prius",@"Highlander",@"Sequoia", nil];
        
        NSSet *cModels = [toyotaModels objectsPassingTest:^BOOL(id   obj, BOOL *  stop) {
            if ([obj hasPrefix:@"C"]) {
                return YES;
            }
            else{
            
                return NO;
            }
        }];
        
        NSLog(@"It Prints the objects that start with Letter C : %@",cModels);
        
        
        
        //Combining Sets
        
        NSSet *affordableMakes = [NSSet setWithObjects:@"Ford",@"Honda",@"Nissan",@"Toyata", nil];
        NSSet *fancyMakes = [NSSet setWithObjects:@"Ferrari",@"Maserati",@"Honda",@"Porche", nil];
        
        NSSet *allMakes = [affordableMakes setByAddingObjectsFromSet:fancyMakes];
        NSLog(@"All Makes : %@",allMakes);
        
        
    }
    return 0;
}
