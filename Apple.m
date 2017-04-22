//
//  Apple.m
//  Project
//
//  Created by Arseny Cheb on 22.04.17.
//  Copyright © 2017 Arseny Cheb. All rights reserved.
//

#import "Apple.h"

@implementation Apple

- (id) init : (int) c{
    self = [super init];
    self.counter = c;
    return self;
}
-(void) printDescription{
    NSLog(@"Amount of seeds: %d", self.counter );
}
@end
