//
//  Swimmer.m
//  5ArraysTestHomeWork
//
//  Created by Admin on 23.01.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "Swimmer.h"

@implementation Swimmer
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name =@"Swimmer";
        self.height=2.0f;
        self.weight=78.f;
        self.gender=GenderMale;

    }
    return self;
}
@end
