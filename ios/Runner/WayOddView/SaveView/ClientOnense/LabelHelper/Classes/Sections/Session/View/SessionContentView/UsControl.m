// __DEBUG__
// __CLOSE_PRINT__
//
//  UsControl.m
// Warning
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionNotificationContentView.h"
#import "UsControl.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @implementation ZZZSessionNotificationContentView
@implementation UsControl

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [Warning camera].insideTrack.yield;
    //: self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    self.m.implicitIn = [self.m sizeThatFits:CGSizeMake(self.crossGray - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.device_centerX = self.device_width * .5f;
    self.m.disturbingPad = self.crossGray * .5f;
    //: self.label.device_centerY = self.device_height * .5f;
    self.m.placement = self.modify * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.perspective.frame = CGRectInset(self.m.frame, -8, -4);
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initMenu
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initMenu]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _m = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _m.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_m];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)model
- (void)strokeConcern:(RadiogramLimitation *)model
{
    //: [super refresh:model];
    [super strokeConcern:model];
    //: self.label.text = [ZZZKitUtil messageTipContent:model.message];
    self.m.text = [AdvancedKitUtil report:model.boot];
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:model.message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack asExamine:model.boot];

    //: self.label.textColor = setting.textColor;
    self.m.textColor = setting.lab;
    //: self.label.font = setting.font;
    self.m.font = setting.greyish;
    //: self.bubbleImageView.hidden = NO;
    self.perspective.hidden = NO;

//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

//: @end
@end