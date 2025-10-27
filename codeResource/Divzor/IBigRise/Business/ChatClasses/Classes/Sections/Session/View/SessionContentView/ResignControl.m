// __DEBUG__
// __CLOSE_PRINT__
//
//  ResignControl.h
// Warning
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionUnknowContentView.h"
#import "ResignControl.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @interface ZZZSessionUnknowContentView()
@interface ResignControl()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *dirtyTricks;

//: @end
@end

//: @implementation ZZZSessionUnknowContentView
@implementation ResignControl

//: -(instancetype)initSessionMessageContentView
-(instancetype)initMenu
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initMenu]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _dirtyTricks = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.backgroundColor = [UIColor clearColor];
        _dirtyTricks.backgroundColor = [UIColor clearColor];
        //: _label.userInteractionEnabled = NO;
        _dirtyTricks.userInteractionEnabled = NO;
        //: [self addSubview:_label];
        [self addSubview:_dirtyTricks];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)strokeConcern:(RadiogramLimitation *)data{
    //: [super refresh:data];
    [super strokeConcern:data];
    //: NSString *text = @"";
    NSString *text = @"";
//    NSString *text = @"未知类型消息".string_localized;
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack asExamine:data.boot];

    //: self.label.textColor = setting.textColor;
    self.dirtyTricks.textColor = setting.lab;
    //: self.label.font = setting.font;
    self.dirtyTricks.font = setting.greyish;
    //: [self.label setText:text];
    [self.dirtyTricks setText:text];
    //: [self.label sizeToFit];
    [self.dirtyTricks sizeToFit];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _label.device_centerX = self.device_width * .5f;
    _dirtyTricks.disturbingPad = self.crossGray * .5f;
    //: _label.device_centerY = self.device_height * .5f;
    _dirtyTricks.placement = self.modify * .5f;
}

//: @end
@end