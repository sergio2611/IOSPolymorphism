//
//  MDCPerson.h
//  IOSHomework
//
//  Created by admin on 9/21/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Person.h"

@interface MDCPerson : Person
{
    NSString* Campus;
    NSString* Role;
}

@property (getter=getPersonCampus, setter=setPersonCampus:) NSString* campus;
@property (getter=getPersonRole, setter=setPersonRole: ) NSString* role;

-(id) initWithParameter:(NSString*) Campus
                       :(NSString*) Role;
@end
