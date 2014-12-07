//
//  Sphere.h
//  MyFirstObjectiveCProgram
//
//  Created by Margherita Serino on 03/12/2014.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

//@interface Sphere : NSObject {
//    NSArray *_center;
//    float _radius;
//}
//
//-(void)setRadius:(float)radius;
//-(float)radius;
//
//-(void)setCenter:(NSArray *)center;
//-(NSArray *)center;


@interface Sphere : NSObject
@property(nonatomic) float radius;
@property(nonatomic, strong) NSArray *center;

-(void)setCenter:(NSArray *)center radius:(float)radius;

@end
