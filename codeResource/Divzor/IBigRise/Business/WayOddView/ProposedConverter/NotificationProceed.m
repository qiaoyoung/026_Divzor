
#import <Foundation/Foundation.h>
typedef struct {
    Byte observeEverRoute;
    Byte *asylumPlatform;
    unsigned int aid;
    Byte queryLine;
	int directionFinder;
} DistinguishData;

NSString *StringFromDistinguishData(DistinguishData *data);


//: content
DistinguishData coreGlobalPath = (DistinguishData){124, (Byte []){31, 19, 18, 8, 25, 18, 8, 214}, 7, 166, 176};

//: 你收到了一个白板请求
DistinguishData moduleSequencePath = (DistinguishData){233, (Byte []){13, 84, 73, 15, 125, 95, 12, 97, 89, 13, 83, 111, 13, 81, 105, 13, 81, 67, 14, 112, 84, 15, 116, 86, 1, 70, 94, 15, 88, 107, 217}, 30, 238, 86};

//: NTESCustomNotificationCountChanged
DistinguishData styleIslandFormat = (DistinguishData){240, (Byte []){190, 164, 181, 163, 179, 133, 131, 132, 159, 157, 190, 159, 132, 153, 150, 153, 147, 145, 132, 153, 159, 158, 179, 159, 133, 158, 132, 179, 152, 145, 158, 151, 149, 148, 251}, 34, 201, 175};

//: id
DistinguishData kMoviePage = (DistinguishData){217, (Byte []){176, 189, 204}, 2, 155, 240};

//: 向你发起了一个白板请求
DistinguishData spacingReceivePadEvent = (DistinguishData){179, (Byte []){86, 35, 34, 87, 14, 19, 86, 60, 34, 91, 6, 4, 87, 9, 53, 87, 11, 51, 87, 11, 25, 84, 42, 14, 85, 46, 12, 91, 28, 4, 85, 2, 49, 155}, 33, 152, 161};

//: message.wav
DistinguishData spacingChefEvent = (DistinguishData){155, (Byte []){246, 254, 232, 232, 250, 252, 254, 181, 236, 250, 237, 9}, 11, 152, 20};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationProceed.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNotificationCenter.h"
#import "NotificationProceed.h"
//: #import "NTESMainTabController.h"
#import "SegueViewController.h"
//: #import "NTESSessionViewController.h"
#import "GeneralViewController.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+SeparateOut.h"
//: #import "NTESCustomNotificationDB.h"
#import "BelowReport.h"
//: #import "NTESCustomNotificationObject.h"
#import "FleshlyPhysicalObject.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "NTESCustomSysNotificationSender.h"
#import "HabitSecurity.h"
 
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "NTESSessionMsgConverter.h"
#import "PersonIndex.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import "NTESAVNotifier.h"
#import "PreviousAvoid.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PursuitPresentation.h"
//: #import "SSZipArchiveManager.h"
#import "Reinstate.h"

//: @interface NTESNotificationCenter () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface NotificationProceed () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *representation;//播放提示音
//: @property (nonatomic,strong) NTESAVNotifier *notifier;
@property (nonatomic,strong) PreviousAvoid *transport;

//: @end
@end

//: @implementation NTESNotificationCenter
@implementation NotificationProceed

//: - (void)makeToast:(NSString *)content
- (void)before:(NSString *)content
{
    //: [[NTESMainTabController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[SegueViewController still].onenseBy.view measurementExaggerate:content postLetter:2.0 box:screenPercentageError];
}

//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)layer:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    //: BOOL should = YES;
    BOOL should = YES;

    //消息不提醒
    //: id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    //: if (![userManager notifyForNewMsg:callerId])
    if (![userManager notifyForNewMsg:callerId])
    {
        //: should = NO;
        should = NO;
    }

    //当前在正处于免打扰
    //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    //: if (setting.noDisturbing)
    if (setting.noDisturbing)
    {
        //: NSDate *date = [NSDate date];
        NSDate *date = [NSDate date];
        //: NSCalendar *calendar = [NSCalendar currentCalendar];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        //: NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        //: NSInteger now = components.hour * 60 + components.minute;
        NSInteger now = components.hour * 60 + components.minute;
        //: NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        //: NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        //: if (end > start && end >= now && now >= start)
        if (end > start && end >= now && now >= start)
        {
            //: should = NO;
            should = NO;
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
        }
    }

    //: return should;
    return should;
}

