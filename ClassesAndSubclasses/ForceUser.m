//
//  ForceUser.m
//  ClassesAndSubclasses
//
//  Created by Princess Sampson on 8/17/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

#import "ForceUser.h"

@implementation ForceUser

-(NSString *)description {
    return [NSString stringWithFormat:@"Midichlorian count: %@, Name: %@", @([self midichlorianCount]), [self name]];
}

- (instancetype)init {
    
    return [self initWithMidichlorianCount:1000 name:@"Unnamed"];
    
}

- (instancetype)initWithMidichlorianCount:(NSInteger)midichlorianCount
                                     name:(NSString *)name {
    self = [super init];
    
    if(self) {
        _midichlorianCount = midichlorianCount;
        _name = name;
    }
    
    return self;
    
}

- (NSInteger)midichlorianCount {
    return _midichlorianCount;
}

- (NSString *)name {
    return _name;
}

- (void)levitate:(NSString *)something {
    NSLog(@"*levitates %@*", something);
}
@end
