//
//  main.m
//  Set Theory Operations
//
//  Created by Mahaboobsab Nadaf on 03/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
  

        NSSet *japaneseMakes = [NSSet setWithObjects:@"Honda",@"Nissan",@"Mitsbishi",@"Toyota", nil];
        
        NSSet *meheboobFavoriteMakes = [NSSet setWithObjects:@"Honda", nil];
        
        NSSet *sabiyaFavoriteMakes = [NSSet setWithObjects:@"Toyota",@"Alfa Romeo", nil];
        NSMutableSet *result = [NSMutableSet setWithCapacity:5];
        
       
        // Union

        
       [result setSet:meheboobFavoriteMakes];
        [result unionSet:sabiyaFavoriteMakes];
        
        NSLog(@"Either Meheboob Or Sabiya's fovorites : %@",result);
        
        // Intersection

        [result setSet:meheboobFavoriteMakes];
        [result intersectSet:japaneseMakes];
        
         NSLog(@"Meheboob fovorites makes in Japanees : %@",result);
        
        //Relative Complement
        
        [result setSet:japaneseMakes];
        [result minusSet:meheboobFavoriteMakes];
        
        NSLog(@"Japaneees makes are not Meheboob Fav Makes : %@",result);
    }
    return 0;
}
