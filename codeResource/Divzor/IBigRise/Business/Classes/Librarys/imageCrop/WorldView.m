
#import <Foundation/Foundation.h>

NSString *StringFromUncoverLawnData(Byte *data);


//: frame
Byte moduleAvailableEvent[] = {92, 5, 76, 6, 222, 81, 178, 190, 173, 185, 177, 15};

//: center
Byte widgetFirstName[] = {60, 6, 54, 5, 103, 153, 155, 164, 170, 155, 168, 113};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorldView.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TKImageView.h"
#import "WorldView.h"

//: typedef NS_ENUM(NSInteger, EnumCropAreaCornerPosition) {
typedef NS_ENUM(NSInteger, EnumCropAreaCornerPosition) {
    //: EnumCropAreaCornerPositionTopLeft,
    EnumCropAreaCornerPositionTopLeft,
    //: EnumCropAreaCornerPositionTopRight,
    EnumCropAreaCornerPositionTopRight,
    //: EnumCropAreaCornerPositionBottomLeft,
    EnumCropAreaCornerPositionBottomLeft,
    //: EnumCropAreaCornerPositionBottomRight
    EnumCropAreaCornerPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, EnumMidLineType) {
typedef NS_ENUM(NSInteger, EnumMidLineType) {

    //: EnumMidLineTypeTop,
    EnumMidLineTypeTop,
    //: EnumMidLineTypeBottom,
    EnumMidLineTypeBottom,
    //: EnumMidLineTypeLeft,
    EnumMidLineTypeLeft,
    //: EnumMidLineTypeRight
    EnumMidLineTypeRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)fixOrientation {
- (UIImage *)than {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
        return self;

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)picture:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self than];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: @end
@end
//: @interface CornerView: UIView
@interface OnenseView: UIView

//: @property (assign, nonatomic) EnumCropAreaCornerPosition cornerPosition;
@property (assign, nonatomic) EnumCropAreaCornerPosition resumeLikelyTalk;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat screen;
//: @property (assign, nonatomic) CornerView *relativeViewY;
@property (assign, nonatomic) OnenseView *forbid;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *corduroy;
//: @property (assign, nonatomic) CornerView *relativeViewX;
@property (assign, nonatomic) OnenseView *relationalOriginForefront;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *artifact;
@property (assign, nonatomic) EnumCropAreaCornerPosition giveItAWhirl;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)tacticalManoeuvrePassing: (CGFloat)width widthLowLittlenessSmartModify: (CGFloat)height;
//: @end
@end
//: @implementation CornerView
@implementation OnenseView
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setCorduroy:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _corduroy = lineColor;
	[self setResumeLikelyTalk:self.giveItAWhirl];
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _artifact.strokeColor = lineColor.CGColor;

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithFillIndigenous:(CGRect)frame exclusive: (UIColor *)lineColor gray: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setResumeLikelyTalk:self.giveItAWhirl];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.corduroy = lineColor;
        //: self.lineWidth = lineWidth;
        self.screen = lineWidth;
	[self setResumeLikelyTalk:self.giveItAWhirl];
    }
    //: return self;
    return self;
}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setScreen:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _screen = lineWidth;
	[self setResumeLikelyTalk:self.giveItAWhirl];
    //: [self drawCornerLines];
    [self cornerLines];

}
- (EnumCropAreaCornerPosition)character:(EnumCropAreaCornerPosition)resumeLikelyTalk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resumeLikelyTalk = resumeLikelyTalk;
    return resumeLikelyTalk;
}
//: - (void)setCornerPosition:(EnumCropAreaCornerPosition)cornerPosition {
- (void)setGiveItAWhirl:(EnumCropAreaCornerPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _giveItAWhirl = cornerPosition;
	[self setResumeLikelyTalk:self.giveItAWhirl];
    //: [self drawCornerLines];
    [self cornerLines];

}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)tacticalManoeuvrePassing: (CGFloat)width widthLowLittlenessSmartModify: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch ([self character:_giveItAWhirl]) {
        //: case EnumCropAreaCornerPositionTopLeft: {
        case EnumCropAreaCornerPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionTopRight: {
        case EnumCropAreaCornerPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomLeft: {
        case EnumCropAreaCornerPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomRight: {
        case EnumCropAreaCornerPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self cornerLines];

}
//: - (void)drawCornerLines {
- (void)cornerLines {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_artifact && _artifact.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_artifact removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _artifact = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _artifact.lineWidth = _screen;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _artifact.strokeColor = _corduroy.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _artifact.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _screen / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _screen / 2.0f;
    //: switch (_cornerPosition) {
    switch ([self character:_giveItAWhirl]) {
        //: case EnumCropAreaCornerPositionTopLeft: {
        case EnumCropAreaCornerPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionTopRight: {
        case EnumCropAreaCornerPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomLeft: {
        case EnumCropAreaCornerPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomRight: {
        case EnumCropAreaCornerPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _artifact.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _artifact];

}

//: @end

- (void)setResumeLikelyTalk:(EnumCropAreaCornerPosition)resumeLikelyTalk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resumeLikelyTalk = resumeLikelyTalk;
}


@end

//: @interface MidLineView : UIView
@interface FormationView : UIView
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *aloneShapeLayer;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat underlying;
//: @property (assign, nonatomic) EnumMidLineType type;
@property (assign, nonatomic) EnumMidLineType finishLess;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat feedback;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *middleIcon;
//: @end
@end
//: @implementation MidLineView
@implementation FormationView
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithColorDetail: (CGFloat)lineWidth highness: (CGFloat)lineHeight compound: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.underlying = lineWidth;
        //: self.lineHeight = lineHeight;
        self.feedback = lineHeight;
        //: self.lineColor = lineColor;
        self.middleIcon = lineColor;
    }
    //: return self;
    return self;

}
//: - (void)setType:(EnumMidLineType)type {
- (void)setFinishLess:(EnumMidLineType)type {

    //: _type = type;
    _finishLess = type;
    //: [self drawMidLine];
    [self white];

}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setFeedback:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _feedback = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _aloneShapeLayer.lineWidth = lineHeight;

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setUnderlying:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _underlying = lineWidth;
    //: [self drawMidLine];
    [self white];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setMiddleIcon:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _middleIcon = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _aloneShapeLayer.strokeColor = lineColor.CGColor;

}
//: - (void)drawMidLine {
- (void)white {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_aloneShapeLayer && _aloneShapeLayer.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_aloneShapeLayer removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _aloneShapeLayer = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _aloneShapeLayer.strokeColor = _middleIcon.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _aloneShapeLayer.lineWidth = _feedback;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _aloneShapeLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_finishLess) {
        //: case EnumMidLineTypeTop:
        case EnumMidLineTypeTop:
        //: case EnumMidLineTypeBottom: {
        case EnumMidLineTypeBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _underlying) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _underlying) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case EnumMidLineTypeRight:
        case EnumMidLineTypeRight:
        //: case EnumMidLineTypeLeft: {
        case EnumMidLineTypeLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _underlying) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _underlying) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _aloneShapeLayer.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _aloneShapeLayer];

}
//: @end
@end

