//
//  NSArray+Mahem.m
//  MyFirstObjectiveCProgram
//
//  Created by Margherita Serino on 05/12/2014.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "NSArray+Mahem.h"

@implementation NSArray (Mahem)
-(NSArray *)capitalizeStrings{
    
    NSMutableArray *cap = [NSMutableArray array];
    for (NSString *string in self){ //self referring to that particular instance of nsarray
        [cap addObject:[string capitalizedString]];
    }
    
    return cap;
}
@end
