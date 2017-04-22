//
//  main.m
//  Project
//
//  Created by Arseny Cheb on 22.04.17.
//  Copyright © 2017 Arseny Cheb. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

    for (int i = 0; i < 5; i++){
        Apple* apple = [[Apple alloc] init:i];
        [apple printDescription];
    }
    return 0;
    }
}
