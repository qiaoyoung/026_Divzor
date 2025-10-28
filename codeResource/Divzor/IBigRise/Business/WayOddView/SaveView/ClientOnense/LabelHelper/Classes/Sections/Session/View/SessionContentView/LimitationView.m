// __DEBUG__
// __CLOSE_PRINT__
//
//  LimitationView.m
// Warning
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionNetChatNotifyContentView.h"
#import "LimitationView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @implementation ZZZSessionNetChatNotifyContentView
@implementation LimitationView

//: - (void)refresh:(ZZZMessageModel *)data
- (void)strokeConcern:(RadiogramLimitation *)data
{
    //: [super refresh:data];
    [super strokeConcern:data];
    //: NSString *text = [ZZZKitUtil messageTipContent:data.message];
    NSString *text = [AdvancedKitUtil report:data.boot];

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack asExamine:data.boot];
    //: self.textLabel.textColor = setting.textColor;;
    self.cap.textColor = setting.lab;;
    //: self.textLabel.font = setting.font;
    self.cap.font = setting.greyish;

    //: [self.textLabel nim_setText:text];
    [self.cap country:text];


}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.queryed.areaItem;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.crossGray;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.queryed contactExtra:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.cap.frame = labelFrame;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initMenu
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initMenu]) {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _cap = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _cap.actual = 0;
        //: _textLabel.autoDetectLinks = NO;
        _cap.first = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _cap.application = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _cap.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_cap];
    }
    //: return self;
    return self;
}


//: @end
@end