//
//  CCViewController.h
//  UserDataChallengeSolution
//
//  Created by jim Veneskey on 3/27/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
@property (strong, nonatomic) NSArray *users;
@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
