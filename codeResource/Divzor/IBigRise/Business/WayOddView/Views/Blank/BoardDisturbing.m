
#import <Foundation/Foundation.h>

@interface ArrowEnvelopeData : NSObject

+ (instancetype)sharedInstance;

//: image/jpeg
@property (nonatomic, copy) NSString *styleCutData;

//: image/png
@property (nonatomic, copy) NSString *featureMemoryPlatform;

//: text/xml
@property (nonatomic, copy) NSString *coreLinePreference;

//: com.alamofire.error.serialization.response
@property (nonatomic, copy) NSString *screenFirstData;

//: image/x-win-bitmap
@property (nonatomic, copy) NSString *layoutVideoConfig;

//: Request failed: unacceptable content-type: %@
@property (nonatomic, copy) NSString *spacingSucceedInstructionSettings;

//: Request failed: %@ (%ld)
@property (nonatomic, copy) NSString *layoutReceiverId;

//: image/gif
@property (nonatomic, copy) NSString *kTapDarkCustomFormat;

//: application/xml
@property (nonatomic, copy) NSString *k_selectMushRibbonKey;

//: image/x-bmp
@property (nonatomic, copy) NSString *styleReplyKey;

//: image/ico
@property (nonatomic, copy) NSString *appPosterValue;

//: AFNetworking
@property (nonatomic, copy) NSString *screenMarchEvent;

//: image/tiff
@property (nonatomic, copy) NSString *screenStareFormat;

//: text/json
@property (nonatomic, copy) NSString *spacingEverConfig;

//: image/x-icon
@property (nonatomic, copy) NSString *viewEaseSecureKey;

//: image/x-xbitmap
@property (nonatomic, copy) NSString *screenPauseElanPath;

//: com.alamofire.serialization.response.error.response
@property (nonatomic, copy) NSString *modulePlacementDevice;

//: com.alamofire.serialization.response.error.data
@property (nonatomic, copy) NSString *kOrganizePreference;

//: image/bmp
@property (nonatomic, copy) NSString *featureGenPath;

//: application/x-plist
@property (nonatomic, copy) NSString *styleHisDevice;

//: application/json
@property (nonatomic, copy) NSString *themeJumpMessage;

//: text/javascript
@property (nonatomic, copy) NSString *themeAgencyError;

@end

@implementation ArrowEnvelopeData

//: text/xml
- (NSString *)coreLinePreference {
    if (!_coreLinePreference) {
		NSArray<NSString *> *origin = @[@"8", @"94", @"13", @"124", @"124", @"193", @"55", @"253", @"130", @"159", @"239", @"79", @"120", @"210", @"195", @"214", @"210", @"141", @"214", @"203", @"202", @"9"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreLinePreference = [self StringFromArrowEnvelopeData:value];
    }
    return _coreLinePreference;
}

//: image/png
- (NSString *)featureMemoryPlatform {
    if (!_featureMemoryPlatform) {
		NSArray<NSString *> *origin = @[@"9", @"53", @"5", @"171", @"209", @"158", @"162", @"150", @"156", @"154", @"100", @"165", @"163", @"156", @"212"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureMemoryPlatform = [self StringFromArrowEnvelopeData:value];
    }
    return _featureMemoryPlatform;
}

+ (instancetype)sharedInstance {
    static ArrowEnvelopeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromArrowEnvelopeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ArrowEnvelopeDataToCache:data]];
}

