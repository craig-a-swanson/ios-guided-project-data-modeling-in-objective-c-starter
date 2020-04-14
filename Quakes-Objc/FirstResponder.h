//
//  FirstResponder.h
//  Quakes-Objc
//
//  Created by Craig Swanson on 4/13/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FirstResponder : NSObject

@property (nonatomic, copy) NSString *name;

/*
 
 Setter:
 - (void)setName:(NSString *)aName;
 
 Getter:
 - (NSString *)name:
 
 Instance Variable in the class's @interface:
 NSString *_name;
 
 */

@end

NS_ASSUME_NONNULL_END
