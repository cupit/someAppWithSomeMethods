//
//  ViewController.m
//  someAppWithSomeMethods
//
//  Created by Maciej Cupial on 6/16/13.
//  Copyright (c) 2013 Maciej Cupial. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)changeBackground:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	[self someMethod];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)someMethod
{
    NSLog(@"Hello!");
}

- (IBAction)changeBackground:(id)sender {
    
    NSAssert([sender isKindOfClass:[UIButton class]], @"sender must be UIButton");
    
    UIButton *button = sender;
    if ([button.titleLabel.text isEqualToString:@"red"]) {
        self.view.backgroundColor = [UIColor redColor];
    } else if ([button.titleLabel.text isEqualToString:@"blue"]) {
        self.view.backgroundColor = [UIColor blueColor];
    } else if ([button.titleLabel.text isEqualToString:@"yellow"]) {
        self.view.backgroundColor = [UIColor yellowColor];
    }
}
@end
