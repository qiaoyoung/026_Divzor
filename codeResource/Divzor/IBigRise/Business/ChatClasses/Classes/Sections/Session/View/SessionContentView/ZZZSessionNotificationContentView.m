//
//  ZZZSessionNotificationContentView.m
// AppleProjectKit
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ZZZSessionNotificationContentView.h"
#import "ZZZMessageModel.h"
#import "UIViewNimKit.h"
#import "ZZZKitUtil.h"
#import "UIImage+AppleProjectKit.h"
#import "AppleProjectKit.h"

@implementation ZZZSessionNotificationContentView

- (instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label.numberOfLines = 0;
        [self addSubview:_label];
    }
    return self;
}

- (void)refresh:(ZZZMessageModel *)model
{
    [super refresh:model];
    self.label.text = [ZZZKitUtil messageTipContent:model.message];
    ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:model.message];
    
    self.label.textColor = setting.textColor;
    self.label.font = setting.font;
    self.bubbleImageView.hidden = NO;
    
//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
    self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, CGFLOAT_MAX)];
    self.label.device_centerX = self.device_width * .5f;
    self.label.device_centerY = self.device_height * .5f;
    self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
}

@end