//: @interface CropAreaView : UIView
@interface WarningView : UIView
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat attach;
@property (strong, nonatomic) CAShapeLayer *produceProgressBelow;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *after;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL timing;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *owner;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat capacity;
@property (strong, nonatomic) UIColor *instanceAfterColor;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *forceSend;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *available;
//: @end
@end
//: @implementation CropAreaView
@implementation WarningView

//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setCapacity:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _capacity = borderWidth;
	[self setAvailable:_produceProgressBelow];
    //: [self resetBorderLayerPath];
    [self duringPath];

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self failure];
    }
    //: return self;
    return self;
}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setTiming:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_timing && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [[self stack:_produceProgressBelow] removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _produceProgressBelow = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_timing && showCrossLines) {
        //: [self showCrossLineLayer];
        [self pin];
    }
    //: _showCrossLines = showCrossLines;
    _timing = showCrossLines;
	[self setAfter:self.instanceAfterColor];

}
//: - (void)showCrossLineLayer {
- (void)pin {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(![self stack:_produceProgressBelow]) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _produceProgressBelow = [CAShapeLayer layer];
	[self setAfter:self.instanceAfterColor];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: [self stack:_produceProgressBelow]];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _produceProgressBelow.lineWidth = _attach;
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    [self stack:_produceProgressBelow].strokeColor = _owner.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _produceProgressBelow.path = path.CGPath;
	[self setAfter:self.instanceAfterColor];

}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setOwner:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _owner = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    [self stack:_produceProgressBelow].strokeColor = crossLineColor.CGColor;
	[self setAfter:self.instanceAfterColor];

}
//: - (void)resetBorderLayerPath {
- (void)duringPath {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_capacity / 2.0f, _capacity / 2.0f, CGRectGetWidth(self.bounds) - _capacity, CGRectGetHeight(self.bounds) - _capacity)];
    //: _borderLayer.lineWidth = _borderWidth;
    _forceSend.lineWidth = _capacity;
	[self setAfter:self.instanceAfterColor];
    //: _borderLayer.fillColor = nil;
    _forceSend.fillColor = nil;
	[self setAfter:self.instanceAfterColor];
    //: _borderLayer.path = layerPath.CGPath;
    _forceSend.path = layerPath.CGPath;

}
//: @end

- (void)setAvailable:(CAShapeLayer *)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
}
- (CAShapeLayer *)stack:(CAShapeLayer *)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
    return available;
}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setAttach:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _attach = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    [self stack:_produceProgressBelow].lineWidth = crossLineWidth;
	[self setAfter:self.instanceAfterColor];

}
//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_timing) {
        //: [self showCrossLineLayer];
        [self pin];
    }
    //: [self resetBorderLayerPath];
    [self duringPath];

}
- (UIColor *)pendingLater:(UIColor *)after {
    //: OC_CUSTOM_PROPERTY_INJECT
    _after = after;
    return after;
}
- (void)setAfter:(UIColor *)after {
    //: OC_CUSTOM_PROPERTY_INJECT
    _after = after;
}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setInstanceAfterColor:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _instanceAfterColor = borderColor;
	[self setAfter:self.instanceAfterColor];
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _forceSend.strokeColor = borderColor.CGColor;

}

//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}


//: - (void)createBorderLayer {
- (void)failure {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_forceSend && _forceSend.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_forceSend removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _forceSend = [CAShapeLayer layer];
	[self setAvailable:_produceProgressBelow];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _forceSend];

}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_timing) {
        //: [self showCrossLineLayer];
        [self pin];
    }
    //: [self resetBorderLayerPath];
    [self duringPath];

}


@end
//: @interface TKImageView() {
@interface WorldView() {

    //: CGFloat currentMinSpace;
    CGFloat circulatingFormatTopologicalSpaceOption;

}
//: @property (strong, nonatomic) CornerView *bottomRightCorner;
@property (strong, nonatomic) OnenseView *searchSize;
//: @property (strong, nonatomic) CropAreaView *cropAreaView;
@property (strong, nonatomic) WarningView *roleEnable;
//: @property (strong, nonatomic) CornerView *topRightCorner;
@property (strong, nonatomic) OnenseView *warning;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *pan;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat sort;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *source;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *unrighteousness;
//: @property (strong, nonatomic) CornerView *topLeftCorner;
@property (strong, nonatomic) OnenseView *examineSub;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *loadUnderGestureRecognizer;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *identify;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *suggestPan;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat identity;
@property (strong, nonatomic) OnenseView *with;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint method;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *escapadePan;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *distanceBackGestureRecognizer;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *capture;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat theMargin;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *rightPan;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *abstractView;
//: @property (strong, nonatomic) CornerView *bottomLeftCorner;
@property (strong, nonatomic) OnenseView *underlying;
@property (assign, nonatomic) CGRect fruitageSumryFrame;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *genderDetail;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat parent;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect timeThan;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize goOffly;
//: @property (strong, nonatomic) MidLineView *bottomMidLine;
@property (strong, nonatomic) FormationView *on;
//: @property (strong, nonatomic) MidLineView *rightMidLine;
@property (strong, nonatomic) FormationView *row;
//: @property (strong, nonatomic) MidLineView *topMidLine;
@property (strong, nonatomic) FormationView *feedback;
//: @property (strong, nonatomic) MidLineView *leftMidLine;
@property (strong, nonatomic) FormationView *hemAndHaw;
//: @end
@end
//: @implementation TKImageView
@implementation WorldView

