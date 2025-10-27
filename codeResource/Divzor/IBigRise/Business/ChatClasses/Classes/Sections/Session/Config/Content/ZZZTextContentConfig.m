//
//  ZZZTextContentConfig.m
// AppleProjectKit
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "ZZZTextContentConfig.h"
#import "MyAttributedLabel+AppleProjectKit.h"
#import "AppleProjectKit.h"

@interface ZZZTextContentConfig()

@property (nonatomic,strong) MyAttributedLabel *label;

@end


@implementation ZZZTextContentConfig

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"NTESMessageTranslate"]];
//    }
    
    self.label.font = [[AppleProjectKit sharedKit].config setting:message].font;
    
    [self.label nim_setText:text];    
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"ZZZSessionTextContentView";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
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
