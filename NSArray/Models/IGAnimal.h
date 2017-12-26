//
//  IGAnimal.h
//  NSArray
//
//  Created by Igor Guk on 26.12.17.
//  Copyright © 2017 Igor Guk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IGAnimal : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) NSInteger speed;

- (void)movement;

@end