//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)totalo:(NSString *)sessionID
                    //: by:(NSString *)user
                    signature:(NSString *)user
{
    //: [_notifier stop];
    [_transport taste];
}


//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self thought:recvMessages];
    //: if (messages.count)
    if (messages.count)
    {
        //: static BOOL isPlaying = NO;
        static BOOL isPlaying = NO;
        //: if (isPlaying) {
        if (isPlaying) {
            //: return;
            return;
        }
        //: isPlaying = YES;
        isPlaying = YES;
        //: [self playMessageAudioTip];
        [self entry];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self bounce:messages];
    }
}

//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)bench:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[PursuitPresentation class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)thought:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self bench:message] && ![self unitedly:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.teamOccurrentRecording communication:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)bounce:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.teamOccurrentRecording.calendar isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        //: return;
        return;
    }

    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if ([message.apnsMemberOption.userIds containsObject:me]) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            //: [NTESSessionUtil addRecentSessionMark:session type:EnumRecentSessionMarkTypeAt];
            [SeparateSuspend down:session bridge:EnumRecentSessionMarkTypeAt];
            //: return;
            return;
        }
    }
}

//: + (instancetype)sharedCenter
+ (instancetype)document
{
    //: static NTESNotificationCenter *instance = nil;
    static NotificationProceed *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESNotificationCenter alloc] init];
        instance = [[NotificationProceed alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)start
- (void)identityCenter
{
}


//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[Reinstate shouldRaw] current] stringByAppendingPathComponent:[NSString stringWithFormat:StringFromDistinguishData(&spacingChefEvent)]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _representation = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }

        //: _notifier = [[NTESAVNotifier alloc] init];
        _transport = [[PreviousAvoid alloc] init];

        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        //: [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];

        //: [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];

//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    //: return self;
    return self;
}

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view measurementExaggerate:[NSString stringWithFormat:@"%@",recentSession.serverExt] postLetter:1 box:screenPercentageError];
}

//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: NTESMainTabController *tabVC = [NTESMainTabController instance];
    SegueViewController *tabVC = [SegueViewController still];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.onenseBy;

    //: for (NTESSessionViewController *vc in nav.viewControllers) {
    for (GeneralViewController *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[NTESSessionViewController class]]
            if ([vc isKindOfClass:[GeneralViewController class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.calendar.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc communication:message];
            }
        }
    }
}

//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)unitedly:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NTESRedPacketTipAttachment *attach = (NTESRedPacketTipAttachment *)object.attachment;
    PursuitPresentation *attach = (PursuitPresentation *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.minute isEqualToString:me] || [attach.onPacket isEqualToString:me];
}


//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)dataCaller:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".ntes_localized;
    NSString *text = StringFromDistinguishData(&moduleSequencePath).transfer;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:caller option:nil];
    BroadcastInput *info = [[Warning camera] writing:caller tit:nil];
    //: if ([info.showName length])
    if ([info.attach length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.attach,
                //: @"向你发起了一个白板请求".ntes_localized];
                StringFromDistinguishData(&spacingReceivePadEvent).transfer];
    }
    //: return text;
    return text;
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{

    //: NSString *content = notification.content;
    NSString *content = notification.content;
    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data)
    if (data)
    {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: switch ([dict jsonInteger:@"id"]) {
            switch ([dict sum:StringFromDistinguishData(&kMoviePage)]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: NTESCustomNotificationObject *object = [[NTESCustomNotificationObject alloc] initWithNotification:notification];
                    FleshlyPhysicalObject *object = [[FleshlyPhysicalObject alloc] initWithMatter:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[NTESCustomNotificationDB sharedInstance] saveNotification:object];
                        [[BelowReport instance] spare:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:StringFromDistinguishData(&styleIslandFormat) object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict simpleFraction:StringFromDistinguishData(&coreGlobalPath)];
                    //: [self makeToast:content];
                    [self before:content];
                }
                    //: break;
                    break;
                //: case (3):{
                case (3):{

                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}

//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self before:broadcastMessage.content];
}


//: - (void)onRTSRequest:(NSString *)sessionID
- (void)per:(NSString *)sessionID
                //: from:(NSString *)caller
                sourceMessage:(NSString *)caller
            //: services:(NSUInteger)types
            servicesSay:(NSUInteger)types
             //: message:(NSString *)info
             salveMessage:(NSString *)info
{


}

//: - (ZZZSessionViewController *)currentSessionViewController
- (QuestViewController *)teamOccurrentRecording
{
    //: UINavigationController *nav = [NTESMainTabController instance].selectedViewController;
    UINavigationController *nav = [SegueViewController still].onenseBy;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[ZZZSessionViewController class]])
        if ([vc isKindOfClass:[QuestViewController class]])
        {
            //: return (ZZZSessionViewController *)vc;
            return (QuestViewController *)vc;
        }
    }
    //: return nil;
    return nil;
}



