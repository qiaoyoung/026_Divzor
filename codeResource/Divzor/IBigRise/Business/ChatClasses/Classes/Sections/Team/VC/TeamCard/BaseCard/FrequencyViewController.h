// __DEBUG__
// __CLOSE_PRINT__
//
//  FrequencyViewController.h
// Warning
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "ZZZTeamCardViewController.h"
#import "AfterViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface ZZZTeamCardViewControllerOption : NSObject
@interface FactoryClient : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL ample;

//: @end
@end

//: @interface ZZZTeamCardOperationViewController : ZZZTeamCardViewController
@interface FrequencyViewController : AfterViewController

//外部配置
@property (nonatomic,strong) FactoryClient *text;
//群组管理
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) After *flag;

//: @property (nonatomic,strong) ZZZTeamCardViewControllerOption *option;
@property (nonatomic,strong) FactoryClient *iconWant;


//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)faraway:(NIMTeamUpdateInfoMode)mode;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)pendingModify:(UIImagePickerControllerSourceType)type;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)alongFlag:(NSString *)name;


//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)odd:(NIMTeamBeInviteMode)mode;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)tornadoCellar:(NSString *)userId regularLeave:(BOOL)leave;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)eventResolve:(BOOL)mute;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithLeadOption:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     angle:(NIMSession *)session
                      //: option:(ZZZTeamCardViewControllerOption * _Nullable)option;
                      margin:(FactoryClient * _Nullable)option;
//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)icon:(NIMTeamJoinMode)mode;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)italianRegion:(NIMTeamNotifyState)state;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)restoreUponSumroduction:(NSString *)intro;

//: - (void)reloadData;
- (void)memoryInformation;

//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)space:(NSString *)userId;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)bridge:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            completion:(nullable dispatch_block_t)completion;
//解散群组
//: - (void)didDismissTeam;
- (void)sectionBy;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)privateness:(NIMTeamInviteMode)mode;

//退出群组
//: - (void)didQuitTeam;
- (void)team;

//查询全部群成员
//: - (void)didFetchTeamMember:(nullable ZZZMembersFetchOption *)option;
- (void)living:(nullable Option *)option;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)lab:(NSString *)nick;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END