//: image/tiff
- (NSString *)screenStareFormat {
    if (!_screenStareFormat) {
		NSArray<NSString *> *origin = @[@"10", @"28", @"9", @"120", @"71", @"235", @"177", @"228", @"148", @"133", @"137", @"125", @"131", @"129", @"75", @"144", @"133", @"130", @"130", @"46"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenStareFormat = [self StringFromArrowEnvelopeData:value];
    }
    return _screenStareFormat;
}

//: com.alamofire.serialization.response.error.response
- (NSString *)modulePlacementDevice {
    if (!_modulePlacementDevice) {
		NSArray<NSString *> *origin = @[@"51", @"51", @"8", @"30", @"214", @"137", @"99", @"112", @"150", @"162", @"160", @"97", @"148", @"159", @"148", @"160", @"162", @"153", @"156", @"165", @"152", @"97", @"166", @"152", @"165", @"156", @"148", @"159", @"156", @"173", @"148", @"167", @"156", @"162", @"161", @"97", @"165", @"152", @"166", @"163", @"162", @"161", @"166", @"152", @"97", @"152", @"165", @"165", @"162", @"165", @"97", @"165", @"152", @"166", @"163", @"162", @"161", @"166", @"152", @"247"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePlacementDevice = [self StringFromArrowEnvelopeData:value];
    }
    return _modulePlacementDevice;
}

//: application/x-plist
- (NSString *)styleHisDevice {
    if (!_styleHisDevice) {
		NSArray<NSString *> *origin = @[@"19", @"22", @"6", @"44", @"240", @"182", @"119", @"134", @"134", @"130", @"127", @"121", @"119", @"138", @"127", @"133", @"132", @"69", @"142", @"67", @"134", @"130", @"127", @"137", @"138", @"208"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleHisDevice = [self StringFromArrowEnvelopeData:value];
    }
    return _styleHisDevice;
}

+ (NSData *)ArrowEnvelopeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: text/json
- (NSString *)spacingEverConfig {
    if (!_spacingEverConfig) {
		NSArray<NSString *> *origin = @[@"9", @"79", @"7", @"49", @"104", @"40", @"231", @"195", @"180", @"199", @"195", @"126", @"185", @"194", @"190", @"189", @"97"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingEverConfig = [self StringFromArrowEnvelopeData:value];
    }
    return _spacingEverConfig;
}

//: image/ico
- (NSString *)appPosterValue {
    if (!_appPosterValue) {
		NSArray<NSString *> *origin = @[@"9", @"87", @"4", @"123", @"192", @"196", @"184", @"190", @"188", @"134", @"192", @"186", @"198", @"76"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPosterValue = [self StringFromArrowEnvelopeData:value];
    }
    return _appPosterValue;
}

//: text/javascript
- (NSString *)themeAgencyError {
    if (!_themeAgencyError) {
		NSArray<NSString *> *origin = @[@"15", @"39", @"12", @"186", @"175", @"204", @"151", @"39", @"163", @"61", @"236", @"130", @"155", @"140", @"159", @"155", @"86", @"145", @"136", @"157", @"136", @"154", @"138", @"153", @"144", @"151", @"155", @"118"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAgencyError = [self StringFromArrowEnvelopeData:value];
    }
    return _themeAgencyError;
}

//: image/x-xbitmap
- (NSString *)screenPauseElanPath {
    if (!_screenPauseElanPath) {
		NSArray<NSString *> *origin = @[@"15", @"95", @"10", @"73", @"225", @"143", @"211", @"128", @"136", @"41", @"200", @"204", @"192", @"198", @"196", @"142", @"215", @"140", @"215", @"193", @"200", @"211", @"204", @"192", @"207", @"237"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPauseElanPath = [self StringFromArrowEnvelopeData:value];
    }
    return _screenPauseElanPath;
}

//: AFNetworking
- (NSString *)screenMarchEvent {
    if (!_screenMarchEvent) {
		NSArray<NSString *> *origin = @[@"12", @"17", @"11", @"4", @"252", @"156", @"198", @"188", @"86", @"58", @"152", @"82", @"87", @"95", @"118", @"133", @"136", @"128", @"131", @"124", @"122", @"127", @"120", @"116"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMarchEvent = [self StringFromArrowEnvelopeData:value];
    }
    return _screenMarchEvent;
}

//: application/xml
- (NSString *)k_selectMushRibbonKey {
    if (!_k_selectMushRibbonKey) {
		NSArray<NSString *> *origin = @[@"15", @"78", @"13", @"169", @"84", @"204", @"43", @"11", @"82", @"161", @"14", @"134", @"153", @"175", @"190", @"190", @"186", @"183", @"177", @"175", @"194", @"183", @"189", @"188", @"125", @"198", @"187", @"186", @"219"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_selectMushRibbonKey = [self StringFromArrowEnvelopeData:value];
    }
    return _k_selectMushRibbonKey;
}

//: image/bmp
- (NSString *)featureGenPath {
    if (!_featureGenPath) {
		NSArray<NSString *> *origin = @[@"9", @"38", @"12", @"226", @"222", @"254", @"134", @"233", @"165", @"196", @"192", @"107", @"143", @"147", @"135", @"141", @"139", @"85", @"136", @"147", @"150", @"55"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureGenPath = [self StringFromArrowEnvelopeData:value];
    }
    return _featureGenPath;
}

//: image/x-icon
- (NSString *)viewEaseSecureKey {
    if (!_viewEaseSecureKey) {
		NSArray<NSString *> *origin = @[@"12", @"80", @"10", @"5", @"200", @"116", @"214", @"220", @"179", @"213", @"185", @"189", @"177", @"183", @"181", @"127", @"200", @"125", @"185", @"179", @"191", @"190", @"201"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewEaseSecureKey = [self StringFromArrowEnvelopeData:value];
    }
    return _viewEaseSecureKey;
}

//: Request failed: %@ (%ld)
- (NSString *)layoutReceiverId {
    if (!_layoutReceiverId) {
		NSArray<NSString *> *origin = @[@"24", @"28", @"12", @"197", @"183", @"120", @"213", @"196", @"65", @"75", @"159", @"183", @"110", @"129", @"141", @"145", @"129", @"143", @"144", @"60", @"130", @"125", @"133", @"136", @"129", @"128", @"86", @"60", @"65", @"92", @"60", @"68", @"65", @"136", @"128", @"69", @"64"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutReceiverId = [self StringFromArrowEnvelopeData:value];
    }
    return _layoutReceiverId;
}

//: Request failed: unacceptable content-type: %@
- (NSString *)spacingSucceedInstructionSettings {
    if (!_spacingSucceedInstructionSettings) {
		NSArray<NSString *> *origin = @[@"45", @"95", @"4", @"131", @"177", @"196", @"208", @"212", @"196", @"210", @"211", @"127", @"197", @"192", @"200", @"203", @"196", @"195", @"153", @"127", @"212", @"205", @"192", @"194", @"194", @"196", @"207", @"211", @"192", @"193", @"203", @"196", @"127", @"194", @"206", @"205", @"211", @"196", @"205", @"211", @"140", @"211", @"216", @"207", @"196", @"153", @"127", @"132", @"159", @"148"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSucceedInstructionSettings = [self StringFromArrowEnvelopeData:value];
    }
    return _spacingSucceedInstructionSettings;
}

//: image/gif
- (NSString *)kTapDarkCustomFormat {
    if (!_kTapDarkCustomFormat) {
		NSArray<NSString *> *origin = @[@"9", @"12", @"6", @"196", @"24", @"31", @"117", @"121", @"109", @"115", @"113", @"59", @"115", @"117", @"114", @"68"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTapDarkCustomFormat = [self StringFromArrowEnvelopeData:value];
    }
    return _kTapDarkCustomFormat;
}

//: image/x-bmp
- (NSString *)styleReplyKey {
    if (!_styleReplyKey) {
		NSArray<NSString *> *origin = @[@"11", @"44", @"9", @"9", @"34", @"37", @"146", @"145", @"161", @"149", @"153", @"141", @"147", @"145", @"91", @"164", @"89", @"142", @"153", @"156", @"3"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleReplyKey = [self StringFromArrowEnvelopeData:value];
    }
    return _styleReplyKey;
}

//: image/jpeg
- (NSString *)styleCutData {
    if (!_styleCutData) {
		NSArray<NSString *> *origin = @[@"10", @"51", @"10", @"142", @"128", @"191", @"66", @"79", @"251", @"3", @"156", @"160", @"148", @"154", @"152", @"98", @"157", @"163", @"152", @"154", @"39"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCutData = [self StringFromArrowEnvelopeData:value];
    }
    return _styleCutData;
}

//: com.alamofire.error.serialization.response
- (NSString *)screenFirstData {
    if (!_screenFirstData) {
		NSArray<NSString *> *origin = @[@"42", @"18", @"11", @"167", @"238", @"103", @"212", @"108", @"19", @"67", @"102", @"117", @"129", @"127", @"64", @"115", @"126", @"115", @"127", @"129", @"120", @"123", @"132", @"119", @"64", @"119", @"132", @"132", @"129", @"132", @"64", @"133", @"119", @"132", @"123", @"115", @"126", @"123", @"140", @"115", @"134", @"123", @"129", @"128", @"64", @"132", @"119", @"133", @"130", @"129", @"128", @"133", @"119", @"81"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenFirstData = [self StringFromArrowEnvelopeData:value];
    }
    return _screenFirstData;
}

- (Byte *)ArrowEnvelopeDataToCache:(Byte *)data {
    int enclose = data[0];
    Byte qualityImplement = data[1];
    int livingRefuge = data[2];
    for (int i = livingRefuge; i < livingRefuge + enclose; i++) {
        int value = data[i] - qualityImplement;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[livingRefuge + enclose] = 0;
    return data + livingRefuge;
}

//: image/x-win-bitmap
- (NSString *)layoutVideoConfig {
    if (!_layoutVideoConfig) {
		NSArray<NSString *> *origin = @[@"18", @"12", @"13", @"216", @"182", @"149", @"190", @"5", @"202", @"191", @"75", @"222", @"48", @"117", @"121", @"109", @"115", @"113", @"59", @"132", @"57", @"131", @"117", @"122", @"57", @"110", @"117", @"128", @"121", @"109", @"124", @"104"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutVideoConfig = [self StringFromArrowEnvelopeData:value];
    }
    return _layoutVideoConfig;
}

//: com.alamofire.serialization.response.error.data
- (NSString *)kOrganizePreference {
    if (!_kOrganizePreference) {
		NSArray<NSString *> *origin = @[@"47", @"12", @"3", @"111", @"123", @"121", @"58", @"109", @"120", @"109", @"121", @"123", @"114", @"117", @"126", @"113", @"58", @"127", @"113", @"126", @"117", @"109", @"120", @"117", @"134", @"109", @"128", @"117", @"123", @"122", @"58", @"126", @"113", @"127", @"124", @"123", @"122", @"127", @"113", @"58", @"113", @"126", @"126", @"123", @"126", @"58", @"112", @"109", @"128", @"109", @"242"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kOrganizePreference = [self StringFromArrowEnvelopeData:value];
    }
    return _kOrganizePreference;
}

//: application/json
- (NSString *)themeJumpMessage {
    if (!_themeJumpMessage) {
		NSArray<NSString *> *origin = @[@"16", @"90", @"3", @"187", @"202", @"202", @"198", @"195", @"189", @"187", @"206", @"195", @"201", @"200", @"137", @"196", @"205", @"201", @"200", @"54"];
		NSData *data = [ArrowEnvelopeData ArrowEnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeJumpMessage = [self StringFromArrowEnvelopeData:value];
    }
    return _themeJumpMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// BoardDisturbing.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFURLResponseSerialization.h"
#import "BoardDisturbing.h"
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreGraphics/CoreGraphics.h>
#import <CoreGraphics/CoreGraphics.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NSString * const AFURLResponseSerializationErrorDomain = @"com.alamofire.error.serialization.response";

NSString * const coreRangePage (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"render"];
    }
    return  [ArrowEnvelopeData sharedInstance].screenFirstData;
};
//: NSString * const AFNetworkingOperationFailingURLResponseErrorKey = @"com.alamofire.serialization.response.error.response";

NSString * const commonCreatePage (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"version"];
    }
    return  [ArrowEnvelopeData sharedInstance].modulePlacementDevice;
};
//: NSString * const AFNetworkingOperationFailingURLResponseDataErrorKey = @"com.alamofire.serialization.response.error.data";

NSString * const spacingRefSignalFormat (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"conference"];
    }
    return  [ArrowEnvelopeData sharedInstance].kOrganizePreference;
};

//: static NSError * AFErrorWithUnderlyingError(NSError *error, NSError *underlyingError) {
static NSError * diskMovie(NSError *error, NSError *underlyingError) {
    //: if (!error) {
    if (!error) {
        //: return underlyingError;
        return underlyingError;
    }

    //: if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
    if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
        //: return error;
        return error;
    }

    //: NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    //: mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;
    mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;

    //: return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
    return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
}

//: static BOOL AFErrorOrUnderlyingErrorHasCodeInDomain(NSError *error, NSInteger code, NSString *domain) {
static BOOL pacificNorthwest(NSError *error, NSInteger code, NSString *domain) {
    //: if ([error.domain isEqualToString:domain] && error.code == code) {
    if ([error.domain isEqualToString:domain] && error.code == code) {
        //: return YES;
        return YES;
    //: } else if (error.userInfo[NSUnderlyingErrorKey]) {
    } else if (error.userInfo[NSUnderlyingErrorKey]) {
        //: return AFErrorOrUnderlyingErrorHasCodeInDomain(error.userInfo[NSUnderlyingErrorKey], code, domain);
        return pacificNorthwest(error.userInfo[NSUnderlyingErrorKey], code, domain);
    }

    //: return NO;
    return NO;
}

//: id AFJSONObjectByRemovingKeysWithNullValues(id JSONObject, NSJSONReadingOptions readingOptions) {
id yearLeave(id JSONObject, NSJSONReadingOptions readingOptions) {
    //: if ([JSONObject isKindOfClass:[NSArray class]]) {
    if ([JSONObject isKindOfClass:[NSArray class]]) {
        //: NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        //: for (id value in (NSArray *)JSONObject) {
        for (id value in (NSArray *)JSONObject) {
            //: if (![value isEqual:[NSNull null]]) {
            if (![value isEqual:[NSNull null]]) {
                //: [mutableArray addObject:AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions)];
                [mutableArray addObject:yearLeave(value, readingOptions)];
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
    //: } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
    } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
        //: NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        //: for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
        for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
            //: id value = (NSDictionary *)JSONObject[key];
            id value = (NSDictionary *)JSONObject[key];
            //: if (!value || [value isEqual:[NSNull null]]) {
            if (!value || [value isEqual:[NSNull null]]) {
                //: [mutableDictionary removeObjectForKey:key];
                [mutableDictionary removeObjectForKey:key];
            //: } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
            } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
                //: mutableDictionary[key] = AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions);
                mutableDictionary[key] = yearLeave(value, readingOptions);
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
    }

    //: return JSONObject;
    return JSONObject;
}

//: @implementation AFHTTPResponseSerializer
@implementation Successful

- (NSIndexSet *)infoNewStarting:(NSIndexSet *)skinCell {
    //: OC_CUSTOM_PROPERTY_INJECT
    _skinCell = skinCell;
    return skinCell;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    Successful *serializer = [[[self class] allocWithZone:zone] init];
    //: serializer.acceptableStatusCodes = [self.acceptableStatusCodes copyWithZone:zone];
    serializer.perSuccessed = [[self infoNewStarting:self.perSuccessed] copyWithZone:zone];
    //: serializer.acceptableContentTypes = [self.acceptableContentTypes copyWithZone:zone];
    serializer.rowTiming = [self.rowTiming copyWithZone:zone];

    //: return serializer;
    return serializer;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    self.perSuccessed = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    //: self.acceptableContentTypes = nil;
    self.rowTiming = nil;

    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [coder encodeObject:self.acceptableStatusCodes forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    [coder encodeObject:[self infoNewStarting:self.perSuccessed] forKey:NSStringFromSelector(@selector(perSuccessed))];
    //: [coder encodeObject:self.acceptableContentTypes forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    [coder encodeObject:self.rowTiming forKey:NSStringFromSelector(@selector(rowTiming))];
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)validateResponse:(NSHTTPURLResponse *)response
- (BOOL)intervalry:(NSHTTPURLResponse *)response
                    //: data:(NSData *)data
                    harvestAttach:(NSData *)data
                   //: error:(NSError * __autoreleasing *)error
                   list:(NSError * __autoreleasing *)error
{
    //: BOOL responseIsValid = YES;
    BOOL responseIsValid = YES;
    //: NSError *validationError = nil;
    NSError *validationError = nil;

    //: if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
    if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
        //: if (self.acceptableContentTypes && ![self.acceptableContentTypes containsObject:[response MIMEType]] &&
        if (self.rowTiming && ![self.rowTiming containsObject:[response MIMEType]] &&
            //: !([response MIMEType] == nil && [data length] == 0)) {
            !([response MIMEType] == nil && [data length] == 0)) {

            //: if ([data length] > 0 && [response URL]) {
            if ([data length] > 0 && [response URL]) {
                //: NSMutableDictionary *mutableUserInfo = [@{
                NSMutableDictionary *mutableUserInfo = [@{
                                                          //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: unacceptable content-type: %@", @"AFNetworking", nil), [response MIMEType]],
                                                          NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([ArrowEnvelopeData sharedInstance].spacingSucceedInstructionSettings, [ArrowEnvelopeData sharedInstance].screenMarchEvent, nil), [response MIMEType]],
                                                          //: NSURLErrorFailingURLErrorKey:[response URL],
                                                          NSURLErrorFailingURLErrorKey:[response URL],
                                                          //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                                          commonCreatePage(nil): response,
                                                        //: } mutableCopy];
                                                        } mutableCopy];
                //: if (data) {
                if (data) {
                    //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                    mutableUserInfo[spacingRefSignalFormat(nil)] = data;
                }

                //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
                validationError = diskMovie([NSError errorWithDomain:coreRangePage(nil) code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
            }

            //: responseIsValid = NO;
            responseIsValid = NO;
        }

        //: if (self.acceptableStatusCodes && ![self.acceptableStatusCodes containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
        if (self.perSuccessed && ![[self infoNewStarting:self.perSuccessed] containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
            //: NSMutableDictionary *mutableUserInfo = [@{
            NSMutableDictionary *mutableUserInfo = [@{
                                               //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: %@ (%ld)", @"AFNetworking", nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([ArrowEnvelopeData sharedInstance].layoutReceiverId, [ArrowEnvelopeData sharedInstance].screenMarchEvent, nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               //: NSURLErrorFailingURLErrorKey:[response URL],
                                               NSURLErrorFailingURLErrorKey:[response URL],
                                               //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                               commonCreatePage(nil): response,
                                       //: } mutableCopy];
                                       } mutableCopy];

            //: if (data) {
            if (data) {
                //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                mutableUserInfo[spacingRefSignalFormat(nil)] = data;
            }

            //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);
            validationError = diskMovie([NSError errorWithDomain:coreRangePage(nil) code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);

            //: responseIsValid = NO;
            responseIsValid = NO;
        }
    }

    //: if (error && !responseIsValid) {
    if (error && !responseIsValid) {
        //: *error = validationError;
        *error = validationError;
    }

    //: return responseIsValid;
    return responseIsValid;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [self init];
    self = [self init];
	[self setSkinCell:_perSuccessed];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    self.perSuccessed = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(perSuccessed))];
	[self setSkinCell:_perSuccessed];
    //: self.acceptableContentTypes = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    self.rowTiming = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(rowTiming))];

    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - BoardDisturbing

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)effect:(NSURLResponse *)response
                           //: data:(NSData *)data
                           abstractUpon:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          m:(NSError *__autoreleasing *)error
{
    //: [self validateResponse:(NSHTTPURLResponse *)response data:data error:error];
    [self intervalry:(NSHTTPURLResponse *)response harvestAttach:data list:error];

    //: return data;
    return data;
}

//: @end

- (void)setSkinCell:(NSIndexSet *)skinCell {
    //: OC_CUSTOM_PROPERTY_INJECT
    _skinCell = skinCell;
}

//: + (instancetype)serializer {
+ (instancetype)owner {
    //: return [[self alloc] init];
    return [[self alloc] init];
}


@end

//: #pragma mark -
#pragma mark -

//: @implementation AFJSONResponseSerializer
@implementation Overall

//: + (instancetype)serializer {
+ (instancetype)owner {
    //: return [self serializerWithReadingOptions:(NSJSONReadingOptions)0];
    return [self givenOff:(NSJSONReadingOptions)0];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    Overall *serializer = [super copyWithZone:zone];
    //: serializer.readingOptions = self.readingOptions;
    serializer.shaftWhited = self.shaftWhited;
    //: serializer.removesKeysWithNullValues = self.removesKeysWithNullValues;
    serializer.collectEmotionned = self.collectEmotionned;

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - BoardDisturbing

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)effect:(NSURLResponse *)response
                           //: data:(NSData *)data
                           abstractUpon:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          m:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self intervalry:(NSHTTPURLResponse *)response harvestAttach:data list:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || pacificNorthwest(*error, NSURLErrorCannotDecodeContentData, coreRangePage(nil))) {
            //: return nil;
            return nil;
        }
    }

    // Workaround for behavior of Rails to return a single space for `head :ok` (a workaround for a bug in Safari), which is not interpreted as valid input by NSJSONSerialization.
    // See https://github.com/rails/rails/issues/1742
    //: BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];
    BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];

    //: if (data.length == 0 || isSpace) {
    if (data.length == 0 || isSpace) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.readingOptions error:&serializationError];
    id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.shaftWhited error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = diskMovie(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: if (self.removesKeysWithNullValues) {
    if (self.collectEmotionned) {
        //: return AFJSONObjectByRemovingKeysWithNullValues(responseObject, self.readingOptions);
        return yearLeave(responseObject, self.shaftWhited);
    }

    //: return responseObject;
    return responseObject;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript", nil];
    self.rowTiming = [NSSet setWithObjects:[ArrowEnvelopeData sharedInstance].themeJumpMessage, [ArrowEnvelopeData sharedInstance].spacingEverConfig, [ArrowEnvelopeData sharedInstance].themeAgencyError, nil];

    //: return self;
    return self;
}

//: + (instancetype)serializerWithReadingOptions:(NSJSONReadingOptions)readingOptions {
+ (instancetype)givenOff:(NSJSONReadingOptions)readingOptions {
    //: AFJSONResponseSerializer *serializer = [[self alloc] init];
    Overall *serializer = [[self alloc] init];
    //: serializer.readingOptions = readingOptions;
    serializer.shaftWhited = readingOptions;

    //: return serializer;
    return serializer;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.readingOptions) forKey:NSStringFromSelector(@selector(readingOptions))];
    [coder encodeObject:@(self.shaftWhited) forKey:NSStringFromSelector(@selector(shaftWhited))];
    //: [coder encodeObject:@(self.removesKeysWithNullValues) forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))];
    [coder encodeObject:@(self.collectEmotionned) forKey:NSStringFromSelector(@selector(collectEmotionned))];
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.readingOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readingOptions))] unsignedIntegerValue];
    self.shaftWhited = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(shaftWhited))] unsignedIntegerValue];
    //: self.removesKeysWithNullValues = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))] boolValue];
    self.collectEmotionned = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(collectEmotionned))] boolValue];

    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFXMLParserResponseSerializer
@implementation Effective

//: #pragma mark - AFURLResponseSerialization
#pragma mark - BoardDisturbing

//: - (id)responseObjectForResponse:(NSHTTPURLResponse *)response
- (id)effect:(NSHTTPURLResponse *)response
                           //: data:(NSData *)data
                           abstractUpon:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          m:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self intervalry:(NSHTTPURLResponse *)response harvestAttach:data list:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || pacificNorthwest(*error, NSURLErrorCannotDecodeContentData, coreRangePage(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: return [[NSXMLParser alloc] initWithData:data];
    return [[NSXMLParser alloc] initWithData:data];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/xml", @"text/xml", nil];
    self.rowTiming = [[NSSet alloc] initWithObjects:[ArrowEnvelopeData sharedInstance].k_selectMushRibbonKey, [ArrowEnvelopeData sharedInstance].coreLinePreference, nil];

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)owner {
    //: AFXMLParserResponseSerializer *serializer = [[self alloc] init];
    Effective *serializer = [[self alloc] init];

    //: return serializer;
    return serializer;
}

//: @end
@end

//: #pragma mark -
#pragma mark -
//: #pragma mark -
#pragma mark -

//: @implementation AFPropertyListResponseSerializer
@implementation Label

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
	[self setBuild:_actionFactories];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.format = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(format))] unsignedIntegerValue];
    self.actionFactories = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(actionFactories))] unsignedIntegerValue];
	[self setBuild:_actionFactories];
    //: self.readOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readOptions))] unsignedIntegerValue];
    self.retentionReadOptionsed = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(retentionReadOptionsed))] unsignedIntegerValue];

    //: return self;
    return self;
}

