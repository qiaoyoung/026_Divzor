//
//  ZZZSessionNetChatNotifyContentView.m
// AppleProjectKit
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ZZZSessionNetChatNotifyContentView.h"
#import "MyAttributedLabel+AppleProjectKit.h"
#import "ZZZMessageModel.h"
#import "ZZZKitUtil.h"
#import "UIViewNimKit.h"
#import "AppleProjectKit.h"

@implementation ZZZSessionNetChatNotifyContentView

-(instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _textLabel.numberOfLines = 0;
        _textLabel.autoDetectLinks = NO;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.backgroundColor = [UIColor clearColor];
        [self addSubview:_textLabel];
    }
    return self;
}

- (void)refresh:(ZZZMessageModel *)data
{
    [super refresh:data];
    NSString *text = [ZZZKitUtil messageTipContent:data.message];
   
    ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    self.textLabel.textColor = setting.textColor;;
    self.textLabel.font      = setting.font;
    
    [self.textLabel nim_setText:text];
    

}

- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.device_width;
    CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    self.textLabel.frame = labelFrame;
}


@end
