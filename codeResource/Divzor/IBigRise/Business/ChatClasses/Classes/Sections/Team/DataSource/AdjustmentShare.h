// __DEBUG__
// __CLOSE_PRINT__
//
//  AdjustmentShare.h
// Warning
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZTeamCardMemberItem.h"
#import "RecognizeItem.h"
//: #import "ZZZMembersFetchOption.h"
#import "Option.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<ZZZTeamCardMemberItem *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<RecognizeItem *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol NIMTeamOperation <NSObject>
@protocol DeclarationProposed <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)keep:(NSArray *)userIds
            //: info:(NSDictionary *)info
            clip:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      replaceCompletion:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)matterCompletion:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       toALowerPlaceCompletion:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)delay:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    my:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)portCompletion:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              reload:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)hearing:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            evidence:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)aroundCompletion:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            injunction:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)schemeEffective:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             reintroduction:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)modifyLabelTalk:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            voice:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)noticeCompletion:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                vibrant:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)divide:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  rest:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)boxEye:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                deepQuit:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)rain:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   presentation:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)valid:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    soul:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)finiteness:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         rear:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)queryReplacement:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            measurement:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)leaseGiverResponse:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           provide:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      rude:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)quest:(NSString *)userId
                  //: nick:(NSString *)nick
                  cushionMessageCompletion:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            describe:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)drawReplace:(NSString *)userId
                       //: mute:(BOOL)mute
                       gen:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 personDataBlock:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(ZZZMembersFetchOption * _Nullable )option
- (void)upgrade:(Option * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        grayStillScene:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)tip:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)announcement:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)tool:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol ZZZTeamMemberListDataSource <NIMTeamOperation>
@protocol AdjustmentShare <DeclarationProposed>

//: - (NIMTeam *)team;
- (NIMTeam *)colorful;

//: - (NIMSession *)session;
- (NIMSession *)session;

//: - (NSInteger)memberNumber;
- (NSInteger)mansionMember;

//: - (NSMutableArray <ZZZTeamCardMemberItem *> *)members;
- (NSMutableArray <RecognizeItem *> *)era;

//: - (ZZZTeamCardMemberItem *)myCard;
- (RecognizeItem *)alterForm;

//: - (ZZZTeamCardMemberItem *)memberWithUserId:(NSString *)userId;
- (RecognizeItem *)aboveAlready:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
