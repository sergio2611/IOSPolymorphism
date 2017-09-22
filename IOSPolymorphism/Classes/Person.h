//
//  Person.h
//  IOSHomework
//
//  Created by admin on 9/21/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString* Gender;
    NSString* Name;
}
@property (getter=getPersongender, setter=setPersonGender :) NSString* gender;
@property (getter=getPersonName, setter=setPersonName:) NSString* name;

-(id) initWithGender:(NSString*) gender withName: (NSString*) name;
@end
