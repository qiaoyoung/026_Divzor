
#import <Foundation/Foundation.h>

typedef struct {
    Byte blend;
    Byte *pass;
    unsigned int safely;
	int trackPublish;
	int property;
} StructUponData;

@interface UponData : NSObject

@end

@implementation UponData

+ (NSData *)UponDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: xia
+ (NSString *)layoutQualitySettings {
    /* static */ NSString *layoutQualitySettings = nil;
    if (!layoutQualitySettings) {
		NSArray<NSNumber *> *origin = @[@173, @188, @180, @213];
		NSData *data = [UponData UponDataToData:origin];
        StructUponData value = (StructUponData){213, (Byte *)data.bytes, 3, 94, 62};
        layoutQualitySettings = [self StringFromUponData:&value];
    }
    return layoutQualitySettings;
}

//: +86
+ (NSString *)coreAlongHelper {
    /* static */ NSString *coreAlongHelper = nil;
    if (!coreAlongHelper) {
		NSArray<NSNumber *> *origin = @[@225, @242, @252, @213];
		NSData *data = [UponData UponDataToData:origin];
        StructUponData value = (StructUponData){202, (Byte *)data.bytes, 3, 194, 244};
        coreAlongHelper = [self StringFromUponData:&value];
    }
    return coreAlongHelper;
}

//: chang
+ (NSString *)screenAvailablePath {
    /* static */ NSString *screenAvailablePath = nil;
    if (!screenAvailablePath) {
		NSArray<NSNumber *> *origin = @[@82, @89, @80, @95, @86, @202];
		NSData *data = [UponData UponDataToData:origin];
        StructUponData value = (StructUponData){49, (Byte *)data.bytes, 5, 48, 254};
        screenAvailablePath = [self StringFromUponData:&value];
    }
    return screenAvailablePath;
}

//: di
+ (NSString *)screenKickEvent {
    /* static */ NSString *screenKickEvent = nil;
    if (!screenKickEvent) {
		NSArray<NSNumber *> *origin = @[@253, @240, @243];
		NSData *data = [UponData UponDataToData:origin];
        StructUponData value = (StructUponData){153, (Byte *)data.bytes, 2, 161, 120};
        screenKickEvent = [self StringFromUponData:&value];
    }
    return screenKickEvent;
}

+ (NSString *)StringFromUponData:(StructUponData *)data {
    return [NSString stringWithUTF8String:(char *)[self UponDataToByte:data]];
}

//: shen
+ (NSString *)layoutMemoryMessage {
    /* static */ NSString *layoutMemoryMessage = nil;
    if (!layoutMemoryMessage) {
		NSArray<NSNumber *> *origin = @[@48, @43, @38, @45, @170];
		NSData *data = [UponData UponDataToData:origin];
        StructUponData value = (StructUponData){67, (Byte *)data.bytes, 4, 202, 76};
        layoutMemoryMessage = [self StringFromUponData:&value];
    }
    return layoutMemoryMessage;
}

+ (Byte *)UponDataToByte:(StructUponData *)data {
    for (int i = 0; i < data->safely; i++) {
        data->pass[i] ^= data->blend;
    }
    data->pass[data->safely] = 0;
	if (data->safely >= 2) {
		data->trackPublish = data->pass[0];
		data->property = data->pass[1];
	}
    return data->pass;
}

//: chong
+ (NSString *)viewMarginContent {
    /* static */ NSString *viewMarginContent = nil;
    if (!viewMarginContent) {
		NSArray<NSNumber *> *origin = @[@104, @99, @100, @101, @108, @161];
		NSData *data = [UponData UponDataToData:origin];
        StructUponData value = (StructUponData){11, (Byte *)data.bytes, 5, 60, 47};
        viewMarginContent = [self StringFromUponData:&value];
    }
    return viewMarginContent;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Robot.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+LJExtension.h"
#import "NSString+Robot.h"

//: @implementation NSString (LJExtension)
@implementation NSString (Robot)

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)whiteContent:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:[UponData coreAlongHelper] withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)notSkip:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[UponData screenAvailablePath]];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[UponData layoutMemoryMessage]];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[UponData layoutQualitySettings]];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:[UponData screenKickEvent]];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[UponData viewMarginContent]];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: @end
@end