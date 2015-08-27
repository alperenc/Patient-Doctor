//
//  main.m
//  Patient&Doctor
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSMutableDictionary *patientRecords = [NSMutableDictionary dictionary];
        
        for (int i = 0; i < 3; i++) {
            Patient *patient = [[Patient alloc] initWithName:@"Alp" age:30 andSymptoms:[[NSSet alloc] initWithObjects:@"runny nose", @"cough", nil]];
            
            Doctor *doctor = [[Doctor alloc] initWithName:@"Dr. House" specialization:@"Diagnostics" andPatientRecords:patientRecords];
            
            [patient visitDoctor:doctor];
            
            [patient requestMedicationFromDoctor:doctor];
            
            NSLog(@"%@", patientRecords);
        }
        
        NSLog(@"%@", patientRecords);
        
    }
    return 0;
}
