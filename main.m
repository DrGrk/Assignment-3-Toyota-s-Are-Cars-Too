//
//  main.m
//  Assignment #3: Toyotas are Cars too
//
//  Created by David Guichon on 2017-02-20.
//  Copyright © 2017 David Guichon. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc]init];
        [nissan initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc]init];
        [toyota initWithModel:@"Blank"];
        [toyota drive];
        
        
    }
    return 0;
}
