
#import <Foundation/Foundation.h>

typedef struct {
    Byte eraFaculty;
    Byte *easeAccept;
    unsigned int seminarPi;
	int recoverPhotography;
} StructAliveData;

@interface AliveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AliveData

- (Byte *)AliveDataToByte:(StructAliveData *)data {
    for (int i = 0; i < data->seminarPi; i++) {
        data->easeAccept[i] ^= data->eraFaculty;
    }
    data->easeAccept[data->seminarPi] = 0;
	if (data->seminarPi >= 1) {
		data->recoverPhotography = data->easeAccept[0];
	}
    return data->easeAccept;
}

- (NSString *)StringFromAliveData:(StructAliveData *)data {
    return [NSString stringWithUTF8String:(char *)[self AliveDataToByte:data]];
}

+ (NSData *)AliveDataToData:(NSString *)value {
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

//: H:|-0-[_progressView]-0-|
- (NSString *)colorTheoreticalValue {
    /* static */ NSString *colorTheoreticalValue = nil;
    if (!colorTheoreticalValue) {
		NSString *origin = @"067432637E6315113E3C21293C2B3D3D18272B3913637E6332FB";
		NSData *data = [AliveData AliveDataToData:origin];
        StructAliveData value = (StructAliveData){78, (Byte *)data.bytes, 25, 20};
        colorTheoreticalValue = [self StringFromAliveData:&value];
    }
    return colorTheoreticalValue;
}

//: V:|-0-[_progressView]-0-|
- (NSString *)featureTiredKey {
    /* static */ NSString *featureTiredKey = nil;
    if (!featureTiredKey) {
		NSString *origin = @"1E72346578651317383A272F3A2D3B3B1E212D3F1565786534A7";
		NSData *data = [AliveData AliveDataToData:origin];
        StructAliveData value = (StructAliveData){72, (Byte *)data.bytes, 25, 67};
        featureTiredKey = [self StringFromAliveData:&value];
    }
    return featureTiredKey;
}

//: #8A53F8
- (NSString *)featureViewPage {
    /* static */ NSString *featureViewPage = nil;
    if (!featureViewPage) {
		NSString *origin = @"CDD6AFDBDDA8D6C3";
		NSData *data = [AliveData AliveDataToData:origin];
        StructAliveData value = (StructAliveData){238, (Byte *)data.bytes, 7, 185};
        featureViewPage = [self StringFromAliveData:&value];
    }
    return featureViewPage;
}

+ (instancetype)sharedInstance {
    static AliveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadDownKitLightView.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLoadProgressView.h"
#import "LoadDownKitLightView.h"

//: @implementation ZZZLoadProgressView
@implementation LoadDownKitLightView

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _blank.frame = self.bounds;
	[self setSeek:_above];

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
	[self setSeek:_above];
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
	[self setSeek:_above];
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self viewAcross:frame protoplasm:_blank];
}



//: - (void)setProgress:(CGFloat)progress {
- (void)setMost:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > [self sequence:self.above]) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        self.exitView.numbereractionProgress = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: @end

- (void)setSeek:(CGFloat)seek {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seek = seek;
}

//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)viewAcross:(CGRect)maskRect protoplasm:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
	[self setSeek:_above];
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;
	[self setSeek:_above];


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSeek:_above];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _blank = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _blank.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_blank];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[UCZProgressView alloc] initWithFrame:self.bounds];
        self.exitView = [[BoardWayView alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.exitView.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.exitView.translatesAutoresizingMaskIntoConstraints = NO;
	[self setSeek:_above];
        //: self.progressView.showsText = YES;
        self.exitView.installment = YES;
	[self setSeek:_above];
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#8A53F8"];
        self.exitView.tintColor = [UIColor fraction:[[AliveData sharedInstance] featureViewPage]];
	[self setSeek:_above];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[RecognizeYardSecurity getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.exitView];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_exitView);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[[AliveData sharedInstance] featureTiredKey] options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[[AliveData sharedInstance] colorTheoreticalValue] options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}

- (CGFloat)sequence:(CGFloat)seek {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seek = seek;
    return seek;
}


@end