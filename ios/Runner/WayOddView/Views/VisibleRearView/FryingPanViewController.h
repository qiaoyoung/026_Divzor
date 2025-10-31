// __DEBUG__
// __CLOSE_PRINT__
//
//  FryingPanViewController.h
//  ChineseTastes
//
//  Created by 刘 波 on 13-7-8.
//  Copyright (c) 2013年 beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "KIImageCropperView.h"
#import "PassEnableView.h"

//: @interface KIImageCropperViewController : UIViewController {
@interface FryingPanViewController : UIViewController {
    //: CGSize _cropSize;
    CGSize _voice;
    //: UIImage *_image;
    UIImage *_sheetImage;
    //: void(^_croppedImage)(UIImage *image);
    void(^_absolute)(UIImage *image);
    //: KIImageCropperView *_imageCropperView;
    PassEnableView *_cropper;
}

//: - (id)initWithImage:(UIImage *)image cropSize:(CGSize)cropSize;
- (id)initWithWe:(UIImage *)image cloth:(CGSize)cropSize;

//: - (void)setCroppedImage:(void(^)(UIImage *image))block;
- (void)setStreetwiseImage:(void(^)(UIImage *image))block;

//: @end
@end