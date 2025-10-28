
#import <Foundation/Foundation.h>

typedef struct {
    Byte sight;
    Byte *memoryGlobal;
    unsigned int position;
	int listen;
	int family;
	int shade;
} StructLaboratoryData;

@interface LaboratoryData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LaboratoryData

//: validation_messages
- (NSString *)viewArrowFormat {
    /* static */ NSString *viewArrowFormat = nil;
    if (!viewArrowFormat) {
		NSString *origin = @"6374797c7174617c7a7b4a78706666747270662f";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){21, (Byte *)data.bytes, 19, 188, 74, 160};
        viewArrowFormat = [self StringFromLaboratoryData:&value];
    }
    return viewArrowFormat;
}

//: now_time_chat
- (NSString *)spacingUponPage {
    /* static */ NSString *spacingUponPage = nil;
    if (!spacingUponPage) {
		NSString *origin = @"ecedf5ddf6ebefe7dde1eae3f647";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){130, (Byte *)data.bytes, 13, 43, 41, 98};
        spacingUponPage = [self StringFromLaboratoryData:&value];
    }
    return spacingUponPage;
}

//: successful_authentication
- (NSString *)colorOrganizeArrowData {
    /* static */ NSString *colorOrganizeArrowData = nil;
    if (!colorOrganizeArrowData) {
		NSString *origin = @"1315030305131306150c3f01151408050e1409030114090f0e6a";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){96, (Byte *)data.bytes, 25, 237, 207, 75};
        colorOrganizeArrowData = [self StringFromLaboratoryData:&value];
    }
    return colorOrganizeArrowData;
}

//: 载入更多
- (NSString *)moduleIslandKey {
    /* static */ NSString *moduleIslandKey = nil;
    if (!moduleIslandKey) {
		NSString *origin = @"cb9e9ec6a686c5b897c687b958";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){35, (Byte *)data.bytes, 12, 7, 149, 33};
        moduleIslandKey = [self StringFromLaboratoryData:&value];
    }
    return moduleIslandKey;
}

//: message_helper_already_no
- (NSString *)colorEverFormat {
    /* static */ NSString *colorEverFormat = nil;
    if (!colorEverFormat) {
		NSString *origin = @"fdf5e3e3f1f7f5cff8f5fce0f5e2cff1fce2f5f1f4e9cffefff8";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){144, (Byte *)data.bytes, 25, 160, 23, 125};
        colorEverFormat = [self StringFromLaboratoryData:&value];
    }
    return colorEverFormat;
}

//: fail_authentication
- (NSString *)viewPrivacyResultPreference {
    /* static */ NSString *viewPrivacyResultPreference = nil;
    if (!viewPrivacyResultPreference) {
		NSString *origin = @"23242c291a2430312d202b312c2624312c2a2b83";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){69, (Byte *)data.bytes, 19, 247, 132, 251};
        viewPrivacyResultPreference = [self StringFromLaboratoryData:&value];
    }
    return viewPrivacyResultPreference;
}

//: back_arrow_bl
- (NSString *)colorClipSaveMessage {
    /* static */ NSString *colorClipSaveMessage = nil;
    if (!colorClipSaveMessage) {
		NSString *origin = @"0b080a0236081b1b061e360b05b5";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){105, (Byte *)data.bytes, 13, 206, 140, 188};
        colorClipSaveMessage = [self StringFromLaboratoryData:&value];
    }
    return colorClipSaveMessage;
}

+ (instancetype)sharedInstance {
    static LaboratoryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: you_have_added
- (NSString *)stylePublishGenData {
    /* static */ NSString *stylePublishGenData = nil;
    if (!stylePublishGenData) {
		NSString *origin = @"8c9a80aa9d948390aa94919190918d";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){245, (Byte *)data.bytes, 14, 210, 199, 115};
        stylePublishGenData = [self StringFromLaboratoryData:&value];
    }
    return stylePublishGenData;
}

