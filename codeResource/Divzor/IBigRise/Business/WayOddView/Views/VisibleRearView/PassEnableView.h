// __DEBUG__
// __CLOSE_PRINT__
//
//  KIImageCropView.h
//  Kitalker
//
//  Created by chen on 13-7-11.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UIImage+KIAdditions.h"
#import "UIImage+Below.h"

/*宽、高比例*/
//: typedef enum {
typedef enum {
    //: KIImageCropRatio1_1 = 1,
    KIImageCropRatio1_1 = 1,
    //: KIImageCropRatio1_2,
    KIImageCropRatio1_2,
    //: KIImageCropRatio2_1,
    KIImageCropRatio2_1,
    //: KIImageCropRatio16_9,
    KIImageCropRatio16_9,
    //: KIImageCropRatio16_10
    KIImageCropRatio16_10
//: } KIImageCropRatio;
} KIImageCropRatio;

//: @interface KIImageCropperView : UIView <UIScrollViewDelegate> {
@interface PassEnableView : UIView <UIScrollViewDelegate> {
    //: UIImageView *_imageView;
    UIImageView *_restoreResponse;
    //: KIImageCropRatio _cropRatio;
    KIImageCropRatio _independent;
    //: UIScrollView *_scrollView;
    UIScrollView *_unitStopTag;
    //: CGSize _cropSize;
    CGSize _finish;
    //: UIImage *_image;
    UIImage *_blue;
    //: UIEdgeInsets _padding;
    UIEdgeInsets _timeUnit;
}

/*裁剪比例*/
/*需要裁剪的图片*/
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *arrow;

//: @property (nonatomic, assign) KIImageCropRatio cropRatio;
@property (nonatomic, assign) KIImageCropRatio yield;

/*裁剪尺寸*/
//: @property (nonatomic, assign) CGSize cropSize;
@property (nonatomic, assign) CGSize suspend;

/*maskView的边距*/
//: @property (nonatomic, assign) UIEdgeInsets padding;
@property (nonatomic, assign) UIEdgeInsets stochastic;

/*获取裁剪后的图片*/
//: - (UIImage *)croppedImage;
- (UIImage *)streetwiseImage;


//: @end
@end