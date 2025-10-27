
#import <Foundation/Foundation.h>

@interface BlendSafelyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BlendSafelyData

+ (instancetype)sharedInstance {
    static BlendSafelyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromBlendSafelyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BlendSafelyDataToCache:data]];
}

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
- (NSString *)kAgencyJoinValue {
    /* static */ NSString *kAgencyJoinValue = nil;
    if (!kAgencyJoinValue) {
		NSString *origin = @"7F1A0CCBB4F77E2434926C6D009CC2FED6BAFF9FBF01B49EFFB5D801A3A1FED2D401C3D4FFB5D801A3A14600BBA000B8D0FFA09F039DC203D5B202C8BEFED2A7FF9BB4FED5D5FED7AFFFBE9E01AAA0FD9A9C02A5BF009CC201B49E01BBC8FED2A7009DCDFED6BAFF9FBFFFB5D801A3A109D6A6FFA2B302C9D1FFD9D701AFBF00C7BEFFBE9E00A3ADFFA7CAE6";
		NSData *data = [BlendSafelyData BlendSafelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAgencyJoinValue = [self StringFromBlendSafelyData:value];
    }
    return kAgencyJoinValue;
}

- (Byte *)BlendSafelyDataToCache:(Byte *)data {
    int firstListen = data[0];
    Byte routeEstablish = data[1];
    int eraVillage = data[2];
    for (int i = eraVillage; i < eraVillage + firstListen; i++) {
        int value = data[i] - routeEstablish;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[eraVillage + firstListen] = 0;
    return data + eraVillage;
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)spacingReceiveDevice {
    /* static */ NSString *spacingReceiveDevice = nil;
    if (!spacingReceiveDevice) {
		NSString *origin = @"8F0D09FEA7E63CB47B17173A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A173280F3A3C6F3C0A2F1C5BAF4A791F4B9B92D2D32712D2DF5AE99F396A0F29ABD472D17324D173A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A17172C";
		NSData *data = [BlendSafelyData BlendSafelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReceiveDevice = [self StringFromBlendSafelyData:value];
    }
    return spacingReceiveDevice;
}

+ (NSData *)BlendSafelyDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HangViewCell.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "FFDropDownMenuCell.h"
#import "HangViewCell.h"
//: #import "FFDropDownMenuModel.h"
#import "SmartWayBasedModel.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"

//: @interface FFDropDownMenuCell ()
@interface HangViewCell ()

//: @end
@end

//: @implementation FFDropDownMenuCell
@implementation HangViewCell

- (CGFloat)contact:(CGFloat)musicalMargin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _musicalMargin = musicalMargin;
    return musicalMargin;
}

//: @end

- (void)setMusicalMargin:(CGFloat)musicalMargin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _musicalMargin = musicalMargin;
}


//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setNameMagnitude:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _nameMagnitude = titleFontSize;

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.gender.font = [UIFont systemFontOfSize:titleFontSize];
	[self setMusicalMargin:_remotenessMargin];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView

    //: self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
    self.runStraddle.frame = CGRectMake([self contact:self.remotenessMargin], (self.frame.size.height - separaterHeight - self.c.height) * 0.5 ,self.c.width, self.c.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.runStraddle.frame) + self.antediluvian;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.gender.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.utilise.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.clipsToBounds = YES;
        customImageView.clipsToBounds = YES;
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
	[self setMusicalMargin:_remotenessMargin];
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.runStraddle = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.gender = customTitleLabel;
	[self setMusicalMargin:_remotenessMargin];

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
	[self setMusicalMargin:_remotenessMargin];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.utilise = separaterView;
	[self setMusicalMargin:_remotenessMargin];
    }
    //: return self;
    return self;
}

//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setRed:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _red = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.gender.textColor = titleColor;
	[self setMusicalMargin:_remotenessMargin];
}

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setSection:(id)menuModel {
    //: _menuModel = menuModel;
    _menuModel = menuModel;

    //: FFDropDownMenuModel *realMenuModel = (FFDropDownMenuModel *)menuModel;
    SmartWayBasedModel *realMenuModel = (SmartWayBasedModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.gender.text = realMenuModel.followLineItemContent;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.spectrogram.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.runStraddle.image = [UIImage imageNamed:realMenuModel.spectrogram];
	[self setMusicalMargin:_remotenessMargin];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog([[BlendSafelyData sharedInstance] spacingReceiveDevice],__func__,__LINE__,[NSString stringWithFormat:[[BlendSafelyData sharedInstance] kAgencyJoinValue]]);
    }

}


@end