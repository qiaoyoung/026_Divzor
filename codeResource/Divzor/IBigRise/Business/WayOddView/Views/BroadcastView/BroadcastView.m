// __DEBUG__
// __CLOSE_PRINT__
//
//  BroadcastView.m
//  ProceedSubmitView, https://github.com/ProceedSubmitView/ProceedSubmitView
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SVProgressAnimatedView.h"
#import "BroadcastView.h"

//: @interface SVProgressAnimatedView ()
@interface BroadcastView ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *uniqueLoopLayer;

//: @end
@end

//: @implementation SVProgressAnimatedView
@implementation BroadcastView

//: - (void)setRadius:(CGFloat)radius {
- (void)setRes:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _res) {
        //: _radius = radius;
        _res = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_uniqueLoopLayer removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _uniqueLoopLayer = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self pauseLayout];
        }
    }
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setScheme:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _scheme = strokeColor;
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _uniqueLoopLayer.strokeColor = strokeColor.CGColor;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.res+self.switchense/2+5)*2, (self.res+self.switchense/2+5)*2);
}

//: - (void)layoutAnimatedLayer {
- (void)pauseLayout {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.uniqueLoopLayer;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)uniqueLoopLayer {
    //: if(!_ringAnimatedLayer) {
    if(!_uniqueLoopLayer) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.res+self.switchense/2+5, self.res+self.switchense/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.res startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _uniqueLoopLayer = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _uniqueLoopLayer.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _uniqueLoopLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _uniqueLoopLayer.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _uniqueLoopLayer.strokeColor = self.scheme.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _uniqueLoopLayer.lineWidth = self.switchense;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _uniqueLoopLayer.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _uniqueLoopLayer.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _uniqueLoopLayer.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _uniqueLoopLayer;
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self pauseLayout];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_uniqueLoopLayer removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _uniqueLoopLayer = nil;
    }
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setSwitchense:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _switchense = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _uniqueLoopLayer.lineWidth = _switchense;
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
            [self pauseLayout];
        }
    }
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setMobileGroup:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _mobileGroup = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _uniqueLoopLayer.strokeEnd = _mobileGroup;
}

//: @end
@end