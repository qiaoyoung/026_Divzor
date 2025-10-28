
#import <Foundation/Foundation.h>

@interface KickData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation KickData

//: init_manager_nim_status_bar_image_message
- (NSString *)kAddressPlatform {
    /* static */ NSString *kAddressPlatform = nil;
    if (!kAddressPlatform) {
		NSString *origin = @"29490ae95a0336db6321b2b7b2bda8b6aab7aab0aebba8b7b2b6a8bcbdaabdbebca8abaabba8b2b6aab0aea8b6aebcbcaab0aec0";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAddressPlatform = [self StringFromKickData:value];
    }
    return kAddressPlatform;
}

- (Byte *)KickDataToCache:(Byte *)data {
    int alongJoin = data[0];
    Byte seclusion = data[1];
    int instantiate = data[2];
    for (int i = instantiate; i < instantiate + alongJoin; i++) {
        int value = data[i] - seclusion;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[instantiate + alongJoin] = 0;
    return data + instantiate;
}

//: init_manager_nim_status_bar_video_message
- (NSString *)screenPrivacyKey {
    /* static */ NSString *screenPrivacyKey = nil;
    if (!screenPrivacyKey) {
		NSString *origin = @"294b0dc59bda249e5e21a696cdb4b9b4bfaab8acb9acb2b0bdaab9b4b8aabebfacbfc0beaaadacbdaac1b4afb0baaab8b0bebeacb2b04c";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPrivacyKey = [self StringFromKickData:value];
    }
    return screenPrivacyKey;
}

//: 发来一段聊天记录
- (NSString *)colorFirstDevice {
    /* static */ NSString *colorFirstDevice = nil;
    if (!colorFirstDevice) {
		NSString *origin = @"18110d6007c74096c3c6942589f6a0a2f7aeb6f5c991f7bfc6f9929bf6b5baf9bfc1f6cea61d";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFirstDevice = [self StringFromKickData:value];
    }
    return colorFirstDevice;
}

//: [视频]
- (NSString *)layoutCorrectMessage {
    /* static */ NSString *layoutCorrectMessage = nil;
    if (!layoutCorrectMessage) {
		NSString *origin = @"08250b7a7d69cd438921c5800dccab0ec7b682bf";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCorrectMessage = [self StringFromKickData:value];
    }
    return layoutCorrectMessage;
}

+ (instancetype)sharedInstance {
    static KickData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: init_manager_nim_status_bar_audio_message
- (NSString *)spacingGlobalConfig {
    /* static */ NSString *spacingGlobalConfig = nil;
    if (!spacingGlobalConfig) {
		NSString *origin = @"294d0b0ff3e036ba78e653b6bbb6c1acbaaebbaeb4b2bfacbbb6baacc0c1aec1c2c0acafaebfacaec2b1b6bcacbab2c0c0aeb4b2ac";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGlobalConfig = [self StringFromKickData:value];
    }
    return spacingGlobalConfig;
}

//: [图片]
- (NSString *)styleProfileEraseId {
    /* static */ NSString *styleProfileEraseId = nil;
    if (!styleProfileEraseId) {
		NSString *origin = @"08370646b0d4921cd2f51ec0be94e8";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleProfileEraseId = [self StringFromKickData:value];
    }
    return styleProfileEraseId;
}

+ (NSData *)KickDataToData:(NSString *)value {
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

//: [语音]
- (NSString *)themePlatformHelper {
    /* static */ NSString *themePlatformHelper = nil;
    if (!themePlatformHelper) {
		NSString *origin = @"081f0bd751e8dabbb10cfd7a07cecc08bed27c40";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePlatformHelper = [self StringFromKickData:value];
    }
    return themePlatformHelper;
}

//: 发来了一个红包
- (NSString *)widgetPadUtility {
    /* static */ NSString *widgetPadUtility = nil;
    if (!widgetPadUtility) {
		NSString *origin = @"152d0c738957cfd9dd6578c612bcbe13cad211e7b311e5ad11e5d714e7cf12b9b28a";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPadUtility = [self StringFromKickData:value];
    }
    return widgetPadUtility;
}

//: 发来了猜拳信息
- (NSString *)spacingCreateJoinTimer {
    /* static */ NSString *spacingCreateJoinTimer = nil;
    if (!spacingCreateJoinTimer) {
		NSString *origin = @"155104a436e0e237eef6350bd738dded37dc043510f237d200c4";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCreateJoinTimer = [self StringFromKickData:value];
    }
    return spacingCreateJoinTimer;
}

//: 发来了阅后即焚
- (NSString *)styleAvailableId {
    /* static */ NSString *styleAvailableId = nil;
    if (!styleAvailableId) {
		NSString *origin = @"154f0d3c52e84f73edf2bf4c9f34dee035ecf43309d538e7d434dfdd34dc0236d3e92c";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAvailableId = [self StringFromKickData:value];
    }
    return styleAvailableId;
}

//: 发来了一个文件
- (NSString *)layoutUponName {
    /* static */ NSString *layoutUponName = nil;
    if (!layoutUponName) {
		NSString *origin = @"151f0d77a045a1832d70fb116a04aeb005bcc403d9a503d79f03d7c905b5a603dad5c0";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutUponName = [self StringFromKickData:value];
    }
    return layoutUponName;
}

//: retracted_message
- (NSString *)componentLaboratoryCutError {
    /* static */ NSString *componentLaboratoryCutError = nil;
    if (!componentLaboratoryCutError) {
		NSString *origin = @"11250a4aafe2d98326d0978a99978688998a8984928a9898868c8a89";
		NSData *data = [KickData KickDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLaboratoryCutError = [self StringFromKickData:value];
    }
    return componentLaboratoryCutError;
}

- (NSString *)StringFromKickData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self KickDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionMsgHelper.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionMsgConverter.h"
#import "PersonIndex.h"
//: #import "NSString+NTES.h"
#import "NSString+GeneralSmart.h"
//: #import "NTESJanKenPonAttachment.h"
#import "StirAttachment.h"
//: #import "NTESSnapchatAttachment.h"
#import "PracticeAttachment.h"
//: #import "NTESWhiteboardAttachment.h"
#import "FormationPerson.h"
//: #import "NTESRedPacketAttachment.h"
#import "DismissAttachment.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PursuitPresentation.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "TrenchAttachment.h"
//: #import "NTESBundleSetting.h"
#import "AgencySetting.h"

//: @implementation NTESSessionMsgConverter
@implementation PersonIndex


//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)plan:(UIImage*)image
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
   //: return [NTESSessionMsgConverter generateImageMessage:imageObject];
   return [PersonIndex general:imageObject];
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)orientation:(NSString *)tip
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithJenKenPon:(NTESJanKenPonAttachment *)attachment
+ (NIMMessage*)doHarvest:(StirAttachment *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了猜拳信息".ntes_localized;
    message.apnsContent = [[KickData sharedInstance] spacingCreateJoinTimer].transfer;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[AgencySetting safety] people];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[AgencySetting safety] resolve];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)general:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = [NTESSessionMsgConverter generateUUID];
    imageObject.displayName = [PersonIndex kickOneSHeels];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.8;
    option.compressQuality = 0.8;
    //: imageObject.option = option;
    imageObject.option = option;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [BombardmentMinimumManageress more:[[KickData sharedInstance] kAddressPlatform]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    setting.apnsWithPrefix = [[AgencySetting safety] people];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[AgencySetting safety] resolve];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)callbackTask:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              linkExt:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt {
         spare:(NSString *)revokeCallbackExt {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
    NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
                                                          //: callbackExt:revokeCallbackExt];
                                                          callbackExt:revokeCallbackExt];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithWhiteboardAttachment:(NTESWhiteboardAttachment *)attachment
+ (NIMMessage*)pad:(FormationPerson *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}


//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)construction:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = [NTESSessionMsgConverter generateUUID];
    videoObject.displayName = [PersonIndex kickOneSHeels];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_video_message"];
    message.apnsContent = [BombardmentMinimumManageress more:[[KickData sharedInstance] screenPrivacyKey]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)quantityry:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: textMessage.setting = [[NIMMessageSetting alloc] init];
    textMessage.setting = [[NIMMessageSetting alloc] init];
    //: textMessage.setting.teamReceiptEnabled = YES;
    textMessage.setting.teamReceiptEnabled = YES;

    //: textMessage.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    textMessage.setting.apnsWithPrefix = [[AgencySetting safety] people];
    //: textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: textMessage.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    textMessage.apnsMemberOption.forcePush = [[AgencySetting safety] resolve];
    //: textMessage.env = [[NTESBundleSetting sharedConfig] messageEnv];
    textMessage.env = [[AgencySetting safety] intervalerfoil];
    //: return textMessage;
    return textMessage;
}


