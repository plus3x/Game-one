//
//  sDetailViewController.h
//  Text prog
//
//  Created by Vladislav Petrov on 25.02.13.
//  Copyright (c) 2013 Vladislav Petrov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface sDetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
