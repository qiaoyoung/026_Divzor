
#import <Foundation/Foundation.h>

NSString *StringFromEnforcementData(Byte *data);


//: message should be notification
Byte appGenAccessPlatform[] = {58, 30, 80, 4, 189, 181, 195, 195, 177, 183, 181, 112, 195, 184, 191, 197, 188, 180, 112, 178, 181, 112, 190, 191, 196, 185, 182, 185, 179, 177, 196, 185, 191, 190, 176};

//: not supported notification type %zd
Byte colorDayHisDevice[] = {79, 35, 79, 10, 161, 57, 126, 62, 117, 117, 189, 190, 195, 111, 194, 196, 191, 191, 190, 193, 195, 180, 179, 111, 189, 190, 195, 184, 181, 184, 178, 176, 195, 184, 190, 189, 111, 195, 200, 191, 180, 111, 116, 201, 179, 14};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BroadcastExtra.m
// Warning
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZNotificationContentConfig.h"
#import "BroadcastExtra.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "ZZZUnsupportContentConfig.h"
#import "MemberConfig.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @implementation ZZZNotificationContentConfig
@implementation BroadcastExtra
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)capture:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromEnforcementData(appGenAccessPlatform));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"ZZZSessionNotificationContentView";
            return @"UsControl";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"ZZZSessionNetChatNotifyContentView";
            return @"LimitationView";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"ZZZSessionUnknowContentView";
            return @"ResignControl";
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)related:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromEnforcementData(appGenAccessPlatform));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Warning camera].insideTrack asExamine:message].correctEnterBetween;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromEnforcementData(appGenAccessPlatform));

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.text = [ZZZKitUtil messageTipContent:message];
            label.text = [AdvancedKitUtil report:message];
            //: label.font = [[AppleProjectKit sharedKit].config setting:message].font;
            label.font = [[Warning camera].insideTrack asExamine:message].greyish;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [Warning camera].insideTrack.yield;
            //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            //: CGFloat cellPadding = 11.f;
            CGFloat cellPadding = 11.f;
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
            LimitationScrollView *label = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.first = NO;
            //: label.font = [[AppleProjectKit sharedKit].config setting:message].font;
            label.font = [[Warning camera].insideTrack asExamine:message].greyish;
            //: NSString *text = [ZZZKitUtil messageTipContent:message];
            NSString *text = [AdvancedKitUtil report:message];
            //: [label nim_setText:text];
            [label country:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: ZZZUnsupportContentConfig *config = [[ZZZUnsupportContentConfig alloc] init];
            MemberConfig *config = [[MemberConfig alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config listener:cellWidth resistance:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, StringFromEnforcementData(colorDayHisDevice),object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: @end
@end

Byte * EnforcementDataToCache(Byte *data) {
    int dielectric = data[0];
    int familyMobileMarch = data[1];
    Byte scandalResult = data[2];
    int modeTrack = data[3];
    if (!dielectric) return data + modeTrack;
    for (int i = modeTrack; i < modeTrack + familyMobileMarch; i++) {
        int value = data[i] - scandalResult;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[modeTrack + familyMobileMarch] = 0;
    return data + modeTrack;
}

NSString *StringFromEnforcementData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EnforcementDataToCache(data)];
}
