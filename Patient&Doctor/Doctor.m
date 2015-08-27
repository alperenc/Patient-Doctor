//
//  Doctor.m
//  Patient&Doctor
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

-(instancetype)initWithName:(NSString *)name andSpecialization:(NSString *)specialization {
    
    self = [super init];
    
    if (self) {
        self.name = name;
        self.specialization = specialization;
        self.acceptedPatients = [NSMutableSet set];
    }
    
    return self;
}

-(void)acceptPatient:(Patient *)patient {
    
    if (patient.haveValidHealthCard) {
        [self.acceptedPatients addObject:patient];
    } else {
        NSLog(@"To be accepted by a doctor, you must hold a valid health card.");
    }
    
}

-(Prescription *)issuePrescriptionToPatient:(Patient *)patient {
    if ([self.acceptedPatients containsObject:patient]) {
        if ([patient.symptoms count]) {
            return [[Prescription alloc] initWithSymptoms:patient.symptoms];
        } else {
            NSLog(@"To request a prescription, you must have symptoms.");
        }
        
    } else {
        NSLog(@"To request a prescription, you must be accepted before.");
        
    }
    
    return nil;
}

@end
