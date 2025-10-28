// __DEBUG__
// __CLOSE_PRINT__
//
//  CeremonySucceed.h
// Warning
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NIMKitSelectCardData;
@protocol BelowQuestData;

//: @interface ZZZTeamHelper : NSObject
@interface CeremonySucceed : NSObject

//验证方式
//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)memberWithoutLyric:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <BelowQuestData>> *)manageFlash:(BOOL)isMute;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)evidence:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <BelowQuestData>> *)untilInstallation:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <BelowQuestData>> *)layer:(NIMTeamInviteMode)mode;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)outResponse:(NIMTeamNotifyState)state;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)peopleThe:(BOOL)isMute;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)alone;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <BelowQuestData>> *)adjust:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <BelowQuestData>> *)smart:(NIMTeamNotifyState)state;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)direction:(NIMTeamInviteMode)mode;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)mode:(NIMTeamJoinMode)mode;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)butCord:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <BelowQuestData>> *)turnSeleced:(NIMTeamNotifyState)state;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)sum:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <BelowQuestData>> *)underlying:(NIMTeamBeInviteMode)mode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END