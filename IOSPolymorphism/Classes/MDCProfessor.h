//
//  MDCProfessor.h
//  IOSHomework
//
//  Created by admin on 9/21/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCProfessor : MDCPerson
{
    NSString* TeachingSpeciality;
    NSString* Department;
}

@property (getter=getTeachingSpeciality, setter=setTeachingSpeciality:)NSString* teachingSpeciality;
@property (getter=getDepartment, setter=setDepartment:)NSString* department;

-(id) initWithTeachingSpeciality:(NSString* ) speciality withDepartment: (NSString*) department;

-(id) initWithParameter:(NSString *)TeachingSpeciality :(NSString *)Department;
@end
