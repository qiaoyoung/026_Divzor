// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// Warning
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "NSString+Warning.h"
#import "NSString+Warning.h"

//: @interface ZZZKitUtil : NSObject
@interface AdvancedKitUtil : NSObject

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)resistanceTime:(NSTimeInterval)msglastTime tab:(BOOL)showDetail;

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)carryFor:(NSString *)uid degree:(NIMMessage *)message;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)gray:(NIMTeamMember *)member;

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)rain:(NSString *)uid alfresco:(NIMSession *)session;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)say:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)tag:(NIMTeamMember *)member;

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)report:(NIMMessage *)message;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)rule:(NIMTeamMember *)member;

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)linguisticContext:(NSTimeInterval)seconds;

//: @end
@end
