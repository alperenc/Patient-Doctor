//
//  Patient.h
//  Patient&Doctor
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Doctor;

@interface Patient : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) NSUInteger age;
@property (nonatomic, assign) BOOL haveValidHealthCard;
@property (nonatomic) NSSet *symptoms;

-(instancetype)initWithName:(NSString *)name age:(NSUInteger)age andSymptoms:(NSSet *)symptoms;

-(void)visitDoctor:(Doctor *)doctor;
-(void)requestMedicationFromDoctor:(Doctor *)doctor;

@end
