
#import <Foundation/Foundation.h>

NSString *StringFromPartyData(Byte *data);


//: #D4F2FF
Byte moduleVideoError[] = {80, 7, 10, 99, 144, 34, 96, 12, 127, 232, 70, 70, 50, 70, 52, 68, 35, 9};

//: icon_cell_blue_normal
Byte kGoingData[] = {47, 21, 11, 80, 23, 41, 97, 93, 191, 59, 60, 108, 97, 109, 114, 111, 110, 95, 101, 117, 108, 98, 95, 108, 108, 101, 99, 95, 110, 111, 99, 105, 22};

//: #A148FF
Byte themeAchievementId[] = {16, 7, 3, 70, 70, 56, 52, 49, 65, 35, 14};

//: contact_tag_fragment_sure
Byte moduleDarkHelper[] = {78, 25, 4, 180, 101, 114, 117, 115, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 103, 97, 116, 95, 116, 99, 97, 116, 110, 111, 99, 166};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeadLabelView.m
// Warning
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectTabView.h"
#import "LeadLabelView.h"
//: #import "ZZZContactPickedView.h"
#import "EditExtraView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSString+Warning.h"
#import "NSString+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @implementation ZZZContactSelectTabView
@implementation LeadLabelView

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[ZZZContactPickedView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _forefrontView = [[EditExtraView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_forefrontView];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _remark = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage primaryColor:StringFromPartyData(kGoingData) button:[UIColor fraction:StringFromPartyData(themeAchievementId)]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage primaryColor:StringFromPartyData(kGoingData) button:[UIColor fraction:StringFromPartyData(themeAchievementId)]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_remark setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_remark setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_remark setTitle:[BombardmentMinimumManageress more:StringFromPartyData(moduleDarkHelper)] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_remark sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _remark.implicitIn = CGSizeMake(((doneButtonNormal.size.width) > (_remark.crossGray + 12.0) ? (doneButtonNormal.size.width) : (_remark.crossGray + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_remark];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#D4F2FF"];
        self.backgroundColor = [UIColor fraction:StringFromPartyData(moduleVideoError)];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _forefrontView.modify = self.modify;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _forefrontView.crossGray = self.crossGray - _remark.crossGray - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _remark.opinionRight = self.crossGray - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _remark.placement = self.modify * .5f;
}

//: @end
@end

Byte * PartyDataToCache(Byte *data) {
    int doingdRevel = data[0];
    int giveOperaImplement = data[1];
    int surgeon = data[2];
    if (!doingdRevel) return data + surgeon;
    for (int i = 0; i < giveOperaImplement / 2; i++) {
        int begin = surgeon + i;
        int end = surgeon + giveOperaImplement - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[surgeon + giveOperaImplement] = 0;
    return data + surgeon;
}

NSString *StringFromPartyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PartyDataToCache(data)];
}  
