//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Book.h"

int main()
{
    Book *book1 = [[Book alloc] init];
    Book *book2 = book1;
    
    NSLog(@"Retain count is %ld", CFGetRetainCount((__bridge CFTypeRef)book1));
    return 0;
}
