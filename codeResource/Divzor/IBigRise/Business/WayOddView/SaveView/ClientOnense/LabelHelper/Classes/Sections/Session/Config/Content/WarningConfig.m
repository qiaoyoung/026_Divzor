// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMRtcCallRecordCntentConfig.m
// Warning
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZRtcCallRecordContentConfig.h"
#import "WarningConfig.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"

//: @implementation ZZZRtcCallRecordContentConfig
@implementation WarningConfig

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)capture:(NIMMessage *)message
{
    //: return @"ZZZSessionRtcCallRecordContentView";
    return @"FuturismView";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message
{
    //: NSString *text = [ZZZKitUtil messageTipContent:message];
    NSString *text = [AdvancedKitUtil report:message];
    //: UIFont *font = [[AppleProjectKit sharedKit].config setting:message].font;;
    UIFont *font = [[Warning camera].insideTrack asExamine:message].greyish;;
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    //: contentSize.width +=25;
    contentSize.width +=25;
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Warning camera].insideTrack asExamine:message].correctEnterBetween;
}

//: @end
@end