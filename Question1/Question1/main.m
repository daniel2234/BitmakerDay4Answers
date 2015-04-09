//
//  main.m
//  Question1
//
//  Created by Daniel Kwiatkowski on 2015-04-09.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"The answer is in the comments");
    }
    
    //Which of the following are invalid names? why?
    
    //Int is not allowed because it is a reserved name
    
    //A$ is not allowed beacuse these are convenience intializers for collections that some people use for example $array(foo, bar, baz) expands to [NSArray arrayWithObjects:foo, bar, baz, nil]
    //Reintialize cant start with caps
    //Xx cant start with caps
    
    return 0;
}
