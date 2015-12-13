//
//  Vehicle.m
//  MixedTDDSample
//
//  Created by Trond Bordewich on 12.12.2015.
//  Copyright © 2015 Bordewich Software. All rights reserved.
//

#import "Vehicle.h"
#import "MixedTDDSample-Swift.h"

@implementation Vehicle {
    Engine *_engine;
}

- (instancetype)initWithEngine:(Engine *)engine{
    if (self = [super init]) {
        _engine = engine;
    }
    return self;
}


- (void)start{
    [_engine start];
}

@end