//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)advanced:(UInt64)callID
              //: by:(NSString *)user
              bench:(NSString *)user
{
    //: [_notifier stop];
    [_transport taste];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}

//: - (void)playMessageAudioTip
- (void)entry
{
    //: UINavigationController *nav = [NTESMainTabController instance].selectedViewController;
    UINavigationController *nav = [SegueViewController still].onenseBy;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[ZZZSessionViewController class]])
        if ([vc isKindOfClass:[QuestViewController class]])
        {
            //: needPlay = NO;
            needPlay = NO;
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.representation stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.representation play];
    }
}

//: - (void)presentModelViewController:(UIViewController *)vc
- (void)stackPop:(UIViewController *)vc
{
    //: NTESMainTabController *tab = [NTESMainTabController instance];
    SegueViewController *tab = [SegueViewController still];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak NTESMainTabController *wtabVC = tab;
        __weak SegueViewController *wtabVC = tab;
        //: [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            //: [wtabVC presentViewController:vc animated:NO completion:nil];
            [wtabVC presentViewController:vc animated:NO completion:nil];
        //: }];
        }];
    //: }else{
    }else{
        //: [tab presentViewController:vc animated:NO completion:nil];
        [tab presentViewController:vc animated:NO completion:nil];
    }
}

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [NTESSessionMsgConverter msgWithTip:[NTESSessionUtil tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [PersonIndex callbackTask:[SeparateSuspend along:notification]
                                                    //: revokeAttach:notification.attach
                                                    linkExt:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               spare:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;

    //: NTESMainTabController *tabVC = [NTESMainTabController instance];
    SegueViewController *tabVC = [SegueViewController still];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.onenseBy;

    //: for (NTESSessionViewController *vc in nav.viewControllers) {
    for (GeneralViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[NTESSessionViewController class]]
        if ([vc isKindOfClass:[GeneralViewController class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.calendar.sessionId isEqualToString:notification.session.sessionId]) {
            //: ZZZMessageModel *model = [vc uiDeleteMessage:notification.message];
            RadiogramLimitation *model = [vc communication:notification.message];
            //: if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                //: notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                //: break;
                break;
            }

            //: if (model) {
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            //: break;
            break;
        }
    }

    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    //: if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        //: notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 //: forSession:notification.session
                                                 forSession:notification.session
                                                 //: completion:nil];
                                                 completion:nil];
    }

}


//: @end
@end

Byte *DistinguishDataToByte(DistinguishData *data) {
    if (data->queryLine < 120) return data->asylumPlatform;
    for (int i = 0; i < data->aid; i++) {
        data->asylumPlatform[i] ^= data->observeEverRoute;
    }
    data->asylumPlatform[data->aid] = 0;
    data->queryLine = 73;
	if (data->aid >= 1) {
		data->directionFinder = data->asylumPlatform[0];
	}
    return data->asylumPlatform;
}

NSString *StringFromDistinguishData(DistinguishData *data) {
    return [NSString stringWithUTF8String:(char *)DistinguishDataToByte(data)];
}
