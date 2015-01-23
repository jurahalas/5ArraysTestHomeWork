//
//  Human.m
//  5ArraysTestHomeWork
//
//  Created by Admin on 23.01.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "Human.h"

@implementation Human

- (instancetype)init
{
    self = [super init];
    if (self) {
        _name =@"Human";
        _height=1.8f;
        _weight=80.f;
        _gender=GenderMale;
    }
    return self;
}
-(void) movement{
    NSLog(@"%@ object is movement",_name);
}
-(NSString*) description{
    return [NSString stringWithFormat:@"object name is %@, height=%.2f, weight=%.3f,gender=%@",_name,_height,_weight,(_gender ==GenderMale)? @"Male":@"Female"];
    
}
@end