- (NSPropertyListFormat)forbid:(NSPropertyListFormat)build {
    //: OC_CUSTOM_PROPERTY_INJECT
    _build = build;
    return build;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/x-plist", nil];
    self.rowTiming = [[NSSet alloc] initWithObjects:[ArrowEnvelopeData sharedInstance].styleHisDevice, nil];

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)owner {
    //: return [self serializerWithFormat:NSPropertyListXMLFormat_v1_0 readOptions:0];
    return [self res:NSPropertyListXMLFormat_v1_0 phoneReadOptions:0];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    Label *serializer = [super copyWithZone:zone];
    //: serializer.format = self.format;
    serializer.actionFactories = self.actionFactories;
	[self setBuild:_actionFactories];
    //: serializer.readOptions = self.readOptions;
    serializer.retentionReadOptionsed = self.retentionReadOptionsed;

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: @end

- (void)setBuild:(NSPropertyListFormat)build {
    //: OC_CUSTOM_PROPERTY_INJECT
    _build = build;
}

//: + (instancetype)serializerWithFormat:(NSPropertyListFormat)format
+ (instancetype)res:(NSPropertyListFormat)format
                         //: readOptions:(NSPropertyListReadOptions)readOptions
                         phoneReadOptions:(NSPropertyListReadOptions)readOptions
{
    //: AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    Label *serializer = [[self alloc] init];
    //: serializer.format = format;
    serializer.actionFactories = format;
    //: serializer.readOptions = readOptions;
    serializer.retentionReadOptionsed = readOptions;

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - BoardDisturbing

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)effect:(NSURLResponse *)response
                           //: data:(NSData *)data
                           abstractUpon:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          m:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self intervalry:(NSHTTPURLResponse *)response harvestAttach:data list:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || pacificNorthwest(*error, NSURLErrorCannotDecodeContentData, coreRangePage(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.readOptions format:NULL error:&serializationError];
    id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.retentionReadOptionsed format:NULL error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = diskMovie(serializationError, *error);
	[self setBuild:_actionFactories];
        }
        //: return nil;
        return nil;
    }

    //: return responseObject;
    return responseObject;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.format) forKey:NSStringFromSelector(@selector(format))];
    [coder encodeObject:@([self forbid:self.actionFactories]) forKey:NSStringFromSelector(@selector(actionFactories))];
    //: [coder encodeObject:@(self.readOptions) forKey:NSStringFromSelector(@selector(readOptions))];
    [coder encodeObject:@(self.retentionReadOptionsed) forKey:NSStringFromSelector(@selector(retentionReadOptionsed))];
}


