//
//  main.m
//  IOSPolymorphism
//
//  Created by admin on 9/21/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MDCProfessor.h"
#import "MDCStudent.h";
#import "MDCPerson.h"
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSMutableArray* Persons = [[NSMutableArray alloc] init];
        
        //create some persons
        Person* Sergio = [[Person alloc] initWithGender:@"Male" withName:@"Sergio Cabrera" ];
        
    }
    return 0;
}
