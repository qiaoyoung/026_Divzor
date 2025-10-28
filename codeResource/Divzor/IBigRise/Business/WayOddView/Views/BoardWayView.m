
#import <Foundation/Foundation.h>

NSString *StringFromPieAlongData(Byte *data);        


//: path
Byte spacingMoteEntity[] = {96, 4, 38, 5, 11, 74, 59, 78, 66, 158};

//: transform.rotation
Byte layoutShadeTimer[] = {70, 18, 79, 4, 37, 35, 18, 31, 36, 23, 32, 35, 30, 223, 35, 32, 37, 18, 37, 26, 32, 31, 186};

//: strokeEnd
Byte kGistHelper[] = {24, 9, 10, 11, 191, 131, 210, 20, 91, 250, 108, 105, 106, 104, 101, 97, 91, 59, 100, 90, 37};

//: strokeStart
Byte themeRibbonContent[] = {22, 11, 64, 6, 174, 50, 51, 52, 50, 47, 43, 37, 19, 52, 33, 50, 52, 234};

//: AvenirNext-Medium
Byte viewMovieSequenceData[] = {31, 17, 67, 14, 4, 55, 205, 21, 16, 67, 173, 60, 198, 166, 254, 51, 34, 43, 38, 47, 11, 34, 53, 49, 234, 10, 34, 33, 38, 50, 42, 174};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoardWayView.m
//  BoardWayView
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UCZProgressView.h"
#import "BoardWayView.h"

//: @interface UCZProgressView ()
@interface BoardWayView ()

//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *backgroundSpeed;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^point)(void);
//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *genderIdentity;

//: @end
@end

//: @implementation UCZProgressView
@implementation BoardWayView

//: @synthesize textLabel = _textLabel;
@synthesize visual = _mobileMode;

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setChange:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.genderIdentity.lineWidth = lineWidth;
	[self setYardObserver:_hide];
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setShankDoing:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_shankDoing == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _shankDoing = indeterminate;
	[self setYardObserver:_hide];

    //: self.hidden = NO;
    self.hidden = NO;
	[self setYardObserver:_hide];

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _genderIdentity.strokeStart = 0.1;
        //: _progressLayer.strokeEnd = 1.0;
        _genderIdentity.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromPieAlongData(layoutShadeTimer)];
        //: animation.toValue = @(3.14159265358979323846264338327950288);
        animation.toValue = @(3.14159265358979323846264338327950288);
	[self setYardObserver:_hide];
        //: animation.duration = 0.5;
        animation.duration = 0.5;
	[self setYardObserver:_hide];
        //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        //: animation.repeatCount = 0x1.fffffep+127f;
        animation.repeatCount = 0x1.fffffep+127f;
	[self setYardObserver:_hide];
        //: animation.cumulative = YES;
        animation.cumulative = YES;

        //: [self.backgroundLayer addAnimation:animation forKey:nil];
        [self.backgroundSpeed addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _genderIdentity.actions = @{StringFromPieAlongData(themeRibbonContent): [NSNull null], StringFromPieAlongData(kGistHelper): [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _genderIdentity.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _genderIdentity.strokeEnd = 0.0;
	[self setYardObserver:_hide];

        //: [self.backgroundLayer removeAllAnimations];
        [self.backgroundSpeed removeAllAnimations];

    }
}

//: - (void)commonInit {
- (void)roundPost {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
	[self setYardObserver:_hide];

    //: self.lineWidth = 3.0;
    self.change = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
	[self setYardObserver:_hide];
    //: self.radius = 20.0;
    self.image = 20.0;
	[self setYardObserver:_hide];
    //: self.usesVibrancyEffect = YES;
    self.scaleEffect = YES;

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.backgroundSpeed addSublayer:self.genderIdentity];

    //: self.backgroundView = [self defaultBackgroundView];
    self.styleView = [self wayView];
	[self setYardObserver:_hide];

    //: self.indeterminate = YES;
    self.shankDoing = YES;
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)clickAnimation {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.styleView.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.styleView.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.image startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.image + self.change startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;
	[self setYardObserver:_hide];

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    self.styleView.layer.mask = maskLayer;
	[self setYardObserver:_hide];

    //: CGFloat outerRadius;
    CGFloat outerRadius;
    //: CGFloat width = CGRectGetWidth(self.bounds) / 2;
    CGFloat width = CGRectGetWidth(self.bounds) / 2;
    //: CGFloat height = CGRectGetHeight(self.bounds) / 2;
    CGFloat height = CGRectGetHeight(self.bounds) / 2;
    //: if (width < height) {
    if (width < height) {
        //: outerRadius = height * 1.5;
        outerRadius = height * 1.5;
	[self setYardObserver:_hide];
    //: } else {
    } else {
        //: outerRadius = width * 1.5;
        outerRadius = width * 1.5;
	[self setYardObserver:_hide];
    }

    //: UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.styleView.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;
	[self setYardObserver:_hide];

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromPieAlongData(spacingMoteEntity)];
    //: animation.delegate = self;
    animation.delegate = self;
    //: animation.toValue = (id)finalPath.CGPath;
    animation.toValue = (id)finalPath.CGPath;
	[self setYardObserver:_hide];
    //: animation.duration = 0.4;
    animation.duration = 0.4;
    //: animation.beginTime = CACurrentMediaTime() + 0.4;
    animation.beginTime = CACurrentMediaTime() + 0.4;
	[self setYardObserver:_hide];
    //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    //: animation.fillMode = kCAFillModeForwards;
    animation.fillMode = kCAFillModeForwards;
	[self setYardObserver:_hide];
    //: animation.removedOnCompletion = NO;
    animation.removedOnCompletion = NO;

    //: [maskLayer addAnimation:animation forKey:@"path"];
    [maskLayer addAnimation:animation forKey:StringFromPieAlongData(spacingMoteEntity)];
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
	[self setYardObserver:_hide];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self roundPost];
    }
    //: return self;
    return self;
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)empty:(CAAnimation *)anim tab:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.extended) {
        //: self.animationDidStopBlock();
        self.extended();
    }
    //: self.backgroundView.layer.mask = nil;
    self.styleView.layer.mask = nil;
    //: self.hidden = YES;
    self.hidden = YES;
	[self setYardObserver:_hide];
}

