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
    NSDictionary *user1 = @{ @"username" : @"Master Photographer", @"email" : @"worldTraveler1@me.com", @"password" : @"drowssap", @"age" : @24, @"profilePicture" : [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2 = @{ @"username" : @"Lots of Tots", @"email" : @"otterskipsme@me.com", @"password" : @"drowssap2", @"age" : @65, @"profilePicture" : [UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *user3 = @{ @"username" : @"iTechie", @"email" : @"theRealApple@me.com", @"password" : @"infiteloop", @"age" : @30, @"profilePicture" : [UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *user4 = @{ @"username" : @"Royal", @"email" : @"king@me.com", @"password" : @"IGotAPalace", @"age" : @0, @"profilePicture" : [UIImage imageNamed:@"person4.jpeg"]};
    
    // a new method of creating an array and initializing it
    NSArray *usersArray = @[user1, user2, user3, user4];

    return usersArray;
    
}

@end
