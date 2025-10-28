
#import <Foundation/Foundation.h>

@interface RemoveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RemoveData

//: custom_msg_jan
- (NSString *)widgetMobileFormat {
    /* static */ NSString *widgetMobileFormat = nil;
    if (!widgetMobileFormat) {
        Byte value[] = {14, 53, 4, 166, 46, 64, 62, 63, 58, 56, 42, 56, 62, 50, 42, 53, 44, 57, 111};
        widgetMobileFormat = [self StringFromRemoveData:value];
    }
    return widgetMobileFormat;
}

//: custom_msg_ken
- (NSString *)kGenerateEvent {
    /* static */ NSString *kGenerateEvent = nil;
    if (!kGenerateEvent) {
        Byte value[] = {14, 6, 10, 185, 111, 93, 105, 67, 240, 132, 93, 111, 109, 110, 105, 103, 89, 103, 109, 97, 89, 101, 95, 104, 220};
        kGenerateEvent = [self StringFromRemoveData:value];
    }
    return kGenerateEvent;
}

- (NSString *)StringFromRemoveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RemoveDataToCache:data]];
}

//: data
- (NSString *)kTailPage {
    /* static */ NSString *kTailPage = nil;
    if (!kTailPage) {
        Byte value[] = {4, 80, 8, 161, 241, 117, 166, 158, 20, 17, 36, 17, 14};
        kTailPage = [self StringFromRemoveData:value];
    }
    return kTailPage;
}

- (Byte *)RemoveDataToCache:(Byte *)data {
    int info = data[0];
    Byte correctPlatform = data[1];
    int mobileDark = data[2];
    for (int i = mobileDark; i < mobileDark + info; i++) {
        int value = data[i] + correctPlatform;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mobileDark + info] = 0;
    return data + mobileDark;
}

+ (instancetype)sharedInstance {
    static RemoveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: custom_msg_pon
- (NSString *)componentTapVia {
    /* static */ NSString *componentTapVia = nil;
    if (!componentTapVia) {
        Byte value[] = {14, 97, 13, 243, 206, 128, 83, 162, 226, 14, 82, 41, 63, 2, 20, 18, 19, 14, 12, 254, 12, 18, 6, 254, 15, 14, 13, 74};
        componentTapVia = [self StringFromRemoveData:value];
    }
    return componentTapVia;
}

//: value
- (NSString *)featureArrowValue {
    /* static */ NSString *featureArrowValue = nil;
    if (!featureArrowValue) {
        Byte value[] = {5, 8, 13, 251, 50, 220, 104, 193, 199, 55, 8, 211, 172, 110, 89, 100, 109, 93, 2};
        featureArrowValue = [self StringFromRemoveData:value];
    }
    return featureArrowValue;
}

//: type
- (NSString *)commonClipAlert {
    /* static */ NSString *commonClipAlert = nil;
    if (!commonClipAlert) {
        Byte value[] = {4, 62, 10, 158, 251, 81, 96, 190, 177, 46, 54, 59, 50, 39, 96};
        commonClipAlert = [self StringFromRemoveData:value];
    }
    return commonClipAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StirAttachment.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESJanKenPonAttachment.h"
#import "StirAttachment.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"

//: @implementation NTESJanKenPonAttachment
@implementation StirAttachment

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)writtenned:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


//: - (BOOL)canBeRevoked
- (BOOL)spy
{
    //: return YES;
    return YES;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)cellDirectionName:(NIMMessage *)message{
    //: return @"NTESSessionJankenponContentView";
    return @"MassControl";
}

//: - (BOOL)canBeForwarded
- (BOOL)work
{
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)library:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}

//: - (UIImage *)showCoverImage
- (UIImage *)image
{
    //: if (_showCoverImage == nil)
    if (_image == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.flag) {
            //: case CustomJanKenPonValueJan:
            case CustomJanKenPonValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:[[RemoveData sharedInstance] widgetMobileFormat]];
                //: break;
                break;
            //: case CustomJanKenPonValueKen:
            case CustomJanKenPonValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:[[RemoveData sharedInstance] kGenerateEvent]];
                //: break;
                break;
            //: case CustomJanKenPonValuePon:
            case CustomJanKenPonValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:[[RemoveData sharedInstance] componentTapVia]];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _image = image;
    }
    //: return _showCoverImage;
    return _image;
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeJanKenPon),
    NSDictionary *dict = @{[[RemoveData sharedInstance] commonClipAlert] : @(CustomMessageTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           [[RemoveData sharedInstance] kTailPage] : @{[[RemoveData sharedInstance] featureArrowValue]:@(self.flag)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)assemblage:(NIMMessage *)message timeUnitPresentation:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.image.size;
}

//: @end
@end