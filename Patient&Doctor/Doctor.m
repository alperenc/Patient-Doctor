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
    }
    
    return self;
}

@end
