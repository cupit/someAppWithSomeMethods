//
//  ViewController.m
//  someAppWithSomeMethods
//
//  Created by Maciej Cupial on 6/16/13.
//  Copyright (c) 2013 Maciej Cupial. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

@end
