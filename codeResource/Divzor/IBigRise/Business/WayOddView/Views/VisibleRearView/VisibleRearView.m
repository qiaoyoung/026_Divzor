// __DEBUG__
// __CLOSE_PRINT__
//
//  VisibleRearView.m
//  Kitalker
//
//  Created by 刘 波 on 12-8-9.
//
//

// __M_A_C_R_O__
//: #import "KICropImageView.h"
#import "VisibleRearView.h"

//: @interface KICropImageMaskView : UIView {
@interface ThroughView : UIView {
//: @private
@private
    //: CGRect _cropRect;
    CGRect _before;
}
//: - (void)setCropSize:(CGSize)size;
- (void)setNumbererrupt:(CGSize)size;
//: - (CGSize)cropSize;
- (CGSize)numbererrupt;
//: @end
@end

//: @implementation KICropImageView
@implementation VisibleRearView

//: - (void)updateZoomScale {
- (void)resistance {
    //: CGFloat width = _image.size.width;
    CGFloat width = _basicImage.size.width;
    //: CGFloat height = _image.size.height;
    CGFloat height = _basicImage.size.height;

    //: [[self imageView] setFrame:CGRectMake(0, 0, width, height)];
    [[self butCorner] setFrame:CGRectMake(0, 0, width, height)];

    //: CGFloat xScale = _cropSize.width / width;
    CGFloat xScale = _refuse.width / width;
    //: CGFloat yScale = _cropSize.height / height;
    CGFloat yScale = _refuse.height / height;

    //: CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    //: CGFloat max = 1.0;
    CGFloat max = 1.0;
//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        max = 1.0 / [[UIScreen mainScreen] scale];
//    }

    //: if (min > max) {
    if (min > max) {
        //: min = max;
        min = max;
    }

    //: [[self scrollView] setMinimumZoomScale:min];
    [[self view] setMinimumZoomScale:min];
    //: [[self scrollView] setMaximumZoomScale:max + 5.0f];
    [[self view] setMaximumZoomScale:max + 5.0f];

    //: [[self scrollView] setZoomScale:min animated:YES];
    [[self view] setZoomScale:min animated:YES];
}

//: - (void)setImage:(UIImage *)image {
- (void)setBrand:(UIImage *)image {
    //: if (image != _image) {
    if (image != _basicImage) {
        //: _image = image;
        _basicImage = image;
    }
    //: [[self imageView] setImage:_image];
    [[self butCorner] setImage:_basicImage];

    //: [self updateZoomScale];
    [self resistance];
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: [[self scrollView] setFrame:self.bounds];
    [[self view] setFrame:self.bounds];
    //: [[self maskView] setFrame:self.bounds];
    [[self maskView] setFrame:self.bounds];

    //: if (__CGSizeEqualToSize(_cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_refuse, CGSizeZero)) {
        //: [self setCropSize:CGSizeMake(100, 100)];
        [self setWritten:CGSizeMake(100, 100)];
    }
}

//: - (UIImage *)cropImage {
- (UIImage *)chemLabTable {
    //: CGFloat zoomScale = [self scrollView].zoomScale;
    CGFloat zoomScale = [self view].zoomScale;

    //: CGFloat offsetX = [self scrollView].contentOffset.x;
    CGFloat offsetX = [self view].contentOffset.x;
    //: CGFloat offsetY = [self scrollView].contentOffset.y;
    CGFloat offsetY = [self view].contentOffset.y;
    //: CGFloat aX = offsetX>=0 ? offsetX+_imageInset.left : (_imageInset.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    CGFloat aX = offsetX>=0 ? offsetX+_schemeFoot.left : (_schemeFoot.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    //: CGFloat aY = offsetY>=0 ? offsetY+_imageInset.top : (_imageInset.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));
    CGFloat aY = offsetY>=0 ? offsetY+_schemeFoot.top : (_schemeFoot.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));

    //: aX = aX / zoomScale;
    aX = aX / zoomScale;
    //: aY = aY / zoomScale;
    aY = aY / zoomScale;

    //: CGFloat aWidth = ((_cropSize.width / zoomScale) < (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
    CGFloat aWidth = ((_refuse.width / zoomScale) < (_refuse.width) ? (_refuse.width / zoomScale) : (_refuse.width));
    //: CGFloat aHeight = ((_cropSize.height / zoomScale) < (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
    CGFloat aHeight = ((_refuse.height / zoomScale) < (_refuse.height) ? (_refuse.height / zoomScale) : (_refuse.height));
    //: if (zoomScale < 1) {
    if (zoomScale < 1) {
        //: aWidth = ((_cropSize.width / zoomScale) > (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
        aWidth = ((_refuse.width / zoomScale) > (_refuse.width) ? (_refuse.width / zoomScale) : (_refuse.width));
        //: aHeight = ((_cropSize.height / zoomScale) > (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
        aHeight = ((_refuse.height / zoomScale) > (_refuse.height) ? (_refuse.height / zoomScale) : (_refuse.height));
    }


    //: UIImage *image = [_image cropImageWithX:aX y:aY width:aWidth height:aHeight];
    UIImage *image = [_basicImage turnHeight:aX cropSpace:aY jump:aWidth since:aHeight];

    //: CGFloat resizeWidth = _cropSize.width * [UIScreen mainScreen].scale;
    CGFloat resizeWidth = _refuse.width * [UIScreen mainScreen].scale;
    //: CGFloat resizeheight = _cropSize.height * [UIScreen mainScreen].scale;
    CGFloat resizeheight = _refuse.height * [UIScreen mainScreen].scale;
    //: image = [image resizeToWidth:resizeWidth height:resizeheight];
    image = [image resizeBlockTotal:resizeWidth box:resizeheight];

    //: return image;
    return image;
}

