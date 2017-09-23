//
//  MDCProfessor.m
//  IOSHomework
//
//  Created by admin on 9/21/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "MDCProfessor.h"

@implementation MDCProfessor

-(id) initWithParameter:(NSString *)TeachingSpeciality :(NSString *)Department{
    [self setTeachingSpeciality:TeachingSpeciality];
    [self setDepartment:Department];
    return self;
}
-(id) initWithTeachingSpeciality:(NSString *)speciality withDepartment:(NSString *)department{
    [self setTeachingSpeciality:speciality];
    [self setDepartment:department];
    return self;}
@end
