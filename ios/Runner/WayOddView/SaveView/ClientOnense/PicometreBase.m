
#import <Foundation/Foundation.h>

@interface StirData : NSObject

+ (instancetype)sharedInstance;

//: 撤回
@property (nonatomic, copy) NSString *layoutImplementDevice;

//: menu_revoke
@property (nonatomic, copy) NSString *spacingSkinError;

//: report_Content
@property (nonatomic, copy) NSString *colorMemoryHisEvent;

//: onTapMenuItemCopy:
@property (nonatomic, copy) NSString *screenResultSettings;

//: onTapMenuItemForword:
@property (nonatomic, copy) NSString *widgetJoinText;

//: emoticon_emoji_%02ld
@property (nonatomic, copy) NSString *coreResultName;

//: 翻译
@property (nonatomic, copy) NSString *themeBlendPage;

//: 复制
@property (nonatomic, copy) NSString *themeGlobalFormat;

//: menu_report
@property (nonatomic, copy) NSString *coreOperaHelper;

//: menu_translation
@property (nonatomic, copy) NSString *appPadConfig;

//: menu_forword
@property (nonatomic, copy) NSString *colorCustomContent;

//: 转发
@property (nonatomic, copy) NSString *coreAccessData;

//: onTapMenuItemTranslation:
@property (nonatomic, copy) NSString *kLineCrashEvent;

//: onTapMenuItemRevoke:
@property (nonatomic, copy) NSString *widgetPosterUtility;

//: menu_copy
@property (nonatomic, copy) NSString *kAdvantageMemoryEvent;

//: onTapMenuItemReport:
@property (nonatomic, copy) NSString *screenDeletePage;

@end

@implementation StirData

//: onTapMenuItemCopy:
- (NSString *)screenResultSettings {
    if (!_screenResultSettings) {
		NSString *origin = @"12380D292B1CF4B3D10F1948CF37361C2938152D363D113C2D350B37384102F3";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenResultSettings = [self StringFromStirData:value];
    }
    return _screenResultSettings;
}

+ (NSData *)StirDataToData:(NSString *)value {
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

//: 撤回
- (NSString *)layoutImplementDevice {
    if (!_layoutImplementDevice) {
		NSString *origin = @"065E064FE69B883446873D4021";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutImplementDevice = [self StringFromStirData:value];
    }
    return _layoutImplementDevice;
}

//: onTapMenuItemTranslation:
- (NSString *)kLineCrashEvent {
    if (!_kLineCrashEvent) {
		NSString *origin = @"19490866B270AD0726250B1827041C252C002B1C240B2918252A23182B202625F1FC";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLineCrashEvent = [self StringFromStirData:value];
    }
    return _kLineCrashEvent;
}

//: emoticon_emoji_%02ld
- (NSString *)coreResultName {
    if (!_coreResultName) {
		NSString *origin = @"14100D39826BA4AADE778F78BF555D5F6459535F5E4F555D5F5A594F1520225C547A";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreResultName = [self StringFromStirData:value];
    }
    return _coreResultName;
}

- (Byte *)StirDataToCache:(Byte *)data {
    int resultTitle = data[0];
    Byte catchOut = data[1];
    int bisect = data[2];
    for (int i = bisect; i < bisect + resultTitle; i++) {
        int value = data[i] + catchOut;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[bisect + resultTitle] = 0;
    return data + bisect;
}

//: menu_translation
- (NSString *)appPadConfig {
    if (!_appPadConfig) {
		NSString *origin = @"105C042F110912190318160512171005180D1312C1";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPadConfig = [self StringFromStirData:value];
    }
    return _appPadConfig;
}

- (NSString *)StringFromStirData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StirDataToCache:data]];
}

//: menu_forword
- (NSString *)colorCustomContent {
    if (!_colorCustomContent) {
		NSString *origin = @"0C2F07D4E081323E363F4630374043484043351D";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCustomContent = [self StringFromStirData:value];
    }
    return _colorCustomContent;
}

//: onTapMenuItemReport:
- (NSString *)screenDeletePage {
    if (!_screenDeletePage) {
		NSString *origin = @"145707354310461817FD0A19F60E171EF21D0E16FB0E19181B1DE3A5";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDeletePage = [self StringFromStirData:value];
    }
    return _screenDeletePage;
}

//: menu_copy
- (NSString *)kAdvantageMemoryEvent {
    if (!_kAdvantageMemoryEvent) {
		NSString *origin = @"09090A3FA95B5FB7F80C645C656C565A666770F6";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAdvantageMemoryEvent = [self StringFromStirData:value];
    }
    return _kAdvantageMemoryEvent;
}