//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)sceneDepth:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [NTESSessionMsgConverter generateImageMessage:imageObject];
    return [PersonIndex general:imageObject];
}

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage
+ (NIMMessage *)revocationUnit:(NIMMessage *)revocationMessage
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.messageSubType = 20;
    message.messageSubType = 20;

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[NTESLanguageManager getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[BombardmentMinimumManageress more:[[KickData sharedInstance] componentLaboratoryCutError]]];

    //: NIMCustomObject *object = revocationMessage.messageObject;
    NIMCustomObject *object = revocationMessage.messageObject;
    //: if (object)
    if (object)
    {
        //: if ([object isKindOfClass:[NIMVideoObject class]]) {
        if ([object isKindOfClass:[NIMVideoObject class]]) {
            //: NIMVideoObject *obj = (NIMVideoObject *)object;
            NIMVideoObject *obj = (NIMVideoObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[视频]".string_localized, obj.coverUrl];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[[KickData sharedInstance] layoutCorrectMessage].nameWithinCrossAllow, obj.coverUrl];
        //: } else if ([object isKindOfClass:[NIMImageObject class]]){
        } else if ([object isKindOfClass:[NIMImageObject class]]){
            //: NIMImageObject *obj = (NIMImageObject *)object;
            NIMImageObject *obj = (NIMImageObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".string_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[[KickData sharedInstance] styleProfileEraseId].nameWithinCrossAllow, obj.url];
        //: } else if ([object isKindOfClass:[NIMAudioObject class]]){
        } else if ([object isKindOfClass:[NIMAudioObject class]]){
            //: NIMAudioObject *obj = (NIMAudioObject *)object;
            NIMAudioObject *obj = (NIMAudioObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".string_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,[[KickData sharedInstance] themePlatformHelper].nameWithinCrossAllow, obj.url];
        }

    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
        msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
    }

    //: message.text = msg;
    message.text = msg;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = YES;
    setting.historyEnabled = YES;
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithSnapchatAttachment:(NTESSnapchatAttachment *)attachment
+ (NIMMessage*)with:(PracticeAttachment *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了阅后即焚".ntes_localized;
    message.apnsContent = [[KickData sharedInstance] styleAvailableId].transfer;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];

    //: return message;
    return message;
}


//: + (NIMMessage*)msgWithFileData:(NSData*)data extension:(NSString*)extension{
+ (NIMMessage*)effective:(NSData*)data data:(NSString*)extension{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    //: NSString *displayName;
    NSString *displayName;
    //: if (extension.length) {
    if (extension.length) {
        //: displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.MD5String,extension];
        displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.fillDate,extension];
    //: }else{
    }else{
        //: displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.MD5String];
        displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.fillDate];
    }
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".ntes_localized;
    message.apnsContent = [[KickData sharedInstance] layoutUponName].transfer;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(NTESMultiRetweetAttachment *)attachment {
+ (NIMMessage *)heritage:(TrenchAttachment *)attachment {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来一段聊天记录".ntes_localized;
    message.apnsContent = [[KickData sharedInstance] colorFirstDevice].transfer;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[AgencySetting safety] people];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[AgencySetting safety] resolve];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}