@end

//: #pragma mark -
#pragma mark -





//: @interface UIImage (AFNetworkingSafeImageLoading)
@interface UIImage (Empty)
//: + (UIImage *)af_safeImageWithData:(NSData *)data;
+ (UIImage *)underSafety:(NSData *)data;
//: @end
@end

//: static NSLock* imageLock = nil;
static NSLock* styleRelativeFormat = nil;

//: @implementation UIImage (AFNetworkingSafeImageLoading)
@implementation UIImage (Empty)

//: + (UIImage *)af_safeImageWithData:(NSData *)data {
+ (UIImage *)underSafety:(NSData *)data {
    //: UIImage* image = nil;
    UIImage* image = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: imageLock = [[NSLock alloc] init];
        styleRelativeFormat = [[NSLock alloc] init];
    //: });
    });

    //: [imageLock lock];
    [styleRelativeFormat lock];
    //: image = [UIImage imageWithData:data];
    image = [UIImage imageWithData:data];
    //: [imageLock unlock];
    [styleRelativeFormat unlock];
    //: return image;
    return image;
}

//: @end
@end

//: static UIImage * AFImageWithDataAtScale(NSData *data, CGFloat scale) {
static UIImage * forbidReport(NSData *data, CGFloat scale) {
    //: UIImage *image = [UIImage af_safeImageWithData:data];
    UIImage *image = [UIImage underSafety:data];
    //: if (image.images) {
    if (image.images) {
        //: return image;
        return image;
    }

    //: return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
    return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
}

