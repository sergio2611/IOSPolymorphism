//
//  MDCStudent.m
//  IOSHomework
//
//  Created by admin on 9/21/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "MDCStudent.h"

@implementation MDCStudent

-(id) initWithParameter:(NSString *)major :(NSString *)clasification{
    [self setStudentMajor:major];
    [self setStudentClasification:clasification];
    return self;
}

-(id) initWithMajor:(NSString *)major withClasification:(NSString *)clasification{
    [self setStudentMajor:major];
    [self setStudentClasification:clasification];
    return self;}
@end
