//
//  Patient.m
//  Patient&Doctor
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "Patient.h"
#import "Doctor.h"

@implementation Patient

-(instancetype)initWithName:(NSString *)name age:(NSUInteger)age andSymptoms:(NSSet *)symptoms{
    
    self = [super init];
    
    if (self) {
        self.name = name;
        self.age = age;
        self.haveValidHealthCard = YES;
        self.symptoms = symptoms;
    }
    
    return self;
    
}

-(void)visitDoctor:(Doctor *)doctor {
    
    [doctor acceptPatient:self];
    
}

-(void)requestMedicationFromDoctor:(Doctor *)doctor {
    
    [doctor issuePrescriptionToPatient:self];
    
}

@end
