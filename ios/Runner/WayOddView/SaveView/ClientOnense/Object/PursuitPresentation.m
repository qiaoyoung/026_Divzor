
#import <Foundation/Foundation.h>

@interface FastNeedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FastNeedData

//: 领取了你的红包
- (NSString *)k_replySafelyError {
    /* static */ NSString *k_replySafelyError = nil;
    if (!k_replySafelyError) {
		NSString *origin = @"150b0657ad32f4ad91f09aa1efc591efc8abf2a58ff2c5adf0979030";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_replySafelyError = [self StringFromFastNeedData:value];
    }
    return k_replySafelyError;
}

- (Byte *)FastNeedDataToCache:(Byte *)data {
    int snipEnable = data[0];
    Byte mobileAdvantage = data[1];
    int comprehend = data[2];
    for (int i = comprehend; i < comprehend + snipEnable; i++) {
        int value = data[i] - mobileAdvantage;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[comprehend + snipEnable] = 0;
    return data + comprehend;
}

//: type
- (NSString *)themeSequenceUponKey {
    /* static */ NSString *themeSequenceUponKey = nil;
    if (!themeSequenceUponKey) {
		NSString *origin = @"045e0ca1f86eb85cde4e129bd2d7cec3b7";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSequenceUponKey = [self StringFromFastNeedData:value];
    }
    return themeSequenceUponKey;
}

//: 领取了你的红包，你的红包已被领完
- (NSString *)spacingPosterPlatform {
    /* static */ NSString *spacingPosterPlatform = nil;
    if (!spacingPosterPlatform) {
		NSString *origin = @"301e04e207c0a403adb402d8a402dbbe05b8a205d8c003aaa30ddaaa02dbbe05b8a205d8c003aaa303d5d006c0c907c0a403ccaad4";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPosterPlatform = [self StringFromFastNeedData:value];
    }
    return spacingPosterPlatform;
}

- (NSString *)StringFromFastNeedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FastNeedDataToCache:data]];
}

//: 你领取了自己的红包，你的红包已被领完
- (NSString *)appClipDevice {
    /* static */ NSString *appClipDevice = nil;
    if (!appClipDevice) {
		NSString *origin = @"361a090f5acce1c150fed7ba03bca0ffa9b0fed4a002a1c4ffd1cb01b49e01d4bcffa69f09d6a6fed7ba01b49e01d4bcffa69fffd1cc02bcc503bca0ffc8a6e9";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appClipDevice = [self StringFromFastNeedData:value];
    }
    return appClipDevice;
}

//: 你领取了
- (NSString *)spacingFamilyPublishMessage {
    /* static */ NSString *spacingFamilyPublishMessage = nil;
    if (!spacingFamilyPublishMessage) {
		NSString *origin = @"0c480bf75d77626cca42c52c05e831eace2dd7de2c02ce4f";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFamilyPublishMessage = [self StringFromFastNeedData:value];
    }
    return spacingFamilyPublishMessage;
}

//: redPacketId
- (NSString *)kSequenceMessage {
    /* static */ NSString *kSequenceMessage = nil;
    if (!kSequenceMessage) {
		NSString *origin = @"0b550aaaa0980d2c3a76c7bab9a5b6b8c0bac99eb947";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSequenceMessage = [self StringFromFastNeedData:value];
    }
    return kSequenceMessage;
}

//: 红包
- (NSString *)viewShadeId {
    /* static */ NSString *viewShadeId = nil;
    if (!viewShadeId) {
		NSString *origin = @"06630747b662634a1d0548efe8ba";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewShadeId = [self StringFromFastNeedData:value];
    }
    return viewShadeId;
}

//: openPacketId
- (NSString *)featureViewPlatform {
    /* static */ NSString *featureViewPlatform = nil;
    if (!featureViewPlatform) {
		NSString *origin = @"0c0f096c8b9914a9367e7f747d5f70727a7483587394";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureViewPlatform = [self StringFromFastNeedData:value];
    }
    return featureViewPlatform;
}

//: 你领取了自己的红包
- (NSString *)appViaConfig {
    /* static */ NSString *appViaConfig = nil;
    if (!appViaConfig) {
		NSString *origin = @"1b4c06981f7f3009ec35eed231dbe23006d234d3f63103fd33e6d03306ee31d8d1a0";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appViaConfig = [self StringFromFastNeedData:value];
    }
    return appViaConfig;
}

//: data
- (NSString *)colorEaseHelper {
    /* static */ NSString *colorEaseHelper = nil;
    if (!colorEaseHelper) {
		NSString *origin = @"042503898699863a";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEaseHelper = [self StringFromFastNeedData:value];
    }
    return colorEaseHelper;
}

//: isGetDone
- (NSString *)moduleScheduleUtility {
    /* static */ NSString *moduleScheduleUtility = nil;
    if (!moduleScheduleUtility) {
		NSString *origin = @"091e05a6888791658392628d8c8374";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleScheduleUtility = [self StringFromFastNeedData:value];
    }
    return moduleScheduleUtility;
}

