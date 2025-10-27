// __DEBUG__
// __CLOSE_PRINT__
//
//  StarlightConfig.m
// Warning
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTextContentConfig.h"
#import "StarlightConfig.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZTextContentConfig()
@interface StarlightConfig()

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) LimitationScrollView *custom;

//: @end
@end


//: @implementation ZZZTextContentConfig
@implementation StarlightConfig

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"NTESMessageTranslate"]];
//    }

    //: self.label.font = [[AppleProjectKit sharedKit].config setting:message].font;
    self.custom.font = [[Warning camera].insideTrack asExamine:message].greyish;

    //: [self.label nim_setText:text];
    [self.custom country:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.custom sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Warning camera].insideTrack asExamine:message].correctEnterBetween;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)capture:(NIMMessage *)message
{
    //: return @"ZZZSessionTextContentView";
    return @"ErrTitleView";
}



//: #pragma mark - Private
#pragma mark - Private
//: - (MyAttributedLabel *)label
- (LimitationScrollView *)custom
{
    //: if (_label) {
    if (_custom) {
        //: return _label;
        return _custom;
    }
    //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    _custom = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _custom;
}

//: @end
@end