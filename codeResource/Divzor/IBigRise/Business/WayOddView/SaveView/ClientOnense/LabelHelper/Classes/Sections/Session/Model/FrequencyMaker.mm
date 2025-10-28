
#import <Foundation/Foundation.h>

@interface GrainData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GrainData

+ (NSData *)GrainDataToData:(NSString *)value {
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

//: 发来了一段语音
- (NSString *)viewHisError {
    /* static */ NSString *viewHisError = nil;
    if (!viewHisError) {
		NSString *origin = @"1529040e0eb8ba0fc6ce0de3af0de1a90fd7de11d8d612c8dcbb";
		NSData *data = [GrainData GrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewHisError = [self StringFromGrainData:value];
    }
    return viewHisError;
}

+ (instancetype)sharedInstance {
    static GrainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: value
- (NSString *)spacingChemicalHelper {
    /* static */ NSString *spacingChemicalHelper = nil;
    if (!spacingChemicalHelper) {
		NSString *origin = @"054205fe1ab8a3aeb7a773";
		NSData *data = [GrainData GrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingChemicalHelper = [self StringFromGrainData:value];
    }
    return spacingChemicalHelper;
}

//: init_manager_nim_status_bar_image_message
- (NSString *)k_marchName {
    /* static */ NSString *k_marchName = nil;
    if (!k_marchName) {
		NSString *origin = @"29060896443508576f746f7a65736774676d6b7865746f7365797a677a7b7965686778656f73676d6b65736b7979676d6bc0";
		NSData *data = [GrainData GrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_marchName = [self StringFromGrainData:value];
    }
    return k_marchName;
}

//: key
- (NSString *)coreSurgeonPage {
    /* static */ NSString *coreSurgeonPage = nil;
    if (!coreSurgeonPage) {
		NSString *origin = @"033b0c2a3caa5d469ef1cbe7a6a0b4c8";
		NSData *data = [GrainData GrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSurgeonPage = [self StringFromGrainData:value];
    }
    return coreSurgeonPage;
}

//: 你收到了一条快捷评论
- (NSString *)appRecognizeVenuePath {
    /* static */ NSString *appRecognizeVenuePath = nil;
    if (!appRecognizeVenuePath) {
		NSString *origin = @"1e350741390cc619f2d51bc9eb1abde519efbb19edb51bd2d61af4e01bc2ec1de4b91de3efe1";
		NSData *data = [GrainData GrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRecognizeVenuePath = [self StringFromGrainData:value];
    }
    return appRecognizeVenuePath;
}

- (Byte *)GrainDataToCache:(Byte *)data {
    int privacyWithout = data[0];
    Byte mobilePosterMush = data[1];
    int burnEver = data[2];
    for (int i = burnEver; i < burnEver + privacyWithout; i++) {
        int value = data[i] - mobilePosterMush;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[burnEver + privacyWithout] = 0;
    return data + burnEver;
}

//: 发来了一段视频
- (NSString *)componentKickCrashAlert {
    /* static */ NSString *componentKickCrashAlert = nil;
    if (!componentKickCrashAlert) {
		NSString *origin = @"15350b01591a74b030afb11ac4c61bd2da19efbb19edb51be3ea1ddcbb1ed7c67b";
		NSData *data = [GrainData GrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentKickCrashAlert = [self StringFromGrainData:value];
    }
    return componentKickCrashAlert;
}

//: nim_test_msg_env
- (NSString *)kLigationDepictVendor {
    /* static */ NSString *kLigationDepictVendor = nil;
    if (!kLigationDepictVendor) {
		NSString *origin = @"102906ccfd4b979296889d8e9c9d88969c90888e979f0e";
		NSData *data = [GrainData GrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLigationDepictVendor = [self StringFromGrainData:value];
    }
    return kLigationDepictVendor;
}

- (NSString *)StringFromGrainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GrainDataToCache:data]];
}

//: apns-collapse-id
- (NSString *)screenFacultyMeProximateSettings {
    /* static */ NSString *screenFacultyMeProximateSettings = nil;
    if (!screenFacultyMeProximateSettings) {
		NSString *origin = @"100e04846f7e7c813b717d7a7a6f7e81733b777202";
		NSData *data = [GrainData GrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFacultyMeProximateSettings = [self StringFromGrainData:value];
    }
    return screenFacultyMeProximateSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZMessageMaker.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageMaker.h"
#import "FrequencyMaker.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZInputAtCache.h"
#import "CacheLabelFactory.h"

//: NSString * generateUUID(void) {
NSString * restUuid(void) {
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

//: @implementation ZZZMessageMaker
@implementation FrequencyMaker

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)dingdong:(NSData *)data disturbing:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [FrequencyMaker tillPassTrust:imageObject];
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)regular:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [FrequencyMaker tillPassTrust:imageObject];
}

//: + (void)setupMessage:(NIMMessage *)message
+ (void)arranger:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        [[GrainData sharedInstance] screenFacultyMeProximateSettings]: message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:[[GrainData sharedInstance] kLigationDepictVendor]];
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)of:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self arranger:textMessage];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)library:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = restUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".string_localized;
    message.apnsContent = [[GrainData sharedInstance] componentKickCrashAlert].nameWithinCrossAllow;
    //: [self setupMessage:message];
    [self arranger:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)renege:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".string_localized;
    message.text = [[GrainData sharedInstance] viewHisError].nameWithinCrossAllow;
    //: [self setupMessage:message];
    [self arranger:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)load:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [FrequencyMaker tillPassTrust:imageObject];
}



//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)tillPassTrust:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = restUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [BombardmentMinimumManageress more:[[GrainData sharedInstance] k_marchName]];
    //: [self setupMessage:message];
    [self arranger:message];
    //: return message;
    return message;
}


//: @end
@end


//: @implementation NIMCommentMaker
@implementation CriticiseMaker

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)additionalExt:(int64_t)type
                             //: content:(NSString *)content
                             rail:(NSString *)content
                                 //: ext:(NSString *)ext
                                 sweeten:(NSString *)ext
{
    //: NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    //: comment.ext = ext;
    comment.ext = ext;
    //: NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    //: setting.needPush = YES;
    setting.needPush = YES;
    //: setting.needBadge = YES;
    setting.needBadge = YES;
    //: setting.pushTitle = @"你收到了一条快捷评论";
    setting.pushTitle = [[GrainData sharedInstance] appRecognizeVenuePath];
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        [[GrainData sharedInstance] coreSurgeonPage] : [[GrainData sharedInstance] spacingChemicalHelper]
    //: };
    };
    //: comment.setting = setting;
    comment.setting = setting;
    //: comment.replyType = type;
    comment.replyType = type;
    //: return comment;
    return comment;
}

//: @end
@end