//
//  Cyclist.m
//  5ArraysTestHomeWork
//
//  Created by Admin on 23.01.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "Cyclist.h"

@implementation Cyclist

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name =@"Cyclist";
        self.height=1.8f;
        self.weight=80.f;
        self.gender=GenderFemale;
    }
    return self;
}
@end