//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setTurnColor:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _turnColor = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _roleEnable.instanceAfterColor = cropAreaBorderLineColor;
	[self setRangeOwner:self.partOwner];

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setLast:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _last = cropAreaMidLineWidth;
	[self setMarque:self.boundPassing];
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _feedback.underlying = cropAreaMidLineWidth;
	[self setTodayColor:self.naturalColor];
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _on.underlying = cropAreaMidLineWidth;
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _hemAndHaw.underlying = cropAreaMidLineWidth;
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _row.underlying = cropAreaMidLineWidth;
	[self setTodayColor:self.naturalColor];
    //: if(_showMidLines) {
    if(_condition) {
        //: [self resetMidLines];
        [self miraclePlay];
    }

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setQuantityLabel:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _quantityLabel = cropAreaCornerWidth;
	[self setView:self.quantityLabel];
    //: [self resetCornersOnSizeChanged];
    [self debarSystem];

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)applyDay: (UIPanGestureRecognizer *)panGesture {

    //: MidLineView *midLineView = (MidLineView *)panGesture.view;
    FormationView *midLineView = (FormationView *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _fruitageSumryFrame = _roleEnable.frame;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _roleEnable];
            //: switch (midLineView.type) {
            switch (midLineView.finishLess) {
                //: case EnumMidLineTypeTop: {
                case EnumMidLineTypeTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = circulatingFormatTopologicalSpaceOption + (_partOwner - _toTheHighestDegree + _rainShadowTransition) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_fruitageSumryFrame) - (_toTheHighestDegree - _rainShadowTransition) * self.result;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_fruitageSumryFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_fruitageSumryFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_fruitageSumryFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_fruitageSumryFrame) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_fruitageSumryFrame);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _roleEnable.frame = CGRectMake(CGRectGetMinX(_fruitageSumryFrame), CGRectGetMinY(_fruitageSumryFrame) - deltaY, CGRectGetWidth([self timeOf:_fruitageSumryFrame]), willHeight);
	[self setMarque:self.boundPassing];
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeBottom: {
                case EnumMidLineTypeBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = circulatingFormatTopologicalSpaceOption + ([self replyBook:_partOwner] - _toTheHighestDegree + _rainShadowTransition) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_source.bounds) - CGRectGetMinY([self timeOf:_fruitageSumryFrame]) - (_toTheHighestDegree - _rainShadowTransition) * self.result;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_fruitageSumryFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_fruitageSumryFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_fruitageSumryFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_fruitageSumryFrame) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _roleEnable.frame = CGRectMake(CGRectGetMinX(_fruitageSumryFrame), CGRectGetMinY([self timeOf:_fruitageSumryFrame]), CGRectGetWidth([self timeOf:_fruitageSumryFrame]), willHeight);
	[self setExamineSub:_with];
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeLeft: {
                case EnumMidLineTypeLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = circulatingFormatTopologicalSpaceOption + ([self actualOf:_quantityLabel] - _toTheHighestDegree + _rainShadowTransition) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_fruitageSumryFrame) - (_toTheHighestDegree - _rainShadowTransition) * self.result;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_fruitageSumryFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_fruitageSumryFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_fruitageSumryFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_fruitageSumryFrame) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth([self timeOf:_fruitageSumryFrame]);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _roleEnable.frame = CGRectMake(CGRectGetMinX(_fruitageSumryFrame) - deltaX, CGRectGetMinY(_fruitageSumryFrame), willWidth, CGRectGetHeight(_fruitageSumryFrame));
	[self setMarque:self.boundPassing];
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeRight: {
                case EnumMidLineTypeRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = circulatingFormatTopologicalSpaceOption + (_quantityLabel - _toTheHighestDegree + _rainShadowTransition) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_source.bounds) - CGRectGetMinX(_fruitageSumryFrame) - (_toTheHighestDegree - _rainShadowTransition) * self.result;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_fruitageSumryFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_fruitageSumryFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_fruitageSumryFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_fruitageSumryFrame) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _roleEnable.frame = CGRectMake(CGRectGetMinX(_fruitageSumryFrame), CGRectGetMinY([self timeOf:_fruitageSumryFrame]), willWidth, CGRectGetHeight([self timeOf:_fruitageSumryFrame]));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self sayChanged];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)commonInit {
- (void)tick {

    //: [self setUp];
    [self delivery];
    //: [self createCorners];
    [self ownerGroup];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self all];
    //: [self bindPanGestures];
    [self quantityerrupt];

}
//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setAutomatic:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _automatic = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _roleEnable.attach = cropAreaCrossLineWidth;
	[self setTodayColor:self.naturalColor];

}
- (void)setMarque:(CGFloat)marque {
    //: OC_CUSTOM_PROPERTY_INJECT
    _marque = marque;
}
//: - (void)setUp {
- (void)delivery {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _source = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _source.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _source.userInteractionEnabled = YES;
	[self setTodayColor:self.naturalColor];
    //: _imageAspectRatio = 0;
    _parent = 0;
	[self setExamineSub:_with];
    //: [self addSubview: _imageView];
    [self addSubview: _source];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _abstractView = [[UIView alloc]initWithFrame: _source.bounds];
	[self setTimeThan:_fruitageSumryFrame];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _abstractView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _abstractView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setExamineSub:_with];
    //: [_imageView addSubview: _cropMaskView];
    [_source addSubview: _abstractView];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _turnColor = defaultColor;
	[self setTodayColor:self.naturalColor];
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _naturalColor = [UIColor whiteColor];
	[self setExamineSub:_with];
    //: _cropAreaBorderLineWidth = 2;
    _rainShadowTransition = 2;
    //: _cropAreaCornerLineWidth = 4;
    _toTheHighestDegree = 4;
	[self setTodayColor:self.naturalColor];
    //: _cropAreaCornerWidth = 20;
    _quantityLabel = 20;
    //: _cropAreaCornerHeight = 20;
    _partOwner = 20;
	[self setTodayColor:self.naturalColor];
    //: _cropAspectRatio = 0;
    _cubageUnitRegular = 0;
    //: _minSpace = 10;
    _nothings = 10;
    //: currentMinSpace = _minSpace;
    circulatingFormatTopologicalSpaceOption = _nothings;
    //: _cropAreaCrossLineWidth = 2;
    _automatic = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _connect = defaultColor;
	[self setRangeOwner:self.partOwner];
    //: _cropAreaMidLineWidth = 20;
    _last = 20;
	[self setMarque:self.boundPassing];
    //: _cropAreaMidLineHeight = 4;
    _net = 4;
	[self setTodayColor:self.naturalColor];
    //: _cropAreaMidLineColor = defaultColor;
    _reload = defaultColor;

    //: _cropAreaView = [[CropAreaView alloc] init];
    _roleEnable = [[WarningView alloc] init];
	[self setTimeThan:_fruitageSumryFrame];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _roleEnable.capacity = _rainShadowTransition;
	[self setRangeOwner:self.partOwner];
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _roleEnable.instanceAfterColor = _turnColor;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _roleEnable.owner = [self age:_connect];
	[self setView:self.quantityLabel];
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _roleEnable.attach = _automatic;
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _roleEnable.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_source addSubview: _roleEnable];

    //: [_cropAreaView addObserver: self
    [_roleEnable addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: StringFromUncoverLawnData(moduleAvailableEvent)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_roleEnable addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: StringFromUncoverLawnData(widgetFirstName)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_source addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: StringFromUncoverLawnData(moduleAvailableEvent)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self deep];

}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setCountRelation:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_countRelation && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _loadUnderGestureRecognizer = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(argumentPinch:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_roleEnable addGestureRecognizer: _loadUnderGestureRecognizer];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_countRelation && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_roleEnable removeGestureRecognizer: _loadUnderGestureRecognizer];
        //: _cropAreaPinch = nil;
        _loadUnderGestureRecognizer = nil;
	[self setView:self.quantityLabel];
    }
    //: _needScaleCrop = needScaleCrop;
    _countRelation = needScaleCrop;
	[self setExamineSub:_with];

}
//: - (void)removeMidLines {
- (void)rushEven {

    //: [_topMidLine removeFromSuperview];
    [_feedback removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_on removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_hemAndHaw removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_row removeFromSuperview];

    //: _topMidLine = nil;
    _feedback = nil;
	[self setView:self.quantityLabel];
    //: _bottomMidLine = nil;
    _on = nil;
    //: _leftMidLine = nil;
    _hemAndHaw = nil;
	[self setValue:self.connect];
    //: _rightMidLine = nil;
    _row = nil;

}

