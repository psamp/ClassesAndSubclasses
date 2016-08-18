//
//  Padawan.m
//  ClassesAndSubclasses
//
//  Created by Princess Sampson on 8/17/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

#import "Padawan.h"

@implementation Padawan

-(NSString *)description {
    return [NSString stringWithFormat:@"%@, Master's name: %@", [super description], [self mastersName]];
}

- (instancetype)initWithMidichlorianCount:(NSInteger)midichlorianCount name:(NSString *)name lightsaberColor:(NSString *)lightsaberColor {
    return [self initWithMidichlorianCount:midichlorianCount name:name lightsaberColor:lightsaberColor mastersName:@"Unknown"];
}

- (instancetype) initWithMidichlorianCount:(NSInteger)midichlorianCount name:(NSString *)name lightsaberColor:(NSString *)lightsaberColor mastersName:(NSString *)mastersName {
    
    self = [super initWithMidichlorianCount:midichlorianCount name:name lightsaberColor:lightsaberColor];
    
    if (self) {
        _mastersName = mastersName;
    }
    
    return self;
}

- (void)learn:(NSString *)to {
    NSLog(@"I've learned how to %@!", to);
}

- (NSString *)mastersName {
    return _mastersName;
}

@end