//: static UIImage * AFInflatedImageFromResponseWithDataAtScale(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
static UIImage * voiceSupport(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
    //: if (!data || [data length] == 0) {
    if (!data || [data length] == 0) {
        //: return nil;
        return nil;
    }

    //: CGImageRef imageRef = NULL;
    CGImageRef imageRef = NULL;
    //: CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);
    CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);

    //: if ([response.MIMEType isEqualToString:@"image/png"]) {
    if ([response.MIMEType isEqualToString:[ArrowEnvelopeData sharedInstance].featureMemoryPlatform]) {
        //: imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
    //: } else if ([response.MIMEType isEqualToString:@"image/jpeg"]) {
    } else if ([response.MIMEType isEqualToString:[ArrowEnvelopeData sharedInstance].styleCutData]) {
        //: imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);

        //: if (imageRef) {
        if (imageRef) {
            //: CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            //: CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);
            CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);

            // CGImageCreateWithJPEGDataProvider does not properly handle CMKY, so fall back to AFImageWithDataAtScale
            //: if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
            if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
                //: CGImageRelease(imageRef);
                CGImageRelease(imageRef);
                //: imageRef = NULL;
                imageRef = NULL;
            }
        }
    }

    //: CGDataProviderRelease(dataProvider);
    CGDataProviderRelease(dataProvider);

    //: UIImage *image = AFImageWithDataAtScale(data, scale);
    UIImage *image = forbidReport(data, scale);
    //: if (!imageRef) {
    if (!imageRef) {
        //: if (image.images || !image) {
        if (image.images || !image) {
            //: return image;
            return image;
        }

        //: imageRef = CGImageCreateCopy([image CGImage]);
        imageRef = CGImageCreateCopy([image CGImage]);
        //: if (!imageRef) {
        if (!imageRef) {
            //: return nil;
            return nil;
        }
    }

    //: size_t width = CGImageGetWidth(imageRef);
    size_t width = CGImageGetWidth(imageRef);
    //: size_t height = CGImageGetHeight(imageRef);
    size_t height = CGImageGetHeight(imageRef);
    //: size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);
    size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);

    //: if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
    if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    // CGImageGetBytesPerRow() calculates incorrectly in iOS 5.0, so defer to CGBitmapContextCreate
    //: size_t bytesPerRow = 0;
    size_t bytesPerRow = 0;
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    //: CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);
    CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);

    //: if (colorSpaceModel == kCGColorSpaceModelRGB) {
    if (colorSpaceModel == kCGColorSpaceModelRGB) {
        //: uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
        uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wassign-enum"
#pragma clang diagnostic ignored "-Wassign-enum"
        //: if (alpha == kCGImageAlphaNone) {
        if (alpha == kCGImageAlphaNone) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaNoneSkipFirst;
            bitmapInfo |= kCGImageAlphaNoneSkipFirst;
        //: } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
        } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaPremultipliedFirst;
            bitmapInfo |= kCGImageAlphaPremultipliedFirst;
        }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
    }

    //: CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);
    CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);

    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);

    //: if (!context) {
    if (!context) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    //: CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    //: CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);
    CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);

    //: CGContextRelease(context);
    CGContextRelease(context);

    //: UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];
    UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];

    //: CGImageRelease(inflatedImageRef);
    CGImageRelease(inflatedImageRef);
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return inflatedImage;
    return inflatedImage;
}



