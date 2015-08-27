//
//  Patient.m
//  Patient&Doctor
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "Patient.h"

@implementation Patient

-(instancetype)initWithName:(NSString *)name andAge:(NSUInteger)age {
    
    self = [super init];
    
    if (self) {
        self.name = name;
        self.age = age;
    }
    
    return self;
    
}

@end
