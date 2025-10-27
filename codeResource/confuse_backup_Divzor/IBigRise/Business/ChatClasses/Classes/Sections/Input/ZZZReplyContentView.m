//
//  ZZZReplyContentView.m
// AppleProjectKit
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "ZZZReplyContentView.h"
#import "UIViewNimKit.h"
#import "UIColor+AppleProjectKit.h"
#import "UIImage+AppleProjectKit.h"

@interface ZZZReplyContentView ()

@end

@implementation ZZZReplyContentView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        _label = [[MyAttributedLabel alloc] init];
        _label.numberOfLines = 1;
        _label.textAlignment = kCTTextAlignmentLeft;
        _label.lineBreakMode = kCTLineBreakByTruncatingTail;
        _label.font = [UIFont systemFontOfSize:12];
        _label.textColor = [UIColor colorWithHex:0xBFBFBF alpha:1];
        [self addSubview:_label];
        
        _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
                      forState:UIControlStateNormal];
        [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:_closeButton];
        
        _divider = [[UIView alloc] init];
        _divider.backgroundColor = [UIColor colorWithHex:0xBFBFBF alpha:1];
        _divider.device_width = 1;
        [self addSubview:_divider];
    }
    return self;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
    
    self.divider.device_left = self.closeButton.device_right + 2;
    
    self.label.device_height = self.label.intrinsicContentSize.height + 5;
    self.label.device_width = self.device_width - self.closeButton.device_right;
    self.label.device_left = self.divider.device_right + 2;
    self.label.device_centerY = self.device_height * 0.5;
    
    self.divider.device_height = self.label.device_height;
    self.divider.device_centerY = self.device_height * .5f;
}

- (void)dismiss
{
    [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
}

- (void)onClicked:(id)sender
{
    self.hidden = YES;
    if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    {
        [self.delegate onClearReplyContent:sender];
    }
}

@end
