// __DEBUG__
// __CLOSE_PRINT__
//
//  VisibleRearView.h
//  Kitalker
//
//  Created by 刘 波 on 12-8-9.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class KICropImageMaskView;
@class ThroughView;
//: @interface KICropImageView : UIView <UIScrollViewDelegate> {
@interface VisibleRearView : UIView <UIScrollViewDelegate> {
    //: @private
    @private
    //: KICropImageMaskView *_maskView;
    ThroughView *_atPull;
    //: UIScrollView *_scrollView;
    UIScrollView *_interactionWeltanschauung;
    //: UIImage *_image;
    UIImage *_basicImage;
    //: CGSize _cropSize;
    CGSize _refuse;
    //: UIImageView *_imageView;
    UIImageView *_dismiss;
    //: UIEdgeInsets _imageInset;
    UIEdgeInsets _schemeFoot;
}

//: - (void)setCropSize:(CGSize)size;
- (void)setWritten:(CGSize)size;
//: - (void)setImage:(UIImage *)image;
- (void)setBrand:(UIImage *)image;

//: - (UIImage *)cropImage;
- (UIImage *)chemLabTable;

//: @end
@end