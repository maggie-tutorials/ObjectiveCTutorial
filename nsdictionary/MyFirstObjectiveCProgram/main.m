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
    //NSDictionary *book = [[NSDictionary alloc] initWithObjectsAndKeys:@"The Cat in the Hat", @"title", @"Dr. Seuss", @"author", nil];
    
    NSDictionary *book = @{@"title": @"The cat in the Hat", @"author": @"Dr. Seuss"};
    NSLog(@"book %@", book);
    
    NSString *string = [book objectForKey:@"author"];
    NSLog(@"string %@", string);
    
    NSMutableDictionary *mutablebook = [NSMutableDictionary dictionaryWithDictionary:book];
    [mutablebook setObject:@1957 forKey:@"year"];
    NSLog(@"book %@", mutablebook);
    
    for (NSString *string in [mutablebook allKeys]) {
        NSLog(@"key %@, value %@", string, [mutablebook objectForKey:string]);
    }
    return 0;
}