//: ic_del
- (NSString *)componentPrivacyPage {
    /* static */ NSString *componentPrivacyPage = nil;
    if (!componentPrivacyPage) {
		NSString *origin = @"c4cef2c9c8c14c";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){173, (Byte *)data.bytes, 6, 155, 131, 101};
        componentPrivacyPage = [self StringFromLaboratoryData:&value];
    }
    return componentPrivacyPage;
}

//: chat_top_bg
- (NSString *)spacingBlendSettings {
    /* static */ NSString *spacingBlendSettings = nil;
    if (!spacingBlendSettings) {
		NSString *origin = @"555e57426942594669545118";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){54, (Byte *)data.bytes, 11, 138, 167, 240};
        spacingBlendSettings = [self StringFromLaboratoryData:&value];
    }
    return spacingBlendSettings;
}

+ (NSData *)LaboratoryDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)LaboratoryDataToByte:(StructLaboratoryData *)data {
    for (int i = 0; i < data->position; i++) {
        data->memoryGlobal[i] ^= data->sight;
    }
    data->memoryGlobal[data->position] = 0;
	if (data->position >= 3) {
		data->listen = data->memoryGlobal[0];
		data->family = data->memoryGlobal[1];
		data->shade = data->memoryGlobal[2];
	}
    return data->memoryGlobal;
}

//: group_info_activity_team_not_exist
- (NSString *)featureRouteData {
    /* static */ NSString *featureRouteData = nil;
    if (!featureRouteData) {
		NSString *origin = @"0a1f02181d3204030b02320c0e19041b0419143219080c0032030219320815041e1917";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){109, (Byte *)data.bytes, 34, 93, 72, 2};
        featureRouteData = [self StringFromLaboratoryData:&value];
    }
    return featureRouteData;
}

//: 接受成功
- (NSString *)componentLivingPassQualityUtility {
    /* static */ NSString *componentLivingPassQualityUtility = nil;
    if (!componentLivingPassQualityUtility) {
		NSString *origin = @"0f674c0c667e0f61790c6376de";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){233, (Byte *)data.bytes, 12, 217, 187, 124};
        componentLivingPassQualityUtility = [self StringFromLaboratoryData:&value];
    }
    return componentLivingPassQualityUtility;
}

- (NSString *)StringFromLaboratoryData:(StructLaboratoryData *)data {
    return [NSString stringWithUTF8String:(char *)[self LaboratoryDataToByte:data]];
}

//: 同意成功
- (NSString *)kNeedInstructionValue {
    /* static */ NSString *kNeedInstructionValue = nil;
    if (!kNeedInstructionValue) {
		NSString *origin = @"e09589e3818ae38d95e08f9a50";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){5, (Byte *)data.bytes, 12, 9, 36, 193};
        kNeedInstructionValue = [self StringFromLaboratoryData:&value];
    }
    return kNeedInstructionValue;
}

//: 拒绝失败,请重试
- (NSString *)kSequenceName {
    /* static */ NSString *kSequenceName = nil;
    if (!kSequenceName) {
		NSString *origin = @"a9c4dda8f4d2aaebfea7fbea63a7e0f8a6c8c2a7e0da37";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){79, (Byte *)data.bytes, 22, 160, 138, 4};
        kSequenceName = [self StringFromLaboratoryData:&value];
    }
    return kSequenceName;
}

