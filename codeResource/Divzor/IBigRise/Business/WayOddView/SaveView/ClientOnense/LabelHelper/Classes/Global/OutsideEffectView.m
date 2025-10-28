
#import <Foundation/Foundation.h>

@interface GloomfulData : NSObject

+ (instancetype)sharedInstance;

//: strokeEnd
@property (nonatomic, copy) NSString *commonPortrayPreference;

//: bk_angle_mask
@property (nonatomic, copy) NSString *featureFailureContent;

//: rotate
@property (nonatomic, copy) NSString *viewPrimeSettings;

//: transform.rotation
@property (nonatomic, copy) NSString *featurePreferValue;

//: strokeStart
@property (nonatomic, copy) NSString *moduleTapEvent;

//: progress
@property (nonatomic, copy) NSString *styleOperaFormat;

@end

@implementation GloomfulData

+ (instancetype)sharedInstance {
    static GloomfulData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: transform.rotation
- (NSString *)featurePreferValue {
    if (!_featurePreferValue) {
		NSArray<NSNumber *> *origin = @[@18, @72, @6, @116, @14, @71, @188, @186, @169, @182, @187, @174, @183, @186, @181, @118, @186, @183, @188, @169, @188, @177, @183, @182, @190];
		NSData *data = [GloomfulData GloomfulDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePreferValue = [self StringFromGloomfulData:value];
    }
    return _featurePreferValue;
}

- (NSString *)StringFromGloomfulData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GloomfulDataToCache:data]];
}

//: bk_angle_mask
- (NSString *)featureFailureContent {
    if (!_featureFailureContent) {
		NSArray<NSNumber *> *origin = @[@13, @83, @7, @34, @191, @241, @30, @181, @190, @178, @180, @193, @186, @191, @184, @178, @192, @180, @198, @190, @240];
		NSData *data = [GloomfulData GloomfulDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureFailureContent = [self StringFromGloomfulData:value];
    }
    return _featureFailureContent;
}

- (Byte *)GloomfulDataToCache:(Byte *)data {
    int transplant = data[0];
    Byte chairTown = data[1];
    int termBurn = data[2];
    for (int i = termBurn; i < termBurn + transplant; i++) {
        int value = data[i] - chairTown;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[termBurn + transplant] = 0;
    return data + termBurn;
}

//: rotate
- (NSString *)viewPrimeSettings {
    if (!_viewPrimeSettings) {
		NSArray<NSNumber *> *origin = @[@6, @31, @6, @53, @238, @83, @145, @142, @147, @128, @147, @132, @110];
		NSData *data = [GloomfulData GloomfulDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPrimeSettings = [self StringFromGloomfulData:value];
    }
    return _viewPrimeSettings;
}

+ (NSData *)GloomfulDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: strokeEnd
- (NSString *)commonPortrayPreference {
    if (!_commonPortrayPreference) {
		NSArray<NSNumber *> *origin = @[@9, @84, @4, @64, @199, @200, @198, @195, @191, @185, @153, @194, @184, @205];
		NSData *data = [GloomfulData GloomfulDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPortrayPreference = [self StringFromGloomfulData:value];
    }
    return _commonPortrayPreference;
}

//: progress
- (NSString *)styleOperaFormat {
    if (!_styleOperaFormat) {
		NSArray<NSNumber *> *origin = @[@8, @95, @10, @45, @184, @161, @142, @220, @165, @239, @207, @209, @206, @198, @209, @196, @210, @210, @125];
		NSData *data = [GloomfulData GloomfulDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleOperaFormat = [self StringFromGloomfulData:value];
    }
    return _styleOperaFormat;
}

//: strokeStart
- (NSString *)moduleTapEvent {
    if (!_moduleTapEvent) {
		NSArray<NSNumber *> *origin = @[@11, @86, @13, @202, @117, @161, @254, @233, @6, @110, @49, @126, @208, @201, @202, @200, @197, @193, @187, @169, @202, @183, @200, @202, @206];
		NSData *data = [GloomfulData GloomfulDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleTapEvent = [self StringFromGloomfulData:value];
    }
    return _moduleTapEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutsideEffectView.m
// Warning
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitProgressHUD.h"
#import "OutsideEffectView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZKitProgressHUD()
@interface OutsideEffectView()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *instance;
@property (nonatomic, strong) CAShapeLayer *tickLayer;

//: @end
@end

//: @implementation ZZZKitProgressHUD
@implementation OutsideEffectView

- (CAShapeLayer *)pressed:(CAShapeLayer *)instance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _instance = instance;
    return instance;
}

//: + (void)dismiss
+ (void)afterPin
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[ZZZKitProgressHUD sharedView] removeFromSuperview];
        [[OutsideEffectView extend] removeFromSuperview];
        //: [[ZZZKitProgressHUD sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[OutsideEffectView extend].tickLayer removeFromSuperlayer];
    //: });
    });
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setInstance:_tickLayer];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
	[self setInstance:_tickLayer];

        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        //: UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: blurView.frame = self.bounds;
        blurView.frame = self.bounds;
	[self setInstance:_tickLayer];
        //: [self.contentView addSubview:blurView];
        [self.contentView addSubview:blurView];

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 14.f;
        self.layer.cornerRadius = 14.f;
        //: self.alpha = 0.8;
        self.alpha = 0.8;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
	[self setInstance:_tickLayer];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    [self pressed:self.tickLayer].position = CGPointMake(self.crossGray * 0.5f, self.modify * 0.5f);
}

//: - (void)showInView:(UIView *)view
- (void)bringHomeEntity:(UIView *)view
{
    //: [view addSubview:self];
    [view addSubview:self];
    //: self.center = view.center;
    self.center = view.center;
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];
    //: [self.layer addSublayer:self.indefiniteAnimatedLayer];
    [self.layer addSublayer:[self pressed:self.tickLayer]];
    //: [CATransaction commit];
    [CATransaction commit];
}