//: @implementation AFImageResponseSerializer
@implementation Enableense

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];


    //: [coder encodeObject:@(self.imageScale) forKey:NSStringFromSelector(@selector(imageScale))];
    [coder encodeObject:@(self.toTheHighestDegreed) forKey:NSStringFromSelector(@selector(toTheHighestDegreed))];
    //: [coder encodeBool:self.automaticallyInflatesResponseImage forKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    [coder encodeBool:self.currentImaged forKey:NSStringFromSelector(@selector(currentImaged))];

}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFImageResponseSerializer *serializer = [super copyWithZone:zone];
    Enableense *serializer = [super copyWithZone:zone];


    //: serializer.imageScale = self.imageScale;
    serializer.toTheHighestDegreed = self.toTheHighestDegreed;
    //: serializer.automaticallyInflatesResponseImage = self.automaticallyInflatesResponseImage;
    serializer.currentImaged = self.currentImaged;


    //: return serializer;
    return serializer;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }


    //: NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(imageScale))];
    NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(toTheHighestDegreed))];

    //: self.imageScale = [imageScale doubleValue];
    self.toTheHighestDegreed = [imageScale doubleValue];




    //: self.automaticallyInflatesResponseImage = [decoder decodeBoolForKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    self.currentImaged = [decoder decodeBoolForKey:NSStringFromSelector(@selector(currentImaged))];


    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerializer
