//
//  main.m
//  NSSet Membership Checking
//
//  Created by Mahaboobsab Nadaf on 02/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       

        
        NSSet *selectedMakes = [NSSet setWithObjects:@"Benz",@"BMW",nil];
        
        //BOOL Checking
        
        if ([selectedMakes containsObject:@"Benz"]) {
            NSLog(@"I like expensive Cars");
        }
        
        //nil Checking
        
        NSString *result = [selectedMakes member:@"Benz"];
        
        if (result != nil) {
            NSLog(@"%@ is one of the selected makers",result);
        }
        
    }
    return 0;
}
