
#import <Foundation/Foundation.h>

@interface LivingMyData : NSObject

@end

@implementation LivingMyData

+ (NSString *)StringFromLivingMyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LivingMyDataToCache:data]];
}

+ (Byte *)LivingMyDataToCache:(Byte *)data {
    int moteAddress = data[0];
    Byte motePer = data[1];
    int sariRbi = data[2];
    for (int i = sariRbi; i < sariRbi + moteAddress; i++) {
        int value = data[i] + motePer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sariRbi + moteAddress] = 0;
    return data + sariRbi;
}

//: icon_reply_close
+ (NSString *)stylePerText {
    /* static */ NSString *stylePerText = nil;
    if (!stylePerText) {
        Byte value[] = {16, 92, 11, 58, 211, 204, 179, 175, 143, 108, 124, 13, 7, 19, 18, 3, 22, 9, 20, 16, 29, 3, 7, 16, 19, 23, 9, 243};
        stylePerText = [self StringFromLivingMyData:value];
    }
    return stylePerText;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateView.m
// Warning
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyContentView.h"
#import "CreateView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Warning.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"

//: @interface ZZZReplyContentView ()
@interface CreateView ()

//: @end
@end

//: @implementation ZZZReplyContentView
@implementation CreateView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _label = [[MyAttributedLabel alloc] init];
        _language = [[LimitationScrollView alloc] init];
        //: _label.numberOfLines = 1;
        _language.actual = 1;
        //: _label.textAlignment = kCTTextAlignmentLeft;
        _language.textAlignment = kCTTextAlignmentLeft;
        //: _label.lineBreakMode = kCTLineBreakByTruncatingTail;
        _language.application = kCTLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _language.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHex:0xBFBFBF alpha:1];
        _language.textColor = [UIColor providerAlpha:0xBFBFBF shouldTransaction:1];
        //: [self addSubview:_label];
        [self addSubview:_language];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _partTransaction = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_partTransaction setImage:[UIImage imageNamed:[LivingMyData stylePerText]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_partTransaction addTarget:self action:@selector(sounds:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:_closeButton];
        [self addSubview:_partTransaction];

        //: _divider = [[UIView alloc] init];
        _security = [[UIView alloc] init];
        //: _divider.backgroundColor = [UIColor colorWithHex:0xBFBFBF alpha:1];
        _security.backgroundColor = [UIColor providerAlpha:0xBFBFBF shouldTransaction:1];
        //: _divider.device_width = 1;
        _security.crossGray = 1;
        //: [self addSubview:_divider];
        [self addSubview:_security];
    }
    //: return self;
    return self;
}

//: - (void)dismiss
- (void)afterPin
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.partTransaction sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: - (void)onClicked:(id)sender
- (void)sounds:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.commentMaxxed respondsToSelector:@selector(rushingRate:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.commentMaxxed rushingRate:sender];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
    self.partTransaction.implicitIn = CGSizeMake(self.modify, self.modify);

    //: self.divider.device_left = self.closeButton.device_right + 2;
    self.security.linkTransaction = self.partTransaction.opinionRight + 2;

    //: self.label.device_height = self.label.intrinsicContentSize.height + 5;
    self.language.modify = self.language.intrinsicContentSize.height + 5;
    //: self.label.device_width = self.device_width - self.closeButton.device_right;
    self.language.crossGray = self.crossGray - self.partTransaction.opinionRight;
    //: self.label.device_left = self.divider.device_right + 2;
    self.language.linkTransaction = self.security.opinionRight + 2;
    //: self.label.device_centerY = self.device_height * 0.5;
    self.language.placement = self.modify * 0.5;

    //: self.divider.device_height = self.label.device_height;
    self.security.modify = self.language.modify;
    //: self.divider.device_centerY = self.device_height * .5f;
    self.security.placement = self.modify * .5f;
}

//: @end
@end