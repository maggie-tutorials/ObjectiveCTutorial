//
//  ViewController.m
//  CrystalBall
//
//  Created by Margherita Serino on 07/12/2014.
//  Copyright (c) 2014 Margherita Serino. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.predictions = [[NSArray alloc] initWithObjects:@"It is Certain",@"It is Decidedly so",@"All signs say YES", @"The stars are not aligned", @"My reply is no", @"It is doubtful", @"Better not tell you no", @"Concentrate and ask again", @"Unable to answer now", nil];
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    int random = arc4random_uniform(self.predictions.count);
    self.predictionLabel.text = [self.predictions objectAtIndex:random];
}
@end
