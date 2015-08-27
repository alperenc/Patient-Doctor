//
//  Doctor.h
//  Patient&Doctor
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *specialization;

// Designated initializer
-(instancetype)initWithName:(NSString *)name andSpecialization:(NSString *)specialization;

@end
