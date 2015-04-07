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
    
    self.users = [CCUserData users];
    NSLog(@"%@", self.users);
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [self.users count];
}

-(UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    
    NSDictionary *user = self.users[indexPath.row];
    cell.textLabel.text = user[USER_NAME];
    cell.detailTextLabel.text = user[USER_EMAIL];
    cell.imageView.image = user[USER_PROFILE_PICTURE];
    
    return cell;
    
}

@end
