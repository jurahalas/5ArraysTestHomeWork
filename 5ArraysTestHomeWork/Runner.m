//
//  Runner.m
//  5ArraysTestHomeWork
//
//  Created by Admin on 23.01.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "Runner.h"

@implementation Runner

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name =@"Runner";
        self.height=2.8f;
        self.weight=70.f;
        self.gender=GenderMale;
    }
    return self;
}
@end
