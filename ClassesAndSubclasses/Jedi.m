//
//  Jedi.m
//  ClassesAndSubclasses
//
//  Created by Princess Sampson on 8/17/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

#import "Jedi.h"

@implementation Jedi

-(NSString *)description {
    return [NSString stringWithFormat: @"%@, Lightsaber color: %@", [super description], [self lightsaberColor]];
}

- (instancetype)initWithMidichlorianCount:(NSInteger)midichlorianCount
                                     name:(NSString *)name {
    
    return [self initWithMidichlorianCount:midichlorianCount name:name lightsaberColor:@"blue"];
    
}

- (instancetype)initWithMidichlorianCount:(NSInteger)midichlorianCount name:(NSString *)name lightsaberColor:(NSString *)color {
    
    self = [super initWithMidichlorianCount:midichlorianCount name:name];
    
    if(self) {
        _lightsaberColor = color;
    }
    
    return self;
    
}

- (void)jumpReallyHigh {
    NSLog(@"*jumps %@ feet in the air*", @(arc4random_uniform(100) + 1));
}

- (NSString *)lightsaberColor {
    return _lightsaberColor;
}

@end
