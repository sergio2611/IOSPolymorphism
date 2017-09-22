//
//  MDCStudent.h
//  IOSHomework
//
//  Created by admin on 9/21/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCStudent : MDCPerson
{
    NSString* Major;
    NSString* Clasification;
}
@property (getter=getStudentMajor, setter=setStudentMajor:)NSString* major;
@property (getter=getStudentClasification, setter=setStudentClasification:) NSString* studentClasification;

-(id) initWithParameter:(NSString*) Major
                       :(NSString*) Clasification;


@end