//: - (UIScrollView *)scrollView {
- (UIScrollView *)view {
    //: if (_scrollView == nil) {
    if (_interactionWeltanschauung == nil) {
        //: _scrollView = [[UIScrollView alloc] init];
        _interactionWeltanschauung = [[UIScrollView alloc] init];
        //: [_scrollView setDelegate:self];
        [_interactionWeltanschauung setDelegate:self];
        //: [_scrollView setBounces:NO];
        [_interactionWeltanschauung setBounces:NO];
        //: [_scrollView setShowsHorizontalScrollIndicator:NO];
        [_interactionWeltanschauung setShowsHorizontalScrollIndicator:NO];
        //: [_scrollView setShowsVerticalScrollIndicator:NO];
        [_interactionWeltanschauung setShowsVerticalScrollIndicator:NO];
        //: [self addSubview:_scrollView];
        [self addSubview:_interactionWeltanschauung];
    }
    //: return _scrollView;
    return _interactionWeltanschauung;
}

//: #pragma UIScrollViewDelegate
#pragma UIScrollViewDelegate
//: - (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    //: return [self imageView];
    return [self butCorner];
}

//: - (void)setCropSize:(CGSize)size {
- (void)setWritten:(CGSize)size {
    //: _cropSize = size;
    _refuse = size;
    //: [self updateZoomScale];
    [self resistance];

    //: CGFloat width = _cropSize.width;
    CGFloat width = _refuse.width;
    //: CGFloat height = _cropSize.height;
    CGFloat height = _refuse.height;

    //: CGFloat x = (CGRectGetWidth(self.bounds) - width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - height) / 2;

    //: [(KICropImageMaskView *)[self maskView] setCropSize:_cropSize];
    [(ThroughView *)[self maskView] setNumbererrupt:_refuse];

    //: CGFloat top = y;
    CGFloat top = y;
    //: CGFloat left = x;
    CGFloat left = x;
    //: CGFloat right = CGRectGetWidth(self.bounds)- width - x;
    CGFloat right = CGRectGetWidth(self.bounds)- width - x;
    //: CGFloat bottom = CGRectGetHeight(self.bounds)- height - y;
    CGFloat bottom = CGRectGetHeight(self.bounds)- height - y;
    //: _imageInset = UIEdgeInsetsMake(top, left, bottom, right);
    _schemeFoot = UIEdgeInsetsMake(top, left, bottom, right);
    //: [[self scrollView] setContentInset:_imageInset];
    [[self view] setContentInset:_schemeFoot];

    //: [[self scrollView] setContentOffset:CGPointMake(0, 0)];
    [[self view] setContentOffset:CGPointMake(0, 0)];
}

//: - (KICropImageMaskView *)maskView {
- (ThroughView *)maskView {
    //: if (_maskView == nil) {
    if (_atPull == nil) {
        //: _maskView = [[KICropImageMaskView alloc] init];
        _atPull = [[ThroughView alloc] init];
        //: [_maskView setBackgroundColor:[UIColor clearColor]];
        [_atPull setBackgroundColor:[UIColor clearColor]];
        //: [_maskView setUserInteractionEnabled:NO];
        [_atPull setUserInteractionEnabled:NO];
        //: [self addSubview:_maskView];
        [self addSubview:_atPull];
        //: [self bringSubviewToFront:_maskView];
        [self bringSubviewToFront:_atPull];
    }
    //: return _maskView;
    return _atPull;
}

//: - (UIImageView *)imageView {
- (UIImageView *)butCorner {
    //: if (_imageView == nil) {
    if (_dismiss == nil) {
        //: _imageView = [[UIImageView alloc] init];
        _dismiss = [[UIImageView alloc] init];
        //: [[self scrollView] addSubview:_imageView];
        [[self view] addSubview:_dismiss];
    }
    //: return _imageView;
    return _dismiss;
}


//: @end
@end

//: #pragma KISnipImageMaskView
#pragma KISnipImageMaskView



//: @implementation KICropImageMaskView
@implementation ThroughView

//: - (void)setCropSize:(CGSize)size {
- (void)setNumbererrupt:(CGSize)size {
    //: CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    //: _cropRect = CGRectMake(x, y, size.width, size.height);
    _before = CGRectMake(x, y, size.width, size.height);

    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGContextSetRGBFillColor(ctx, 0, 0, 0, .6);
    CGContextSetRGBFillColor(ctx, 0, 0, 0, .6);
    //: CGContextFillRect(ctx, self.bounds);
    CGContextFillRect(ctx, self.bounds);

    //: CGContextSetStrokeColorWithColor(ctx, [UIColor redColor].CGColor);
    CGContextSetStrokeColorWithColor(ctx, [UIColor redColor].CGColor);
    //: CGContextStrokeRectWithWidth(ctx, _cropRect, 2.0f);
    CGContextStrokeRectWithWidth(ctx, _before, 2.0f);

    //: CGContextClearRect(ctx, _cropRect);
    CGContextClearRect(ctx, _before);
}

//: - (CGSize)cropSize {
- (CGSize)numbererrupt {
    //: return _cropRect.size;
    return _before.size;
}
//: @end
@end