//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setCubageUnitRegular:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _cubageUnitRegular = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
	[self setTodayColor:self.naturalColor];
    //: [self resetCropAreaByAspectRatio];
    [self enablely];

}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)perspectivePan: (UIPanGestureRecognizer *)panGesture {

    //: CornerView *panView = (CornerView *)panGesture.view;
    OnenseView *panView = (OnenseView *)panGesture.view;
    //: CornerView *relativeViewX = panView.relativeViewX;
    OnenseView *relativeViewX = panView.relationalOriginForefront;
    //: CornerView *relativeViewY = panView.relativeViewY;
    OnenseView *relativeViewY = panView.forbid;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _source];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == [self elite:_with]) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.theMargin) / (CGRectGetMinY(panView.frame) + self.theMargin);
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _warning) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_source.bounds) - CGRectGetMaxX(panView.frame) + self.theMargin) / (CGRectGetMinY(panView.frame) + self.theMargin);
	[self setTodayColor:self.naturalColor];
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _underlying) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.theMargin) / (CGRectGetHeight(_source.bounds) - CGRectGetMaxY(panView.frame) + self.theMargin);
	[self setTodayColor:self.naturalColor];
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _searchSize) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_source.bounds) - CGRectGetMaxX(panView.frame) + self.theMargin) /(CGRectGetHeight(_source.bounds) - CGRectGetMaxY(panView.frame) + self.theMargin);
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _quantityLabel - self.theMargin * 2) > (circulatingFormatTopologicalSpaceOption + [self actualOf:_quantityLabel] * 2 - self.theMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _quantityLabel - self.theMargin * 2) : (circulatingFormatTopologicalSpaceOption + _quantityLabel * 2 - self.theMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + [self actualOf:_quantityLabel] / 2.0 - self.theMargin * 2 + self.theMargin * !_result : CGRectGetWidth(_source.bounds) - relativeViewY.center.x + _quantityLabel / 2.0 - self.theMargin * 2 + self.theMargin * !_result) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + [self actualOf:_quantityLabel] - self.theMargin * 2) > (circulatingFormatTopologicalSpaceOption + [self actualOf:_quantityLabel] * 2 - self.theMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _quantityLabel - self.theMargin * 2) : (circulatingFormatTopologicalSpaceOption + [self actualOf:_quantityLabel] * 2 - self.theMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _quantityLabel / 2.0 - self.theMargin * 2 + self.theMargin * !_result : CGRectGetWidth(_source.bounds) - relativeViewY.center.x + [self actualOf:_quantityLabel] / 2.0 - self.theMargin * 2 + self.theMargin * !_result));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _partOwner - self.theMargin * 2) > (circulatingFormatTopologicalSpaceOption + [self replyBook:_partOwner] * 2 - self.theMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _partOwner - self.theMargin * 2) : (circulatingFormatTopologicalSpaceOption + [self replyBook:_partOwner] * 2 - self.theMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + [self replyBook:_partOwner] / 2.0 - self.theMargin * 2 + self.theMargin * !_result : CGRectGetHeight(_source.bounds) - relativeViewX.center.y + [self replyBook:_partOwner] / 2.0 - self.theMargin * 2 + self.theMargin * !_result) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _partOwner - self.theMargin * 2) > (circulatingFormatTopologicalSpaceOption + _partOwner * 2 - self.theMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + [self replyBook:_partOwner] - self.theMargin * 2) : (circulatingFormatTopologicalSpaceOption + [self replyBook:_partOwner] * 2 - self.theMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + [self replyBook:_partOwner] / 2.0 - self.theMargin * 2 + self.theMargin * !_result : CGRectGetHeight(_source.bounds) - relativeViewX.center.y + [self replyBook:_partOwner] / 2.0 - self.theMargin * 2 + self.theMargin * !_result));

    //: if(_cropAspectRatio > 0) {
    if(_cubageUnitRegular > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_cubageUnitRegular >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _cubageUnitRegular) > (circulatingFormatTopologicalSpaceOption + _partOwner * 2 - self.theMargin * 2) ? (spaceX / _cubageUnitRegular) : (circulatingFormatTopologicalSpaceOption + _partOwner * 2 - self.theMargin * 2));
	[self setMarque:self.boundPassing];
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _cubageUnitRegular;
	[self setMarque:self.boundPassing];
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _cubageUnitRegular) > (circulatingFormatTopologicalSpaceOption + [self actualOf:_quantityLabel] * 2 - self.theMargin * 2) ? (spaceY * _cubageUnitRegular) : (circulatingFormatTopologicalSpaceOption + [self actualOf:_quantityLabel] * 2 - self.theMargin * 2));
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _cubageUnitRegular;
	[self setTodayColor:self.naturalColor];
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _quantityLabel + self.theMargin * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _partOwner + self.theMargin * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
	[self setValue:self.connect];
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self all];
    //: [self resetCropTransparentArea];
    [self ampleToClear];

}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)changeReply: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _method = _roleEnable.center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _source];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_method.x + translation.x, _method.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_roleEnable.bounds) / 2.0f + self.theMargin * _result ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_source.bounds) - CGRectGetWidth(_roleEnable.bounds) / 2.0f - self.theMargin * _result;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_roleEnable.bounds) / 2.0f + self.theMargin * _result;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_source.bounds) - CGRectGetHeight(_roleEnable.bounds) / 2.0f - self.theMargin * _result;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _roleEnable.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
	[self setExamineSub:_with];
            //: [self resetCornersOnCropAreaFrameChanged];
            [self sayChanged];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _roleEnable]) {
        //: if(_showMidLines){
        if(_condition){
            //: [self resetMidLines];
            [self miraclePlay];
        }
        //: [self resetCropTransparentArea];
        [self ampleToClear];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _source]) {
        //: [self resetCropAreaByAspectRatio];
        [self enablely];
    }

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)quantityerrupt {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _pan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(perspectivePan:)];
	[self setTimeThan:_fruitageSumryFrame];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _capture = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(perspectivePan:)];
	[self setRangeOwner:self.partOwner];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _genderDetail = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(perspectivePan:)];
	[self setView:self.quantityLabel];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _distanceBackGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(perspectivePan:)];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _unrighteousness = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(changeReply:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [[self elite:_with] addGestureRecognizer: _pan];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_warning addGestureRecognizer: _capture];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_underlying addGestureRecognizer: _genderDetail];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_searchSize addGestureRecognizer: _distanceBackGestureRecognizer];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_roleEnable addGestureRecognizer: _unrighteousness];

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setPullSecure:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _pullSecure = toCropImage;
	[self setView:self.quantityLabel];
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _parent = toCropImage.size.width / toCropImage.size.height;
    //: _imageView.image = toCropImage;
    _source.image = toCropImage;
	[self setRangeOwner:self.partOwner];
    //: [self resetImageView];
    [self deep];
    //: [self resetCropAreaByAspectRatio];
    [self enablely];

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self deep];

}
//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setNothings:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _nothings = minSpace;
    //: currentMinSpace = minSpace;
    circulatingFormatTopologicalSpaceOption = minSpace;
	[self setValue:self.connect];

}
- (void)setRangeOwner:(CGFloat)rangeOwner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rangeOwner = rangeOwner;
}
//: - (void)createMidLines {
- (void)sinceProduce {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_feedback && _on && _hemAndHaw && _row) return;
    //: _topMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _feedback = [[FormationView alloc]initWithColorDetail: _last highness: _net compound: _reload];
	[self setTodayColor:self.naturalColor];
    //: _topMidLine.type = EnumMidLineTypeTop;
    _feedback.finishLess = EnumMidLineTypeTop;

    //: _bottomMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _on = [[FormationView alloc]initWithColorDetail: _last highness: _net compound: _reload];
	[self setRangeOwner:self.partOwner];
    //: _bottomMidLine.type = EnumMidLineTypeBottom;
    _on.finishLess = EnumMidLineTypeBottom;
	[self setView:self.quantityLabel];

    //: _leftMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _hemAndHaw = [[FormationView alloc]initWithColorDetail: _last highness: _net compound: _reload];
    //: _leftMidLine.type = EnumMidLineTypeLeft;
    _hemAndHaw.finishLess = EnumMidLineTypeLeft;

    //: _rightMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _row = [[FormationView alloc]initWithColorDetail: _last highness: _net compound: _reload];
    //: _rightMidLine.type = EnumMidLineTypeRight;
    _row.finishLess = EnumMidLineTypeRight;
	[self setExamineSub:_with];

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _suggestPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(applyDay:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_feedback addGestureRecognizer: _suggestPan];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _escapadePan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(applyDay:)];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_on addGestureRecognizer: _escapadePan];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _identify = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(applyDay:)];
	[self setTimeThan:_fruitageSumryFrame];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_hemAndHaw addGestureRecognizer: _identify];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _rightPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(applyDay:)];
	[self setExamineSub:_with];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_row addGestureRecognizer: _rightPan];

    //: [_cropAreaView addSubview: _topMidLine];
    [_roleEnable addSubview: _feedback];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_roleEnable addSubview: _on];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_roleEnable addSubview: _hemAndHaw];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_roleEnable addSubview: _row];

}
//: - (void)resetMidLines {
- (void)miraclePlay {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _net / 2.0 - _rainShadowTransition;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _feedback.frame = CGRectMake((CGRectGetWidth(_roleEnable.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _on.frame = CGRectMake((CGRectGetWidth(_roleEnable.bounds) - 44) / 2.0, CGRectGetHeight(_roleEnable.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _hemAndHaw.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_roleEnable.bounds) - 44) / 2.0, 44, 44);
	[self setValue:self.connect];
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _row.frame = CGRectMake(CGRectGetWidth(_roleEnable.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_roleEnable.bounds) - 44) / 2.0, 44, 44);
	[self setTodayColor:self.naturalColor];

}
- (void)setView:(CGFloat)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)argumentPinch: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _goOffly = _roleEnable.frame.size;
	[self setTimeThan:_fruitageSumryFrame];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self positiveFactor: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)resetCornersOnSizeChanged {
- (void)debarSystem {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [[self elite:_with] tacticalManoeuvrePassing: _quantityLabel widthLowLittlenessSmartModify: _partOwner];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_warning tacticalManoeuvrePassing: _quantityLabel widthLowLittlenessSmartModify: [self replyBook:_partOwner]];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_underlying tacticalManoeuvrePassing: [self actualOf:_quantityLabel] widthLowLittlenessSmartModify: [self replyBook:_partOwner]];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_searchSize tacticalManoeuvrePassing: [self actualOf:_quantityLabel] widthLowLittlenessSmartModify: _partOwner];

}
- (UIColor *)hide:(UIColor *)todayColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _todayColor = todayColor;
    return todayColor;
}
- (void)setValue:(UIColor *)value {
    //: OC_CUSTOM_PROPERTY_INJECT
    _value = value;
}
- (UIColor *)age:(UIColor *)value {
    //: OC_CUSTOM_PROPERTY_INJECT
    _value = value;
    return value;
}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)positiveFactor: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _roleEnable.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.theMargin * _result;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _goOffly.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _goOffly.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_source.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_source.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = circulatingFormatTopologicalSpaceOption + _quantityLabel * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_source.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_source.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = circulatingFormatTopologicalSpaceOption + [self actualOf:_quantityLabel] * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_cubageUnitRegular > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _cubageUnitRegular;
            //: isMinimum = YES;
            isMinimum = YES;
	[self setTodayColor:self.naturalColor];
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
	[self setTimeThan:_fruitageSumryFrame];
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_cubageUnitRegular == 0 ? 1 : _cubageUnitRegular);
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_cubageUnitRegular == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_source.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_source.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_source.bounds) / 2.0 ? CGRectGetWidth(_source.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_source.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_source.bounds) - 2 * tmpCornerMargin));
	[self setRangeOwner:self.partOwner];
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_source.bounds) / 2.0 ? CGRectGetHeight(_source.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setExamineSub:_with];
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_parent > _cubageUnitRegular) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_source.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_source.bounds) - 2 * tmpCornerMargin));
	[self setValue:self.connect];
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_source.bounds) / 2.0 ? CGRectGetHeight(_source.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setTodayColor:self.naturalColor];
            }
            //: width = height * _cropAspectRatio;
            width = height * _cubageUnitRegular;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_source.bounds) / 2.0 ? CGRectGetWidth(_source.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setMarque:self.boundPassing];
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_source.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_source.bounds) - 2 * tmpCornerMargin));
	[self setRangeOwner:self.partOwner];
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_source.bounds) / 2.0 ? CGRectGetWidth(_source.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setRangeOwner:self.partOwner];
            }
            //: height = width / _cropAspectRatio;
            height = width / _cubageUnitRegular;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_source.bounds) / 2.0 ? CGRectGetHeight(_source.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _roleEnable.bounds = CGRectMake(0, 0, width, height);
	[self setExamineSub:_with];
    //: _cropAreaView.center = center;
    _roleEnable.center = center;
    //: [self resetCornersOnCropAreaFrameChanged];
    [self sayChanged];

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setCondition:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_cubageUnitRegular == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_condition && showMidLines) {
            //: [self createMidLines];
            [self sinceProduce];
            //: [self resetMidLines];
            [self miraclePlay];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_condition && !showMidLines) {
            //: [self removeMidLines];
            [self rushEven];
        }
    }
    //: _showMidLines = showMidLines;
    _condition = showMidLines;
	[self setMarque:self.boundPassing];

}
//: @end

