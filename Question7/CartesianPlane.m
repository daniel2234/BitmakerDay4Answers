//
//  CartesianPlane.m
//  Question7
//
//  Created by Daniel Kwiatkowski on 2015-04-09.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import "CartesianPlane.h"

@implementation CartesianPlane
int xCoord;
int yCoord;

-(void)showSpot{
    NSLog(@"The dropoff is in (x,y) on the Castesian Plane is (%i, %i)", xCoord,yCoord);
}
-(void)setXCoord: (int) x{
    xCoord = x;
}
-(void)setYCoord: (int) y{
    yCoord = y;
}

-(int)getXCoord{
    return xCoord;
}

-(int)getYCoord{
    return yCoord;
}
@end
