// __DEBUG__
// __CLOSE_PRINT__
//
//  KIImageCropView.m
//  Kitalker
//
//  Created by chen on 13-7-11.
//  
//

// __M_A_C_R_O__
//: #import "KIImageCropperView.h"
#import "PassEnableView.h"

//: @interface KIImageCropperMaskView : UIView {
@interface StratfordDoingAvonView : UIView {
//: @private
@private
    //: CGRect _maskRect;
    CGRect _when;
}
//: - (CGSize)maskSize;
- (CGSize)particularNim;
//: - (void)setMaskSize:(CGSize)size;
- (void)setParticularNim:(CGSize)size;
//: @end
@end

//: @interface KIImageCropperView() {
@interface PassEnableView() {
    //: CGSize _maskViewSize;
    CGSize _bigness;
    //: KIImageCropperMaskView *_maskView;
    StratfordDoingAvonView *_methodFirst;
    //: UIEdgeInsets _imageViewInsets;
    UIEdgeInsets _unit;
    //: CGFloat _maskViewZoomScale;
    CGFloat _zoom;
}

//: @end
@end

//: @implementation KIImageCropperView
@implementation PassEnableView

//: @synthesize cropRatio = _cropRatio;
@synthesize yield = _independent;
//: @synthesize cropSize = _cropSize;
@synthesize suspend = _finish;
//: @synthesize image = _image;
@synthesize arrow = _blue;
//: @synthesize padding = _padding;
@synthesize stochastic = _timeUnit;


//: - (void)setCropRatio:(KIImageCropRatio)cropRatio {
- (void)setYield:(KIImageCropRatio)cropRatio {
    //: if (cropRatio != _cropRatio) {
    if (cropRatio != _independent) {
        //: _cropRatio = cropRatio;
        _independent = cropRatio;
        //: [self updateCropSizeWithRatio:_cropRatio];
        [self quantityry:_independent];
    }
}

//: - (UIImageView *)imageView {
- (UIImageView *)ever {
    //: if (_imageView == nil) {
    if (_restoreResponse == nil) {
        //: _imageView = [[UIImageView alloc] init];
        _restoreResponse = [[UIImageView alloc] init];
        //: [[self scrollView] addSubview:_imageView];
        [[self view] addSubview:_restoreResponse];
    }
    //: return _imageView;
    return _restoreResponse;
}

