//
//  FirstResponder.m
//  Quakes-Objc
//
//  Created by Craig Swanson on 4/13/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "FirstResponder.h"

@implementation FirstResponder

- (void)setName:(NSString *)name {
    
    // willSet
    
    _name = name.copy;
    
    // didSet
    
    
}

@end
