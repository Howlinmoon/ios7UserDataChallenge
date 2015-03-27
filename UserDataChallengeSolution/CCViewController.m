//
//  CCViewController.m
//  UserDataChallengeSolution
//
//  Created by jim Veneskey on 3/27/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import "CCViewController.h"
#import "CCUserData.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray *usersArray = [CCUserData users];
    NSLog(@"%@", usersArray);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