//: 翻译
- (NSString *)themeBlendPage {
    if (!_themeBlendPage) {
		NSString *origin = @"063C0633A250AB837FAC735587";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeBlendPage = [self StringFromStirData:value];
    }
    return _themeBlendPage;
}

//: onTapMenuItemForword:
- (NSString *)widgetJoinText {
    if (!_widgetJoinText) {
		NSString *origin = @"155508C4F878A4A71A19FF0C1BF8101920F41F1018F11A1D221A1D0FE529";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetJoinText = [self StringFromStirData:value];
    }
    return _widgetJoinText;
}

//: 复制
- (NSString *)themeGlobalFormat {
    if (!_themeGlobalFormat) {
		NSString *origin = @"062305B382C2816AC26593FC";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGlobalFormat = [self StringFromStirData:value];
    }
    return _themeGlobalFormat;
}

+ (instancetype)sharedInstance {
    static StirData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: onTapMenuItemRevoke:
- (NSString *)widgetPosterUtility {
    if (!_widgetPosterUtility) {
		NSString *origin = @"14570953EBE71A12B21817FD0A19F60E171EF21D0E16FB0E1F18140EE356";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPosterUtility = [self StringFromStirData:value];
    }
    return _widgetPosterUtility;
}

//: menu_report
- (NSString *)coreOperaHelper {
    if (!_coreOperaHelper) {
		NSString *origin = @"0B2A0A2EFD4468B5408E433B444B35483B4645484A11";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreOperaHelper = [self StringFromStirData:value];
    }
    return _coreOperaHelper;
}

//: 转发
- (NSString *)coreAccessData {
    if (!_coreAccessData) {
		NSString *origin = @"063B05ABD3AD8271AA5456FC";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAccessData = [self StringFromStirData:value];
    }
    return _coreAccessData;
}

//: report_Content
- (NSString *)colorMemoryHisEvent {
    if (!_colorMemoryHisEvent) {
		NSString *origin = @"0E1D040F554853525557422652515748515766";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorMemoryHisEvent = [self StringFromStirData:value];
    }
    return _colorMemoryHisEvent;
}

//: menu_revoke
- (NSString *)spacingSkinError {
    if (!_spacingSkinError) {
		NSString *origin = @"0B240933DA6450376949414A513B4E41524B474199";
		NSData *data = [StirData StirDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSkinError = [self StringFromStirData:value];
    }
    return _spacingSkinError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PicometreBase.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigBase.h"
#import "PicometreBase.h"
//: #import "ZZZMediaItem.h"
#import "ThumbItem.h"
//: #import "NTESBundleSetting.h"
#import "AgencySetting.h"
//: #import "NTESSnapchatAttachment.h"
#import "PracticeAttachment.h"
//: #import "NTESWhiteboardAttachment.h"
#import "FormationPerson.h"
//: #import "NTESBundleSetting.h"
#import "AgencySetting.h"
//: #import "NSString+NTES.h"
#import "NSString+GeneralSmart.h"
//: #import "ZZZSessionConfig.h"
#import "BlankConfig.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"

//: @interface ZZZSessionConfigBase()
@interface PicometreBase()
@property (nonatomic,strong) NIMMessage *threadIgnoreMessaged;
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *need;
//: @end
@end

//: @implementation ZZZSessionConfigBase
@implementation PicometreBase

//: - (NSArray<NSNumber *> *)inputBarItemTypes{
- (NSArray<NSNumber *> *)spirit{
    //: return @[
    return @[
//        @(EnumInputBarItemTypeMore),
//        @(EnumInputBarItemTypeEmoticon),
//             @(EnumInputBarItemTypeVoice),
             //: @(EnumInputBarItemTypeTextAndRecord),
             @(EnumInputBarItemTypeTextAndRecord),
        //: @(EnumInputBarItemTypeSend),
        @(EnumInputBarItemTypeSend),
            //: ];
            ];
}


//: - (BOOL)shouldHandleReceipt{
- (BOOL)eyeSheet{
    //: return YES;
    return YES;
}

//: - (NSArray<NIMInputEmoticonCatalog *> *)charlets
- (NSArray<BeforeCatalog *> *)mergeDeal
{
    //: return nil;
    return nil;
}

- (NIMMessage *)known:(NIMMessage *)need {
    //: OC_CUSTOM_PROPERTY_INJECT
    _need = need;
    return need;
}

//: @end

- (void)setNeed:(NIMMessage *)need {
    //: OC_CUSTOM_PROPERTY_INJECT
    _need = need;
}

//: - (NSArray<ZZZMediaItem *> *)menuItemsWithMessage:(NIMMessage *)message {
- (NSArray<ThumbItem *> *)firstsed:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

//    ThumbItem *reply = [ThumbItem item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: ZZZMediaItem *copy = [ZZZMediaItem item:@"onTapMenuItemCopy:"
    ThumbItem *copy = [ThumbItem masthead:[StirData sharedInstance].screenResultSettings
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                result:[UIImage imageNamed:[StirData sharedInstance].kAdvantageMemoryEvent]
                              //: selectedImage:nil
                              lightColored:nil
                                      //: title:[NTESLanguageManager getTextWithKey:@"复制"]];
                                      befouled:[BombardmentMinimumManageress more:[StirData sharedInstance].themeGlobalFormat]];

    //: ZZZMediaItem *forword = [ZZZMediaItem item:@"onTapMenuItemForword:"
    ThumbItem *forword = [ThumbItem masthead:[StirData sharedInstance].widgetJoinText
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   result:[UIImage imageNamed:[StirData sharedInstance].colorCustomContent]
                                 //: selectedImage:nil
                                 lightColored:nil
                                         //: title:[NTESLanguageManager getTextWithKey:@"转发"]];
                                         befouled:[BombardmentMinimumManageress more:[StirData sharedInstance].coreAccessData]];

//    ThumbItem *mark = [ThumbItem item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    ThumbItem *pin = [ThumbItem item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: ZZZMediaItem *report = [ZZZMediaItem item:@"onTapMenuItemReport:"
    ThumbItem *report = [ThumbItem masthead:[StirData sharedInstance].screenDeletePage
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  result:[UIImage imageNamed:[StirData sharedInstance].coreOperaHelper]
                                //: selectedImage:nil
                                lightColored:nil
                                        //: title:[NTESLanguageManager getTextWithKey:@"report_Content"]];
                                        befouled:[BombardmentMinimumManageress more:[StirData sharedInstance].colorMemoryHisEvent]];

    //: ZZZMediaItem *translation = [ZZZMediaItem item:@"onTapMenuItemTranslation:"
    ThumbItem *translation = [ThumbItem masthead:[StirData sharedInstance].kLineCrashEvent
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  result:[UIImage imageNamed:[StirData sharedInstance].appPadConfig]
                                //: selectedImage:nil
                                lightColored:nil
                                        //: title:[NTESLanguageManager getTextWithKey:@"翻译"]];
                                        befouled:[BombardmentMinimumManageress more:[StirData sharedInstance].themeBlendPage]];

    //: ZZZMediaItem *revoke = [ZZZMediaItem item:@"onTapMenuItemRevoke:"
    ThumbItem *revoke = [ThumbItem masthead:[StirData sharedInstance].widgetPosterUtility
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  result:[UIImage imageNamed:[StirData sharedInstance].spacingSkinError]
                                //: selectedImage:nil
                                lightColored:nil
                                        //: title:[NTESLanguageManager getTextWithKey:@"撤回"]];
                                        befouled:[BombardmentMinimumManageress more:[StirData sharedInstance].layoutImplementDevice]];

//    ThumbItem *delete = [ThumbItem item:@"onTapMenuItemDelete:"
//                                  normalImage:[UIImage imageNamed:@"menu_del"]
//                                selectedImage:nil
//                                        title:LangKey(@"删除")];

//    ThumbItem *mutiSelect = [ThumbItem item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];
//    if ([SeparateSuspend canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }

    //: BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: if (!isMe)
    if (!isMe)
    {
        //: [items addObject:report];
        [items addObject:report];
    }

    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [items addObject:copy];
        [items addObject:copy];
    }

    //: if ([NTESSessionUtil canMessageBeForwarded:message]) {
    if ([SeparateSuspend keep:message]) {
        //: [items addObject:forword];
        [items addObject:forword];
    }
//    if ([SeparateSuspend canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([NTESSessionUtil canMessageBeRevoked:message]) {
    if ([SeparateSuspend blue:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([SeparateSuspend canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        ThumbItem *audio2text = [ThumbItem item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".ntes_localized];
//
//        [items addObject:audio2text];
//    }
    //: return items;
    return items;
}

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)originalElect:(NIMMessage *)message {
    //: return ![NTESSessionUtil canMessageBeForwarded:message];
    return ![SeparateSuspend keep:message];
}

//: - (BOOL)autoFetchAttachment {
- (BOOL)forwardLead {
    //: return [[NTESBundleSetting sharedConfig] autoFetchAttachment];
    return [[AgencySetting safety] forwardLead];
}

//: - (NIMAudioType)recordType
- (NIMAudioType)sureVideo
{
    //: return [[NTESBundleSetting sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[AgencySetting safety] roleIdentify] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)becomes:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: if (type == NIMMessageTypeCustom) {
    if (type == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        //: id attachment = object.attachment;
        id attachment = object.attachment;

        //: if ([attachment isKindOfClass:[NTESWhiteboardAttachment class]]) {
        if ([attachment isKindOfClass:[FormationPerson class]]) {
            //: return NO;
            return NO;
        }
    }



    //: return type == NIMMessageTypeText ||
    return type == NIMMessageTypeText ||
    //: type == NIMMessageTypeAudio ||
    type == NIMMessageTypeAudio ||
    //: type == NIMMessageTypeImage ||
    type == NIMMessageTypeImage ||
    //: type == NIMMessageTypeVideo ||
    type == NIMMessageTypeVideo ||
    //: type == NIMMessageTypeFile ||
    type == NIMMessageTypeFile ||
    //: type == NIMMessageTypeLocation ||
    type == NIMMessageTypeLocation ||
    //: type == NIMMessageTypeCustom;
    type == NIMMessageTypeCustom;
}

//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setThreadIgnoreMessaged:(NIMMessage *)message
{
    //: _threadMessage = message;
    _threadIgnoreMessaged = message;
	[self setNeed:self.threadIgnoreMessaged];
}

//: - (void)cleanThreadMessage
- (void)go
{
    //: _threadMessage = nil;
    _threadIgnoreMessaged = nil;
	[self setNeed:self.threadIgnoreMessaged];
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)portraitEquip
{
    //: return YES;
    return YES;
}

//: - (BOOL)disableProximityMonitor{
- (BOOL)earthyM{
    //: return [[NTESBundleSetting sharedConfig] disableProximityMonitor];
    return [[AgencySetting safety] earthyM];
}

//: - (NSArray *)mediaItems
- (NSArray *)taxDivide
{
    //: NSArray *defaultMediaItems = [AppleProjectKit sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [Warning camera].insideTrack.magnitudeerval;

//    ThumbItem *janKenPon = [ThumbItem item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".ntes_localized

//    ThumbItem *fileTrans = [ThumbItem item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".ntes_localized

//    ThumbItem *tip       = [ThumbItem item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".ntes_localized];

//    ThumbItem *audioChat =  [ThumbItem item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".ntes_localized
//
//    ThumbItem *videoChat =  [ThumbItem item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".ntes_localized
//
//    ThumbItem *teamMeeting =  [ThumbItem item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".ntes_localized

//    ThumbItem *snapChat =   [ThumbItem item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".ntes_localized];

//    ThumbItem *whiteBoard = [ThumbItem item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".ntes_localized];
    //红包功能因合作终止，暂时关闭
//    ThumbItem *redPacket  = [ThumbItem item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    ThumbItem *teamReceipt  = [ThumbItem item:@"onTapMediaItemTeamReceipt:"
//                                      normalImage:[UIImage imageNamed:@"icon_team_receipt_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_team_receipt_pressed"]
//                                            title:@"已读回执".ntes_localized];



//    BOOL isMe   = _session.sessionType == NIMSessionTypeP2P
//    && [_session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
//    NSArray *items = nil;

//    if (isMe)
//    {
//        items = @[janKenPon,tip];
//    }
//    else if(_session.sessionType == NIMSessionTypeTeam || _session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        items = @[janKenPon];
//    }
//    else
//    {
//        items = @[janKenPon];
//    }


//    return [defaultMediaItems arrayByAddingObjectsFromArray:items];
    //: return defaultMediaItems;
    return defaultMediaItems;
}

//: - (NSArray *)emotionItems
- (NSArray *)adjudicate
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    //: NSArray *indexs = @[];
    NSArray *indexs = @[];
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (NSNumber *index in indexs)
    for (NSNumber *index in indexs)
    {
        //: NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        NSString * ID = [NSString stringWithFormat:[StirData sharedInstance].coreResultName, [index integerValue]];
        //: NIMInputEmoticon *item = [[ZZZInputEmoticonManager sharedManager] emoticonByID:ID];
        AttendanceAnnouncement *item = [[Visible shouldRaw] join:ID];
        //: if (item)
        if (item)
        {
            //: [items addObject:item];
            [items addObject:item];
        }
    }

    //: return [items copy];
    return [items copy];
}


@end