//: friend_verify_avtivity_net_error
- (NSString *)viewInsertPlatform {
    /* static */ NSString *viewInsertPlatform = nil;
    if (!viewInsertPlatform) {
		NSString *origin = @"8b9f84888389b29b889f848b94b28c9b99849b849994b2838899b2889f9f829f18";
		NSData *data = [LaboratoryData LaboratoryDataToData:origin];
        StructLaboratoryData value = (StructLaboratoryData){237, (Byte *)data.bytes, 32, 15, 179, 226};
        viewInsertPlatform = [self StringFromLaboratoryData:&value];
    }
    return viewInsertPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSystemNotificationViewController.h"
#import "ForefrontViewController.h"
//: #import "NTESSystemNotificationCell.h"
#import "QuestView.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "NTESSessionMsgConverter.h"
#import "PersonIndex.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger moduleUsedMessage (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *coreLeapUtility = @"reuseIdentifier";

//: @interface NTESSystemNotificationViewController ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface ForefrontViewController ()<NIMSystemNotificationManagerDelegate,LimitationMember,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@property (nonatomic,assign) BOOL replace;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL toALesserExtentReplace;
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *remarkFlow;
//: @end
@end

//: @implementation NTESSystemNotificationViewController
@implementation ForefrontViewController

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)thoughted:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"同意成功".ntes_localized
                    [wself.navigationController.view measurementExaggerate:[[LaboratoryData sharedInstance] kNeedInstructionValue].transfer
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [[wself moveOn:wself.midView] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] viewInsertPlatform]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [[wself moveOn:wself.midView] reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"同意成功".ntes_localized
                    [wself.navigationController.view measurementExaggerate:[[LaboratoryData sharedInstance] kNeedInstructionValue].transfer
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [[wself moveOn:wself.midView] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] viewInsertPlatform]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.midView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".ntes_localized
                    [wself.navigationController.view measurementExaggerate:[[LaboratoryData sharedInstance] componentLivingPassQualityUtility].transfer
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [[wself moveOn:wself.midView] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] viewInsertPlatform]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] featureRouteData]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.midView reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".ntes_localized
                    [wself.navigationController.view measurementExaggerate:[[LaboratoryData sharedInstance] componentLivingPassQualityUtility].transfer
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.midView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] viewInsertPlatform]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] featureRouteData]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.midView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;
	[self setToALesserExtentReplace:_replace];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"successful_authentication"]//@"验证成功".ntes_localized
                                                         [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] colorOrganizeArrowData]]//@"验证成功".ntes_localized
                                                                                           //: duration:2
                                                                                           postLetter:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           box:screenPercentageError];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;
                                                         //拿到对方用户信息
                                                         //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];

                                                         // 构造出具体会话：P2P单聊，对方账号为user
                                                         //: NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
                                                         // 构造出具体消息
//                                                         NIMMessage *message = [PersonIndex msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
                                                         //: NIMMessage *message = [[NIMMessage alloc] init];
                                                         NIMMessage *message = [[NIMMessage alloc] init];
                                                         //: message.text = [NSString stringWithFormat:@"%@%@，%@",[NTESLanguageManager getTextWithKey:@"you_have_added"],user.userInfo.nickName,[NTESLanguageManager getTextWithKey:@"now_time_chat"]];
                                                         message.text = [NSString stringWithFormat:@"%@%@，%@",[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] stylePublishGenData]],user.userInfo.nickName,[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] spacingUponPage]]];
                                                         // 错误反馈对象
                                                         //: NSError *error = nil;
                                                         NSError *error = nil;
                                                         // 发送消息
                                                         //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".ntes_localized
                                                         [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] viewPrivacyResultPreference]]//@"验证失败,请重试".ntes_localized
                                                                                           //: duration:2
                                                                                           postLetter:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           box:screenPercentageError];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [[wself moveOn:wself.midView] reloadData];
                                                 //: }];
                                                 }];


//            [Basic postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    QuestView *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: NTESSystemNotificationCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NTESSystemNotificationCell"];
    QuestView *cell = [tableView dequeueReusableCellWithIdentifier:@"QuestView"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESSystemNotificationCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"NTESSystemNotificationCell"];
        cell = [[QuestView alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"QuestView"];
    }
    //: cell.actionDelegate = self;
    cell.leadFireRemark = self;
	[self setDocument:_midView];

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_remarkFlow objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell albumAccept:notification];

    //: return cell;
    return cell;
}
//: - (void)loadMore:(id)sender
- (void)related:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_remarkFlow lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:moduleUsedMessage(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_remarkFlow addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [[self moveOn:self.midView] reloadData];
    }
}

//: @end

- (void)setDocument:(UITableView *)document {
    //: OC_CUSTOM_PROPERTY_INJECT
    _document = document;
}

