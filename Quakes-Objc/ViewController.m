//
//  ViewController.m
//  Quakes-Objc
//
//  Created by Paul Solt on 2/19/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "ViewController.h"
#import "LSILog.h"
#import "FirstResponder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"Hey Quakes!");
    
    FirstResponder *firstResponder = [[FirstResponder alloc] init];
    
    NSLog(@"Responder: %@", firstResponder);
    NSLog(@"First Responder Name: %@", firstResponder.name);
    
    // nil, NULL, 0  -- These are the same in Objective-C but conventions are:
    // nil in Objective C
    // NULL in C
    // 0 for Primitive
    
    firstResponder.name = @"Dimitri";
    NSLog(@"FirstResponder.name: %@", firstResponder.name);
}


@end
