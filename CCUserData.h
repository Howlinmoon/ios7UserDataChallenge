//
//  CCUserData.h
//  UserDataChallengeSolution
//
//  Created by jim Veneskey on 3/27/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"age"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"profilePicture"


@interface CCUserData : NSObject

+(NSArray *) users;


@end
