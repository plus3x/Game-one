//
//  sMasterViewController.h
//  Text prog
//
//  Created by Vladislav Petrov on 25.02.13.
//  Copyright (c) 2013 Vladislav Petrov. All rights reserved.
//

#import <UIKit/UIKit.h>

@class sDetailViewController;

@interface sMasterViewController : UITableViewController

@property (strong, nonatomic) sDetailViewController *detailViewController;

@end
