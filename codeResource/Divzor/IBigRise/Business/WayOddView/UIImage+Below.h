// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (KIAdditions)
@interface UIImage (Below)

/*垂直翻转*/
/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)than;

//: - (UIImage *)addCreateTime;
- (UIImage *)time;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)turnHeight:(CGFloat)x cropSpace:(CGFloat)y jump:(CGFloat)width since:(CGFloat)height;

//: - (UIImage *)flipVertical;
- (UIImage *)manufacture;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)method:(CGFloat)heigh;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)property:(CGSize)size;

//: - (UIImage *)decoded;
- (UIImage *)mediaFact;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)boundary:(double)scale;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)cornerPoint:(NSString *)mark handicapped:(UIColor *)textColor totalerest:(UIFont *)font kit:(CGPoint)point;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) wear:(NSData *)data;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)precedent:(UIImage *)originImage;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)cancelText:(UIImage *)originImage;





//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)disable:(UIImage *)img to:(CGFloat)referSize;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)center:(UIColor *)color rate:(CGSize)size;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)replacement:(CGFloat)width;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)area:(UIImage *)img shadow:(CGFloat)referWidth;


//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)everyBring:(UIImage *)originImage;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)cart;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)resizeBlockTotal:(CGFloat)width box:(CGFloat)height;
//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)imaginationImageGive:(CGSize)targetSize;

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)personWith:(NSUInteger)maxLength;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)post:(CGFloat)degrees;

//: @end
@end