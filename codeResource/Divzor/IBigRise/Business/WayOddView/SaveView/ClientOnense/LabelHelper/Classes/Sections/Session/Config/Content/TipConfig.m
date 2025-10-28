// __DEBUG__
// __CLOSE_PRINT__
//
//  TipConfig.m
// Warning
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTipContentConfig.h"
#import "TipConfig.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @implementation ZZZTipContentConfig
@implementation TipConfig

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)related:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
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
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)capture:(NIMMessage *)message
{
    //: return @"ZZZSessionNotificationContentView";
    return @"UsControl";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Warning camera].insideTrack asExamine:message].correctEnterBetween;
}

//: @end
@end