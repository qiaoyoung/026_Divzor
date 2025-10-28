// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Warning.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (AppleProjectKit)
@interface UIImage (Warning)

//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)untilNumber:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              bindAcross:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              randomListener:(CGSize)imageMaxSiz;
//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)distance:(CGSize)size;



//: - (UIImage *)nim_fixOrientation;
- (UIImage *)rear;

//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)assetId:(NSString *)imageName adjust:(NSString *)chartletId;

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)status;

//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)with:(NSString *)imageName;

//: @end
@end