- (void)setTodayColor:(UIColor *)todayColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _todayColor = todayColor;
}
- (OnenseView *)elite:(OnenseView *)examineSub {
    //: OC_CUSTOM_PROPERTY_INJECT
    _examineSub = examineSub;
    return examineSub;
}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setNet:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _net = cropAreaMidLineHeight;
	[self setRangeOwner:self.partOwner];
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _feedback.feedback = cropAreaMidLineHeight;
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _on.feedback = cropAreaMidLineHeight;
	[self setTodayColor:self.naturalColor];
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _hemAndHaw.feedback = cropAreaMidLineHeight;
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _row.feedback = cropAreaMidLineHeight;
	[self setExamineSub:_with];
    //: if(_showMidLines) {
    if(_condition) {
        //: [self resetMidLines];
        [self miraclePlay];
    }

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setReload:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _reload = cropAreaMidLineColor;
	[self setRangeOwner:self.partOwner];
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _feedback.middleIcon = cropAreaMidLineColor;
	[self setView:self.quantityLabel];
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _on.middleIcon = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _hemAndHaw.middleIcon = cropAreaMidLineColor;
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _row.middleIcon = cropAreaMidLineColor;
	[self setExamineSub:_with];

}
- (CGFloat)replyBook:(CGFloat)rangeOwner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rangeOwner = rangeOwner;
    return rangeOwner;
}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_roleEnable removeObserver: self forKeyPath: StringFromUncoverLawnData(moduleAvailableEvent)];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_roleEnable removeObserver: self forKeyPath: StringFromUncoverLawnData(widgetFirstName)];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_source removeObserver: self forKeyPath: StringFromUncoverLawnData(moduleAvailableEvent)];

}
//: - (void)resetMinSpaceIfNeeded {
- (void)translationDown {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_roleEnable.bounds) - [self actualOf:_quantityLabel] * 2 + self.theMargin * 2) < (CGRectGetHeight(_roleEnable.bounds) - _partOwner * 2 + self.theMargin * 2) ? (CGRectGetWidth(_roleEnable.bounds) - _quantityLabel * 2 + self.theMargin * 2) : (CGRectGetHeight(_roleEnable.bounds) - [self replyBook:_partOwner] * 2 + self.theMargin * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    circulatingFormatTopologicalSpaceOption = ((willMinSpace) < (_nothings) ? (willMinSpace) : (_nothings));
	[self setTimeThan:_fruitageSumryFrame];

}
- (CGFloat)actualOf:(CGFloat)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
    return view;
}
//: - (void)resetCropTransparentArea {
- (void)ampleToClear {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _source.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _roleEnable.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_abstractView.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_abstractView.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;
	[self setView:self.quantityLabel];

}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setChannel:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _channel = maskColor;
	[self setTodayColor:self.naturalColor];
    //: _cropMaskView.backgroundColor = maskColor;
    _abstractView.backgroundColor = maskColor;

}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)sayChanged {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    [self elite:_with].frame = CGRectMake(CGRectGetMinX(_roleEnable.frame) - _toTheHighestDegree + _rainShadowTransition, CGRectGetMinY(_roleEnable.frame) - _toTheHighestDegree + _rainShadowTransition, _quantityLabel, [self replyBook:_partOwner]);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _warning.frame = CGRectMake(CGRectGetMaxX(_roleEnable.frame) - [self actualOf:_quantityLabel] + _toTheHighestDegree - _rainShadowTransition, CGRectGetMinY(_roleEnable.frame) - _toTheHighestDegree + _rainShadowTransition, [self actualOf:_quantityLabel], [self replyBook:_partOwner]);
	[self setTimeThan:_fruitageSumryFrame];
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _underlying.frame = CGRectMake(CGRectGetMinX(_roleEnable.frame) - _toTheHighestDegree + _rainShadowTransition, CGRectGetMaxY(_roleEnable.frame) - [self replyBook:_partOwner] + _toTheHighestDegree - _rainShadowTransition, _quantityLabel, _partOwner);
	[self setTimeThan:_fruitageSumryFrame];
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _searchSize.frame = CGRectMake(CGRectGetMaxX(_roleEnable.frame) - [self actualOf:_quantityLabel] + _toTheHighestDegree - _rainShadowTransition, CGRectGetMaxY(_roleEnable.frame) - _partOwner + _toTheHighestDegree - _rainShadowTransition, _quantityLabel, _partOwner);

}
//: - (CGFloat)cornerMargin {
- (CGFloat)theMargin {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _toTheHighestDegree - _rainShadowTransition;

}
- (CGRect)timeOf:(CGRect)timeThan {
    //: OC_CUSTOM_PROPERTY_INJECT
    _timeThan = timeThan;
    return timeThan;
}
- (void)setExamineSub:(OnenseView *)examineSub {
    //: OC_CUSTOM_PROPERTY_INJECT
    _examineSub = examineSub;
}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)bolt {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_source.bounds) / _pullSecure.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_pullSecure picture: CGRectMake((CGRectGetMinX(_roleEnable.frame) + _rainShadowTransition) / scaleFactor, (CGRectGetMinY(_roleEnable.frame) + _rainShadowTransition) / scaleFactor, (CGRectGetWidth(_roleEnable.bounds) - 2 * _rainShadowTransition) / scaleFactor, (CGRectGetHeight(_roleEnable.bounds) - 2 * _rainShadowTransition) / scaleFactor)];

}
//: - (void)createCorners {
- (void)ownerGroup {
    //: _topLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _with = [[OnenseView alloc]initWithFillIndigenous: CGRectMake(0, 0, [self actualOf:_quantityLabel], _partOwner) exclusive:_naturalColor gray: _toTheHighestDegree];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    [self elite:_with].autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = EnumCropAreaCornerPositionTopLeft;
    _with.giveItAWhirl = EnumCropAreaCornerPositionTopLeft;
	[self setValue:self.connect];

    //: _topRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _warning = [[OnenseView alloc]initWithFillIndigenous: CGRectMake(CGRectGetWidth(_source.bounds) - _quantityLabel, 0, [self actualOf:_quantityLabel], _partOwner) exclusive: _naturalColor gray: _toTheHighestDegree];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _warning.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
	[self setTimeThan:_fruitageSumryFrame];
    //: _topRightCorner.cornerPosition = EnumCropAreaCornerPositionTopRight;
    _warning.giveItAWhirl = EnumCropAreaCornerPositionTopRight;

    //: _bottomLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _underlying = [[OnenseView alloc]initWithFillIndigenous: CGRectMake(0, CGRectGetHeight(_source.bounds) - [self replyBook:_partOwner], _quantityLabel, [self replyBook:_partOwner]) exclusive: [self hide:_naturalColor] gray: _toTheHighestDegree];
	[self setValue:self.connect];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _underlying.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = EnumCropAreaCornerPositionBottomLeft;
    _underlying.giveItAWhirl = EnumCropAreaCornerPositionBottomLeft;
	[self setTimeThan:_fruitageSumryFrame];

    //: _bottomRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _searchSize = [[OnenseView alloc]initWithFillIndigenous: CGRectMake(CGRectGetWidth(_source.bounds) - _quantityLabel, CGRectGetHeight(_source.bounds) - [self replyBook:_partOwner], [self actualOf:_quantityLabel], _partOwner) exclusive: [self hide:_naturalColor] gray: _toTheHighestDegree];
	[self setMarque:self.boundPassing];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _searchSize.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = EnumCropAreaCornerPositionBottomRight;
    _searchSize.giveItAWhirl = EnumCropAreaCornerPositionBottomRight;
	[self setTimeThan:_fruitageSumryFrame];

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    [self elite:_with].relationalOriginForefront = _underlying;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    [self elite:_with].forbid = _warning;
	[self setTimeThan:_fruitageSumryFrame];

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _warning.relationalOriginForefront = _searchSize;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _warning.forbid = _with;
	[self setMarque:self.boundPassing];

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _underlying.relationalOriginForefront = [self elite:_with];
	[self setTimeThan:_fruitageSumryFrame];
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _underlying.forbid = _searchSize;
	[self setValue:self.connect];

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _searchSize.relationalOriginForefront = _warning;
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _searchSize.forbid = _underlying;

    //: [_imageView addSubview: _topLeftCorner];
    [_source addSubview: _with];
    //: [_imageView addSubview: _topRightCorner];
    [_source addSubview: _warning];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_source addSubview: _underlying];
    //: [_imageView addSubview: _bottomRightCorner];
    [_source addSubview: _searchSize];

}
//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setBoundPassing:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _boundPassing = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
	[self setTodayColor:self.naturalColor];

}
//: - (void)resetImageView {
- (void)deep {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_parent > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _identity = 0;
	[self setRangeOwner:self.partOwner];
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _sort = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _parent) / 2.0);
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _source.frame = CGRectMake(0, _sort, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _parent));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _sort = 0;
	[self setMarque:self.boundPassing];
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _identity = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _parent) / 2.0);
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _source.frame = CGRectMake(_identity, 0, floor(CGRectGetHeight(self.bounds) * _parent), CGRectGetHeight(self.bounds));
	[self setMarque:self.boundPassing];
    }

}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setExamineSub:_with];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self tick];
    }
    //: return self;
    return self;

}


