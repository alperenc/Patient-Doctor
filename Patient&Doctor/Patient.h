//
//  Patient.h
//  Patient&Doctor
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"

@interface Patient : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) NSUInteger age;
@property (nonatomic, assign) BOOL haveValidHealthCard;

-(instancetype)initWithName:(NSString *)name andAge:(NSUInteger)age;

-(void)visitDoctor:(Doctor *)doctor;

@end