//: - (void)clearAll:(id)sender
- (void)absoluteDirty:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [_remarkFlow removeAllObjects];
    //: [self.tableView reloadData];
    [[self moveOn:self.midView] reloadData];

}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)fronted:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] colorEverFormat]]
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [[wself moveOn:wself.midView] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] viewInsertPlatform]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [[wself moveOn:wself.midView] reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] colorEverFormat]]
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [[wself moveOn:wself.midView] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] viewInsertPlatform]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.midView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] colorEverFormat]]
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.midView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] viewInsertPlatform]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] featureRouteData]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.midView reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] colorEverFormat]]
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [[wself moveOn:wself.midView] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] viewInsertPlatform]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] featureRouteData]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [[wself moveOn:wself.midView] reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;
	[self setToALesserExtentReplace:_replace];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view measurementExaggerate:[BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] colorEverFormat]]
                                                                                           //: duration:2
                                                                                           postLetter:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           box:screenPercentageError];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:@"拒绝失败,请重试".ntes_localized
                                                         [wself.navigationController.view measurementExaggerate:[[LaboratoryData sharedInstance] kSequenceName].transfer
                                                                                           //: duration:2
                                                                                           postLetter:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           box:screenPercentageError];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.midView reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}




//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

- (BOOL)weather:(BOOL)toALesserExtentReplace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _toALesserExtentReplace = toALesserExtentReplace;
    return toALesserExtentReplace;
}

- (UITableView *)moveOn:(UITableView *)document {
    //: OC_CUSTOM_PROPERTY_INJECT
    _document = document;
    return document;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setToALesserExtentReplace:_replace];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
    }
    //: return self;
    return self;
}

- (void)setToALesserExtentReplace:(BOOL)toALesserExtentReplace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _toALesserExtentReplace = toALesserExtentReplace;
}


//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_remarkFlow objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_remarkFlow removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setToALesserExtentReplace:_replace];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[[LaboratoryData sharedInstance] spacingBlendSettings]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
	[self setToALesserExtentReplace:_replace];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[LaboratoryData sharedInstance] colorClipSaveMessage]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice pinConditionHeight]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
	[self setToALesserExtentReplace:_replace];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"validation_messages"];
    labtitle.text = [BombardmentMinimumManageress more:[[LaboratoryData sharedInstance] viewArrowFormat]];
	[self setToALesserExtentReplace:_replace];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice pinConditionHeight]+4, 40, 40);
	[self setToALesserExtentReplace:_replace];
    //: [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[LaboratoryData sharedInstance] componentPrivacyPage]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(absoluteDirty:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.midView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])) style:UITableViewStylePlain];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.midView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.midView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    [self moveOn:self.midView].delegate = self;
	[self setToALesserExtentReplace:_replace];
    //: self.tableView.dataSource = self;
    self.midView.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    [self moveOn:self.midView].backgroundColor = [UIColor clearColor];
	[self setToALesserExtentReplace:_replace];

    //: _notifications = [NSMutableArray array];
    _remarkFlow = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.natural isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.natural isEqualToString:@"2"]){
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
	[self setToALesserExtentReplace:_replace];
    //: }else{
    }else{
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
    }

    //: NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
    NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
                                                         //: limit:MaxNotificationCount filter:filter];
                                                         limit:moduleUsedMessage(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_remarkFlow addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _replace = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= moduleUsedMessage(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(related:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".ntes_localized forState:UIControlStateNormal];
        [button setTitle:[[LaboratoryData sharedInstance] moduleIslandKey].transfer forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        [self moveOn:self.midView].tableFooterView = button;
	[self setToALesserExtentReplace:_replace];
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        [self moveOn:self.midView].tableFooterView = [[UIView alloc] init];
	[self setToALesserExtentReplace:_replace];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".ntes_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setToALesserExtentReplace:_replace];
}


//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setToALesserExtentReplace:_replace];

}

//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if ([self weather:_replace])
    {
        //: [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
        [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
    }
}


//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_remarkFlow count];
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_remarkFlow insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _replace = YES;
	[self setToALesserExtentReplace:_replace];
    //: [self.tableView reloadData];
    [[self moveOn:self.midView] reloadData];
}


//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


@end