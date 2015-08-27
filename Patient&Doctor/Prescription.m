//
//  Prescription.m
//  Patient&Doctor
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "Prescription.h"

@implementation Prescription

-(instancetype)initWithSymptoms:(NSSet *)symptoms {
    self = [super init];
    
    if (self) {
        self.symptoms = symptoms;
    }
    
    return self;
}

@end
