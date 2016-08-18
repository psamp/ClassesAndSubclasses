//
//  main.m
//  ClassesAndSubclasses
//
//  Created by Princess Sampson on 8/17/16.
//  Copyright © 2016 Princess Sampson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ForceUser.h"
#import "Jedi.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ForceUser *forceUser = [[ForceUser alloc] initWithMidichlorianCount:5000 name:@"Imma Gun Di"];
        Jedi *anakin = [[Jedi alloc] initWithMidichlorianCount:20000 name:@"Anakin Skywalker" lightsaberColor:@"blue"];
        
        NSLog(@"%@", forceUser);
        NSLog(@"%@", anakin);
        
        [forceUser levitateSomething:@"stack of books"];
        [anakin jumpReallyHigh];
    }
    return 0;
}