#pragma mark - AFURLResponseSerializer

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)effect:(NSURLResponse *)response
                           //: data:(NSData *)data
                           abstractUpon:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          m:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self intervalry:(NSHTTPURLResponse *)response harvestAttach:data list:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || pacificNorthwest(*error, NSURLErrorCannotDecodeContentData, coreRangePage(nil))) {
            //: return nil;
            return nil;
        }
    }


    //: if (self.automaticallyInflatesResponseImage) {
    if (self.currentImaged) {
        //: return AFInflatedImageFromResponseWithDataAtScale((NSHTTPURLResponse *)response, data, self.imageScale);
        return voiceSupport((NSHTTPURLResponse *)response, data, self.toTheHighestDegreed);
    //: } else {
    } else {
        //: return AFImageWithDataAtScale(data, self.imageScale);
        return forbidReport(data, self.toTheHighestDegreed);
    }
    //: return nil;
    return nil;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"image/tiff", @"image/jpeg", @"image/gif", @"image/png", @"image/ico", @"image/x-icon", @"image/bmp", @"image/x-bmp", @"image/x-xbitmap", @"image/x-win-bitmap", nil];
    self.rowTiming = [[NSSet alloc] initWithObjects:[ArrowEnvelopeData sharedInstance].screenStareFormat, [ArrowEnvelopeData sharedInstance].styleCutData, [ArrowEnvelopeData sharedInstance].kTapDarkCustomFormat, [ArrowEnvelopeData sharedInstance].featureMemoryPlatform, [ArrowEnvelopeData sharedInstance].appPosterValue, [ArrowEnvelopeData sharedInstance].viewEaseSecureKey, [ArrowEnvelopeData sharedInstance].featureGenPath, [ArrowEnvelopeData sharedInstance].styleReplyKey, [ArrowEnvelopeData sharedInstance].screenPauseElanPath, [ArrowEnvelopeData sharedInstance].layoutVideoConfig, nil];


    //: self.imageScale = [[UIScreen mainScreen] scale];
    self.toTheHighestDegreed = [[UIScreen mainScreen] scale];
    //: self.automaticallyInflatesResponseImage = YES;
    self.currentImaged = YES;





    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @interface AFCompoundResponseSerializer ()
