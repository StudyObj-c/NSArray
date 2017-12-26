//
//  IGHuman.h
//  NSArray
//
//  Created by Igor Guk on 25.12.17.
//  Copyright © 2017 Igor Guk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IGHuman : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *gender;
@property (nonatomic, assign) float height;
@property (nonatomic, assign) float weight;

- (void)movement;

@end


