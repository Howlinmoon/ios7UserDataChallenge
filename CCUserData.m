//
//  CCUserData.m
//  UserDataChallengeSolution
//
//  Created by jim Veneskey on 3/27/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import "CCUserData.h"

@implementation CCUserData



+(NSArray *) users {
    NSDictionary *user1 = @{ USER_NAME : @"Master Photographer", USER_EMAIL : @"worldTraveler1@me.com", USER_PASSWORD : @"drowssap", USER_AGE : @24, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2 = @{ USER_NAME : @"Lots of Tots", USER_EMAIL : @"otterskipsme@me.com", USER_PASSWORD : @"drowssap2", USER_AGE : @65, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *user3 = @{ USER_NAME : @"iTechie", USER_EMAIL : @"theRealApple@me.com", USER_PASSWORD : @"infiteloop", USER_AGE : @30, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *user4 = @{ USER_NAME : @"Royal", USER_EMAIL : @"king@me.com", USER_PASSWORD : @"IGotAPalace", USER_AGE : @0, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpeg"]};
    
    // a new method of creating an array and initializing it
    NSArray *usersArray = @[user1, user2, user3, user4];

    return usersArray;
    
}

@end