@interface Gender ()
@property (readwrite, nonatomic, copy) NSArray *disableSerializersing;
//: @property (readwrite, nonatomic, copy) NSArray *responseSerializers;
@property (readwrite, nonatomic, copy) NSArray *invokeUnit;
//: @end
@end

//: @implementation AFCompoundResponseSerializer
@implementation Gender

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    Gender *serializer = [super copyWithZone:zone];
    //: serializer.responseSerializers = self.responseSerializers;
    serializer.disableSerializersing = self.disableSerializersing;
	[self setInvokeUnit:_disableSerializersing];

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - BoardDisturbing

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)effect:(NSURLResponse *)response
                           //: data:(NSData *)data
                           abstractUpon:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          m:(NSError *__autoreleasing *)error
{
    //: for (id <AFURLResponseSerialization> serializer in self.responseSerializers) {
    for (id <BoardDisturbing> serializer in [self quick:self.disableSerializersing]) {
        //: if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
        if (![serializer isKindOfClass:[Successful class]]) {
            //: continue;
            continue;
        }

        //: NSError *serializerError = nil;
        NSError *serializerError = nil;
        //: id responseObject = [serializer responseObjectForResponse:response data:data error:&serializerError];
        id responseObject = [serializer effect:response abstractUpon:data m:&serializerError];
        //: if (responseObject) {
        if (responseObject) {
            //: if (error) {
            if (error) {
                //: *error = AFErrorWithUnderlyingError(serializerError, *error);
                *error = diskMovie(serializerError, *error);
            }

            //: return responseObject;
            return responseObject;
        }
    }

    //: return [super responseObjectForResponse:response data:data error:error];
    return [super effect:response abstractUpon:data m:error];
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:self.responseSerializers forKey:NSStringFromSelector(@selector(responseSerializers))];
    [coder encodeObject:[self quick:self.disableSerializersing] forKey:NSStringFromSelector(@selector(disableSerializersing))];
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
	[self setInvokeUnit:_disableSerializersing];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    NSSet *classes = [NSSet setWithArray:@[[NSArray class], [Successful <BoardDisturbing> class]]];
    //: self.responseSerializers = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(responseSerializers))];
    self.disableSerializersing = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(disableSerializersing))];

    //: return self;
    return self;
}

//: @end

- (void)setInvokeUnit:(NSArray *)invokeUnit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _invokeUnit = invokeUnit;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

- (NSArray *)quick:(NSArray *)invokeUnit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _invokeUnit = invokeUnit;
    return invokeUnit;
}

//: + (instancetype)compoundSerializerWithResponseSerializers:(NSArray *)responseSerializers {
+ (instancetype)projectEnable:(NSArray *)responseSerializers {
    //: AFCompoundResponseSerializer *serializer = [[self alloc] init];
    Gender *serializer = [[self alloc] init];
    //: serializer.responseSerializers = responseSerializers;
    serializer.disableSerializersing = responseSerializers;

    //: return serializer;
    return serializer;
}


@end
//: __SAVE__ ignore_string [774.7,1048.10,640.6]