- (CGFloat)his:(CGFloat)marque {
    //: OC_CUSTOM_PROPERTY_INJECT
    _marque = marque;
    return marque;
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
	[self setTimeThan:_fruitageSumryFrame];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self tick];
    }
    //: return self;
    return self;

}


//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)all {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _roleEnable.frame = CGRectMake(CGRectGetMinX([self elite:_with].frame) + self.theMargin, CGRectGetMinY(_with.frame) + self.theMargin, CGRectGetMaxX(_warning.frame) - CGRectGetMinX(_with.frame) - self.theMargin * 2, CGRectGetMaxY(_underlying.frame) - CGRectGetMinY([self elite:_with].frame) - self.theMargin * 2);
	[self setTodayColor:self.naturalColor];

}

//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setNaturalColor:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _connect = cropAreaCornerLineColor;
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    [self elite:_with].corduroy = cropAreaCornerLineColor;
	[self setTodayColor:self.naturalColor];
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _warning.corduroy = cropAreaCornerLineColor;
	[self setView:self.quantityLabel];
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _underlying.corduroy = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _searchSize.corduroy = cropAreaCornerLineColor;
	[self setRangeOwner:self.partOwner];

}


//: - (void)resetCropAreaByAspectRatio {
- (void)enablely {

    //: if(_imageAspectRatio == 0) return;
    if(_parent == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.theMargin * _result;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_cubageUnitRegular == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_source.bounds) - 2 * tmpCornerMargin) * [self his:_boundPassing];
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_source.bounds) - 2 * tmpCornerMargin) * [self his:_boundPassing];
	[self setTodayColor:self.naturalColor];
        //: if(_showMidLines) {
        if(_condition) {
            //: [self createMidLines];
            [self sinceProduce];
            //: [self resetMidLines];
            [self miraclePlay];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self rushEven];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_parent > _cubageUnitRegular) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_source.bounds) - 2 * tmpCornerMargin) * _boundPassing;
            //: width = height * _cropAspectRatio;
            width = height * _cubageUnitRegular;
	[self setTodayColor:self.naturalColor];
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_source.bounds) - 2 * tmpCornerMargin) * _boundPassing;
	[self setValue:self.connect];
            //: height = width / _cropAspectRatio;
            height = width / _cubageUnitRegular;
	[self setRangeOwner:self.partOwner];
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _roleEnable.frame = CGRectMake((CGRectGetWidth(_source.bounds) - width) / 2.0, (CGRectGetHeight(_source.bounds) - height) / 2.0, width, height);
    //: [self resetCornersOnCropAreaFrameChanged];
    [self sayChanged];
    //: [self resetCropTransparentArea];
    [self ampleToClear];
    //: [self resetMinSpaceIfNeeded];
    [self translationDown];
}

