//
//  Padawan.h
//  ClassesAndSubclasses
//
//  Created by Princess Sampson on 8/17/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Jedi.h"

@interface Padawan : Jedi {
    NSString *_mastersName;
}

- (instancetype)initWithMidichlorianCount:(NSInteger)midichlorianCount name:(NSString *)name lightsaberColor:(NSString *)lightsaberColor;
- (instancetype)initWithMidichlorianCount:(NSInteger)midichlorianCount name:(NSString *)name lightsaberColor:(NSString *)lightsaberColor mastersName:(NSString *)mastersName NS_DESIGNATED_INITIALIZER;
- (void)learn:(NSString *)to;
- (NSString *)mastersName;

@end
