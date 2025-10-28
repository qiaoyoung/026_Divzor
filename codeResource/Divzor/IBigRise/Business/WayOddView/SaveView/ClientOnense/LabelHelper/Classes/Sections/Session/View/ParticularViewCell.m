// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// Warning
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZQuickCommentCell.h"
#import "ParticularViewCell.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "PresentationUtil.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Warning.h"

//: @interface ZZZQuickCommentCell ()
@interface ParticularViewCell ()

@property (nonatomic, strong) UIView *renderBetween;
//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) LimitationScrollView *requireRecent;
//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *detail;

//: @end
@end

//: @implementation ZZZQuickCommentCell
@implementation ParticularViewCell


//: - (void)refreshWithData:(NSArray *)comments model:(ZZZMessageModel *)data
- (void)surfaceAccumulation:(NSArray *)comments lobsterPot:(RadiogramLimitation *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.requireRecent.textColor = data.show ? [UIColor providerAlpha:0x000000 shouldTransaction:1] : [UIColor providerAlpha:0xFFFFFF shouldTransaction:1];
	[self setDetail:_renderBetween];
    //: [self.textLabel nim_setText:[ZZZKitQuickCommentUtil commentsContent:comments]];
    [self.requireRecent country:[PresentationUtil circle:comments]];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.requireRecent.crossGray = self.crossGray - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.requireRecent.modify = self.requireRecent.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.requireRecent.placement = self.modify * .5f;
    //: self.textLabel.device_left = 2.f;
    self.requireRecent.linkTransaction = 2.f;

    //: self.divider.device_width = 0.5;
    self.renderBetween.crossGray = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    [self harvestDetail:self.renderBetween].modify = self.contentView.modify - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    [self harvestDetail:self.renderBetween].placement = self.contentView.modify * 0.5;
    //: self.divider.device_left = 22;
    self.renderBetween.linkTransaction = 22;
}

- (UIView *)harvestDetail:(UIView *)detail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detail = detail;
    return detail;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [ZZZKitQuickCommentUtil newCommentLabel];
        _requireRecent = [PresentationUtil tailEnter];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_requireRecent];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _renderBetween = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        [self harvestDetail:_renderBetween].backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_renderBetween];

    }
    //: return self;
    return self;
}

//: @end

- (void)setDetail:(UIView *)detail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detail = detail;
}


@end