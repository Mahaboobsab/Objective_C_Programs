//
//  main.m
//  Comparing Sets
//
//  Created by Mahaboobsab Nadaf on 02/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        
        
        
        NSSet *indianMakes = [NSSet setWithObjects:@"TATA",@"Maruthi",@"Mahindra",@"TATAMarcopolo", nil];
        
        NSSet *meheboobFavMakes = [NSSet setWithObjects:@"Maruthi", nil];
        
       // NSSet *sabiyaFavMakes = [NSSet setWithObjects:@"TATA",@"Honda", nil];
        
         NSSet *sabiyaFavMakes = [NSSet setWithObjects:@"TATA", nil];
        

        
        if ([meheboobFavMakes isEqualToSet:indianMakes]) {
            NSLog(@"Meheboob likes all the Indian Auto makers no others");
        }
        

        
        
        if ([meheboobFavMakes intersectsSet:indianMakes]) {
            NSLog(@"Meheboob Likes Atleast one vehicle from indian Makes");
        }
        
        
        

        
        
        if ([meheboobFavMakes isSubsetOfSet:indianMakes]) {
            NSLog(@"All the Auto Makers that Meheboob Likes are Indian Vehicles");
        }
        
        
        

        
        if ([sabiyaFavMakes isSubsetOfSet:indianMakes]) {
            NSLog(@"All the Auto Makers the Sabiya likes are Indian");
        }
        
    }
    return 0;
}
