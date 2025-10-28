
#import <Foundation/Foundation.h>

@interface RibbonData : NSObject

@end

@implementation RibbonData

//: DropBinder
+ (NSString *)styleGiveHisGrainText {
    /* static */ NSString *styleGiveHisGrainText = nil;
    if (!styleGiveHisGrainText) {
		NSArray<NSNumber *> *origin = @[@10, @37, @13, @126, @66, @245, @160, @131, @189, @240, @45, @245, @235, @31, @77, @74, @75, @29, @68, @73, @63, @64, @77, @253];
		NSData *data = [RibbonData RibbonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGiveHisGrainText = [self StringFromRibbonData:value];
    }
    return styleGiveHisGrainText;
}

//: emoji.plist
+ (NSString *)componentPosterAgueEvent {
    /* static */ NSString *componentPosterAgueEvent = nil;
    if (!componentPosterAgueEvent) {
		NSArray<NSNumber *> *origin = @[@11, @13, @8, @83, @59, @84, @212, @19, @88, @96, @98, @93, @92, @33, @99, @95, @92, @102, @103, @54];
		NSData *data = [RibbonData RibbonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPosterAgueEvent = [self StringFromRibbonData:value];
    }
    return componentPosterAgueEvent;
}

//: NSUserDefaultLanguage
+ (NSString *)kKickFormat {
    /* static */ NSString *kKickFormat = nil;
    if (!kKickFormat) {
		NSArray<NSNumber *> *origin = @[@21, @5, @3, @73, @78, @80, @110, @96, @109, @63, @96, @97, @92, @112, @103, @111, @71, @92, @105, @98, @112, @92, @98, @96, @218];
		NSData *data = [RibbonData RibbonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kKickFormat = [self StringFromRibbonData:value];
    }
    return kKickFormat;
}

//: %@.lproj
+ (NSString *)widgetVideoText {
    /* static */ NSString *widgetVideoText = nil;
    if (!widgetVideoText) {
		NSArray<NSNumber *> *origin = @[@8, @69, @3, @224, @251, @233, @39, @43, @45, @42, @37, @123];
		NSData *data = [RibbonData RibbonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetVideoText = [self StringFromRibbonData:value];
    }
    return widgetVideoText;
}

+ (NSData *)RibbonDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)RibbonDataToCache:(Byte *)data {
    int daySari = data[0];
    Byte magnituderoOpera = data[1];
    int addRevel = data[2];
    for (int i = addRevel; i < addRevel + daySari; i++) {
        int value = data[i] + magnituderoOpera;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[addRevel + daySari] = 0;
    return data + addRevel;
}

//: bundle
+ (NSString *)viewHurtPlatform {
    /* static */ NSString *viewHurtPlatform = nil;
    if (!viewHurtPlatform) {
		NSArray<NSNumber *> *origin = @[@6, @11, @12, @164, @61, @217, @150, @235, @39, @52, @156, @26, @87, @106, @99, @89, @97, @90, @190];
		NSData *data = [RibbonData RibbonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewHurtPlatform = [self StringFromRibbonData:value];
    }
    return viewHurtPlatform;
}

+ (NSString *)StringFromRibbonData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RibbonDataToCache:data]];
}

//: en
+ (NSString *)styleObstacleError {
    /* static */ NSString *styleObstacleError = nil;
    if (!styleObstacleError) {
		NSArray<NSNumber *> *origin = @[@2, @14, @6, @169, @47, @2, @87, @96, @170];
		NSData *data = [RibbonData RibbonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleObstacleError = [self StringFromRibbonData:value];
    }
    return styleObstacleError;
}

//: en.lproj
+ (NSString *)layoutMushSki {
    /* static */ NSString *layoutMushSki = nil;
    if (!layoutMushSki) {
		NSArray<NSNumber *> *origin = @[@8, @97, @9, @1, @10, @65, @8, @206, @150, @4, @13, @205, @11, @15, @17, @14, @9, @214];
		NSData *data = [RibbonData RibbonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMushSki = [self StringFromRibbonData:value];
    }
    return layoutMushSki;
}

//: emoji_ios.plist
+ (NSString *)screenThroughHelper {
    /* static */ NSString *screenThroughHelper = nil;
    if (!screenThroughHelper) {
		NSArray<NSNumber *> *origin = @[@15, @3, @3, @98, @106, @108, @103, @102, @92, @102, @108, @112, @43, @109, @105, @102, @112, @113, @38];
		NSData *data = [RibbonData RibbonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenThroughHelper = [self StringFromRibbonData:value];
    }
    return screenThroughHelper;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// Warning
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
 
//: #import "SSZipArchiveManager.h"
#import "Reinstate.h"

//: @implementation NSBundle (AppleProjectKit)
@implementation NSBundle (Warning)

//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)quickFile {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[Reinstate shouldRaw] early];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[RibbonData componentPosterAgueEvent]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [Warning sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)bright {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[SSZipArchiveManager sharedManager] getLprojPath];
    NSString *lprojPath = [[Reinstate shouldRaw] capability];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self former];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[RibbonData widgetVideoText], languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[RibbonData layoutMushSki]];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }

    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)link {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[Reinstate shouldRaw] early];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[RibbonData screenThroughHelper]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [Warning sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


//: + (NSString *)preferredLanguage
+ (NSString *)former
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[RibbonData kKickFormat]];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = [RibbonData styleObstacleError];
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)sumo {
    //: NSBundle *bundle = [NSBundle bundleForClass:[AppleProjectKit class]];
    NSBundle *bundle = [NSBundle bundleForClass:[Warning class]];
    //: NSURL *url = [bundle URLForResource:@"DropBinder" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[RibbonData styleGiveHisGrainText] withExtension:[RibbonData viewHurtPlatform]];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}


//: @end
@end
