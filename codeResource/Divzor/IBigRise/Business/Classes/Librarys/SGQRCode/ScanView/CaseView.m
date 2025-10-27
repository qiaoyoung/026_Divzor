// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanView.h"
#import "CaseView.h"
//: #import "SGScanViewConfigure.h"
#import "GeneralParticular.h"
//: #import "SGWeakProxy.h"
#import "HemProxy.h"
//: #import "SGQRCodeLog.h"
#import "AfterEditFlush.h"

//: @interface SGScanView ()
@interface CaseView ()
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL rootPrefer;
@property (nonatomic, strong) GeneralParticular *protection;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL recent;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *colorUnderlyingImageView;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *fit;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *view;
@property (nonatomic, assign) BOOL constraint;
//: @property (nonatomic, strong) SGScanViewConfigure *configure;
@property (nonatomic, strong) GeneralParticular *hintRegularProtection;
//: @end
@end

//: @implementation SGScanView
@implementation CaseView


//: - (instancetype)initWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure {
- (instancetype)initWithEyeglasses:(CGRect)frame writing:(GeneralParticular *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.protection = configure;
	[self setHintRegularProtection:_protection];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self thingTheme];
        //: [self addSubview:self.contentView];
        [self addSubview:self.view];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(bodDown)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
	[self setHintRegularProtection:_protection];
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: @end

- (void)setHintRegularProtection:(GeneralParticular *)hintRegularProtection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hintRegularProtection = hintRegularProtection;
}

- (void)setRootPrefer:(BOOL)rootPrefer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rootPrefer = rootPrefer;
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if ([self yard:self.protection].volume == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.headMeasure.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = self.headMeasure.size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = self.headMeasure.origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.headMeasure.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = [self yard:self.protection].info;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.protection.same setFill];
    //: UIRectFill(rect);
    UIRectFill(rect);
    // 获取上下文，并设置混合模式 -> kCGBlendModeDestinationOut
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    // 设置空白区
    //: UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    //: [bezierPath fill];
    [bezierPath fill];
    // 执行混合模式
    //: CGContextSetBlendMode(context, kCGBlendModeNormal);
    CGContextSetBlendMode(context, kCGBlendModeNormal);


    /// 边框设置
    //: UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    //: borderPath.lineCapStyle = kCGLineCapButt;
    borderPath.lineCapStyle = kCGLineCapButt;
	[self setRootPrefer:_constraint];
    //: borderPath.lineWidth = borderLineW;
    borderPath.lineWidth = borderLineW;
    //: [self.configure.borderColor set];
    [[self yard:self.protection].dispenserColor set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.protection.margin;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.protection.remainWidth - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + [self yard:self.protection].remainWidth);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self idiom:borderX basic:borderY relational:cornerLength topRemove:insideExcess resourceFloat:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self trap:borderX userRecognize:borderY nighFlagExcess:borderH priority:cornerLength argumentFloat:insideExcess transform:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self rightExcludeOvermuchness:borderX surplusExcess:borderY ceremony:borderW trap:cornerLength form:insideExcess enlist:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self create:borderX skip:borderY recording:borderW no:borderH entity:cornerLength ditheredColour:insideExcess mete:outsideExcess];
}

//: - (void)startScanning {
- (void)exclude {
    //: if (self.scanlineImgView.image == nil) {
    if (self.colorUnderlyingImageView.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.view addSubview:self.colorUnderlyingImageView];

    //: if (self.link == nil) {
    if (self.fit == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[SGWeakProxy weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.fit = [CADisplayLink displayLinkWithTarget:[HemProxy reason:self] selector:@selector(updateUI)];
	[self setHintRegularProtection:_protection];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.fit addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (void)initialization {
- (void)thingTheme {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _headMeasure = CGRectMake(x, y, w, h);
	[self setRootPrefer:_constraint];
    //: _scanFrame = CGRectMake(x, y, w, h);
    _safely = CGRectMake(x, y, w, h);
	[self setRootPrefer:_constraint];

    //: self.isTop = YES;
    self.constraint = YES;
}

- (BOOL)likely:(BOOL)rootPrefer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rootPrefer = rootPrefer;
    return rootPrefer;
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)idiom:(CGFloat)borderX basic:(CGFloat)borderY relational:(CGFloat)cornerLength topRemove:(CGFloat) insideExcess resourceFloat:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = [self yard:self.protection].remainWidth;
	[self setRootPrefer:_constraint];
    //: [self.configure.cornerColor set];
    [self.protection.random set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.protection.locationInformation == SGCornerLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if ([self yard:self.protection].locationInformation == SGCornerLoactionOutside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
    //: } else {
    } else {
        //: [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
    }

    //: [leftTopPath stroke];
    [leftTopPath stroke];
}

//: - (void)updateScanLineFrame {
- (void)forthQuit {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _view.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.colorUnderlyingImageView.image.size.height) / self.colorUnderlyingImageView.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = [self yard:self.protection].publish ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    self.colorUnderlyingImageView.frame = CGRectMake(x, y, w, h);
	[self setRootPrefer:_constraint];
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)create:(CGFloat)borderX skip:(CGFloat)borderY recording:(CGFloat)borderW no:(CGFloat)borderH entity:(CGFloat)cornerLength ditheredColour:(CGFloat) insideExcess mete:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = [self yard:self.protection].remainWidth;
	[self setRootPrefer:_constraint];
    //: [self.configure.cornerColor set];
    [self.protection.random set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if ([self yard:self.protection].locationInformation == SGCornerLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.protection.locationInformation == SGCornerLoactionOutside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
    //: } else {
    } else {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
    }

    //: [rightBottomPath stroke];
    [rightBottomPath stroke];
}

//: - (UIView *)contentView {
- (UIView *)view {
    //: if (!_contentView) {
    if (!_view) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _safely.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _safely.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _safely.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _safely.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _view = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
	[self setHintRegularProtection:_protection];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _view.backgroundColor = [UIColor clearColor];
        //: _contentView.clipsToBounds = YES;
        _view.clipsToBounds = YES;
	[self setRootPrefer:_constraint];
    }
    //: return _contentView;
    return _view;
}

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setSafely:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _safely = scanFrame;

    //: self.contentView.frame = scanFrame;
    self.view.frame = scanFrame;
	[self setHintRegularProtection:_protection];

    //: if (self.scanlineImgView.image) {
    if (self.colorUnderlyingImageView.image) {
        //: [self updateScanLineFrame];
        [self forthQuit];
    }
}

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)rightExcludeOvermuchness:(CGFloat)borderX surplusExcess:(CGFloat)borderY ceremony:(CGFloat)borderW trap:(CGFloat)cornerLength form:(CGFloat) insideExcess enlist:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = [self yard:self.protection].remainWidth;
	[self setRootPrefer:_constraint];
    //: [self.configure.cornerColor set];
    [self.protection.random set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.protection.locationInformation == SGCornerLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if ([self yard:self.protection].locationInformation == SGCornerLoactionOutside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
    //: } else {
    } else {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
    }

    //: [rightTopPath stroke];
    [rightTopPath stroke];
}

