
#import <Foundation/Foundation.h>

@interface AdvantageData : NSObject

@end

@implementation AdvantageData

+ (Byte *)AdvantageDataToCache:(Byte *)data {
    int alongMobile = data[0];
    Byte pore = data[1];
    int shadeTool = data[2];
    for (int i = shadeTool; i < shadeTool + alongMobile; i++) {
        int value = data[i] - pore;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[shadeTool + alongMobile] = 0;
    return data + shadeTool;
}

+ (NSString *)StringFromAdvantageData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AdvantageDataToCache:data]];
}

//: yyyy-MM-dd HH:mm:ss
+ (NSString *)viewEverName {
    /* static */ NSString *viewEverName = nil;
    if (!viewEverName) {
		NSArray<NSString *> *origin = @[@"19", @"40", @"12", @"92", @"209", @"154", @"131", @"118", @"119", @"206", @"199", @"221", @"161", @"161", @"161", @"161", @"85", @"117", @"117", @"85", @"140", @"140", @"72", @"112", @"112", @"98", @"149", @"149", @"98", @"155", @"155", @"139"];
		NSData *data = [AdvantageData AdvantageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEverName = [self StringFromAdvantageData:value];
    }
    return viewEverName;
}

+ (NSData *)AdvantageDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: gif
+ (NSString *)colorJoinPage {
    /* static */ NSString *colorJoinPage = nil;
    if (!colorJoinPage) {
		NSArray<NSString *> *origin = @[@"3", @"44", @"5", @"78", @"119", @"147", @"149", @"146", @"218"];
		NSData *data = [AdvantageData AdvantageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorJoinPage = [self StringFromAdvantageData:value];
    }
    return colorJoinPage;
}

//: tiff
+ (NSString *)styleAddressPath {
    /* static */ NSString *styleAddressPath = nil;
    if (!styleAddressPath) {
		NSArray<NSString *> *origin = @[@"4", @"74", @"5", @"3", @"216", @"190", @"179", @"176", @"176", @"147"];
		NSData *data = [AdvantageData AdvantageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAddressPath = [self StringFromAdvantageData:value];
    }
    return styleAddressPath;
}

//: png
+ (NSString *)appRecoverDevice {
    /* static */ NSString *appRecoverDevice = nil;
    if (!appRecoverDevice) {
		NSArray<NSString *> *origin = @[@"3", @"56", @"9", @"49", @"36", @"47", @"232", @"246", @"48", @"168", @"166", @"159", @"92"];
		NSData *data = [AdvantageData AdvantageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRecoverDevice = [self StringFromAdvantageData:value];
    }
    return appRecoverDevice;
}

//: jpeg
+ (NSString *)featureParticularPreference {
    /* static */ NSString *featureParticularPreference = nil;
    if (!featureParticularPreference) {
		NSArray<NSString *> *origin = @[@"4", @"48", @"9", @"106", @"51", @"250", @"15", @"169", @"165", @"154", @"160", @"149", @"151", @"115"];
		NSData *data = [AdvantageData AdvantageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureParticularPreference = [self StringFromAdvantageData:value];
    }
    return featureParticularPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.m
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import "UIImage+KIAdditions.h"
#import "UIImage+Below.h"

//: @implementation UIImage (KIAdditions)
@implementation UIImage (Below)

//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height {
- (UIImage *)turnHeight:(CGFloat)x cropSpace:(CGFloat)y jump:(CGFloat)width since:(CGFloat)height {
    //: CGRect rect = CGRectMake(x, y, width, height);
    CGRect rect = CGRectMake(x, y, width, height);
    //: CGImageRef imageRef = CGImageCreateWithImageInRect(self.CGImage, rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect(self.CGImage, rect);
    //: UIImage *image = [UIImage imageWithCGImage:imageRef];
    UIImage *image = [UIImage imageWithCGImage:imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);
    //: return image;
    return image;
}

//: - (UIImage *)decoded;
- (UIImage *)mediaFact;
{
    //: CGImageRef imageRef = self.CGImage;
    CGImageRef imageRef = self.CGImage;
    //: CGSize imageSize = CGSizeMake(CGImageGetWidth(imageRef), CGImageGetHeight(imageRef));
    CGSize imageSize = CGSizeMake(CGImageGetWidth(imageRef), CGImageGetHeight(imageRef));
    //: CGRect imageRect = (CGRect){.origin = CGPointZero, .size = imageSize};
    CGRect imageRect = (CGRect){.origin = CGPointZero, .size = imageSize};

    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);
    CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);

    //: int infoMask = (bitmapInfo & kCGBitmapAlphaInfoMask);
    int infoMask = (bitmapInfo & kCGBitmapAlphaInfoMask);
    //: BOOL anyNonAlpha = (infoMask == kCGImageAlphaNone ||
    BOOL anyNonAlpha = (infoMask == kCGImageAlphaNone ||
                        //: infoMask == kCGImageAlphaNoneSkipFirst ||
                        infoMask == kCGImageAlphaNoneSkipFirst ||
                        //: infoMask == kCGImageAlphaNoneSkipLast);
                        infoMask == kCGImageAlphaNoneSkipLast);
    //: if (infoMask == kCGImageAlphaNone && CGColorSpaceGetNumberOfComponents(colorSpace) > 1) {
    if (infoMask == kCGImageAlphaNone && CGColorSpaceGetNumberOfComponents(colorSpace) > 1) {
        //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
        bitmapInfo &= ~kCGBitmapAlphaInfoMask;
        //: bitmapInfo |= kCGImageAlphaNoneSkipFirst;
        bitmapInfo |= kCGImageAlphaNoneSkipFirst;
    //: } else if (!anyNonAlpha && CGColorSpaceGetNumberOfComponents(colorSpace) == 3) {
    } else if (!anyNonAlpha && CGColorSpaceGetNumberOfComponents(colorSpace) == 3) {
        //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
        bitmapInfo &= ~kCGBitmapAlphaInfoMask;
        //: bitmapInfo |= kCGImageAlphaPremultipliedFirst;
        bitmapInfo |= kCGImageAlphaPremultipliedFirst;
    }

    //: CGContextRef context = CGBitmapContextCreate(NULL,
    CGContextRef context = CGBitmapContextCreate(NULL,
                                                 //: imageSize.width,
                                                 imageSize.width,
                                                 //: imageSize.height,
                                                 imageSize.height,
                                                 //: CGImageGetBitsPerComponent(imageRef),
                                                 CGImageGetBitsPerComponent(imageRef),
                                                 //: 0,
                                                 0,
                                                 //: colorSpace,
                                                 colorSpace,
                                                 //: bitmapInfo);
                                                 bitmapInfo);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);

    //: if (!context) return self;
    if (!context) return self;

    //: CGContextDrawImage(context, imageRect, imageRef);
    CGContextDrawImage(context, imageRect, imageRef);
    //: CGImageRef decompressedImageRef = CGBitmapContextCreateImage(context);
    CGImageRef decompressedImageRef = CGBitmapContextCreateImage(context);

    //: CGContextRelease(context);
    CGContextRelease(context);

    //: UIImage *decompressedImage = [UIImage imageWithCGImage:decompressedImageRef
    UIImage *decompressedImage = [UIImage imageWithCGImage:decompressedImageRef
                                                     //: scale:self.scale
                                                     scale:self.scale
                                               //: orientation:self.imageOrientation];
                                               orientation:self.imageOrientation];
    //: CGImageRelease(decompressedImageRef);
    CGImageRelease(decompressedImageRef);
    //: return decompressedImage;
    return decompressedImage;
}

//: - (UIImage *)scaleWithHeight:(CGFloat)heigh {
- (UIImage *)method:(CGFloat)heigh {
    //: CGSize imageSize = [self size];
    CGSize imageSize = [self size];
    //: CGFloat scale = imageSize.height / heigh;
    CGFloat scale = imageSize.height / heigh;
    //: CGFloat width = imageSize.width / scale;
    CGFloat width = imageSize.width / scale;
    //: return [self resizeToWidth:width height:heigh];
    return [self resizeBlockTotal:width box:heigh];
}

//: - (UIImage *)flip:(BOOL)isHorizontal {
- (UIImage *)capitalOfMaine:(BOOL)isHorizontal {
    //: CGRect rect = CGRectMake(0, 0, self.size.width, self.size.height);
    CGRect rect = CGRectMake(0, 0, self.size.width, self.size.height);
    //: if (&UIGraphicsBeginImageContextWithOptions != NULL) {
    if (&UIGraphicsBeginImageContextWithOptions != NULL) {
        //: UIGraphicsBeginImageContextWithOptions(rect.size, NO, 0);
        UIGraphicsBeginImageContextWithOptions(rect.size, NO, 0);
    }
    //    else {
    //        UIGraphicsBeginImageContext(rect.size);
    //    }
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGContextClipToRect(ctx, rect);
    CGContextClipToRect(ctx, rect);
    //: if (isHorizontal) {
    if (isHorizontal) {
        //: CGContextRotateCTM(ctx, 3.14159265358979323846264338327950288);
        CGContextRotateCTM(ctx, 3.14159265358979323846264338327950288);
        //: CGContextTranslateCTM(ctx, -rect.size.width, -rect.size.height);
        CGContextTranslateCTM(ctx, -rect.size.width, -rect.size.height);
    }
    //: CGContextDrawImage(ctx, rect, self.CGImage);
    CGContextDrawImage(ctx, rect, self.CGImage);
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (UIImage *)scaleWithWidth:(CGFloat)width {
- (UIImage *)replacement:(CGFloat)width {
    //: CGSize imageSize = [self size];
    CGSize imageSize = [self size];
    //: CGFloat scale = imageSize.width / width;
    CGFloat scale = imageSize.width / width;
    //: CGFloat height = imageSize.height / scale;
    CGFloat height = imageSize.height / scale;
    //: return [self resizeToWidth:width height:height];
    return [self resizeBlockTotal:width box:height];
}

//: - (UIImage *)flipHorizontal {
- (UIImage *)cart {
    //: return [self flip:YES];
    return [self capitalOfMaine:YES];
}

//: - (UIImage *)decodedImage {
- (UIImage *)historicalUnit {
    //: CGImageRef imageRef = self.CGImage;
    CGImageRef imageRef = self.CGImage;
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGContextRef context = CGBitmapContextCreate(NULL,
    CGContextRef context = CGBitmapContextCreate(NULL,
                                                 //: CGImageGetWidth(imageRef),
                                                 CGImageGetWidth(imageRef),
                                                 //: CGImageGetHeight(imageRef),
                                                 CGImageGetHeight(imageRef),
                                                 //: 8,
                                                 8,
                                                 // Just always return width * 4 will be enough
                                                 //: CGImageGetWidth(imageRef) * 4,
                                                 CGImageGetWidth(imageRef) * 4,
                                                 // System only supports RGB, set explicitly
                                                 //: colorSpace,
                                                 colorSpace,
                                                 // Makes system don't need to do extra conversion when displayed.
                                                 // NOTE: here we remove the alpha channel for performance. Most of the time, images loaded
                                                 //       from the network are jpeg with no alpha channel. As a TODO, finding a way to detect
                                                 //       if alpha channel is necessary would be nice.
                                                 //: kCGImageAlphaNoneSkipLast | kCGBitmapByteOrder32Little);
                                                 kCGImageAlphaNoneSkipLast | kCGBitmapByteOrder32Little);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
    //: if (!context) return nil;
    if (!context) return nil;

    //: CGRect rect = (CGRect){CGPointZero,{CGImageGetWidth(imageRef), CGImageGetHeight(imageRef)}};
    CGRect rect = (CGRect){CGPointZero,{CGImageGetWidth(imageRef), CGImageGetHeight(imageRef)}};
    //: CGContextDrawImage(context, rect, imageRef);
    CGContextDrawImage(context, rect, imageRef);
    //: CGImageRef decompressedImageRef = CGBitmapContextCreateImage(context);
    CGImageRef decompressedImageRef = CGBitmapContextCreateImage(context);
    //: CGContextRelease(context);
    CGContextRelease(context);

    //: UIImage *decompressedImage = [[UIImage alloc] initWithCGImage:decompressedImageRef scale:self.scale orientation:self.imageOrientation];
    UIImage *decompressedImage = [[UIImage alloc] initWithCGImage:decompressedImageRef scale:self.scale orientation:self.imageOrientation];
    //: CGImageRelease(decompressedImageRef);
    CGImageRelease(decompressedImageRef);
    //: return decompressedImage;
    return decompressedImage;
}

//: - (UIImage *)addCreateTime {
- (UIImage *)time {
    //: NSDate *date = [NSDate date];
    NSDate *date = [NSDate date];
    //: NSDateFormatter *df = [[NSDateFormatter alloc] init];
    NSDateFormatter *df = [[NSDateFormatter alloc] init];
    //: [df setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    [df setDateFormat:[AdvantageData viewEverName]];
    //: NSString *dateString = [df stringFromDate:date];
    NSString *dateString = [df stringFromDate:date];

    //: CGSize size = [dateString boundingRectWithSize:CGSizeMake(self.size.width, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont boldSystemFontOfSize:16.0f]}context:nil].size;
    CGSize size = [dateString boundingRectWithSize:CGSizeMake(self.size.width, 1.7976931348623157e+308) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont boldSystemFontOfSize:16.0f]}context:nil].size;
    //    [dateString sizeWithFont:[UIFont boldSystemFontOfSize:16.0f]
    //                         constrainedToSize:CGSizeMake(self.size.width, CGFLOAT_MAX)
    //                             lineBreakMode:NSLineBreakByCharWrapping];

    //: return [self addMark:dateString
    return [self cornerPoint:dateString
               //: textColor:[UIColor blackColor]
               handicapped:[UIColor blackColor]
                    //: font:[UIFont boldSystemFontOfSize:16.0f]
                    totalerest:[UIFont boldSystemFontOfSize:16.0f]
                   //: point:CGPointMake(self.size.width-size.width-10, self.size.height-size.height-10)];
                   kit:CGPointMake(self.size.width-size.width-10, self.size.height-size.height-10)];

}

//: -(NSData *)compressWithMaxLength:(double)maxLength{
-(NSData *)instanceFile:(double)maxLength{
    // Compress by quality
    //: CGFloat compression = 1;
    CGFloat compression = 1;
    //: NSData *data = UIImageJPEGRepresentation(self, compression);
    NSData *data = UIImageJPEGRepresentation(self, compression);
    //: if (data.length < maxLength) return data;
    if (data.length < maxLength) return data;

    //: CGFloat max = 1;
    CGFloat max = 1;
    //: CGFloat min = 0;
    CGFloat min = 0;
    //: for (int i = 0; i < 6; ++i) {
    for (int i = 0; i < 6; ++i) {
        //: compression = (max + min) / 2;
        compression = (max + min) / 2;
        //: data = UIImageJPEGRepresentation(self, compression);
        data = UIImageJPEGRepresentation(self, compression);

        //: if (data.length < maxLength * 0.9) {
        if (data.length < maxLength * 0.9) {
            //: min = compression;
            min = compression;
        //: } else if (data.length > maxLength) {
        } else if (data.length > maxLength) {
            //: max = compression;
            max = compression;
        //: } else {
        } else {
            //: break;
            break;
        }
    }

    //: if (data.length < maxLength) return data;
    if (data.length < maxLength) return data;
    //: UIImage *resultImage = [UIImage imageWithData:data];
    UIImage *resultImage = [UIImage imageWithData:data];
    // Compress by size
    //: NSUInteger lastDataLength = 0;
    NSUInteger lastDataLength = 0;
    //: while (data.length > maxLength && data.length != lastDataLength) {
    while (data.length > maxLength && data.length != lastDataLength) {
        //: lastDataLength = data.length;
        lastDataLength = data.length;
        //: CGFloat ratio = (CGFloat)maxLength / data.length;
        CGFloat ratio = (CGFloat)maxLength / data.length;

        //: CGSize size = CGSizeMake((NSUInteger)(resultImage.size.width * sqrtf(ratio)),
        CGSize size = CGSizeMake((NSUInteger)(resultImage.size.width * sqrtf(ratio)),
                                 //: (NSUInteger)(resultImage.size.height * sqrtf(ratio))); 
                                 (NSUInteger)(resultImage.size.height * sqrtf(ratio))); // Use NSUInteger to prevent white blank
        //: UIGraphicsBeginImageContext(size);
        UIGraphicsBeginImageContext(size);
        //: [resultImage drawInRect:CGRectMake(0, 0, size.width, size.height)];
        [resultImage drawInRect:CGRectMake(0, 0, size.width, size.height)];
        //: resultImage = UIGraphicsGetImageFromCurrentImageContext();
        resultImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: data = UIImageJPEGRepresentation(resultImage, compression);
        data = UIImageJPEGRepresentation(resultImage, compression);

    }

    //: return data;
    return data;
}

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data{
+ (NSString *) wear:(NSData *)data{
    //: uint8_t c;
    uint8_t c;
    //: [data getBytes:&c length:1];
    [data getBytes:&c length:1];

    //: switch (c) {
    switch (c) {
        //: case 0xFF:
        case 0xFF:
            //: return @"jpeg";
            return [AdvantageData featureParticularPreference];
        //: case 0x89:
        case 0x89:
            //: return @"png";
            return [AdvantageData appRecoverDevice];
        //: case 0x47:
        case 0x47:
            //: return @"gif";
            return [AdvantageData colorJoinPage];
        //: case 0x49:
        case 0x49:
        //: case 0x4D:
        case 0x4D:
            //: return @"tiff";
            return [AdvantageData styleAddressPath];
    }
    //: return @"";
    return @"";
}

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height {
- (UIImage *)resizeBlockTotal:(CGFloat)width box:(CGFloat)height {
    //: CGSize size = CGSizeMake(width, height);
    CGSize size = CGSizeMake(width, height);
    //: if (&UIGraphicsBeginImageContextWithOptions != NULL) {
    if (&UIGraphicsBeginImageContextWithOptions != NULL) {
        //: UIGraphicsBeginImageContextWithOptions(size, NO, 0);
        UIGraphicsBeginImageContextWithOptions(size, NO, 0);
    }

    //: [self drawInRect:CGRectMake(0, 0, width, height)];
    [self drawInRect:CGRectMake(0, 0, width, height)];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth{
+ (UIImage *)area:(UIImage *)img shadow:(CGFloat)referWidth{

    //: CGFloat width = referWidth;
    CGFloat width = referWidth;
    //: CGFloat height = (referWidth / img.size.width) * img.size.height;
    CGFloat height = (referWidth / img.size.width) * img.size.height;

    // 创建一个bitmap的context
    // 并把它设置成为当前正在使用的context
    //: UIGraphicsBeginImageContext(CGSizeMake(width, height));
    UIGraphicsBeginImageContext(CGSizeMake(width, height));
    // 绘制改变大小的图片
    //: [img drawInRect:CGRectMake(0,0, width, height)];
    [img drawInRect:CGRectMake(0,0, width, height)];
    // 从当前context中创建一个改变大小后的图片
    //: UIImage* scaledImage =UIGraphicsGetImageFromCurrentImageContext();
    UIImage* scaledImage =UIGraphicsGetImageFromCurrentImageContext();
    // 使当前的context出堆栈
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //返回新的改变大小后的图片

    //: return scaledImage;
    return scaledImage;
}

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize
- (UIImage *)imaginationImageGive:(CGSize)targetSize
{

    //: if (self.size.width*self.scale <= targetSize.width && self.size.height*self.scale <= targetSize.height) {
    if (self.size.width*self.scale <= targetSize.width && self.size.height*self.scale <= targetSize.height) {

        //: return self;
        return self;
    }



    //: UIImage *sourceImage = self;
    UIImage *sourceImage = self;
    //: UIImage *newImage = nil;
    UIImage *newImage = nil;
    //: CGSize imageSize = sourceImage.size;
    CGSize imageSize = sourceImage.size;
    //: CGFloat width = imageSize.width;
    CGFloat width = imageSize.width;
    //: CGFloat height = imageSize.height;
    CGFloat height = imageSize.height;
    //: CGFloat targetWidth = targetSize.width;
    CGFloat targetWidth = targetSize.width;
    //: CGFloat targetHeight = targetSize.height;
    CGFloat targetHeight = targetSize.height;
    //: CGFloat scaleFactor = 0.0;
    CGFloat scaleFactor = 0.0;
    //: CGFloat scaledWidth = targetWidth;
    CGFloat scaledWidth = targetWidth;
    //: CGFloat scaledHeight = targetHeight;
    CGFloat scaledHeight = targetHeight;
    //: CGPoint thumbnailPoint = CGPointMake(0.0,0.0);
    CGPoint thumbnailPoint = CGPointMake(0.0,0.0);

    //: if (__CGSizeEqualToSize(imageSize, targetSize) == NO)
    if (__CGSizeEqualToSize(imageSize, targetSize) == NO)
    {
        //: CGFloat widthFactor = targetWidth / width;
        CGFloat widthFactor = targetWidth / width;
        //: CGFloat heightFactor = targetHeight / height;
        CGFloat heightFactor = targetHeight / height;

        //: if (widthFactor > heightFactor)
        if (widthFactor > heightFactor)
            //: scaleFactor = heightFactor; 
            scaleFactor = heightFactor; // scale to fit height
        //: else
        else
            //: scaleFactor = widthFactor; 
            scaleFactor = widthFactor; // scale to fit width
        //: scaledWidth= width * scaleFactor;
        scaledWidth= width * scaleFactor;
        //: scaledHeight = height * scaleFactor;
        scaledHeight = height * scaleFactor;

    }

    //: UIGraphicsBeginImageContext(CGSizeMake(scaledWidth, scaledHeight)); 
    UIGraphicsBeginImageContext(CGSizeMake(scaledWidth, scaledHeight)); // this will crop

    //: CGRect thumbnailRect = CGRectZero;
    CGRect thumbnailRect = CGRectZero;
    //: thumbnailRect.origin = thumbnailPoint;
    thumbnailRect.origin = thumbnailPoint;
    //: thumbnailRect.size.width= scaledWidth;
    thumbnailRect.size.width= scaledWidth;
    //: thumbnailRect.size.height = scaledHeight;
    thumbnailRect.size.height = scaledHeight;

    //: [sourceImage drawInRect:thumbnailRect];
    [sourceImage drawInRect:thumbnailRect];

    //: newImage = UIGraphicsGetImageFromCurrentImageContext();
    newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: if(newImage == nil)
    if(newImage == nil)

    //pop the context to get back to the default
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize{
+ (UIImage *)disable:(UIImage *)img to:(CGFloat)referSize{
    //: CGFloat size = UIImageJPEGRepresentation(img, 1.0).length / 1024.0;
    CGFloat size = UIImageJPEGRepresentation(img, 1.0).length / 1024.0;
    //: if (size <= referSize) {
    if (size <= referSize) {
        //: return img;
        return img;
    }

    //: CGFloat scale = referSize / size;
    CGFloat scale = referSize / size;
    //: scale = sqrt(scale);
    scale = sqrt(scale);
    //: CGFloat width = img.size.width * scale;
    CGFloat width = img.size.width * scale;
    //: CGFloat height = img.size.height * scale;
    CGFloat height = img.size.height * scale;

    // 创建一个bitmap的context
    // 并把它设置成为当前正在使用的context
    //: UIGraphicsBeginImageContext(CGSizeMake(width, height));
    UIGraphicsBeginImageContext(CGSizeMake(width, height));
    // 绘制改变大小的图片
    //: [img drawInRect:CGRectMake(0,0, width, height)];
    [img drawInRect:CGRectMake(0,0, width, height)];
    // 从当前context中创建一个改变大小后的图片
    //: UIImage* scaledImage =UIGraphicsGetImageFromCurrentImageContext();
    UIImage* scaledImage =UIGraphicsGetImageFromCurrentImageContext();
    // 使当前的context出堆栈
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //返回新的改变大小后的图片
    //: return scaledImage;
    return scaledImage;
}

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size {
+ (UIImage *)center:(UIColor *)color rate:(CGSize)size {
    //: if (!color || size.width <=0 || size.height <=0)
    if (!color || size.width <=0 || size.height <=0)
        //: return nil;
        return nil;
    //: CGRect rect = CGRectMake(0.0f, 0.0f, size.width, size.height);
    CGRect rect = CGRectMake(0.0f, 0.0f, size.width, size.height);
    //: UIGraphicsBeginImageContextWithOptions(rect.size,NO, 0);
    UIGraphicsBeginImageContextWithOptions(rect.size,NO, 0);
    //: CGContextRef context =UIGraphicsGetCurrentContext();
    CGContextRef context =UIGraphicsGetCurrentContext();
    //: CGContextSetFillColorWithColor(context, color.CGColor);
    CGContextSetFillColorWithColor(context, color.CGColor);
    //: CGContextFillRect(context, rect);
    CGContextFillRect(context, rect);
    //: UIImage *image =UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image =UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (UIImage *)fixOrientation {
- (UIImage *)than {
    //: if (self.imageOrientation == UIImageOrientationUp) return self;
    if (self.imageOrientation == UIImageOrientationUp) return self;

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
        //: case UIImageOrientationUp:
        case UIImageOrientationUp:
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
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
        //: case UIImageOrientationUp:
        case UIImageOrientationUp:
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
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

//: CGFloat KKDegreesToRadians(CGFloat degrees) {return degrees * 3.14159265358979323846264338327950288 / 180;};
CGFloat loadDestination(CGFloat degrees) {return degrees * 3.14159265358979323846264338327950288 / 180;};
//: CGFloat KKRadiansToDegrees(CGFloat radians) {return radians * 180/3.14159265358979323846264338327950288;};
CGFloat stepAssociated(CGFloat radians) {return radians * 180/3.14159265358979323846264338327950288;};
//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees{
- (UIImage *)post:(CGFloat)degrees{
    // calculate the size of the rotated view's containing box for our drawing space
    //: UIView *rotatedViewBox = [[UIView alloc] initWithFrame:CGRectMake(0,0,self.size.width, self.size.height)];
    UIView *rotatedViewBox = [[UIView alloc] initWithFrame:CGRectMake(0,0,self.size.width, self.size.height)];
    //: CGAffineTransform t = CGAffineTransformMakeRotation(KKDegreesToRadians(degrees));
    CGAffineTransform t = CGAffineTransformMakeRotation(loadDestination(degrees));
    //: rotatedViewBox.transform = t;
    rotatedViewBox.transform = t;
    //: CGSize rotatedSize = rotatedViewBox.frame.size;
    CGSize rotatedSize = rotatedViewBox.frame.size;

    // Create the bitmap context
    //: UIGraphicsBeginImageContext(rotatedSize);
    UIGraphicsBeginImageContext(rotatedSize);
    //: CGContextRef bitmap = UIGraphicsGetCurrentContext();
    CGContextRef bitmap = UIGraphicsGetCurrentContext();

    // Move the origin to the middle of the image so we will rotate and scale around the center.
    //: CGContextTranslateCTM(bitmap, rotatedSize.width/2, rotatedSize.height/2);
    CGContextTranslateCTM(bitmap, rotatedSize.width/2, rotatedSize.height/2);

    //   // Rotate the image context
    //: CGContextRotateCTM(bitmap, KKDegreesToRadians(degrees));
    CGContextRotateCTM(bitmap, loadDestination(degrees));

    // Now, draw the rotated/scaled image into the context
    //: CGContextScaleCTM(bitmap, 1.0, -1.0);
    CGContextScaleCTM(bitmap, 1.0, -1.0);
    //: CGContextDrawImage(bitmap, CGRectMake(-self.size.width / 2, -self.size.height / 2, self.size.width, self.size.height), [self CGImage]);
    CGContextDrawImage(bitmap, CGRectMake(-self.size.width / 2, -self.size.height / 2, self.size.width, self.size.height), [self CGImage]);

    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage{
+ (UIImage *)everyBring:(UIImage *)originImage{
    //: NSData *originData = UIImageJPEGRepresentation(originImage, 1);
    NSData *originData = UIImageJPEGRepresentation(originImage, 1);
    //CGFloat size = originData.length / 1024.0/1024;

    //: CGFloat rota = 1 / (originData.length/1024/1024.0f / 0.2);
    CGFloat rota = 1 / (originData.length/1024/1024.0f / 0.2);

    //: NSData *newData = UIImageJPEGRepresentation(originImage, sqrtf(rota));
    NSData *newData = UIImageJPEGRepresentation(originImage, sqrtf(rota));
    //: UIImage *newImage = [UIImage imageWithData:newData];
    UIImage *newImage = [UIImage imageWithData:newData];

    //: return newImage;
    return newImage;
}

//: - (UIImage *)flipVertical {
- (UIImage *)manufacture {
    //: return [self flip:NO];
    return [self capitalOfMaine:NO];
}

//: - (UIImage *)resizeTo:(CGSize)size {
- (UIImage *)property:(CGSize)size {
    //: return [self resizeToWidth:size.width height:size.height];
    return [self resizeBlockTotal:size.width box:size.height];
}


//: - (UIImage *)convertImageToScale:(double)scale{
- (UIImage *)boundary:(double)scale{


    //: CGSize newImageSize = CGSizeMake(self.size.width * scale, self.size.height * scale);
    CGSize newImageSize = CGSizeMake(self.size.width * scale, self.size.height * scale);
    //: UIGraphicsBeginImageContext(newImageSize);
    UIGraphicsBeginImageContext(newImageSize);
    //: [self drawInRect:CGRectMake(0, 0, newImageSize.width, newImageSize.height)];
    [self drawInRect:CGRectMake(0, 0, newImageSize.width, newImageSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}


//图片压缩到指定大小
//: - (UIImage *)imageCroppingForSize:(CGSize)targetSize
- (UIImage *)forKickTip:(CGSize)targetSize
{
    //: UIImage *sourceImage = self;
    UIImage *sourceImage = self;
    //: UIImage *newImage = nil;
    UIImage *newImage = nil;
    //: CGSize imageSize = sourceImage.size;
    CGSize imageSize = sourceImage.size;
    //: CGFloat width = imageSize.width;
    CGFloat width = imageSize.width;
    //: CGFloat height = imageSize.height;
    CGFloat height = imageSize.height;
    //: CGFloat targetWidth = targetSize.width;
    CGFloat targetWidth = targetSize.width;
    //: CGFloat targetHeight = targetSize.height;
    CGFloat targetHeight = targetSize.height;
    //: CGFloat scaleFactor = 0.0;
    CGFloat scaleFactor = 0.0;
    //: CGFloat scaledWidth = targetWidth;
    CGFloat scaledWidth = targetWidth;
    //: CGFloat scaledHeight = targetHeight;
    CGFloat scaledHeight = targetHeight;
    //: CGPoint thumbnailPoint = CGPointMake(0.0,0.0);
    CGPoint thumbnailPoint = CGPointMake(0.0,0.0);

    //: if (__CGSizeEqualToSize(imageSize, targetSize) == NO)
    if (__CGSizeEqualToSize(imageSize, targetSize) == NO)
    {
        //: CGFloat widthFactor = targetWidth / width;
        CGFloat widthFactor = targetWidth / width;
        //: CGFloat heightFactor = targetHeight / height;
        CGFloat heightFactor = targetHeight / height;

        //: if (widthFactor > heightFactor)
        if (widthFactor > heightFactor)
            //: scaleFactor = widthFactor; 
            scaleFactor = widthFactor; // scale to fit height
        //: else
        else
            //: scaleFactor = heightFactor; 
            scaleFactor = heightFactor; // scale to fit width
        //: scaledWidth= width * scaleFactor;
        scaledWidth= width * scaleFactor;
        //: scaledHeight = height * scaleFactor;
        scaledHeight = height * scaleFactor;

        // center the image
        //: if (widthFactor > heightFactor)
        if (widthFactor > heightFactor)
        {
            //: thumbnailPoint.y = (targetHeight - scaledHeight) * 0.5;
            thumbnailPoint.y = (targetHeight - scaledHeight) * 0.5;
        }
        //: else if (widthFactor < heightFactor)
        else if (widthFactor < heightFactor)
        {
            //: thumbnailPoint.x = (targetWidth - scaledWidth) * 0.5;
            thumbnailPoint.x = (targetWidth - scaledWidth) * 0.5;
        }
    }

    //: UIGraphicsBeginImageContext(targetSize); 
    UIGraphicsBeginImageContext(targetSize); // this will crop

    //: CGRect thumbnailRect = CGRectZero;
    CGRect thumbnailRect = CGRectZero;
    //: thumbnailRect.origin = thumbnailPoint;
    thumbnailRect.origin = thumbnailPoint;
    //: thumbnailRect.size.width= scaledWidth;
    thumbnailRect.size.width= scaledWidth;
    //: thumbnailRect.size.height = scaledHeight;
    thumbnailRect.size.height = scaledHeight;

    //: [sourceImage drawInRect:thumbnailRect];
    [sourceImage drawInRect:thumbnailRect];

    //: newImage = UIGraphicsGetImageFromCurrentImageContext();
    newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: if(newImage == nil)
    if(newImage == nil)
    //pop the context to get back to the default
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength{
- (UIImage *)personWith:(NSUInteger)maxLength{

    //: NSData *compressData = [self compressWithMaxLength:maxLength*1024];
    NSData *compressData = [self instanceFile:maxLength*1024];

    //: UIImage *newImage = [[UIImage alloc]initWithData:compressData];
    UIImage *newImage = [[UIImage alloc]initWithData:compressData];

    //: return newImage;
    return newImage;
}

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point {
- (UIImage *)cornerPoint:(NSString *)mark handicapped:(UIColor *)textColor totalerest:(UIFont *)font kit:(CGPoint)point {
    //: CGSize size = self.size;
    CGSize size = self.size;
    //: if (&UIGraphicsBeginImageContextWithOptions != NULL) {
    if (&UIGraphicsBeginImageContextWithOptions != NULL) {
        //: UIGraphicsBeginImageContextWithOptions(size, NO, 0);
        UIGraphicsBeginImageContextWithOptions(size, NO, 0);
    }
    //    else {
    //        UIGraphicsBeginImageContext(size);
    //    }

    //: [self drawInRect:CGRectMake(0, 0, size.width, size.height)];
    [self drawInRect:CGRectMake(0, 0, size.width, size.height)];

    //: if (textColor == nil) {
    if (textColor == nil) {
        //: textColor = [UIColor whiteColor];
        textColor = [UIColor whiteColor];
    }

    //: [textColor setFill];
    [textColor setFill];

    //: if (font == nil) {
    if (font == nil) {
        //: font = [UIFont systemFontOfSize:14.0f];
        font = [UIFont systemFontOfSize:14.0f];
    }


    //: CGRect rect = CGRectMake(point.x, point.y, size.width, size.height);
    CGRect rect = CGRectMake(point.x, point.y, size.width, size.height);
    //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    //: paragraphStyle.lineBreakMode = NSLineBreakByCharWrapping;
    paragraphStyle.lineBreakMode = NSLineBreakByCharWrapping;
    //: NSDictionary *attributes = @{NSFontAttributeName: font, NSParagraphStyleAttributeName: paragraphStyle};
    NSDictionary *attributes = @{NSFontAttributeName: font, NSParagraphStyleAttributeName: paragraphStyle};
    //: [mark drawInRect:rect withAttributes:attributes];
    [mark drawInRect:rect withAttributes:attributes];

    //    [mark drawAtPoint:point
    //             forWidth:self.size.width
    //             withFont:font
    //        lineBreakMode:NSLineBreakByCharWrapping];




    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}


//: @end
@end
