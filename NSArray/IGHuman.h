//
//  IGHuman.h
//  NSArray
//
//  Created by Igor Guk on 25.12.17.
//  Copyright © 2017 Igor Guk. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    male,
    female
} IGGender;

@interface IGHuman : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) float height;
@property (nonatomic, assign) float weight;
@property (nonatomic, assign) IGGender gender;

- (void)movement;

@end


