// __DEBUG__
// __CLOSE_PRINT__
//
//  BearErr.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitDevice.h"
#import "BearErr.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @interface ZZZKitDevice ()
@interface BearErr ()

//: @end
@end

//: @implementation ZZZKitDevice
@implementation BearErr

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)common{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)regard{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice pinConditionHeight];
}

//: + (ZZZKitDevice *)currentDevice{
+ (BearErr *)rest{
    //: static ZZZKitDevice *instance = nil;
    static BearErr *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitDevice alloc] init];
        instance = [[BearErr alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)libraryNeed {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}

//: - (CGFloat)compressQuality{
- (CGFloat)alter{
    //: return 0.5;
    return 0.5;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}


//: @end
@end