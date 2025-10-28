
#import <Foundation/Foundation.h>

@interface YardClosedData : NSObject

@end

@implementation YardClosedData

//: strokeEnd
+ (NSString *)commonStareTimer {
    /* static */ NSString *commonStareTimer = nil;
    if (!commonStareTimer) {
		NSString *origin = @"090C068897157F807E7B7771517A7050";
		NSData *data = [YardClosedData YardClosedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStareTimer = [self StringFromYardClosedData:value];
    }
    return commonStareTimer;
}

//: angle-mask.png
+ (NSString *)commonPauseMessage {
    /* static */ NSString *commonPauseMessage = nil;
    if (!commonPauseMessage) {
		NSString *origin = @"0E08043169766F746D3575697B733678766F48";
		NSData *data = [YardClosedData YardClosedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPauseMessage = [self StringFromYardClosedData:value];
    }
    return commonPauseMessage;
}

//: rotate
+ (NSString *)commonMushAlert {
    /* static */ NSString *commonMushAlert = nil;
    if (!commonMushAlert) {
		NSString *origin = @"060C09269F39FD721B7E7B806D8071B6";
		NSData *data = [YardClosedData YardClosedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMushAlert = [self StringFromYardClosedData:value];
    }
    return commonMushAlert;
}

//: progress
+ (NSString *)viewMarginFormat {
    /* static */ NSString *viewMarginFormat = nil;
    if (!viewMarginFormat) {
		NSString *origin = @"085C0C83CED18F106C30E85BCCCECBC3CEC1CFCFAF";
		NSData *data = [YardClosedData YardClosedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMarginFormat = [self StringFromYardClosedData:value];
    }
    return viewMarginFormat;
}

+ (Byte *)YardClosedDataToCache:(Byte *)data {
    int ribbonGlobal = data[0];
    Byte recoverSecure = data[1];
    int agueParticular = data[2];
    for (int i = agueParticular; i < agueParticular + ribbonGlobal; i++) {
        int value = data[i] - recoverSecure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[agueParticular + ribbonGlobal] = 0;
    return data + agueParticular;
}

+ (NSData *)YardClosedDataToData:(NSString *)value {
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

//: transform.rotation
+ (NSString *)spacingPublishUtility {
    /* static */ NSString *spacingPublishUtility = nil;
    if (!spacingPublishUtility) {
		NSString *origin = @"125E08E6CE4E888BD2D0BFCCD1C4CDD0CB8CD0CDD2BFD2C7CDCC0F";
		NSData *data = [YardClosedData YardClosedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPublishUtility = [self StringFromYardClosedData:value];
    }
    return spacingPublishUtility;
}

//: strokeStart
+ (NSString *)screenMittElanPreference {
    /* static */ NSString *screenMittElanPreference = nil;
    if (!screenMittElanPreference) {
		NSString *origin = @"0B1A09A6F0F2E7E4BF8D8E8C89857F6D8E7B8C8E80";
		NSData *data = [YardClosedData YardClosedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMittElanPreference = [self StringFromYardClosedData:value];
    }
    return screenMittElanPreference;
}

+ (NSString *)StringFromYardClosedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YardClosedDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DismissView.m
//  ProceedSubmitView, https://github.com/ProceedSubmitView/ProceedSubmitView
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SVIndefiniteAnimatedView.h"
#import "DismissView.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"

//: @interface SVIndefiniteAnimatedView ()
@interface DismissView ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *enable;

//: @end
@end

//: @implementation SVIndefiniteAnimatedView
@implementation DismissView

//: - (void)layoutAnimatedLayer {
- (void)versionRayDisturbing {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.enable;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
	[self setBookDrama:self.thicknessRelative];
}

- (CGFloat)flip:(CGFloat)bookDrama {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bookDrama = bookDrama;
    return bookDrama;
}

//: @end

- (void)setBookDrama:(CGFloat)bookDrama {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bookDrama = bookDrama;
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self versionRayDisturbing];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_enable removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _enable = nil;
	[self setBookDrama:self.thicknessRelative];
    }
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self versionRayDisturbing];
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setHalfStaffColor:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _halfStaffColor = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _enable.strokeColor = strokeColor.CGColor;
	[self setBookDrama:self.thicknessRelative];
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)enable {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_enable) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.excludeAlways+[self flip:self.thicknessRelative]/2+5, self.excludeAlways+[self flip:self.thicknessRelative]/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.excludeAlways startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _enable = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _enable.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _enable.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _enable.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _enable.strokeColor = self.halfStaffColor.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _enable.lineWidth = self.thicknessRelative;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _enable.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _enable.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _enable.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

        //: NSBundle *imageBundle = [SVProgressHUD imageBundle];
        NSBundle *imageBundle = [ProceedSubmitView imageBundle];

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"angle-mask.png" inBundle:imageBundle compatibleWithTraitCollection:nil] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[YardClosedData commonPauseMessage] inBundle:imageBundle compatibleWithTraitCollection:nil] CGImage];
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _enable.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _enable.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[YardClosedData spacingPublishUtility]];
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
        [_enable.mask addAnimation:animation forKey:[YardClosedData commonMushAlert]];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[YardClosedData screenMittElanPreference]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[YardClosedData commonStareTimer]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_enable addAnimation:animationGroup forKey:[YardClosedData viewMarginFormat]];

    }
    //: return _indefiniteAnimatedLayer;
    return _enable;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setThicknessRelative:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _thicknessRelative = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _enable.lineWidth = [self flip:_thicknessRelative];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setExcludeAlways:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _excludeAlways) {
        //: _radius = radius;
        _excludeAlways = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_enable removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _enable = nil;
	[self setBookDrama:self.thicknessRelative];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self versionRayDisturbing];
        }
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.excludeAlways+self.thicknessRelative/2+5)*2, (self.excludeAlways+[self flip:self.thicknessRelative]/2+5)*2);
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self versionRayDisturbing];
        }
    }

}


@end