//: - (void)ignoreVibrancyEffect {
- (void)sector {
    //: if (self.blurEffect) {
    if (self.withoutBlurEffect) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.backgroundSpeed removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.visual removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.styleView.layer addSublayer:self.backgroundSpeed];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.styleView addSubview:self.visual];
    }
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setImage:(CGFloat)radius {
    //: _radius = radius;
    _image = radius;
	[self setYardObserver:_hide];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.genderIdentity.strokeColor];
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setStyleView:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_styleView.superview) {
        //: [_backgroundView removeFromSuperview];
        [_styleView removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
	[self setYardObserver:_hide];
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setYardObserver:_hide];

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.backgroundSpeed removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.visual removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.backgroundSpeed];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.visual];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _styleView = backgroundView;
}

//: @end

- (void)setYardObserver:(UIColor *)yardObserver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yardObserver = yardObserver;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.backgroundSpeed.frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.change;
	[self setYardObserver:_hide];
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.styleView.center radius:self.image + self.change / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.genderIdentity.path = path.CGPath;
	[self setYardObserver:_hide];

    //: [self layoutTextLabel];
    [self neighbor];
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setScaleEffect:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _scaleEffect = usesVibrancyEffect;
	[self setYardObserver:_hide];
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self than];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self sector];
    }
}

- (UIColor *)ruleWith:(UIColor *)yardObserver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yardObserver = yardObserver;
    return yardObserver;
}

