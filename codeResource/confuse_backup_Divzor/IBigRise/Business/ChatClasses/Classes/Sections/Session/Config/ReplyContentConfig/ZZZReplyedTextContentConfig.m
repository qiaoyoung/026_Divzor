//
//  ZZZReplyedTextContentConfig.m
// AppleProjectKit
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "ZZZReplyedTextContentConfig.h"
#import "MyAttributedLabel+AppleProjectKit.h"
#import "AppleProjectKit.h"

@interface ZZZReplyedTextContentConfig ()

@property (nonatomic,strong) MyAttributedLabel *label;

@end

@implementation ZZZReplyedTextContentConfig


- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [[AppleProjectKit sharedKit] replyedContentWithMessage:message];
    self.label.font = [[AppleProjectKit sharedKit].config repliedSetting:message].replyedFont;
    
    [self.label nim_setText:text];
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{    
    return [[AppleProjectKit sharedKit].config repliedSetting:message].contentInsets;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"ZZZReplyedTextContentView";
}

#pragma mark - Private
- (MyAttributedLabel *)label
{
    if (_label) {
        return _label;
    }
    _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    return _label;
}


@end
