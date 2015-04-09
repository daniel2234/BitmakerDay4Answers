//
//  main.m
//  Question3
//
//  Created by Daniel Kwiatkowski on 2015-04-09.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//




#import <Foundation/Foundation.h>
#import "iPhone.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        iPhone *myIPhone = [[iPhone alloc]init];
        [myIPhone callFriend];
        [myIPhone textFriend];
        [myIPhone surbWeb];
        [myIPhone gameCandyCrush];
        [myIPhone playMusic];
        
    }
    return 0;
}
