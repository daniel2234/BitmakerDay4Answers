//
//  main.m
//  Question7
//
//  Created by Daniel Kwiatkowski on 2015-04-09.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CartesianPlane.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CartesianPlane *location = [[CartesianPlane alloc]init];
        [location setXCoord: 5];
        [location setYCoord: 10];
        [location showSpot];
    }
    return 0;
}
