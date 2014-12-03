//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Shape.h"
#import "Circle.h"
#import "Rectangle.h"
#import "Button.h"

int main()
{
    Circle *circle = [[Circle alloc] init];
    circle.radius = 25;
    NSLog(@"circle area %f \n", [circle area]);
    
    Button *roundButton = [[Button alloc] init];
    roundButton.shape = circle; //composition
    
    Rectangle *square = [[Rectangle alloc] init];
    Button *squareButton = [[Button alloc] init];
    squareButton.shape = square; //composition
    
    return 0;
}
