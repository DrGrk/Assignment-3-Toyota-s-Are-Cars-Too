//
//  Car.m
//  Assignment #3: Toyotas are Cars too
//
//  Created by David Guichon on 2017-02-20.
//  Copyright © 2017 David Guichon. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)drive{
    NSLog(@"You are driving a %@", model);
}

-(void)initWithModel:(NSString *)modeltype{
    model = modeltype;
}

@end
