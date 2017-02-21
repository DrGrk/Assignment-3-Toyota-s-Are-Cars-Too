//
//  Car.h
//  Assignment #3: Toyotas are Cars too
//
//  Created by David Guichon on 2017-02-20.
//  Copyright © 2017 David Guichon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject {
NSString* model;
}

-(void)drive;
-(void)initWithModel:(NSString *)modeltype;

@end
