//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main()
{
    // NSArray *foo = [[NSArray alloc] initWithObjects:@"f", @"o", @"o", nil];

    NSArray *foo = @[@"f", @"o", @"o"];
    
    NSLog(@"foo %@", foo);
    // variation of the foor loop speficic of objective c
    
    for (NSString *string in foo) {
        NSLog(@"%@", string);
    }
    
    NSString *thang = foo[2];
    NSLog(@"%@", thang);
    
    NSMutableArray *lots = [[NSMutableArray alloc] init]; // mutable array
    lots[0] = @"bravo";
    lots[1] = @"alpha";
    lots[2] = @"lima";
    NSLog(@"%@", lots);
    
    [lots removeObjectAtIndex:2];
    NSLog(@"%@", lots);
    
    return 0;
}
