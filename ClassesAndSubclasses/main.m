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
#import "Padawan.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ForceUser *forceUser = [[ForceUser alloc] initWithMidichlorianCount:5000 name:@"Imma Gun Di"];
        Jedi *anakin = [[Jedi alloc] initWithMidichlorianCount:20000 name:@"Anakin Skywalker" lightsaberColor:@"blue"];
        Padawan *ahsoka = [[Padawan alloc] initWithMidichlorianCount:10000 name:@"Ahsoka Tano" lightsaberColor:@"green" mastersName:@"Anakin Skywalker"];
        
        NSLog(@"%@", forceUser);
        NSLog(@"%@", anakin);
        NSLog(@"%@", ahsoka);
        
        [forceUser levitate:@"stack of books"];
        [anakin jumpReallyHigh];
        [ahsoka learn:@"do parkour"];
    }
    return 0;
}
