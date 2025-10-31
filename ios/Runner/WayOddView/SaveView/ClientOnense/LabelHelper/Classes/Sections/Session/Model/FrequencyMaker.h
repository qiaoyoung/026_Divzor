// __DEBUG__
// __CLOSE_PRINT__
//
//  FrequencyMaker.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @class AppleProjectKitLocationPoint;
@class AppleProjectKitLocationPoint;

//: @interface ZZZMessageMaker : NSObject
@interface FrequencyMaker : NSObject

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)load:(UIImage *)image;

//: + (NIMMessage*)msgWithText:(NSString *)text;
+ (NIMMessage*)of:(NSString *)text;

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)dingdong:(NSData *)data disturbing:(NSString *)extension;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)renege:(NSString *)filePath;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)library:(NSString *)filePath;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)regular:(NSString *)path;


//: @end
@end


//: @interface NIMCommentMaker : NSObject
@interface CriticiseMaker : NSObject

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)additionalExt:(int64_t)type
                             //: content:(NSString *)content
                             rail:(NSString *)content
                                 //: ext:(NSString *)ext;
                                 sweeten:(NSString *)ext;

//: @end
@end