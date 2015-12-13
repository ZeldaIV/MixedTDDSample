//
//  Vehicle.h
//  MixedTDDSample
//
//  Created by Trond Bordewich on 12.12.2015.
//  Copyright © 2015 Bordewich Software. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Engine;

@interface Vehicle : NSObject

- (instancetype)initWithEngine:(Engine *)engine;

- (void)start;

@end
