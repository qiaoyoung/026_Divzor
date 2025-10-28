
#import <Foundation/Foundation.h>

NSString *StringFromSafelyData(Byte *data);


//: 群组
Byte spacingCutValue[] = {7, 6, 8, 181, 103, 36, 71, 229, 132, 187, 231, 164, 190, 231, 16};

//: room
Byte featureSucceedUtility[] = {21, 4, 6, 184, 132, 107, 109, 111, 111, 114, 220};

//: members
Byte colorCorrectMessage[] = {56, 7, 12, 79, 239, 119, 145, 243, 31, 51, 227, 107, 115, 114, 101, 98, 109, 101, 109, 135};

//: id
Byte widgetAvailableTimer[] = {5, 2, 9, 146, 134, 135, 40, 211, 158, 100, 105, 235};

//: content
Byte componentAlongTitlePlatform[] = {57, 7, 5, 242, 165, 116, 110, 101, 116, 110, 111, 99, 58};

//: teamName
Byte componentKickGenId[] = {57, 8, 3, 101, 109, 97, 78, 109, 97, 101, 116, 91};

//: 正在呼叫您
Byte layoutReceiverEvent[] = {87, 15, 7, 181, 205, 93, 15, 168, 130, 230, 171, 143, 229, 188, 145, 229, 168, 156, 229, 163, 173, 230, 127};

//: teamType
Byte moduleAvailableAlert[] = {87, 8, 12, 98, 77, 246, 102, 27, 183, 180, 160, 24, 101, 112, 121, 84, 109, 97, 101, 116, 252};

//: teamId
Byte themeFirstPlatform[] = {64, 6, 10, 70, 131, 198, 139, 201, 230, 35, 100, 73, 109, 97, 101, 116, 141};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomSysNotificationSender.h"
#import "HabitSecurity.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "NTESBundleSetting.h"
#import "AgencySetting.h"

//: @interface NTESCustomSysNotificationSender ()
@interface HabitSecurity ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *leapTime;
//: @end
@end

//: @implementation NTESCustomSysNotificationSender
@implementation HabitSecurity

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)fileSession:(NSString *)content title:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           StringFromSafelyData(widgetAvailableTimer) : @((2)),
                           //: @"content" : content,
                           StringFromSafelyData(componentAlongTitlePlatform) : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
    notification.env = [[AgencySetting safety] intervalerfoil];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}


//: - (void)sendTypingState:(NIMSession *)session
- (void)administrativeDistrict:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if (_leapTime == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_leapTime] > 3)
    {
        //: _lastTime = now;
        _leapTime = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{StringFromSafelyData(widgetAvailableTimer) : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
        notification.env = [[AgencySetting safety] intervalerfoil];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}


//: - (void)sendCallNotification:(NIMTeam *)team
- (void)limb:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    availableMembers:(NSString *)roomName
                     //: members:(NSArray *)members
                     fundamentalMeasure:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: EnumTeamType teamType = EnumTeamTypeNomal;
    EnumTeamType teamType = EnumTeamTypeNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = EnumTeamTypeSuper;
        teamType = EnumTeamTypeSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           StringFromSafelyData(widgetAvailableTimer) : @((3)),
                           //: @"members" : members,
                           StringFromSafelyData(colorCorrectMessage) : members,
                           //: @"teamId" : teamId,
                           StringFromSafelyData(themeFirstPlatform) : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"群组".ntes_localized,
                           StringFromSafelyData(componentKickGenId) : team.teamName? team.teamName : StringFromSafelyData(spacingCutValue).transfer,
                           //: @"room" : roomName,
                           StringFromSafelyData(featureSucceedUtility) : roomName,
                           //: @"teamType" : @(teamType)
                           StringFromSafelyData(moduleAvailableAlert) : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
    notification.env = [[AgencySetting safety] intervalerfoil];
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    BelowOption *option = [[BelowOption alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.appropriate = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: ZZZKitInfo *me = [[AppleProjectKit sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    BroadcastInput *me = [[Warning camera] writing:[NIMSDK sharedSDK].loginManager.currentAccount tit:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".ntes_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.attach,StringFromSafelyData(layoutReceiverEvent).transfer];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}




//: @end
@end

Byte * SafelyDataToCache(Byte *data) {
    int life = data[0];
    int everTick = data[1];
    int cut = data[2];
    if (!life) return data + cut;
    for (int i = 0; i < everTick / 2; i++) {
        int begin = cut + i;
        int end = cut + everTick - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[cut + everTick] = 0;
    return data + cut;
}

NSString *StringFromSafelyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SafelyDataToCache(data)];
}  
