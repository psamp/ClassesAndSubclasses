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
                                     name:(NSString*)name;
- (NSInteger)midichlorianCount;
- (NSString *)name;
- (void)levitateSomething:(NSString *)something;

@end
