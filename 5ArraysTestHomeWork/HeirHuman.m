//
//  HeirHuman.m
//  5ArraysTestHomeWork
//
//  Created by Admin on 23.01.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "HeirHuman.h"

@implementation HeirHuman

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name =@"HeirHuman";
        self.height=2.8f;
        self.weight=105.f;
        self.gender=GenderMale;
        _isLevitation =YES;
        _isTeleportation=NO;
    }
    return self;
}

-(NSString*) description{
    return [NSString stringWithFormat:@"%@,Levitation = %@,Teleportation = %@",super.description, (_isLevitation )? @"YES":@"NO", (_isTeleportation) ? @"YES":@"NO"];
}

-(void) movement{
    [super movement];
    NSLog(@"NasHuman object is movement");

    
}

@end