//: - (void)updateUI {
- (void)aspect {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.colorUnderlyingImageView.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.view.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.colorUnderlyingImageView.frame.origin.y + ([self yard:self.protection].publish ? 0 : self.colorUnderlyingImageView.frame.size.height);

    //: if (self.configure.autoreverses) {
    if ([self yard:self.protection].dealDoing) {
        //: if (self.isTop) {
        if (self.constraint) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.protection.step;
            //: self.scanlineImgView.frame = frame;
            self.colorUnderlyingImageView.frame = frame;

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.constraint = NO;
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= [self yard:self.protection].step;
            //: self.scanlineImgView.frame = frame;
            self.colorUnderlyingImageView.frame = frame;
	[self setRootPrefer:_constraint];

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.colorUnderlyingImageView.frame.size.height) {
                //: self.isTop = YES;
                self.constraint = YES;
	[self setRootPrefer:_constraint];
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.colorUnderlyingImageView.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.protection.publish ? 0 : scanlineH);

            //: self.scanlineImgView.frame = frame;
            self.colorUnderlyingImageView.frame = frame;
	[self setRootPrefer:_constraint];
            //: self.scanlineImgView.alpha = 0;
            self.colorUnderlyingImageView.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.protection.step;
            //: self.scanlineImgView.frame = frame;
            self.colorUnderlyingImageView.frame = frame;
	[self setRootPrefer:_constraint];
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.colorUnderlyingImageView.alpha = frame.origin.y/35;
	[self setRootPrefer:_constraint];
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.colorUnderlyingImageView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
	[self setRootPrefer:_constraint];
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.colorUnderlyingImageView.alpha = 1;
            }
        }
    }
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)colorUnderlyingImageView {
    //: if (!_scanlineImgView) {
    if (!_colorUnderlyingImageView) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _colorUnderlyingImageView = [[UIImageView alloc] init];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:[self yard:self.protection].accessRefuseClip];
        //: _scanlineImgView.image = image;
        _colorUnderlyingImageView.image = image;
	[self setRootPrefer:_constraint];

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self forthQuit];
        }
    }
    //: return _scanlineImgView;
    return _colorUnderlyingImageView;
}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setHeadMeasure:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _headMeasure = borderFrame;
	[self setHintRegularProtection:_protection];
}

//: - (void)tap_action {
- (void)bodDown {
    //: if (self.isSelected) {
    if (self.recent) {
        //: self.isSelected = NO;
        self.recent = NO;
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.recent = YES;
	[self setRootPrefer:_constraint];
    }

    //: if (self.doubleTapBlock) {
    if (self.step) {
        //: self.doubleTapBlock(self.isSelected);
        self.step(self.recent);
    }
}

//: - (void)stopScanning {
- (void)heritageShape {
    //: if (self.scanlineImgView.image == nil) {
    if (self.colorUnderlyingImageView.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.fit == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.colorUnderlyingImageView removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.colorUnderlyingImageView = nil;
	[self setHintRegularProtection:_protection];

    //: [self.link invalidate];
    [self.fit invalidate];
    //: self.link = nil;
    self.fit = nil;
}

- (GeneralParticular *)yard:(GeneralParticular *)hintRegularProtection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hintRegularProtection = hintRegularProtection;
    return hintRegularProtection;
}


//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)trap:(CGFloat)borderX userRecognize:(CGFloat)borderY nighFlagExcess:(CGFloat)borderH priority:(CGFloat)cornerLength argumentFloat:(CGFloat) insideExcess transform:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.protection.remainWidth;
	[self setRootPrefer:_constraint];
    //: [self.configure.cornerColor set];
    [[self yard:self.protection].random set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if ([self yard:self.protection].locationInformation == SGCornerLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.protection.locationInformation == SGCornerLoactionOutside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
    //: } else {
    } else {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
    }

    //: [leftBottomPath stroke];
    [leftBottomPath stroke];
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure {
+ (instancetype)roundConfigure:(CGRect)frame compositionMovie:(GeneralParticular *)configure {
    //: return [[SGScanView alloc] initWithFrame:frame configure:configure];
    return [[CaseView alloc] initWithEyeglasses:frame writing:configure];
}


@end