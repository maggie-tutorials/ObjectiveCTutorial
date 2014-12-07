//
//  Shape.m
//  MyFirstObjectiveCProgram
//
//  Created by Margherita Serino on 05/12/2014.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "Shape.h"

@implementation Shape
-(NSString *) description{
    return [NSString stringWithFormat:@"I am %@. My parent is %@.", [self class], [self superclass]];
}
@end
