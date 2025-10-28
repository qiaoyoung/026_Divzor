// __DEBUG__
// __CLOSE_PRINT__
//
//  SuspendOddView.m
// Warning
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitTitleView.h"
#import "SuspendOddView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @implementation ZZZKitTitleView
@implementation SuspendOddView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _movie = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _movie.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _movie.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _movie.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.textColor = [UIColor whiteColor];
        _movie.textColor = [UIColor whiteColor];

        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _exclusive = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _subtitleLabel.textColor = [UIColor grayColor];
        [self start:_exclusive].textColor = [UIColor grayColor];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        [self start:_exclusive].font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _exclusive.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        [self start:_exclusive].textAlignment = NSTextAlignmentCenter;

        //: [self addSubview:_titleLabel];
        [self addSubview:_movie];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_exclusive];
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat margin = 80.f;
    CGFloat margin = 80.f;
    //: CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;
    CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;

    //: [self.titleLabel sizeToFit];
    [self.movie sizeToFit];
    //: self.titleLabel.device_width = ((self.titleLabel.device_width) < (maxWidth) ? (self.titleLabel.device_width) : (maxWidth));
    self.movie.crossGray = ((self.movie.crossGray) < (maxWidth) ? (self.movie.crossGray) : (maxWidth));

    //: [self.subtitleLabel sizeToFit];
    [self.exclusive sizeToFit];
    //: self.subtitleLabel.device_width = ((self.subtitleLabel.device_width) < (maxWidth) ? (self.subtitleLabel.device_width) : (maxWidth));
    [self start:self.exclusive].crossGray = ((self.exclusive.crossGray) < (maxWidth) ? ([self start:self.exclusive].crossGray) : (maxWidth));

    //: CGFloat width = ((self.titleLabel.device_width) > (self.subtitleLabel.device_width) ? (self.titleLabel.device_width) : (self.subtitleLabel.device_width));
    CGFloat width = ((self.movie.crossGray) > (self.exclusive.crossGray) ? (self.movie.crossGray) : ([self start:self.exclusive].crossGray));
    //: return CGSizeMake(width, self.titleLabel.device_height + self.subtitleLabel.device_height);
    return CGSizeMake(width, self.movie.modify + [self start:self.exclusive].modify);
}

- (UILabel *)start:(UILabel *)whole {
    //: OC_CUSTOM_PROPERTY_INJECT
    _whole = whole;
    return whole;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.movie.disturbingPad = self.crossGray * .5f;
    //: self.subtitleLabel.device_centerX = self.device_width * .5f;
    self.exclusive.disturbingPad = self.crossGray * .5f;
    //: self.subtitleLabel.device_bottom = self.device_height;
    [self start:self.exclusive].always = self.modify;
}

//: @end

- (void)setWhole:(UILabel *)whole {
    //: OC_CUSTOM_PROPERTY_INJECT
    _whole = whole;
}


@end