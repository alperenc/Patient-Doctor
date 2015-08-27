//
//  Doctor.h
//  Patient&Doctor
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Prescription.h"

@class Patient;

@interface Doctor : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *specialization;
@property (nonatomic) NSMutableSet *acceptedPatients;

// Designated initializer
-(instancetype)initWithName:(NSString *)name specialization:(NSString *)specialization andPatientRecords:(NSMutableDictionary *)patientRecords;

-(void)acceptPatient:(Patient *)patient;

-(Prescription *)issuePrescriptionToPatient:(Patient *)patient;

@end
