//
//  MDCPerson.m
//  IOSHomework
//
//  Created by admin on 9/21/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "MDCPerson.h"

@implementation MDCPerson

-(id) initWithParameter:(NSString *)Campus :(NSString *)Role{
    [self setPersonCampus:Campus];
    [self setPersonRole:Role];
    return self;
}
@end
