
#import <Foundation/Foundation.h>

@interface ReceiverData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReceiverData

- (Byte *)ReceiverDataToCache:(Byte *)data {
    int deleteAvailable = data[0];
    Byte envelope = data[1];
    int label = data[2];
    for (int i = label; i < label + deleteAvailable; i++) {
        int value = data[i] + envelope;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[label + deleteAvailable] = 0;
    return data + label;
}

- (NSString *)StringFromReceiverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReceiverDataToCache:data]];
}

//: Clear_color_image
- (NSString *)styleOffdTickAlert {
    /* static */ NSString *styleOffdTickAlert = nil;
    if (!styleOffdTickAlert) {
        Byte value[] = {17, 1, 10, 134, 84, 238, 103, 93, 112, 49, 66, 107, 100, 96, 113, 94, 98, 110, 107, 110, 113, 94, 104, 108, 96, 102, 100, 212};
        styleOffdTickAlert = [self StringFromReceiverData:value];
    }
    return styleOffdTickAlert;
}

+ (instancetype)sharedInstance {
    static ReceiverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UIImage+NTESColor.h"
#import "UIImage+PersonBroadcast.h"

//: @interface UIColorCache : NSObject
@interface HeritageCache : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *markStep;
//: @end
@end

//: @implementation UIColorCache
@implementation HeritageCache
//: + (instancetype)sharedCache
+ (instancetype)save
{
    //: static UIColorCache *instance = nil;
    static HeritageCache *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[UIColorCache alloc] init];
        instance = [[HeritageCache alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)stockistExtend:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_markStep objectForKey:[color description]] : nil;
}

//: - (void)setImage:(UIImage *)image
- (void)same:(UIImage *)image
        //: forColor:(UIColor *)color
        known:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_markStep setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _markStep = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end

//: @implementation UIImage (NTESColor)
@implementation UIImage (PersonBroadcast)

//: + (UIImage *)clearColorImage {
+ (UIImage *)atCourse {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[[ReceiverData sharedInstance] styleOffdTickAlert]];
}

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)lockNecessary:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[UIColorCache sharedCache] image:color];
    UIImage *image = [[HeritageCache save] stockistExtend:color];
    //: if (image == nil)
    if (image == nil)
    {
        //: CGFloat alphaChannel;
        CGFloat alphaChannel;
        //: [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        //: BOOL opaqueImage = (alphaChannel == 1.0);
        BOOL opaqueImage = (alphaChannel == 1.0);
        //: CGRect rect = CGRectMake(0, 0, 1, 1);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        //: UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[UIColorCache sharedCache] setImage:image
        [[HeritageCache save] same:image
                                    //: forColor:color];
                                    known:color];
    }
    //: return image;
    return image;
}


//: @end
@end
