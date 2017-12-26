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
#import "IGStudent.h"
#import "IGAnimal.h"
#import "IGTiger.h"
#import "IGDog.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    IGHuman *man = [IGHuman new];
    IGSwimmer *swimmer = [IGSwimmer new];
    IGCyclist *cyclist = [IGCyclist new];
    IGRunner *runner = [IGRunner new];
    IGStudent *student = [IGStudent new];
    
    man.name   = @"Andrew";
    man.gender = @"male";
    man.height = 1.82f;
    man.weight = 80.0f;
    
    swimmer.name   = @"Maks";
    swimmer.gender = @"male";
    swimmer.height = 1.76f;
    swimmer.weight = 75.0f;
    
    cyclist.name   = @"Vetal";
    cyclist.gender = @"male";
    cyclist.height = 1.80f;
    cyclist.weight = 79.0f;
    
    runner.name   = @"Anna";
    runner.gender = @"female";
    runner.height = 1.57f;
    runner.weight = 51.0f;
    
    student.name   = @"Olga";
    student.gender = @"female";
    student.height = 1.40f;
    student.weight = 40.0f;
    student.age    = 17;
    
    IGAnimal *animal = [IGAnimal new];
    IGTiger *tiger = [IGTiger new];
    IGDog *dog = [IGDog new];
    
    animal.name = @"cat";
    animal.speed = 100;
    
    tiger.name = @"Murzik";
    tiger.speed = 220;
    
    dog.name = @"Sharik";
    dog.speed = 90;
    
    NSArray *array = [NSArray arrayWithObjects: man, swimmer, cyclist, runner, student, animal, tiger, dog, nil];
    
    for (NSObject *objArray in array) {
        if ([objArray isKindOfClass:[IGHuman class]]) {
            IGHuman *obj = (IGHuman *)objArray;
            NSLog(@"name = %@", obj.name);
            NSLog(@"gender = %@", obj.gender);
            NSLog(@"height = %f", obj.height);
            NSLog(@"weight = %f", obj.weight);
            
            if ([obj isKindOfClass:[IGStudent class]]) {
                NSLog(@"age = %d", student.age);
            }
            [obj movement];
        
        } else if ([objArray isKindOfClass:[IGAnimal class]]) {
            IGAnimal *animal = (IGAnimal *)objArray;
            NSLog(@"name = %@", animal.name);
            NSLog(@"speed = %d", animal.speed);
            
            [animal movement];
        }
    }
    
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
