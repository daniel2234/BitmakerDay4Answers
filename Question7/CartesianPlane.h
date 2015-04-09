//
//  CartesianPlane.h
//  Question7
//
//  Created by Daniel Kwiatkowski on 2015-04-09.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CartesianPlane : NSObject
-(void)showSpot;
-(void)setXCoord: (int) x;
-(void)setYCoord: (int) y;
-(int)getXCoord;
-(int)getYCoord;

@end
