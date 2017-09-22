//
//  Person.m
//  IOSHomework
//
//  Created by admin on 9/21/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id) initWithGender:(NSString *)gender withName:(NSString *)name
{
    [self setPersonName:name];
    [self setPersonGender:gender];
    return self;
}
@end
