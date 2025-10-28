
#import <Foundation/Foundation.h>

@interface GlobalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GlobalData

//: CFBundleShortVersionString
- (NSString *)componentListenData {
    /* static */ NSString *componentListenData = nil;
    if (!componentListenData) {
		NSString *origin = @"1a1b08c5457358c3282b275a5349514a384d5457593b4a57584e54533859574e534c70";
		NSData *data = [GlobalData GlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentListenData = [self StringFromGlobalData:value];
    }
    return componentListenData;
}

//: sdk_version
- (NSString *)screenQualityPath {
    /* static */ NSString *screenQualityPath = nil;
    if (!screenQualityPath) {
		NSString *origin = @"0b0605dbe86d5e6559705f6c6d6369686b";
		NSData *data = [GlobalData GlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenQualityPath = [self StringFromGlobalData:value];
    }
    return screenQualityPath;
}

//: app_version
- (NSString *)componentAlongKey {
    /* static */ NSString *componentAlongKey = nil;
    if (!componentAlongKey) {
		NSString *origin = @"0b16053d844b5a5a49604f5c5d535958b2";
		NSData *data = [GlobalData GlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAlongKey = [self StringFromGlobalData:value];
    }
    return componentAlongKey;
}

+ (NSData *)GlobalDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_count
- (NSString *)spacingEasePage {
    /* static */ NSString *spacingEasePage = nil;
    if (!spacingEasePage) {
		NSString *origin = @"0d310870d62e20b93c3442423036342e323e443d4380";
		NSData *data = [GlobalData GlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEasePage = [self StringFromGlobalData:value];
    }
    return spacingEasePage;
}

- (NSString *)StringFromGlobalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GlobalDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static GlobalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)GlobalDataToCache:(Byte *)data {
    int daylightAdvantage = data[0];
    Byte globalOnd = data[1];
    int blendRecover = data[2];
    for (int i = blendRecover; i < blendRecover + daylightAdvantage; i++) {
        int value = data[i] + globalOnd;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[blendRecover + daylightAdvantage] = 0;
    return data + blendRecover;
}

//: terminal
- (NSString *)layoutClipValue {
    /* static */ NSString *layoutClipValue = nil;
    if (!layoutClipValue) {
		NSString *origin = @"0862089488c3f7be1203100b070cff0a06";
		NSData *data = [GlobalData GlobalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutClipValue = [self StringFromGlobalData:value];
    }
    return layoutClipValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AffirmativeHeader.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMigrateHeader.h"
#import "AffirmativeHeader.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+SeparateOut.h"

//: @implementation NTESMigrateHeader
@implementation AffirmativeHeader


//: - (BOOL)invalid {
- (BOOL)attraction {
    //: return (_totalInfoCount == 0 ||
    return ([self number:_suspendTotal] == 0 ||
            //: _version != 0);
            _disabled != 0);
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithPresentation {
    //: NTESMigrateHeader *ret = [[NTESMigrateHeader alloc] init];
    AffirmativeHeader *ret = [[AffirmativeHeader alloc] init];
    //: ret.version = 0;
    ret.disabled = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.need = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.betwixt = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.emptySave = [[[NSBundle mainBundle] infoDictionary] objectForKey:[[GlobalData sharedInstance] componentListenData]];
    //: return ret;
    return ret;
}

- (NSInteger)number:(NSInteger)source {
    //: OC_CUSTOM_PROPERTY_INJECT
    _source = source;
    return source;
}

//: @end

- (void)setSource:(NSInteger)source {
    //: OC_CUSTOM_PROPERTY_INJECT
    _source = source;
}

//: - (nullable NSData *)toRawContent {
- (nullable NSData *)digitizer {

    //: if ([self invalid]) {
    if ([self attraction]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[@"version"] = @(_version);
    dic[@"version"] = @(_disabled);
    //: dic[@"terminal"] = @(_clientType);
    dic[[[GlobalData sharedInstance] layoutClipValue]] = @(_need);
    //: dic[@"sdk_version"] = _sdkVersion;
    dic[[[GlobalData sharedInstance] screenQualityPath]] = _betwixt;
    //: dic[@"app_version"] = _appVersion;
    dic[[[GlobalData sharedInstance] componentAlongKey]] = _emptySave;
    //: dic[@"message_count"] = @(_totalInfoCount);
    dic[[[GlobalData sharedInstance] spacingEasePage]] = @([self number:_suspendTotal]);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithAtSelected:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: NTESMigrateHeader *info = [[NTESMigrateHeader alloc] init];
    AffirmativeHeader *info = [[AffirmativeHeader alloc] init];
    //: info.version = [dict jsonInteger:@"version"];
    info.disabled = [dict sum:@"version"];
    //: info.clientType = [dict jsonInteger:@"terminal"];
    info.need = [dict sum:[[GlobalData sharedInstance] layoutClipValue]];
    //: info.sdkVersion = [dict jsonString:@"sdk_version"];
    info.betwixt = [dict simpleFraction:[[GlobalData sharedInstance] screenQualityPath]];
    //: info.appVersion = [dict jsonString:@"app_version"];
    info.emptySave = [dict simpleFraction:[[GlobalData sharedInstance] componentAlongKey]];
    //: info.totalInfoCount = [dict jsonInteger:@"message_count"];
    info.suspendTotal = [dict sum:[[GlobalData sharedInstance] spacingEasePage]];
    //: return info;
    return info;
}


@end
//: __SAVE__ ignore_string [774.7]