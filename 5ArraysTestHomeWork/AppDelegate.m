//
//  AppDelegate.m
//  5ArraysTestHomeWork
//
//  Created by Admin on 23.01.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "AppDelegate.h"
#import "Human.h"
#import "Cyclist.h"
#import "Runner.h"
#import "Swimmer.h"
#import "HeirHuman.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
#pragma mark - Pupil level
    
    NSLog(@"- - - - - Pupil level - - - - - ");
    Human* human =[[Human alloc]init];
    Cyclist* cyclist =[[Cyclist alloc]init];
    Runner* runner =[[Runner alloc] init];
    Swimmer* swimmer =[[Swimmer alloc]init];
    
    /*NSLog(@"%@",human);
    [human movement];
    NSLog(@"%@",cyclist);
    [cyclist movement];
    NSLog(@"%@",runner);
    [cyclist movement];
    NSLog(@"%@",swimmer);
    [swimmer movement];
    */
    NSArray* humans =[NSArray arrayWithObjects:human,cyclist,runner,swimmer, nil];
    for(Human *human in humans){
        NSLog(@"%@",human);
        [human movement];
    }
    
#pragma mark - Student level
    
    NSLog(@"- - - - - Student level - - - - - ");
    HeirHuman* heirhuman =[[HeirHuman alloc]init];

    NSArray* heirhumans =[NSArray arrayWithObjects:human,cyclist,runner,swimmer, heirhuman, nil];
    for (Human *human in heirhumans) {
        NSLog(@"%@",human);
        [human movement];
        
        if ([heirhumans isKindOfClass:[HeirHuman class]]){
            NSLog(@"%@",heirhuman);
            
            
        }
    }
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
