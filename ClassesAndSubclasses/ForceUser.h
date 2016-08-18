//
//  ForceUser.h
//  ClassesAndSubclasses
//
//  Created by Princess Sampson on 8/17/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ForceUser : NSObject {
    NSInteger _midichlorianCount;
    NSString *_name;
}

- (instancetype)initWithMidichlorianCount:(NSInteger)midichlorianCount
                                     name:(NSString*)name NS_DESIGNATED_INITIALIZER;
- (NSInteger)midichlorianCount;
- (NSString *)name;
- (void)levitate:(NSString *)something;

@end
