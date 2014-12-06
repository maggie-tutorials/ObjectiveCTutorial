//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "NSArray+Mahem.h"

int main()
{
    NSArray *letters = @[@"alpha", @"bravo", @"charlie"];
    NSLog(@"%@", letters);
    
    NSLog(@"%@", [letters capitalizeStrings]);
    // Categories are organized tools for creating sharing methods
    return 0;
}
