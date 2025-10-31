// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamCardMemberItem.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SchedulerAbsoluteJourney.h"
#import "SchedulerAbsoluteJourney.h"

//: @interface ZZZTeamCardMemberItem : NSObject<NIMKitCardHeaderData>
@interface RecognizeItem : NSObject<BroadcastData>

//: @property (nonatomic, readonly) NIMTeamMember *member;
@property (nonatomic, readonly) NIMTeamMember *indoors;

//: @property (nonatomic, copy) NSString *userId;
@property (nonatomic, copy) NSString *flagConfirming;

//: @property (nonatomic, assign) EnumCardHeaderOpeator opeator;
@property (nonatomic, assign) EnumCardHeaderOpeator count;

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithRuleCollectChart:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType;
                      app:(NIMTeamType)teamType;

//: @end
@end
