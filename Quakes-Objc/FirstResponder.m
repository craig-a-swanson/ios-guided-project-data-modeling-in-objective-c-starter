//
//  FirstResponder.m
//  Quakes-Objc
//
//  Created by Craig Swanson on 4/13/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "FirstResponder.h"

@implementation FirstResponder

@synthesize name = _name;  // here, _name could be whatever name we want.

- (void)setName:(NSString *)name {
    
    // willSet
    
    _name = name.copy;
    
    // didSet
}


// The Getter:
- (NSString *)name {
    
    // every time the name is requested, something can happen here.
    return _name.copy;
}

@end