//: + (NSString *)generateUUID {
+ (NSString *)kickOneSHeels {

    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: + (NIMMessage*)msgWithFilePath:(NSString*)path{
+ (NIMMessage*)component:(NSString*)path{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    //: NSString *displayName = path.lastPathComponent;
    NSString *displayName = path.lastPathComponent;
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".ntes_localized;
    message.apnsContent = [[KickData sharedInstance] layoutUponName].transfer;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.setting.apnsWithPrefix = [[NTESBundleSetting sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[AgencySetting safety] people];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[NTESBundleSetting sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[AgencySetting safety] resolve];
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRedPacket:(NTESRedPacketAttachment *)attachment
+ (NIMMessage *)commonPacket:(DismissAttachment *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: message.apnsContent = @"发来了一个红包".ntes_localized;
    message.apnsContent = [[KickData sharedInstance] widgetPadUtility].transfer;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRedPacketTip:(NTESRedPacketTipAttachment *)attachment
+ (NIMMessage *)filtrate:(PursuitPresentation *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];

    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)stream:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_audio_message"];
    message.apnsContent = [BombardmentMinimumManageress more:[[KickData sharedInstance] spacingGlobalConfig]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NTESBundleSetting sharedConfig] messageEnv];
    message.env = [[AgencySetting safety] intervalerfoil];
    //: return message;
    return message;
}

//: @end
@end