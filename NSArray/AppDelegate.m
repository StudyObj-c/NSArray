//
//  AppDelegate.m
//  NSArray
//
//  Created by Igor Guk on 25.12.17.
//  Copyright © 2017 Igor Guk. All rights reserved.
//

#import "AppDelegate.h"
#import "IGHuman.h"
#import "IGSwimmer.h"
#import "IGRunner.h"
#import "IGCyclist.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    IGHuman *man = [IGHuman new];
    IGSwimmer *swimmer = [IGSwimmer new];
    IGCyclist *cyclist = [IGCyclist new];
    IGRunner *runner = [IGRunner new];
    
    man.name   = @"Andrew";
    man.gender = male;
    man.height = 1.82f;
    man.weight = 80.0f;
    
    swimmer.name   = @"Maks";
    swimmer.gender = male;
    swimmer.height = 1.76f;
    swimmer.weight = 75.0f;
    
    cyclist.name   = @"Vetal";
    cyclist.gender = male;
    cyclist.height = 1.80f;
    cyclist.weight = 79.0f;
    
    runner.name   = @"Anna";
    runner.gender = female;
    runner.height = 1.57f;
    runner.weight = 51.0f;
    
    NSArray *array = [NSArray arrayWithObjects: man, swimmer, cyclist, runner, nil];
    
    
    
    
    
    
    
    
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
}


- (void)applicationWillTerminate:(UIApplication *)application {
}


@end
