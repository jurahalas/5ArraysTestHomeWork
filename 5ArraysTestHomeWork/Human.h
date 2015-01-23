//
//  Human.h
//  5ArraysTestHomeWork
//
//  Created by Admin on 23.01.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>



 typedef enum{
    GenderMale,
    GenderFemale
}
Gender;

@interface Human : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) float height;
@property (assign, nonatomic) float weight;
@property (assign, nonatomic) Gender gender;

-(void) movement;


@end
