//
//  Jedi.h
//  ClassesAndSubclasses
//
//  Created by Princess Sampson on 8/17/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ForceUser.h"

@interface Jedi : ForceUser {
    NSString *_lightsaberColor;
}

- (instancetype)initWithMidichlorianCount:(NSInteger)midichlorianCount
                                     name:(NSString *)name
                          lightsaberColor:(NSString *)color NS_DESIGNATED_INITIALIZER;
- (void)jumpReallyHigh;

- (NSString *)lightsaberColor;

@end