- (void)setTimeThan:(CGRect)timeThan {
    //: OC_CUSTOM_PROPERTY_INJECT
    _timeThan = timeThan;
}


//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setRainShadowTransition:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _rainShadowTransition = cropAreaBorderLineWidth;
	[self setTodayColor:self.naturalColor];
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _roleEnable.capacity = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self all];

}

//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setConnect:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _connect = cropAreaCrossLineColor;
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _roleEnable.owner = cropAreaCrossLineColor;
	[self setTimeThan:_fruitageSumryFrame];

}


//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setMore:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _more = showCrossLines;
	[self setTimeThan:_fruitageSumryFrame];
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _roleEnable.timing = _more;

}

//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setResult:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _result = cornerBorderInImage;
	[self setTimeThan:_fruitageSumryFrame];
    //: [self resetCropAreaByAspectRatio];
    [self enablely];

}


//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setToTheHighestDegree:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _toTheHighestDegree = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    [self elite:_with].screen = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _warning.screen = cropAreaCornerLineWidth;
	[self setValue:self.connect];
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _underlying.screen = cropAreaCornerLineWidth;
	[self setMarque:self.boundPassing];
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _searchSize.screen = cropAreaCornerLineWidth;
	[self setMarque:self.boundPassing];
    //: [self resetCropAreaByAspectRatio];
    [self enablely];

}

//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setPartOwner:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _partOwner = cropAreaCornerHeight;
	[self setRangeOwner:self.partOwner];
    //: [self resetCornersOnSizeChanged];
    [self debarSystem];

}


@end

Byte * UncoverLawnDataToCache(Byte *data) {
    int memoryChamber = data[0];
    int debt = data[1];
    Byte accurate = data[2];
    int gistHis = data[3];
    if (!memoryChamber) return data + gistHis;
    for (int i = gistHis; i < gistHis + debt; i++) {
        int value = data[i] - accurate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[gistHis + debt] = 0;
    return data + gistHis;
}

NSString *StringFromUncoverLawnData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UncoverLawnDataToCache(data)];
}
