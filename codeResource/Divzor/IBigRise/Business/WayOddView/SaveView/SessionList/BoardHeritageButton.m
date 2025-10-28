
#import <Foundation/Foundation.h>

@interface ClipData : NSObject

@end

@implementation ClipData

+ (Byte *)ClipDataToCache:(Byte *)data {
    int insertTail = data[0];
    Byte displace = data[1];
    int light = data[2];
    for (int i = light; i < light + insertTail; i++) {
        int value = data[i] + displace;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[light + insertTail] = 0;
    return data + light;
}

+ (NSString *)StringFromClipData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ClipDataToCache:data]];
}

+ (NSData *)ClipDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_muti_clients
+ (NSString *)appPropertyTimer {
    /* static */ NSString *appPropertyTimer = nil;
    if (!appPropertyTimer) {
		NSString *origin = @"110704E8625C686758666E6D62585C65625E676D6CF1";
		NSData *data = [ClipData ClipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPropertyTimer = [self StringFromClipData:value];
    }
    return appPropertyTimer;
}

//: icon_arrow
+ (NSString *)featureToolMemoryError {
    /* static */ NSString *featureToolMemoryError = nil;
    if (!featureToolMemoryError) {
		NSString *origin = @"0A0704DD625C6867585A6B6B6870DA";
		NSData *data = [ClipData ClipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureToolMemoryError = [self StringFromClipData:value];
    }
    return featureToolMemoryError;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoardHeritageButton.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMutiClientsHeaderView.h"
#import "BoardHeritageButton.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"

//: @interface NTESMutiClientsHeaderView()
@interface BoardHeritageButton()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *special;

@property (nonatomic,strong) UIButton *tipButton;

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *radioRestriction;
//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *space;

//: @end
@end

//: @implementation NTESMutiClientsHeaderView
@implementation BoardHeritageButton

//: @end

- (void)setSpace:(UIButton *)space {
    //: OC_CUSTOM_PROPERTY_INJECT
    _space = space;
}

- (UIButton *)behindStillScale:(UIButton *)space {
    //: OC_CUSTOM_PROPERTY_INJECT
    _space = space;
    return space;
}


//: CGFloat IconLeft = 10.f;
CGFloat styleSameFormPlatform = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat spacingTemporaryPath = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat spacingPeaceKey = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.radioRestriction.blackFloatted = styleSameFormPlatform;
    //: self.icon.centerY = self.height * .5f;
    self.radioRestriction.medication = self.input * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.special.blackFloatted = self.radioRestriction.remarkRight + spacingTemporaryPath;
    //: self.label.centerY = self.height * .5f;
    self.special.medication = self.input * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.tipButton.remarkRight = self.countro - spacingPeaceKey;
    //: self.accessoryBtn.centerY = self.height * .5f;
    [self behindStillScale:self.tipButton].medication = self.input * .5f;
}


//: CGFloat TextPadding = 17.f;
CGFloat spacingAboveCornerMotionKey = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.special sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.special.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.countro, contentSize.height + spacingAboveCornerMotionKey * 2);
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _radioRestriction = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[ClipData appPropertyTimer]]];
        //: [self addSubview:_icon];
        [self addSubview:_radioRestriction];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _special = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _special.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _special.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_special];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _tipButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_tipButton setImage:[UIImage imageNamed:[ClipData featureToolMemoryError]] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [[self behindStillScale:_tipButton] sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:[self behindStillScale:_tipButton]];
    }
    //: return self;
    return self;
}

//: #pragma mark - NTESSessionListHeaderView
#pragma mark - NTESSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setMissive:(NSString *)content{
    //: self.label.text = content;
    self.special.text = content;
	[self setSpace:_tipButton];
}


@end