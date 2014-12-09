//
//  InfobipSocialInvite.m
//  InfobipSocialInvite
//
//  Created by MMiroslav on 3/5/14.
//  Copyright (c) 2014 Infobip. All rights reserved.
//

#import "InfobipSocialInvite.h"
#import "IBSIAddressBook.h"
#import "IBSIInvite.h"

#define IBSI_PATH_SEND_INVITE @"1/social-invite/invitation"
#define IBSI_EXPIRED_DELIVERY_MESSAGE_ERROR @"Message not found for specified request ID"

@implementation InfobipSocialInvite


+ (NSString *)deliveryStatusForMsisdn:(NSString *)msisdn {
    return @"statusMM";
}

@end
