
#import <Foundation/Foundation.h>

@interface NeedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NeedData

- (NSString *)StringFromNeedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NeedDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static NeedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_whiteboard_session_msg
- (NSString *)layoutRouteKey {
    /* static */ NSString *layoutRouteKey = nil;
    if (!layoutRouteKey) {
		NSArray<NSString *> *origin = @[@"27", @"23", @"5", @"249", @"190", @"128", @"122", @"134", @"133", @"118", @"142", @"127", @"128", @"139", @"124", @"121", @"134", @"120", @"137", @"123", @"118", @"138", @"124", @"138", @"138", @"128", @"134", @"133", @"118", @"132", @"138", @"126", @"96"];
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRouteKey = [self StringFromNeedData:value];
    }
    return layoutRouteKey;
}

//: 我发起了白板演示
- (NSString *)appVendorError {
    /* static */ NSString *appVendorError = nil;
    if (!appVendorError) {
		NSArray<NSString *> *origin = @[@"24", @"52", @"8", @"188", @"84", @"182", @"194", @"10", @"26", @"188", @"197", @"25", @"195", @"197", @"28", @"233", @"235", @"24", @"238", @"186", @"27", @"205", @"241", @"26", @"209", @"243", @"26", @"240", @"200", @"27", @"216", @"238", @"225"];
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appVendorError = [self StringFromNeedData:value];
    }
    return appVendorError;
}

//: type
- (NSString *)spacingSkinMessage {
    /* static */ NSString *spacingSkinMessage = nil;
    if (!spacingSkinMessage) {
		NSArray<NSString *> *origin = @[@"4", @"24", @"12", @"168", @"33", @"208", @"8", @"215", @"53", @"69", @"53", @"93", @"140", @"145", @"136", @"125", @"237"];
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSkinMessage = [self StringFromNeedData:value];
    }
    return spacingSkinMessage;
}

//: flag
- (NSString *)layoutPauseValue {
    /* static */ NSString *layoutPauseValue = nil;
    if (!layoutPauseValue) {
		NSArray<NSString *> *origin = @[@"4", @"35", @"8", @"189", @"148", @"176", @"228", @"120", @"137", @"143", @"132", @"138", @"127"];
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPauseValue = [self StringFromNeedData:value];
    }
    return layoutPauseValue;
}

//: 白板演示已结束
- (NSString *)colorOperaMessage {
    /* static */ NSString *colorOperaMessage = nil;
    if (!colorOperaMessage) {
		NSArray<NSString *> *origin = @[@"21", @"22", @"12", @"76", @"121", @"17", @"89", @"146", @"143", @"203", @"30", @"213", @"253", @"175", @"211", @"252", @"179", @"213", @"252", @"210", @"170", @"253", @"186", @"208", @"251", @"205", @"200", @"253", @"209", @"169", @"252", @"179", @"181", @"208"];
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOperaMessage = [self StringFromNeedData:value];
    }
    return colorOperaMessage;
}

//: data
- (NSString *)viewEaseEvent {
    /* static */ NSString *viewEaseEvent = nil;
    if (!viewEaseEvent) {
		NSArray<NSString *> *origin = @[@"4", @"19", @"4", @"159", @"119", @"116", @"135", @"116", @"75"];
		NSData *data = [NeedData NeedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEaseEvent = [self StringFromNeedData:value];
    }
    return viewEaseEvent;
}

+ (NSData *)NeedDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)NeedDataToCache:(Byte *)data {
    int alongMark = data[0];
    Byte observeMovieMobile = data[1];
    int succeedArrow = data[2];
    for (int i = succeedArrow; i < succeedArrow + alongMark; i++) {
        int value = data[i] - observeMovieMobile;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[succeedArrow + alongMark] = 0;
    return data + succeedArrow;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormationPerson.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESWhiteboardAttachment.h"
#import "FormationPerson.h"
//: #import "MyAttributedLabel.h"
#import "LimitationScrollView.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"

//: @implementation NTESWhiteboardAttachment
@implementation FormationPerson

//: - (BOOL)canBeRevoked
- (BOOL)spy
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)assemblage:(NIMMessage *)message timeUnitPresentation:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.voiceMinimumWhiteboardFlag) {
        //: case CustomWhiteboardFlagInvite:{
        case CustomWhiteboardFlagInvite:{
            //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
            LimitationScrollView *label = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.first = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.formatedJoinMessage];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[[NeedData sharedInstance] layoutRouteKey]];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case CustomWhiteboardFlagClose:{
        case CustomWhiteboardFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}


//: - (NSString *)formatedMessage{
- (NSString *)formatedJoinMessage{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.voiceMinimumWhiteboardFlag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: msg = @"我发起了白板演示".ntes_localized;
            msg = [[NeedData sharedInstance] appVendorError].transfer;
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: msg = @"白板演示已结束".ntes_localized;
            msg = [[NeedData sharedInstance] colorOperaMessage].transfer;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}

//: - (BOOL)shouldShowAvatar
- (BOOL)written
{
    //: switch (self.flag) {
    switch (self.voiceMinimumWhiteboardFlag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: return YES;
            return YES;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}


//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)writtenned:(NIMMessage *)message
{
    //: return NO;
    return NO;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)library:(NIMMessage *)message
{
    //: if (self.flag == CustomWhiteboardFlagClose) {
    if (self.voiceMinimumWhiteboardFlag == CustomWhiteboardFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}

//: - (BOOL)canBeForwarded
- (BOOL)work
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)cellDirectionName:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.voiceMinimumWhiteboardFlag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: content = @"NTESSessionWhiteBoardContentView";
            content = @"PerspectiveAppealsBoardNameSessionWhiteControl";
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: content = @"NTESSessionTipContentView";
            content = @"DismissControl";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeWhiteboard),
    NSDictionary *dict = @{[[NeedData sharedInstance] spacingSkinMessage] : @(CustomMessageTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           [[NeedData sharedInstance] viewEaseEvent] : @{[[NeedData sharedInstance] layoutPauseValue]:@(self.voiceMinimumWhiteboardFlag)}};
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



//: @end
@end