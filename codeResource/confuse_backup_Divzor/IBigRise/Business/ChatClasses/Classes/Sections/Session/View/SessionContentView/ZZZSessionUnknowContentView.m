//
//  ZZZSessionUnknowContentView.h
// AppleProjectKit
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ZZZSessionUnknowContentView.h"
#import "MyAttributedLabel+AppleProjectKit.h"
#import "UIViewNimKit.h"
#import "ZZZMessageModel.h"
#import "AppleProjectKit.h"
#import "NSString+AppleProjectKit.h"
#import "ZZZGlobalMacro.h"


@interface ZZZSessionUnknowContentView()

@property (nonatomic,strong) UILabel *label;

@end

@implementation ZZZSessionUnknowContentView

-(instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label.backgroundColor = [UIColor clearColor];
        _label.userInteractionEnabled = NO;
        [self addSubview:_label];
    }
    return self;
}

- (void)refresh:(ZZZMessageModel *)data{
    [super refresh:data];
    NSString *text = @"";
//    NSString *text = @"未知类型消息".string_localized;
    ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];

    self.label.textColor = setting.textColor;
    self.label.font = setting.font;
    [self.label setText:text];
    [self.label sizeToFit];
}


- (void)layoutSubviews{
    [super layoutSubviews];
    _label.device_centerX = self.device_width  * .5f;
    _label.device_centerY = self.device_height * .5f;
}

@end