//: - (void)setImage:(UIImage *)image {
- (void)setArrow:(UIImage *)image {
    //: if (_image != image) {
    if (_blue != image) {
        //: _image = image;
        _blue = image;

        //: [[self imageView] setImage:_image];
        [[self ever] setImage:_blue];

        //: [[self imageView] setFrame:CGRectMake(0, 0, _image.size.width, _image.size.height)];
        [[self ever] setFrame:CGRectMake(0, 0, _blue.size.width, _blue.size.height)];

        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: - (CGSize)cropSize {
- (CGSize)suspend {
    //: if (__CGSizeEqualToSize(_cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_finish, CGSizeZero)) {
        //: _cropSize = CGSizeMake(100, 100);
        _finish = CGSizeMake(100, 100);
    }
    //: return _cropSize;
    return _finish;
}

//: - (KIImageCropperMaskView *)maskView {
- (StratfordDoingAvonView *)maskView {
    //: if (_maskView == nil) {
    if (_methodFirst == nil) {
        //: _maskView = [[KIImageCropperMaskView alloc] initWithFrame:self.bounds];
        _methodFirst = [[StratfordDoingAvonView alloc] initWithFrame:self.bounds];
        //: [_maskView setBackgroundColor:[UIColor clearColor]];
        [_methodFirst setBackgroundColor:[UIColor clearColor]];
        //: [_maskView setUserInteractionEnabled:NO];
        [_methodFirst setUserInteractionEnabled:NO];
        //: [self addSubview:_maskView];
        [self addSubview:_methodFirst];

        //: [self setBackgroundColor:[UIColor lightGrayColor]];
        [self setBackgroundColor:[UIColor lightGrayColor]];
    }
    //: [self bringSubviewToFront:_maskView];
    [self bringSubviewToFront:_methodFirst];
    //: return _maskView;
    return _methodFirst;
}

//: - (CGFloat)width {
- (CGFloat)countro {
    //: return CGRectGetWidth(self.bounds);
    return CGRectGetWidth(self.bounds);
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [[self maskView] setFrame:self.bounds];
    [[self maskView] setFrame:self.bounds];
    //: [(KIImageCropperMaskView*)[self maskView] setMaskSize:[self maskViewSize]];
    [(StratfordDoingAvonView*)[self maskView] setParticularNim:[self invite]];
    //: [[self scrollView] setFrame:self.bounds];
    [[self view] setFrame:self.bounds];
    //: [self updateZoomScale];
    [self board];
}

//: - (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    //: return [self imageView];
    return [self ever];
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)connection:(UIImage*)image hour:(CGSize)newSize notice:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: - (void)updateZoomScale {
- (void)board {
    //: CGFloat width = _image.size.width;
    CGFloat width = _blue.size.width;
    //: CGFloat height = _image.size.height;
    CGFloat height = _blue.size.height;

    //: CGFloat xScale = _maskViewSize.width / width;
    CGFloat xScale = _bigness.width / width;
    //: CGFloat yScale = _maskViewSize.height / height;
    CGFloat yScale = _bigness.height / height;

    //: CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    //: CGFloat max = 1.0;
    CGFloat max = 1.0;
    //: if (min > max) {
    if (min > max) {
        //: min = max;
        min = max;
    }

    //: [[self scrollView] setMinimumZoomScale:min];
    [[self view] setMinimumZoomScale:min];
    //: [[self scrollView] setMaximumZoomScale:max+5.0f];
    [[self view] setMaximumZoomScale:max+5.0f];

    //: [[self scrollView] setZoomScale:min animated:YES];
    [[self view] setZoomScale:min animated:YES];

    //: [[self scrollView] setContentInset:_imageViewInsets];
    [[self view] setContentInset:_unit];
    //: [[self scrollView] setContentOffset:CGPointMake(-_imageViewInsets.left, -_imageViewInsets.top) animated:YES];
    [[self view] setContentOffset:CGPointMake(-_unit.left, -_unit.top) animated:YES];
}

//: - (CGFloat)height {
- (CGFloat)input {
    //: return CGRectGetHeight(self.bounds);
    return CGRectGetHeight(self.bounds);
}

//: - (UIImage *)croppedImage {
- (UIImage *)streetwiseImage {
    //: CGFloat zoomScale = [self scrollView].zoomScale;
    CGFloat zoomScale = [self view].zoomScale;

    //: CGFloat offsetX = [self scrollView].contentOffset.x;
    CGFloat offsetX = [self view].contentOffset.x;
    //: CGFloat offsetY = [self scrollView].contentOffset.y;
    CGFloat offsetY = [self view].contentOffset.y;
    //: CGFloat aX = offsetX>=0 ? offsetX + _imageViewInsets.left : (_imageViewInsets.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    CGFloat aX = offsetX>=0 ? offsetX + _unit.left : (_unit.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    //: CGFloat aY = offsetY>=0 ? offsetY + _imageViewInsets.top : (_imageViewInsets.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));
    CGFloat aY = offsetY>=0 ? offsetY + _unit.top : (_unit.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));

    //: aX = aX / zoomScale;
    aX = aX / zoomScale;
    //: aY = aY / zoomScale;
    aY = aY / zoomScale;

    //: CGFloat aWidth = ((_cropSize.width / zoomScale) < (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
    CGFloat aWidth = ((_finish.width / zoomScale) < (_finish.width) ? (_finish.width / zoomScale) : (_finish.width));
    //: CGFloat aHeight = ((_cropSize.height / zoomScale) < (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
    CGFloat aHeight = ((_finish.height / zoomScale) < (_finish.height) ? (_finish.height / zoomScale) : (_finish.height));
    //: if (zoomScale < 1) {
    if (zoomScale < 1) {
        //: aWidth = ((_cropSize.width / zoomScale) > (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
        aWidth = ((_finish.width / zoomScale) > (_finish.width) ? (_finish.width / zoomScale) : (_finish.width));
        //: aHeight = ((_cropSize.height / zoomScale) > (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
        aHeight = ((_finish.height / zoomScale) > (_finish.height) ? (_finish.height / zoomScale) : (_finish.height));
    }

    //: aWidth *= _maskViewZoomScale;
    aWidth *= _zoom;
    //: aHeight *= _maskViewZoomScale;
    aHeight *= _zoom;

    //: CGFloat screenScale = [UIScreen mainScreen].scale;
    CGFloat screenScale = [UIScreen mainScreen].scale;

    //: UIImage *image = [_image cropImageWithX:aX y:aY width:aWidth height:aHeight];
    UIImage *image = [_blue turnHeight:aX cropSpace:aY jump:aWidth since:aHeight];


    // MARK: - 处理图片
    //: CGSize imgSize = image.size;
    CGSize imgSize = image.size;
    //所有上传照片最大像素等比例压缩
    //: CGFloat maxPix = 160;
    CGFloat maxPix = 160;

    //: if (imgSize.width > imgSize.height) {
    if (imgSize.width > imgSize.height) {
        //: CGFloat scale = imgSize.height/imgSize.width;
        CGFloat scale = imgSize.height/imgSize.width;
        //: if (imgSize.width > maxPix) {
        if (imgSize.width > maxPix) {
            //: imgSize.width = maxPix;
            imgSize.width = maxPix;
            //: imgSize.height = scale * maxPix;
            imgSize.height = scale * maxPix;
        }
    //: }else {
    }else {
        //: CGFloat scale = imgSize.width/imgSize.height;
        CGFloat scale = imgSize.width/imgSize.height;
        //: if (imgSize.height > maxPix) {
        if (imgSize.height > maxPix) {
            //: imgSize.height = maxPix;
            imgSize.height = maxPix;
            //: imgSize.width = scale * maxPix;
            imgSize.width = scale * maxPix;
        }
    }

    //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
    image = [self connection:image hour:imgSize notice:YES];


//    if (_cropRatio == 0) {
//        image = [image resizeToWidth:_cropSize.width/screenScale height:_cropSize.height/screenScale];
//    } else {
//        image = [image resizeToWidth:image.size.width/screenScale height:image.size.height/screenScale];
//    }

    //: return image;
    return image;
}

//: - (UIScrollView *)scrollView {
- (UIScrollView *)view {
    //: if (_scrollView == nil) {
    if (_unitStopTag == nil) {
        //: _scrollView = [[UIScrollView alloc] init];
        _unitStopTag = [[UIScrollView alloc] init];
        //: [_scrollView setBackgroundColor:[UIColor clearColor]];
        [_unitStopTag setBackgroundColor:[UIColor clearColor]];
        //: [_scrollView setDelegate:self];
        [_unitStopTag setDelegate:self];
        //: [_scrollView setShowsHorizontalScrollIndicator:NO];
        [_unitStopTag setShowsHorizontalScrollIndicator:NO];
        //: [_scrollView setShowsVerticalScrollIndicator:NO];
        [_unitStopTag setShowsVerticalScrollIndicator:NO];
        //: [self addSubview:_scrollView];
        [self addSubview:_unitStopTag];
    }
    //: return _scrollView;
    return _unitStopTag;
}

//: - (UIEdgeInsets)padding {
- (UIEdgeInsets)stochastic {
    //: if (UIEdgeInsetsEqualToEdgeInsets(_padding, UIEdgeInsetsZero)) {
    if (UIEdgeInsetsEqualToEdgeInsets(_timeUnit, UIEdgeInsetsZero)) {
        //: _padding = UIEdgeInsetsMake(5, 5, 5, 5);
        _timeUnit = UIEdgeInsetsMake(5, 5, 5, 5);
    }
    //: return _padding;
    return _timeUnit;
}

//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【算出实际的尺寸，除去边距】
#pragma mark 【算出实际的尺寸，除去边距】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (void)setCropSize:(CGSize)cropSize {
- (void)setSuspend:(CGSize)cropSize {
    //: if (!__CGSizeEqualToSize(cropSize, _cropSize)) {
    if (!__CGSizeEqualToSize(cropSize, _finish)) {
        //: _cropSize = cropSize;
        _finish = cropSize;
        //: _cropRatio = 0;
        _independent = 0;
        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【根据比例换算出尺寸】
#pragma mark 【根据比例换算出尺寸】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (void)updateCropSizeWithRatio:(KIImageCropRatio)ratio {
- (void)quantityry:(KIImageCropRatio)ratio {
    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    /*将宽度和高度分别减去maskView的边框*/
    //: CGFloat width = [self width];
    CGFloat width = [self countro];
    //: CGFloat height = [self height];
    CGFloat height = [self input];

    //: switch (ratio) {
    switch (ratio) {
        //: case KIImageCropRatio1_1: {
        case KIImageCropRatio1_1: {
            //: height = width;
            height = width;
        }
            //: break;
            break;
        //: case KIImageCropRatio1_2: {
        case KIImageCropRatio1_2: {
            //: width = height / 2.0f;
            width = height / 2.0f;
        }
            //: break;
            break;
        //: case KIImageCropRatio2_1: {
        case KIImageCropRatio2_1: {
            //: height = width / 2.0f;
            height = width / 2.0f;
        }
            //: break;
            break;
        //: case KIImageCropRatio16_9: {
        case KIImageCropRatio16_9: {
            //: height = width / (16.0f / 9.0f);
            height = width / (16.0f / 9.0f);
        }
            //: break;
            break;
        //: case KIImageCropRatio16_10: {
        case KIImageCropRatio16_10: {
            //: height = width / (16.0f / 10.0f);
            height = width / (16.0f / 10.0f);
        }
            //: break;
            break;
        //: default:
        default:
            //: height = width;
            height = width;
            //: break;
            break;
    }

    //: size = CGSizeMake(width, height);
    size = CGSizeMake(width, height);
    //: _cropSize = size;
    _finish = size;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setPadding:(UIEdgeInsets)padding {
- (void)setStochastic:(UIEdgeInsets)padding {
    //: if (!UIEdgeInsetsEqualToEdgeInsets(_padding, padding)) {
    if (!UIEdgeInsetsEqualToEdgeInsets(_timeUnit, padding)) {
        //: _padding = padding;
        _timeUnit = padding;

        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【计算出maskView的尺寸】
#pragma mark 【计算出maskView的尺寸】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (CGSize)maskViewSize {
- (CGSize)invite {
    /*先算出view除去边框和边距剩下的大小*/
    //: CGFloat viewWidth = [self width]-2.0f*2-self.padding.left-self.padding.right;;
    CGFloat viewWidth = [self countro]-2.0f*2-self.stochastic.left-self.stochastic.right;;
    //: CGFloat viewHeight = [self height]-2.0f*2-self.padding.top-self.padding.bottom;
    CGFloat viewHeight = [self input]-2.0f*2-self.stochastic.top-self.stochastic.bottom;

    /*取得实际的裁剪尺寸*/
    //: CGFloat cropWidth = self.cropSize.width;
    CGFloat cropWidth = self.suspend.width;
    //: CGFloat cropHeight = self.cropSize.height;
    CGFloat cropHeight = self.suspend.height;

    //: CGFloat scaleWidth = viewWidth / cropWidth;
    CGFloat scaleWidth = viewWidth / cropWidth;
    //: CGFloat scaleHeight = viewHeight / cropHeight;
    CGFloat scaleHeight = viewHeight / cropHeight;

    //: CGFloat minScale = ((scaleWidth) < (scaleHeight) ? (scaleWidth) : (scaleHeight));
    CGFloat minScale = ((scaleWidth) < (scaleHeight) ? (scaleWidth) : (scaleHeight));
    //: if (scaleWidth < 1 && scaleHeight < 1) {
    if (scaleWidth < 1 && scaleHeight < 1) {
        //: minScale = ((scaleWidth) > (scaleHeight) ? (scaleWidth) : (scaleHeight));
        minScale = ((scaleWidth) > (scaleHeight) ? (scaleWidth) : (scaleHeight));
    }
    //: minScale = minScale > 1?1:minScale;
    minScale = minScale > 1?1:minScale;

    //: _maskViewZoomScale = minScale;
    _zoom = minScale;

    /*取出view和crop两者间最小的尺寸*/
    //: CGFloat minWidth = ((viewWidth) < (cropWidth) ? (viewWidth) : (cropWidth))+0.5;
    CGFloat minWidth = ((viewWidth) < (cropWidth) ? (viewWidth) : (cropWidth))+0.5;
    //: CGFloat minHeight = ((viewHeight) < (cropHeight) ? (viewHeight) : (cropHeight))+0.5;
    CGFloat minHeight = ((viewHeight) < (cropHeight) ? (viewHeight) : (cropHeight))+0.5;

    //: if (scaleWidth < scaleHeight) {
    if (scaleWidth < scaleHeight) {
        //: minHeight *= minScale;
        minHeight *= minScale;
    //: } else {
    } else {
        //: minWidth *= minScale;
        minWidth *= minScale;
    }

    //: _maskViewSize = CGSizeMake((int)minWidth, (int)minHeight);
    _bigness = CGSizeMake((int)minWidth, (int)minHeight);
    //: if (self.cropSize.width == self.cropSize.height) {
    if (self.suspend.width == self.suspend.height) {
        /*如果实际裁剪尺寸的长宽相等，则取出最小的一个*/
        //: _maskViewSize = CGSizeMake((int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)), (int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)));
        _bigness = CGSizeMake((int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)), (int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)));
    }

    //: CGFloat left = (CGRectGetWidth(self.bounds) - _maskViewSize.width) / 2;
    CGFloat left = (CGRectGetWidth(self.bounds) - _bigness.width) / 2;
    //: CGFloat top = (CGRectGetHeight(self.bounds) - _maskViewSize.height) / 2;
    CGFloat top = (CGRectGetHeight(self.bounds) - _bigness.height) / 2;
    //: CGFloat bottom = CGRectGetHeight(self.bounds) - _maskViewSize.height - top;
    CGFloat bottom = CGRectGetHeight(self.bounds) - _bigness.height - top;
    //: CGFloat right = CGRectGetWidth(self.bounds) - _maskViewSize.width - left;
    CGFloat right = CGRectGetWidth(self.bounds) - _bigness.width - left;

    //: _imageViewInsets = UIEdgeInsetsMake(top, left, bottom, right);
    _unit = UIEdgeInsetsMake(top, left, bottom, right);

    //: return _maskViewSize;
    return _bigness;
}


//: @end
@end


//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【KIImageCropMaskView】
#pragma mark 【KIImageCropMaskView】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: @implementation KIImageCropperMaskView
@implementation StratfordDoingAvonView

//: - (CGSize)maskSize {
- (CGSize)particularNim {
    //: return _maskRect.size;
    return _when.size;
}

//: - (void)setMaskSize:(CGSize)size {
- (void)setParticularNim:(CGSize)size {
    //: CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    //: _maskRect = CGRectMake(x, y, size.width, size.height);
    _when = CGRectMake(x, y, size.width, size.height);

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

    //: CGContextSetStrokeColorWithColor(ctx, [UIColor whiteColor].CGColor);
    CGContextSetStrokeColorWithColor(ctx, [UIColor whiteColor].CGColor);
    //: CGContextStrokeRectWithWidth(ctx, _maskRect, 2.0f);
    CGContextStrokeRectWithWidth(ctx, _when, 2.0f);

    //: CGContextClearRect(ctx, _maskRect);
    CGContextClearRect(ctx, _when);
}
//: @end
@end