//: + (void)show
+ (void)fail
{
    //: [[ZZZKitProgressHUD sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[OutsideEffectView extend] bringHomeEntity:[UIApplication sharedApplication].windows.firstObject];
}


//: + (instancetype)sharedView
+ (instancetype)extend
{
    //: static ZZZKitProgressHUD *instance = nil;
    static OutsideEffectView *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitProgressHUD alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[OutsideEffectView alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end

- (void)setInstance:(CAShapeLayer *)instance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _instance = instance;
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)tickLayer {
    //: if(!_indefiniteAnimatedLayer) {
    if(![self pressed:_tickLayer]) {
        //: CGFloat strokeThickness = 2.f;
        CGFloat strokeThickness = 2.f;
        //: CGFloat radius = 18.f;
        CGFloat radius = 18.f;

        //: CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _tickLayer = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        [self pressed:_tickLayer].contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _tickLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _tickLayer.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        [self pressed:_tickLayer].strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        [self pressed:_tickLayer].lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _tickLayer.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _tickLayer.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _tickLayer.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[Warning sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[OutsideEffectView class]] URLForResource:bundleName withExtension:nil];
//        
//        if (!bundleURL) // 兼容Pod use_frameworks!下，用户自定义资源文件
//        {
//            bundleURL = [[NSBundle mainBundle] URLForResource:bundleName withExtension:nil];
//        }
//        
//        if (bundleURL)
//        {
//            NSBundle *imageBundle = [NSBundle bundleWithURL:bundleURL];
//            
//            if (imageBundle)
//            {
//                NSString *path = [imageBundle pathForResource:@"bk_angle_mask" ofType:@"png"];
//                maskLayer.contents = (__bridge id)[[UIImage imageWithContentsOfFile:path] CGImage];
//            }
//        }

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"bk_angle_mask"] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[GloomfulData sharedInstance].featureFailureContent] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _tickLayer.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        [self pressed:_tickLayer].mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[GloomfulData sharedInstance].featurePreferValue];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [[self pressed:_tickLayer].mask addAnimation:animation forKey:[GloomfulData sharedInstance].viewPrimeSettings];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[GloomfulData sharedInstance].moduleTapEvent];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[GloomfulData sharedInstance].commonPortrayPreference];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_tickLayer addAnimation:animationGroup forKey:[GloomfulData sharedInstance].styleOperaFormat];

    }
    //: return _indefiniteAnimatedLayer;
    return [self pressed:_tickLayer];
}


@end