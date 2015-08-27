//
//  Prescription.h
//  Patient&Doctor
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Prescription : NSObject

@property (nonatomic, copy) NSSet *symptoms;

-(instancetype)initWithSymptoms:(NSSet *)symptoms;

@end
