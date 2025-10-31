
#import <Foundation/Foundation.h>

@interface MobileData : NSObject

@end

@implementation MobileData

//: friend_verify_avtivity_net_error
+ (NSString *)featureSearchPreference {
    /* static */ NSString *featureSearchPreference = nil;
    if (!featureSearchPreference) {
		NSArray<NSNumber *> *origin = @[@32, @4, @221, @18, @114, @111, @114, @114, @101, @95, @116, @101, @110, @95, @121, @116, @105, @118, @105, @116, @118, @97, @95, @121, @102, @105, @114, @101, @118, @95, @100, @110, @101, @105, @114, @102, @204];
		NSData *data = [MobileData MobileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSearchPreference = [self StringFromMobileData:value];
    }
    return featureSearchPreference;
}

//: successful_authentication
+ (NSString *)spacingYardMatterHelper {
    /* static */ NSString *spacingYardMatterHelper = nil;
    if (!spacingYardMatterHelper) {
		NSArray<NSNumber *> *origin = @[@25, @9, @15, @135, @99, @248, @188, @132, @248, @110, @111, @105, @116, @97, @99, @105, @116, @110, @101, @104, @116, @117, @97, @95, @108, @117, @102, @115, @115, @101, @99, @99, @117, @115, @115];
		NSData *data = [MobileData MobileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingYardMatterHelper = [self StringFromMobileData:value];
    }
    return spacingYardMatterHelper;
}

//: fail_authentication
+ (NSString *)componentJoinFormat {
    /* static */ NSString *componentJoinFormat = nil;
    if (!componentJoinFormat) {
		NSArray<NSNumber *> *origin = @[@19, @7, @245, @141, @16, @237, @59, @110, @111, @105, @116, @97, @99, @105, @116, @110, @101, @104, @116, @117, @97, @95, @108, @105, @97, @102, @54];
		NSData *data = [MobileData MobileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentJoinFormat = [self StringFromMobileData:value];
    }
    return componentJoinFormat;
}  

+ (Byte *)MobileDataToCache:(Byte *)data {
    int operaCrash = data[0];
    int caliginous = data[1];
    for (int i = 0; i < operaCrash / 2; i++) {
        int begin = caliginous + i;
        int end = caliginous + operaCrash - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[caliginous + operaCrash] = 0;
    return data + caliginous;
}

+ (NSData *)MobileDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_helper_already_no
+ (NSString *)layoutDarkName {
    /* static */ NSString *layoutDarkName = nil;
    if (!layoutDarkName) {
		NSArray<NSNumber *> *origin = @[@25, @3, @168, @111, @110, @95, @121, @100, @97, @101, @114, @108, @97, @95, @114, @101, @112, @108, @101, @104, @95, @101, @103, @97, @115, @115, @101, @109, @253];
		NSData *data = [MobileData MobileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDarkName = [self StringFromMobileData:value];
    }
    return layoutDarkName;
}

//: 接受成功
+ (NSString *)viewForceName {
    /* static */ NSString *viewForceName = nil;
    if (!viewForceName) {
		NSArray<NSNumber *> *origin = @[@12, @4, @170, @225, @159, @138, @229, @144, @136, @230, @151, @143, @229, @165, @142, @230, @164];
		NSData *data = [MobileData MobileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewForceName = [self StringFromMobileData:value];
    }
    return viewForceName;
}

//: group_info_activity_team_not_exist
+ (NSString *)featureDayTitle {
    /* static */ NSString *featureDayTitle = nil;
    if (!featureDayTitle) {
		NSArray<NSNumber *> *origin = @[@34, @7, @212, @231, @127, @235, @111, @116, @115, @105, @120, @101, @95, @116, @111, @110, @95, @109, @97, @101, @116, @95, @121, @116, @105, @118, @105, @116, @99, @97, @95, @111, @102, @110, @105, @95, @112, @117, @111, @114, @103, @63];
		NSData *data = [MobileData MobileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDayTitle = [self StringFromMobileData:value];
    }
    return featureDayTitle;
}

+ (NSString *)StringFromMobileData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MobileDataToCache:data]];
}

//: 同意成功
+ (NSString *)featureToolListenText {
    /* static */ NSString *featureToolListenText = nil;
    if (!featureToolListenText) {
		NSArray<NSNumber *> *origin = @[@12, @12, @200, @173, @125, @77, @183, @191, @83, @58, @200, @59, @159, @138, @229, @144, @136, @230, @143, @132, @230, @140, @144, @229, @252];
		NSData *data = [MobileData MobileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureToolListenText = [self StringFromMobileData:value];
    }
    return featureToolListenText;
}

//: 拒绝失败,请重试
+ (NSString *)screenArrowEvent {
    /* static */ NSString *screenArrowEvent = nil;
    if (!screenArrowEvent) {
		NSArray<NSNumber *> *origin = @[@22, @2, @149, @175, @232, @141, @135, @233, @183, @175, @232, @44, @165, @180, @232, @177, @164, @229, @157, @187, @231, @146, @139, @230, @40];
		NSData *data = [MobileData MobileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenArrowEvent = [self StringFromMobileData:value];
    }
    return screenArrowEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignalView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNotificationView.h"
#import "SignalView.h"
//: #import "NTESSystemNotificationCell.h"
#import "QuestView.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"

//: @interface NTESNotificationView ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,UITableViewDelegate,UITableViewDataSource>
@interface SignalView ()<NIMSystemNotificationManagerDelegate,LimitationMember,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL current;

//: @end
@end

//: @implementation NTESNotificationView
@implementation SignalView

//: - (void)initUI{
- (void)initNecessary{

//        if (_shouldMarkAsRead)
//        {
//            [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
//        }
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: NTESSystemNotificationCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NTESSystemNotificationCell"];
    QuestView *cell = [tableView dequeueReusableCellWithIdentifier:@"QuestView"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESSystemNotificationCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"NTESSystemNotificationCell"];
        cell = [[QuestView alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"QuestView"];
	[self setWorking:_simple];
    }
    //: cell.actionDelegate = self;
    cell.leadFireRemark = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_deep objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell albumAccept:notification];

    //: return cell;
    return cell;
}

//: @end

- (void)setWorking:(UITableView *)working {
    //: OC_CUSTOM_PROPERTY_INJECT
    _working = working;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_deep count];
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
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData layoutDarkName]]
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_deep removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [[wself factory:wself.simple] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureSearchPreference]]
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
                    [wself.simple reloadData];
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
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData layoutDarkName]]
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_deep removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [[wself factory:wself.simple] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureSearchPreference]]
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
                    [wself.simple reloadData];
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
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData layoutDarkName]]
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_deep removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.simple reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureSearchPreference]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureDayTitle]]
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
                    [[wself factory:wself.simple] reloadData];
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
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData layoutDarkName]]
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_deep removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.simple reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureSearchPreference]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureDayTitle]]
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
                    [[wself factory:wself.simple] reloadData];
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

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                                                         [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData layoutDarkName]]
                                                                                           //: duration:2
                                                                                           postLetter:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           box:screenPercentageError];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_deep removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".ntes_localized
                                                         [wself measurementExaggerate:[MobileData screenArrowEvent].transfer
                                                                                           //: duration:2
                                                                                           postLetter:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           box:screenPercentageError];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [[wself factory:wself.simple] reloadData];
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
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];

        //: self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        self.simple = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:[self factory:self.simple]];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.simple.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        [self factory:self.simple].backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.simple.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        [self factory:self.simple].delegate = self;
        //: self.tableView.dataSource = self;
        self.simple.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _deep = [NSMutableArray array];

        //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        //: [systemNotificationManager addDelegate:self];
        [systemNotificationManager addDelegate:self];

        //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];

        //: NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
        NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
                                                             //: limit:20 filter:filter];
                                                             limit:20 filter:filter];

        //: if ([notification count])
        if ([notification count])
        {
            //: [_notifications addObjectsFromArray:notification];
            [_deep addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [[self factory:self.simple] reloadData];

    }
    //: return self;
    return self;
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_deep insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [[self factory:self.simple] reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}

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
                    //: [wself makeToast:@"同意成功".ntes_localized
                    [wself measurementExaggerate:[MobileData featureToolListenText].transfer
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [[wself factory:wself.simple] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureSearchPreference]]
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
                    [wself.simple reloadData];
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
                    //: [wself makeToast:@"同意成功".ntes_localized
                    [wself measurementExaggerate:[MobileData featureToolListenText].transfer
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_deep removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.simple reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureSearchPreference]]
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
                    [[wself factory:wself.simple] reloadData];
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
                    //: [wself makeToast:@"接受成功".ntes_localized
                    [wself measurementExaggerate:[MobileData viewForceName].transfer
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_deep removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [[wself factory:wself.simple] reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureSearchPreference]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureDayTitle]]
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
                    [[wself factory:wself.simple] reloadData];
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
                    //: [wself makeToast:@"接受成功".ntes_localized
                    [wself measurementExaggerate:[MobileData viewForceName].transfer
                                                      //: duration:2
                                                      postLetter:2
                                                      //: position:CSToastPositionCenter];
                                                      box:screenPercentageError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_deep removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.simple reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureSearchPreference]]
                                                          //: duration:2
                                                          postLetter:2
                                                          //: position:CSToastPositionCenter];
                                                          box:screenPercentageError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData featureDayTitle]]
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
                    [wself.simple reloadData];
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

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"successful_authentication"]//@"验证成功".ntes_localized
                                                         [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData spacingYardMatterHelper]]//@"验证成功".ntes_localized
                                                                                           //: duration:2
                                                                                           postLetter:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           box:screenPercentageError];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_deep removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];


                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".ntes_localized
                                                         [wself measurementExaggerate:[BombardmentMinimumManageress more:[MobileData componentJoinFormat]]//@"验证失败,请重试".ntes_localized
                                                                                           //: duration:2
                                                                                           postLetter:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           box:screenPercentageError];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [[wself factory:wself.simple] reloadData];
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


- (UITableView *)factory:(UITableView *)working {
    //: OC_CUSTOM_PROPERTY_INJECT
    _working = working;
    return working;
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_deep objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_deep removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}


@end