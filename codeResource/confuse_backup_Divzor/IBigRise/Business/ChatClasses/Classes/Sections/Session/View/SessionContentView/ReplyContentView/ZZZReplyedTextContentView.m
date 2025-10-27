//
//  ZZZReplyedTextContentView.m
// AppleProjectKit
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "ZZZReplyedTextContentView.h"
#import "MyAttributedLabel+AppleProjectKit.h"
#import "UIViewNimKit.h"
#import "AppleProjectKit.h"

@interface ZZZReplyedTextContentView ()<MyAttributedLabelDelegate>
@end

@implementation ZZZReplyedTextContentView

- (instancetype)initSessionMessageContentView {
    self = [super initSessionMessageContentView];
    return self;
}

- (void)refresh:(ZZZMessageModel *)data {
    [super refresh:data];
    NSString *text = [[AppleProjectKit sharedKit] replyedContentWithMessage:data.repliedMessage];
    [self.textLabel nim_setText:text];
    
    ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config repliedSetting:data.message];
    self.textLabel.textColor = setting.replyedTextColor;
    self.textLabel.font = setting.replyedFont;
    [self setNeedsLayout];
}

- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
    
    CGFloat tableViewWidth = self.superview.device_width;
    CGSize contentsize = [self.model replyContentSize:tableViewWidth];
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    self.textLabel.frame = labelFrame;
}

- (MyAttributedLabel *)textLabel
{
    if (!_textLabel)
    {
        _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _textLabel.myDelegate = self;
        _textLabel.numberOfLines = 0;
        _textLabel.autoDetectLinks = NO;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.backgroundColor = [UIColor clearColor];
        _textLabel.textColor = [UIColor grayColor];
        [self addSubview:_textLabel];
    }
    
    return _textLabel;
}

#pragma mark - MyAttributedLabelDelegate
- (void)MyAttributedLabel:(MyAttributedLabel *)label
             clickedOnLink:(id)linkData{
    ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    event.eventName = @"EventName_TapLabelLink";
    event.messageModel = self.model;
    event.data = linkData;
    [self.delegate onCatchEvent:event];
}


- (void)onTouchUpInside:(id)sender
{
    ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    event.eventName = @"EventName_TapRepliedContent";
    event.messageModel = self.model;
    [self.delegate onCatchEvent:event];
}

- (void)onTouchDown:(id)sender
{
    
}

- (void)onTouchUpOutside:(id)sender{
    
}
@end
