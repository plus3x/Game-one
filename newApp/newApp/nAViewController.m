//
//  nAViewController.m
//  newApp
//
//  Created by Vladislav Petrov on 01.04.13.
//  Copyright (c) 2013 Vladislav Petrov. All rights reserved.
//

#import "nAViewController.h"

@interface nAViewController ()

@end

@implementation nAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _parrotsWeight = 10;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressButton:(id)sender
{
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Получи!" message:@"Распешитесь!" delegate:nil cancelButtonTitle:@"Угу" otherButtonTitles:nil ];
    [alertView show];
}

- (IBAction)pressButtonAddParrots:(id)sender
{
    _parrotsWeight = _parrotsWeight + 1;
    
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Получи!" message:@"Распешитесь!" delegate:nil cancelButtonTitle:@"Угу" otherButtonTitles:nil ];
    [alertView show];
}

@end