//: - (UILabel *)textLabel {
- (UILabel *)visual {
    //: if (!_textLabel) {
    if (!_mobileMode) {
        //: _textLabel = [[UILabel alloc] init];
        _mobileMode = [[UILabel alloc] init];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _mobileMode.textAlignment = NSTextAlignmentCenter;
	[self setYardObserver:_hide];
        //: _textLabel.textColor = self.tintColor;
        _mobileMode.textColor = self.tintColor;
	[self setYardObserver:_hide];
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _mobileMode.font = [UIFont fontWithName:StringFromPieAlongData(viewMovieSequenceData) size:12.0];
	[self setYardObserver:_hide];
        //: _textLabel.hidden = YES;
        _mobileMode.hidden = YES;
    }
    //: return _textLabel;
    return _mobileMode;
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)neighbor {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.visual.hidden = !self.installment || self.shankDoing;

    //: if (!self.textLabel.hidden) {
    if (!self.visual.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.visual.textColor = [self ruleWith:self.hide] ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.volumeOn > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.visual.font = [self.visual.font fontWithSize:self.volumeOn];
        }

        //: [self.textLabel sizeToFit];
        [self.visual sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.visual.center = self.styleView.center;
    }
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setInstallment:(BOOL)showsText {
    //: _showsText = showsText;
    _installment = showsText;
	[self setYardObserver:_hide];
    //: [self layoutTextLabel];
    [self neighbor];
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)genderIdentity {
    //: if (!_progressLayer) {
    if (!_genderIdentity) {
        //: _progressLayer = [CAShapeLayer layer];
        _genderIdentity = [CAShapeLayer layer];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _genderIdentity.fillColor = [UIColor clearColor].CGColor;
	[self setYardObserver:_hide];
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _genderIdentity.strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _genderIdentity.lineWidth = self.change;
	[self setYardObserver:_hide];
        //: _progressLayer.strokeStart = 0.0;
        _genderIdentity.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _genderIdentity.strokeEnd = 0.0;
	[self setYardObserver:_hide];
    }
    //: return _progressLayer;
    return _genderIdentity;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setNumbereractionProgress:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self calculateAnimated:progress spillover:YES];
}

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setWithoutBlurEffect:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _withoutBlurEffect = blurEffect;

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;
	[self setYardObserver:_hide];

        //: self.backgroundView = visualEffectView;
        self.styleView = visualEffectView;
	[self setYardObserver:_hide];

        //: if (self.usesVibrancyEffect) {
        if (self.scaleEffect) {
            //: [self applyVibrancyEffect];
            [self than];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.styleView = [self wayView];
    }
}

//: - (void)applyVibrancyEffect {
- (void)than {
    //: if (self.blurEffect) {
    if (self.withoutBlurEffect) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.backgroundSpeed removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.visual removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.styleView;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.withoutBlurEffect]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
	[self setYardObserver:_hide];
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.visual];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.backgroundSpeed];
    }
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)backgroundSpeed {
    //: if (!_backgroundLayer) {
    if (!_backgroundSpeed) {
        //: _backgroundLayer = [CALayer layer];
        _backgroundSpeed = [CALayer layer];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _backgroundSpeed.backgroundColor = [UIColor clearColor].CGColor;
	[self setYardObserver:_hide];
    }
    //: return _backgroundLayer;
    return _backgroundSpeed;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setYardObserver:_hide];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self roundPost];
    }
    //: return self;
    return self;
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)calculateAnimated:(CGFloat)progress spillover:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.shankDoing) {
        //: self.indeterminate = NO;
        self.shankDoing = NO;
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_numbereractionProgress >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _numbereractionProgress = 1.0;
        //: return;
        return;
    }

    //: if (progress < 0.0) {
    if (progress < 0.0) {
        //: progress = 0.0;
        progress = 0.0;
	[self setYardObserver:_hide];
    }
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }

    //: if (progress > 0.0) {
    if (progress > 0.0) {
        //: self.hidden = NO;
        self.hidden = NO;
	[self setYardObserver:_hide];
    }

    //: self.progressLayer.actions = animated ? nil : @{@"strokeEnd": [NSNull null]};
    self.genderIdentity.actions = animated ? nil : @{StringFromPieAlongData(kGistHelper): [NSNull null]};
	[self setYardObserver:_hide];
    //: self.progressLayer.strokeEnd = progress;
    self.genderIdentity.strokeEnd = progress;

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.visual.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
	[self setYardObserver:_hide];
    //: [self layoutTextLabel];
    [self neighbor];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self clickAnimation];

    }

    //: _progress = progress;
    _numbereractionProgress = progress;
	[self setYardObserver:_hide];
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)wayView {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];
	[self setYardObserver:_hide];

    //: return backgroundView;
    return backgroundView;
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)change {
    //: return self.progressLayer.lineWidth;
    return self.genderIdentity.lineWidth;
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _genderIdentity.strokeColor = tintColor.CGColor;
	[self setYardObserver:_hide];
}


@end

Byte * PieAlongDataToCache(Byte *data) {
    int gayly = data[0];
    int salary = data[1];
    Byte visitorChef = data[2];
    int gistReceiver = data[3];
    if (!gayly) return data + gistReceiver;
    for (int i = gistReceiver; i < gistReceiver + salary; i++) {
        int value = data[i] + visitorChef;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[gistReceiver + salary] = 0;
    return data + gistReceiver;
}

NSString *StringFromPieAlongData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PieAlongDataToCache(data)];
}