+ (instancetype)sharedInstance {
    static FastNeedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)FastNeedDataToData:(NSString *)value {
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

//: sendPacketId
- (NSString *)viewReceiverVendorSecureId {
    /* static */ NSString *viewReceiverVendorSecureId = nil;
    if (!viewReceiverVendorSecureId) {
		NSString *origin = @"0c5506bb3f43c8bac3b9a5b6b8c0bac99eb912";
		NSData *data = [FastNeedData FastNeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReceiverVendorSecureId = [self StringFromFastNeedData:value];
    }
    return viewReceiverVendorSecureId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PursuitPresentation.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRedPacketTipAttachment.h"
#import "PursuitPresentation.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import "MyAttributedLabel.h"
#import "LimitationScrollView.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"

//: @interface NTESRedPacketTipAttachment()
@interface PursuitPresentation()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *strokeMessage;

//: @end
@end

//: @implementation NTESRedPacketTipAttachment
@implementation PursuitPresentation

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)library:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}


- (void)setBack:(NSString *)back {
    //: OC_CUSTOM_PROPERTY_INJECT
    _back = back;
}


//: - (BOOL)canBeRevoked
- (BOOL)spy
{
    //: return NO;
    return NO;
}

- (NSString *)needFragment:(NSString *)back {
    //: OC_CUSTOM_PROPERTY_INJECT
    _back = back;
    return back;
}

//: - (BOOL)canBeForwarded
- (BOOL)work
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cellDirectionName:(NIMMessage *)message
{
    //: return @"NTESSessionRedPacketTipContentView";
    return @"SubmitView";
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [[FastNeedData sharedInstance] viewReceiverVendorSecureId] : self.minute,
                                  //: @"openPacketId" : self.openPacketId,
                                  [[FastNeedData sharedInstance] featureViewPlatform] : [self anaKurzii:self.onPacket],
                                  //: @"redPacketId" : self.packetId,
                                  [[FastNeedData sharedInstance] kSequenceMessage] : self.enable,
                                  //: @"isGetDone" : self.isGetDone,
                                  [[FastNeedData sharedInstance] moduleScheduleUtility] : [self needFragment:self.down],
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[[FastNeedData sharedInstance] themeSequenceUponKey]: @(CustomMessageTypeRedPacketTip), [[FastNeedData sharedInstance] colorEaseHelper]: dictContent};

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


- (NSString *)anaKurzii:(NSString *)diospyrosKurzii {
    //: OC_CUSTOM_PROPERTY_INJECT
    _diospyrosKurzii = diospyrosKurzii;
    return diospyrosKurzii;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)assemblage:(NIMMessage *)message timeUnitPresentation:(CGFloat)width{
    //: self.message = message;
    self.strokeMessage = message;
	[self setDiospyrosKurzii:_onPacket];

    //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    LimitationScrollView *label = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];
	[self setDiospyrosKurzii:_onPacket];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label around:self.formatedJoinMessage];
    //: label.autoDetectLinks = NO;
    label.first = NO;
    //: label.numberOfLines = 0;
    label.actual = 0;

    //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [Warning camera].insideTrack.yield;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}


//: @end

- (void)setDiospyrosKurzii:(NSString *)diospyrosKurzii {
    //: OC_CUSTOM_PROPERTY_INJECT
    _diospyrosKurzii = diospyrosKurzii;
}

//: - (NSString *)formatedMessage{
- (NSString *)formatedJoinMessage{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    BelowOption *option = [[BelowOption alloc] init];
    //: option.message = self.message;
    option.show = self.strokeMessage;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:self.minute] && [currentUserId isEqualToString:[self anaKurzii:self.onPacket]])
    {
        //: if ([self.isGetDone boolValue])
        if ([[self needFragment:self.down] boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".ntes_localized;
            showContent = [[FastNeedData sharedInstance] appClipDevice].transfer;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".ntes_localized;
            showContent = [[FastNeedData sharedInstance] appViaConfig].transfer;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.onPacket])
    {
        //: ZZZKitInfo * sendUserInfo = [[AppleProjectKit sharedKit] infoByUser:self.sendPacketId option:option];
        BroadcastInput * sendUserInfo = [[Warning camera] writing:self.minute tit:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.attach;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".ntes_localized,
                       [[FastNeedData sharedInstance] spacingFamilyPublishMessage].transfer,
                       //: name,
                       name,
                       //: @"红包".ntes_localized];
                       [[FastNeedData sharedInstance] viewShadeId].transfer];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.minute])
    {
        //: ZZZKitInfo * openUserInfo = [[AppleProjectKit sharedKit] infoByUser:self.openPacketId option:option];
        BroadcastInput * openUserInfo = [[Warning camera] writing:[self anaKurzii:self.onPacket] tit:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.attach;

        //: if ([self.isGetDone boolValue])
        if ([self.down boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".ntes_localized];
                           [[FastNeedData sharedInstance] spacingPosterPlatform].transfer];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".ntes_localized];
                           [[FastNeedData sharedInstance] k_replySafelyError].transfer];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}


@end