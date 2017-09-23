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
        Person* Sergio = [[[[MDCStudent alloc] initWithGender:@"Male" withName:@"Sergio Cabrera" ] initWithMajor:@"IT" withClasification:@"FreshMan"] initWithCampus:@"Wolfson" withRole:@"Student"];
        
        
        Person* Adan =[[[[MDCProfessor alloc] initWithTeachingSpeciality:@"IOS" withDepartment:@"Tech" ] initWithCampus:@"Wolfson" withRole:@"ProFessor"] initWithGender:@"Male" withName:@"Adan"];
        
        //adding the objects to the list
        [Persons addObject:Sergio];
        [Persons addObject:Adan];
        
        
        for( MDCPerson* p in Persons)
        {
            NSLog(@"%@ is an %@ from %@ campus", [p getPersonName], [p getPersonRole], [p getPersonCampus]);
            if([p isKindOfClass:[MDCStudent class]])
                NSLog(@"His Major is %@ and his is a %@", [(MDCStudent*)p getStudentMajor], [(MDCStudent*)p getStudentClasification]);
            else if ([p isKindOfClass:[MDCProfessor class]])
                NSLog(@"His teaching speciality is %@ and the department is %@",[(MDCProfessor*)p getTeachingSpeciality], [(MDCProfessor* )p getDepartment]);
                
        }
    }
    return 0;
}
