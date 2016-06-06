//
//  ViewController.m
//  BlockExample
//
//  Created by test on 01/06/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
//-(void)(^loggerBlock)(void);
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
 // loggerBlock = ^{
//
//        NSLog(@"hello World...");
//    };
    
    
    // define a variable that can be changed by a block
    __block int a = 0;
    
    // define a block that tries to modify a variable in its scope
    void (^sillyBlock)(void) = ^{ a = 47; };
    
    // check the value of our variable before calling the block
    NSLog(@"a == %d", a); // outputs "a == 0"
    // execute the block
    sillyBlock();
    
    // check the values of our variable again, after calling the block
    NSLog(@"a == %d", a); // outputs "a == 47"
    
    __block float b = 0.0;
    
    void (^floatBlock)(void) = ^{ b = 7.7;};
    
    NSLog(@"b == %f",b);
    
    floatBlock();
    
    NSLog(@"B == %f",b);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
