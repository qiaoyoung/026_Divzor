// __DEBUG__
// __CLOSE_PRINT__
//
//  AccumulationMinimum.m
// Warning
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyedTextContentConfig.h"
#import "AccumulationMinimum.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZReplyedTextContentConfig ()
@interface AccumulationMinimum ()

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) LimitationScrollView *boundInfo;

//: @end
@end

//: @implementation ZZZReplyedTextContentConfig
@implementation AccumulationMinimum


//: #pragma mark - Private
#pragma mark - Private
//: - (MyAttributedLabel *)label
- (LimitationScrollView *)boundInfo
{
    //: if (_label) {
    if (_boundInfo) {
        //: return _label;
        return _boundInfo;
    }
    //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    _boundInfo = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _boundInfo;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)capture:(NIMMessage *)message
{
    //: return @"ZZZReplyedTextContentView";
    return @"PossibleView";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config repliedSetting:message].contentInsets;
    return [[Warning camera].insideTrack acceptable:message].correctEnterBetween;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message
{
    //: NSString *text = [[AppleProjectKit sharedKit] replyedContentWithMessage:message];
    NSString *text = [[Warning camera] volumed:message];
    //: self.label.font = [[AppleProjectKit sharedKit].config repliedSetting:message].replyedFont;
    self.boundInfo.font = [[Warning camera].insideTrack acceptable:message].misguideFont;

    //: [self.label nim_setText:text];
    [self.boundInfo country:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.boundInfo sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
}


//: @end
@end