//
//  InfobipSocialInvite.h
//  InfobipSocialInvite
//
//  Created by MMiroslav on 3/5/14.
//  Copyright (c) 2014 Infobip. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>



@interface InfobipSocialInvite : NSObject



/**
 * Get delivery status for particular MSISDN, from database, NOT web server,
 * so data could be outdated.
 * First use +getSocialInviteDeliveryInfoByBulkId:successBlock:failureBlock:
 * to get delivery reports from web server.
 *
 * @see @InfobipSocialInvite#+getSocialInviteDeliveryInfoByBulkId:successBlock:failureBlock:
 * @param msisdn Phone number.
 * @author MMiroslav
 * @since v1.0
 */
+ (NSString *)deliveryStatusForMsisdn:(NSString *)msisdn;


@end
