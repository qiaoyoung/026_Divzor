
#import <Foundation/Foundation.h>

@interface AgueData : NSObject

@end

@implementation AgueData

//: User-Agent
+ (NSString *)modulePropertyEvent {
    /* static */ NSString *modulePropertyEvent = nil;
    if (!modulePropertyEvent) {
		NSString *origin = @"0a2104d2769486934e6288868f95e5";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePropertyEvent = [self StringFromAgueData:value];
    }
    return modulePropertyEvent;
}

//: application/json
+ (NSString *)screenAlongKey {
    /* static */ NSString *screenAlongKey = nil;
    if (!screenAlongKey) {
		NSString *origin = @"100e0a84c86783fef7a16f7e7e7a77716f82777d7c3d78817d7c6a";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAlongKey = [self StringFromAgueData:value];
    }
    return screenAlongKey;
}

//: application/x-plist
+ (NSString *)styleAidCorrectPreference {
    /* static */ NSString *styleAidCorrectPreference = nil;
    if (!styleAidCorrectPreference) {
		NSString *origin = @"132e07e1bdbd0b8f9e9e9a97918fa2979d9c5da65b9e9a97a1a282";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAidCorrectPreference = [self StringFromAgueData:value];
    }
    return styleAidCorrectPreference;
}

//: com.alamofire.error.serialization.request
+ (NSString *)commonUponAlongSettings {
    /* static */ NSString *commonUponAlongSettings = nil;
    if (!commonUponAlongSettings) {
		NSString *origin = @"2929091cfac1136d398c9896578a958a96988f929b8e578e9b9b989b579c8e9b928a9592a38a9d929897579b8e9a9e8e9c9d69";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonUponAlongSettings = [self StringFromAgueData:value];
    }
    return commonUponAlongSettings;
}

//: application/octet-stream
+ (NSString *)featureShowerFormat {
    /* static */ NSString *featureShowerFormat = nil;
    if (!featureShowerFormat) {
		NSString *origin = @"18270388979793908a889b90969556968a9b8c9b549a9b998c8894ce";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureShowerFormat = [self StringFromAgueData:value];
    }
    return featureShowerFormat;
}

//: Accept-Language
+ (NSString *)spacingAgueConfig {
    /* static */ NSString *spacingAgueConfig = nil;
    if (!spacingAgueConfig) {
		NSString *origin = @"0f1f0a6765a4759b870e608282848f934c6b808d8694808684bf";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAgueConfig = [self StringFromAgueData:value];
    }
    return spacingAgueConfig;
}

+ (NSString *)StringFromAgueData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AgueDataToCache:data]];
}

//: Expected URL to be a file URL
+ (NSString *)coreRoutePage {
    /* static */ NSString *coreRoutePage = nil;
    if (!coreRoutePage) {
		NSString *origin = @"1d630cd4fb807ad3909bbd62a8dbd3c8c6d7c8c783b8b5af83d7d283c5c883c483c9cccfc883b8b5afc2";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRoutePage = [self StringFromAgueData:value];
    }
    return coreRoutePage;
}

//: DELETE
+ (NSString *)kMeantimeUtility {
    /* static */ NSString *kMeantimeUtility = nil;
    if (!kMeantimeUtility) {
		NSString *origin = @"0617074ef5cdaf5b5c635c6b5c20";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMeantimeUtility = [self StringFromAgueData:value];
    }
    return kMeantimeUtility;
}

+ (Byte *)AgueDataToCache:(Byte *)data {
    int agueFast = data[0];
    Byte establishChamber = data[1];
    int tailLabel = data[2];
    for (int i = tailLabel; i < tailLabel + agueFast; i++) {
        int value = data[i] - establishChamber;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tailLabel + agueFast] = 0;
    return data + tailLabel;
}

//: Authorization
+ (NSString *)colorAdvantagePath {
    /* static */ NSString *colorAdvantagePath = nil;
    if (!colorAdvantagePath) {
		NSString *origin = @"0d0209fb3b35c366de4377766a71746b7c63766b7170a7";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAdvantagePath = [self StringFromAgueData:value];
    }
    return colorAdvantagePath;
}

//: The `parameters` argument is not valid JSON.
+ (NSString *)widgetCutPreference {
    /* static */ NSString *widgetCutPreference = nil;
    if (!widgetCutPreference) {
		NSString *origin = @"2c3c0cdd1beaee3042f4857f90a4a15c9cac9dae9da9a1b0a1aeaf9c5c9daea3b1a9a1aab05ca5af5caaabb05cb29da8a5a05c868f8b8a6a8e";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCutPreference = [self StringFromAgueData:value];
    }
    return widgetCutPreference;
}

//: Content-Disposition
+ (NSString *)componentPosterSettings {
    /* static */ NSString *componentPosterSettings = nil;
    if (!componentPosterSettings) {
		NSString *origin = @"13330743d4709e76a2a1a798a1a760779ca6a3a2a69ca79ca2a196";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPosterSettings = [self StringFromAgueData:value];
    }
    return componentPosterSettings;
}

//: form-data; name=\"%@\"
+ (NSString *)styleLaboratoryError {
    /* static */ NSString *styleLaboratoryError = nil;
    if (!styleLaboratoryError) {
		NSString *origin = @"14110df4f874e92c95b5fd07537780837e3e757285724c317f727e764e33365133c8";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLaboratoryError = [self StringFromAgueData:value];
    }
    return styleLaboratoryError;
}

//: HEAD
+ (NSString *)componentMarginEvent {
    /* static */ NSString *componentMarginEvent = nil;
    if (!componentMarginEvent) {
		NSString *origin = @"04230cdc5acaf43c48d1eef56b6864673e";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMarginEvent = [self StringFromAgueData:value];
    }
    return componentMarginEvent;
}

//: GET
+ (NSString *)layoutProduceAccessEvent {
    /* static */ NSString *layoutProduceAccessEvent = nil;
    if (!layoutProduceAccessEvent) {
		NSString *origin = @"03360b32ac59b110472d2b7d7b8a79";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutProduceAccessEvent = [self StringFromAgueData:value];
    }
    return layoutProduceAccessEvent;
}

//: Boundary+%08X%08X
+ (NSString *)screenDarkDevice {
    /* static */ NSString *screenDarkDevice = nil;
    if (!screenDarkDevice) {
		NSString *origin = @"11120879afecefcf548187807673848b3d37424a6a37424a6a51";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDarkDevice = [self StringFromAgueData:value];
    }
    return screenDarkDevice;
}

//: Content-Type
+ (NSString *)layoutDecideAidEvent {
    /* static */ NSString *layoutDecideAidEvent = nil;
    if (!layoutDecideAidEvent) {
		NSString *origin = @"0c5108f4710339e194c0bfc5b6bfc57ea5cac1b695";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDecideAidEvent = [self StringFromAgueData:value];
    }
    return layoutDecideAidEvent;
}

//: File URL not reachable.
+ (NSString *)moduleStateEvent {
    /* static */ NSString *moduleStateEvent = nil;
    if (!moduleStateEvent) {
		NSString *origin = @"1720046a66898c854075726c408e8f9440928581838881828c854e7a";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleStateEvent = [self StringFromAgueData:value];
    }
    return moduleStateEvent;
}

//: CFBundleShortVersionString
+ (NSString *)moduleMobileError {
    /* static */ NSString *moduleMobileError = nil;
    if (!moduleMobileError) {
		NSString *origin = @"1a5806de1c849b9e9acdc6bcc4bdabc0c7caccaebdcacbc1c7c6abcccac1c6bf38";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMobileError = [self StringFromAgueData:value];
    }
    return moduleMobileError;
}

//: form-data; name=\"%@\"; filename=\"%@\"
+ (NSString *)styleCustomDevice {
    /* static */ NSString *styleCustomDevice = nil;
    if (!styleCustomDevice) {
		NSString *origin = @"231b0606fe8f818a8d88487f7c8f7c563b897c8880583d405b3d563b81848780897c8880583d405b3dc3";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCustomDevice = [self StringFromAgueData:value];
    }
    return styleCustomDevice;
}

//: Any-Latin; Latin-ASCII; [:^ASCII:] Remove
+ (NSString *)componentSpotAlert {
    /* static */ NSString *componentSpotAlert = nil;
    if (!componentSpotAlert) {
		NSString *origin = @"29140ded94b25c5a7143d9990655828d416075887d824f346075887d82415567575d5d4f346f4e725567575d5d4e7134667981838a79a8";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSpotAlert = [self StringFromAgueData:value];
    }
    return componentSpotAlert;
}

//: application/x-www-form-urlencoded
+ (NSString *)themeHisValue {
    /* static */ NSString *themeHisValue = nil;
    if (!themeHisValue) {
		NSString *origin = @"21540491b5c4c4c0bdb7b5c8bdc3c283cc81cbcbcb81bac3c6c181c9c6c0b9c2b7c3b8b9b812";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHisValue = [self StringFromAgueData:value];
    }
    return themeHisValue;
}

//: Content-Length
+ (NSString *)styleCreatePreference {
    /* static */ NSString *styleCreatePreference = nil;
    if (!styleCreatePreference) {
		NSString *origin = @"0e1d0ae090cfbde8417b608c8b91828b914a69828b84918593";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCreatePreference = [self StringFromAgueData:value];
    }
    return styleCreatePreference;
}

+ (NSData *)AgueDataToData:(NSString *)value {
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

//: com.alamofire.serialization.request.error.response
+ (NSString *)layoutPrimeMessage {
    /* static */ NSString *layoutPrimeMessage = nil;
    if (!layoutPrimeMessage) {
		NSString *origin = @"325d05ec7cc0ccca8bbec9becaccc3c6cfc28bd0c2cfc6bec9c6d7bed1c6cccb8bcfc2ced2c2d0d18bc2cfcfcccf8bcfc2d0cdcccbd0c2ad";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPrimeMessage = [self StringFromAgueData:value];
    }
    return layoutPrimeMessage;
}

//: \r\n
+ (NSString *)appTempCrashAlert {
    /* static */ NSString *appTempCrashAlert = nil;
    if (!appTempCrashAlert) {
		NSString *origin = @"02080c9f8cb7b9ccfa305b8b1512bb";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTempCrashAlert = [self StringFromAgueData:value];
    }
    return appTempCrashAlert;
}

//: multipart/form-data; boundary=%@
+ (NSString *)colorTerrainValue {
    /* static */ NSString *colorTerrainValue = nil;
    if (!colorTerrainValue) {
		NSString *origin = @"20090a696c58a4765016767e757d72796a7b7d386f787b76366d6a7d6a44296b787e776d6a7b82462e499e";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTerrainValue = [self StringFromAgueData:value];
    }
    return colorTerrainValue;
}

//: Basic %@
+ (NSString *)moduleEaseError {
    /* static */ NSString *moduleEaseError = nil;
    if (!moduleEaseError) {
		NSString *origin = @"085d039fbed0c6c07d829dcb";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEaseError = [self StringFromAgueData:value];
    }
    return moduleEaseError;
}

//: %@/%@ (%@; iOS %@; Scale/%0.2f)
+ (NSString *)widgetTerrainDevice {
    /* static */ NSString *widgetTerrainDevice = nil;
    if (!widgetTerrainDevice) {
		NSString *origin = @"1f530d52e555a1307beb855e857893827893737b78938e73bca2a67378938e73a6b6b4bfb88278838185b97c38";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTerrainDevice = [self StringFromAgueData:value];
    }
    return widgetTerrainDevice;
}

//: AFNetworking
+ (NSString *)appLifePieAdvantageAlert {
    /* static */ NSString *appLifePieAdvantageAlert = nil;
    if (!appLifePieAdvantageAlert) {
		NSString *origin = @"0c2a05efa26b70788f9ea1999c9593989141";
		NSData *data = [AgueData AgueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLifePieAdvantageAlert = [self StringFromAgueData:value];
    }
    return appLifePieAdvantageAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// PeculiarSerialization.m
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
//: #import "AFURLRequestSerialization.h"
#import "PeculiarSerialization.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import <CoreServices/CoreServices.h>
#import <CoreServices/CoreServices.h>

//: NSString * const AFURLRequestSerializationErrorDomain = @"com.alamofire.error.serialization.request";

NSString * const viewActivityKey (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"pair"];
    }
    return  [AgueData commonUponAlongSettings];
};
//: NSString * const AFNetworkingOperationFailingURLRequestErrorKey = @"com.alamofire.serialization.request.error.response";

NSString * const moduleHugePreference (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"member"];
    }
    return  [AgueData layoutPrimeMessage];
};

//: typedef NSString * (^AFQueryStringSerializationBlock)(NSURLRequest *request, id parameters, NSError *__autoreleasing *error);
typedef NSString * (^AFQueryStringSerializationBlock)(NSURLRequest *request, id parameters, NSError *__autoreleasing *error);

/**
 Returns a percent-escaped string following RFC 3986 for a query string key or value.
 RFC 3986 states that the following characters are "reserved" characters.
    - General Delimiters: ":", "#", "[", "]", "@", "?", "/"
    - Sub-Delimiters: "!", "$", "&", "'", "(", ")", "*", "+", ",", ";", "="

 In RFC 3986 - Section 3.4, it states that the "?" and "/" characters should not be escaped to allow
 query strings to include a URL. Therefore, all "reserved" characters with the exception of "?" and "/"
 should be percent-escaped in the query string.
    - parameter string: The string to be percent-escaped.
    - returns: The percent-escaped string.
 */
//: NSString * AFPercentEscapedStringFromString(NSString *string) {
NSString * rawTwine(NSString *string) {
    //: static NSString * const kAFCharactersGeneralDelimitersToEncode = @":#[]@"; 
    static NSString * const kAFCharactersGeneralDelimitersToEncode = @":#[]@"; // does not include "?" or "/" due to RFC 3986 - Section 3.4
    //: static NSString * const kAFCharactersSubDelimitersToEncode = @"!$&'()*+,;=";
    static NSString * const kAFCharactersSubDelimitersToEncode = @"!$&'()*+,;=";

    //: NSMutableCharacterSet * allowedCharacterSet = [[NSCharacterSet URLQueryAllowedCharacterSet] mutableCopy];
    NSMutableCharacterSet * allowedCharacterSet = [[NSCharacterSet URLQueryAllowedCharacterSet] mutableCopy];
    //: [allowedCharacterSet removeCharactersInString:[kAFCharactersGeneralDelimitersToEncode stringByAppendingString:kAFCharactersSubDelimitersToEncode]];
    [allowedCharacterSet removeCharactersInString:[kAFCharactersGeneralDelimitersToEncode stringByAppendingString:kAFCharactersSubDelimitersToEncode]];

 // FIXME: https://github.com/Submit/Submit/pull/3028
    // return [string stringByAddingPercentEncodingWithAllowedCharacters:allowedCharacterSet];

    //: static NSUInteger const batchSize = 50;
    static NSUInteger const batchSize = 50;

    //: NSUInteger index = 0;
    NSUInteger index = 0;
    //: NSMutableString *escaped = @"".mutableCopy;
    NSMutableString *escaped = @"".mutableCopy;

    //: while (index < string.length) {
    while (index < string.length) {
        //: NSUInteger length = ((string.length - index) < (batchSize) ? (string.length - index) : (batchSize));
        NSUInteger length = ((string.length - index) < (batchSize) ? (string.length - index) : (batchSize));
        //: NSRange range = NSMakeRange(index, length);
        NSRange range = NSMakeRange(index, length);

        // To avoid breaking up character sequences such as 👴🏻👮🏽
        //: range = [string rangeOfComposedCharacterSequencesForRange:range];
        range = [string rangeOfComposedCharacterSequencesForRange:range];

        //: NSString *substring = [string substringWithRange:range];
        NSString *substring = [string substringWithRange:range];
        //: NSString *encoded = [substring stringByAddingPercentEncodingWithAllowedCharacters:allowedCharacterSet];
        NSString *encoded = [substring stringByAddingPercentEncodingWithAllowedCharacters:allowedCharacterSet];
        //: [escaped appendString:encoded];
        [escaped appendString:encoded];

        //: index += range.length;
        index += range.length;
    }

 //: return escaped;
 return escaped;
}

//: #pragma mark -
#pragma mark -

//: @interface AFQueryStringPair : NSObject
@interface YesTrapPair : NSObject
//: @property (readwrite, nonatomic, strong) id value;
@property (readwrite, nonatomic, strong) id antiId;
//: @property (readwrite, nonatomic, strong) id field;
@property (readwrite, nonatomic, strong) id remain;

//: - (NSString *)URLEncodedStringValue;
- (NSString *)dismiss;

//: - (instancetype)initWithField:(id)field value:(id)value;
- (instancetype)initWithEvidence:(id)field connectionOnId:(id)value;
//: @end
@end

//: @implementation AFQueryStringPair
@implementation YesTrapPair

//: - (NSString *)URLEncodedStringValue {
- (NSString *)dismiss {
    //: if (!self.value || [self.value isEqual:[NSNull null]]) {
    if (!self.antiId || [self.antiId isEqual:[NSNull null]]) {
        //: return AFPercentEscapedStringFromString([self.field description]);
        return rawTwine([self.remain description]);
    //: } else {
    } else {
        //: return [NSString stringWithFormat:@"%@=%@", AFPercentEscapedStringFromString([self.field description]), AFPercentEscapedStringFromString([self.value description])];
        return [NSString stringWithFormat:@"%@=%@", rawTwine([self.remain description]), rawTwine([self.antiId description])];
    }
}

//: - (instancetype)initWithField:(id)field value:(id)value {
- (instancetype)initWithEvidence:(id)field connectionOnId:(id)value {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.field = field;
    self.remain = field;
    //: self.value = value;
    self.antiId = value;

    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: extern NSArray * AFQueryStringPairsFromDictionary(NSDictionary *dictionary);
extern NSArray * searchDocumentFromTitlePairs(NSDictionary *dictionary);
//: extern NSArray * AFQueryStringPairsFromKeyAndValue(NSString *key, id value);
extern NSArray * zoneAnti(NSString *key, id value);

//: NSString * AFQueryStringFromParameters(NSDictionary *parameters) {
NSString * goParameters(NSDictionary *parameters) {
    //: NSMutableArray *mutablePairs = [NSMutableArray array];
    NSMutableArray *mutablePairs = [NSMutableArray array];
    //: for (AFQueryStringPair *pair in AFQueryStringPairsFromDictionary(parameters)) {
    for (YesTrapPair *pair in searchDocumentFromTitlePairs(parameters)) {
        //: [mutablePairs addObject:[pair URLEncodedStringValue]];
        [mutablePairs addObject:[pair dismiss]];
    }

    //: return [mutablePairs componentsJoinedByString:@"&"];
    return [mutablePairs componentsJoinedByString:@"&"];
}

//: NSArray * AFQueryStringPairsFromDictionary(NSDictionary *dictionary) {
NSArray * searchDocumentFromTitlePairs(NSDictionary *dictionary) {
    //: return AFQueryStringPairsFromKeyAndValue(nil, dictionary);
    return zoneAnti(nil, dictionary);
}

//: NSArray * AFQueryStringPairsFromKeyAndValue(NSString *key, id value) {
NSArray * zoneAnti(NSString *key, id value) {
    //: NSMutableArray *mutableQueryStringComponents = [NSMutableArray array];
    NSMutableArray *mutableQueryStringComponents = [NSMutableArray array];

    //: NSSortDescriptor *sortDescriptor = [NSSortDescriptor sortDescriptorWithKey:@"description" ascending:YES selector:@selector(compare:)];
    NSSortDescriptor *sortDescriptor = [NSSortDescriptor sortDescriptorWithKey:@"description" ascending:YES selector:@selector(compare:)];

    //: if ([value isKindOfClass:[NSDictionary class]]) {
    if ([value isKindOfClass:[NSDictionary class]]) {
        //: NSDictionary *dictionary = value;
        NSDictionary *dictionary = value;
        // Sort dictionary keys to ensure consistent ordering in query string, which is important when deserializing potentially ambiguous sequences, such as an array of dictionaries
        //: for (id nestedKey in [dictionary.allKeys sortedArrayUsingDescriptors:@[ sortDescriptor ]]) {
        for (id nestedKey in [dictionary.allKeys sortedArrayUsingDescriptors:@[ sortDescriptor ]]) {
            //: id nestedValue = dictionary[nestedKey];
            id nestedValue = dictionary[nestedKey];
            //: if (nestedValue) {
            if (nestedValue) {
                //: [mutableQueryStringComponents addObjectsFromArray:AFQueryStringPairsFromKeyAndValue((key ? [NSString stringWithFormat:@"%@[%@]", key, nestedKey] : nestedKey), nestedValue)];
                [mutableQueryStringComponents addObjectsFromArray:zoneAnti((key ? [NSString stringWithFormat:@"%@[%@]", key, nestedKey] : nestedKey), nestedValue)];
            }
        }
    //: } else if ([value isKindOfClass:[NSArray class]]) {
    } else if ([value isKindOfClass:[NSArray class]]) {
        //: NSArray *array = value;
        NSArray *array = value;
        //: for (id nestedValue in array) {
        for (id nestedValue in array) {
            //: [mutableQueryStringComponents addObjectsFromArray:AFQueryStringPairsFromKeyAndValue([NSString stringWithFormat:@"%@[]", key], nestedValue)];
            [mutableQueryStringComponents addObjectsFromArray:zoneAnti([NSString stringWithFormat:@"%@[]", key], nestedValue)];
        }
    //: } else if ([value isKindOfClass:[NSSet class]]) {
    } else if ([value isKindOfClass:[NSSet class]]) {
        //: NSSet *set = value;
        NSSet *set = value;
        //: for (id obj in [set sortedArrayUsingDescriptors:@[ sortDescriptor ]]) {
        for (id obj in [set sortedArrayUsingDescriptors:@[ sortDescriptor ]]) {
            //: [mutableQueryStringComponents addObjectsFromArray:AFQueryStringPairsFromKeyAndValue(key, obj)];
            [mutableQueryStringComponents addObjectsFromArray:zoneAnti(key, obj)];
        }
    //: } else {
    } else {
        //: [mutableQueryStringComponents addObject:[[AFQueryStringPair alloc] initWithField:key value:value]];
        [mutableQueryStringComponents addObject:[[YesTrapPair alloc] initWithEvidence:key connectionOnId:value]];
    }

    //: return mutableQueryStringComponents;
    return mutableQueryStringComponents;
}

//: #pragma mark -
#pragma mark -

//: @interface AFStreamingMultipartFormData : NSObject <AFMultipartFormData>
@interface FactoryData : NSObject <RecognizeFactory>
//: - (NSMutableURLRequest *)requestByFinalizingMultipartFormData;
- (NSMutableURLRequest *)replacementStatus;


//: - (instancetype)initWithURLRequest:(NSMutableURLRequest *)urlRequest
- (instancetype)initWithRepresent:(NSMutableURLRequest *)urlRequest
                    //: stringEncoding:(NSStringEncoding)encoding;
                    circle:(NSStringEncoding)encoding;//: @end
@end

//: #pragma mark -
#pragma mark -

//: static NSArray * AFHTTPRequestSerializerObservedKeyPaths() {
static NSArray * errShow() {
    //: static NSArray *_AFHTTPRequestSerializerObservedKeyPaths = nil;
    static NSArray *_AFHTTPRequestSerializerObservedKeyPaths = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _AFHTTPRequestSerializerObservedKeyPaths = @[NSStringFromSelector(@selector(allowsCellularAccess)), NSStringFromSelector(@selector(cachePolicy)), NSStringFromSelector(@selector(HTTPShouldHandleCookies)), NSStringFromSelector(@selector(HTTPShouldUsePipelining)), NSStringFromSelector(@selector(networkServiceType)), NSStringFromSelector(@selector(timeoutInterval))];
        _AFHTTPRequestSerializerObservedKeyPaths = @[NSStringFromSelector(@selector(spareKeyed)), NSStringFromSelector(@selector(cacheDowned)), NSStringFromSelector(@selector(informationBased)), NSStringFromSelector(@selector(shouldDetailWorking)), NSStringFromSelector(@selector(dealMidded)), NSStringFromSelector(@selector(timeoutInterval))];
    //: });
    });

    //: return _AFHTTPRequestSerializerObservedKeyPaths;
    return _AFHTTPRequestSerializerObservedKeyPaths;
}

//: static void *AFHTTPRequestSerializerObserverContext = &AFHTTPRequestSerializerObserverContext;
static void *coreDeliveryUtility = &coreDeliveryUtility;

//: @interface AFHTTPRequestSerializer ()
@interface Suspend ()
//: @property (readwrite, nonatomic, copy) AFQueryStringSerializationBlock queryStringSerialization;
@property (readwrite, nonatomic, copy) AFQueryStringSerializationBlock zoneSerializationBlock;
//: @property (readwrite, nonatomic, strong) NSMutableDictionary *mutableHTTPRequestHeaders;
@property (readwrite, nonatomic, strong) NSMutableDictionary *atPrivacied;
//: @property (readwrite, nonatomic, assign) AFHTTPRequestQueryStringSerializationStyle queryStringSerializationStyle;
@property (readwrite, nonatomic, assign) AFHTTPRequestQueryStringSerializationStyle mapGrounds;
//: @property (readwrite, nonatomic, strong) dispatch_queue_t requestHeaderModificationQueue;
@property (readwrite, nonatomic, strong) dispatch_queue_t skip;
//: @property (readwrite, nonatomic, strong) NSMutableSet *mutableObservedChangedKeyPaths;
@property (readwrite, nonatomic, strong) NSMutableSet *paths;
//: @end
@end

//: @implementation AFHTTPRequestSerializer
@implementation Suspend

//: + (instancetype)serializer {
+ (instancetype)mid {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: #pragma mark -
#pragma mark -

// Workarounds for crashing behavior using Key-Value Observing with XCTest
// See https://github.com/Submit/Submit/issues/2523

//: - (void)setAllowsCellularAccess:(BOOL)allowsCellularAccess {
- (void)setSpareKeyed:(BOOL)allowsCellularAccess {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(allowsCellularAccess))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(spareKeyed))];
    //: _allowsCellularAccess = allowsCellularAccess;
    _spareKeyed = allowsCellularAccess;
	[self setJump:_capacity];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(allowsCellularAccess))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(spareKeyed))];
}

//: - (void)clearAuthorizationHeader {
- (void)pushHeader {
    //: dispatch_barrier_sync(self.requestHeaderModificationQueue, ^{
    dispatch_barrier_sync(self.skip, ^{
        //: [self.mutableHTTPRequestHeaders removeObjectForKey:@"Authorization"];
        [self.atPrivacied removeObjectForKey:[AgueData colorAdvantagePath]];
    //: });
    });
}

- (NSDictionary<NSString *,NSString *> *)recentEdge:(NSDictionary<NSString *,NSString *> *)shadeEdge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shadeEdge = shadeEdge;
    return shadeEdge;
}

//: - (void)setHTTPShouldHandleCookies:(BOOL)HTTPShouldHandleCookies {
- (void)setInformationBased:(BOOL)HTTPShouldHandleCookies {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(HTTPShouldHandleCookies))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(informationBased))];
    //: _HTTPShouldHandleCookies = HTTPShouldHandleCookies;
    _informationBased = HTTPShouldHandleCookies;
	[self setJump:_capacity];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(HTTPShouldHandleCookies))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(informationBased))];
}

//: #pragma mark - AFURLRequestSerialization
#pragma mark - PeculiarSerialization

//: - (NSURLRequest *)requestBySerializingRequest:(NSURLRequest *)request
- (NSURLRequest *)petition:(NSURLRequest *)request
                               //: withParameters:(id)parameters
                               measure:(id)parameters
                                        //: error:(NSError *__autoreleasing *)error
                                        transaction:(NSError *__autoreleasing *)error
{
    //: NSParameterAssert(request);
    NSParameterAssert(request);

    //: NSMutableURLRequest *mutableRequest = [request mutableCopy];
    NSMutableURLRequest *mutableRequest = [request mutableCopy];

    //: [self.HTTPRequestHeaders enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
    [[self recentEdge:self.theme] enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
        //: if (![request valueForHTTPHeaderField:field]) {
        if (![request valueForHTTPHeaderField:field]) {
            //: [mutableRequest setValue:value forHTTPHeaderField:field];
            [mutableRequest setValue:value forHTTPHeaderField:field];
        }
    //: }];
    }];

    //: NSString *query = nil;
    NSString *query = nil;
    //: if (parameters) {
    if (parameters) {
        //: if (self.queryStringSerialization) {
        if (self.zoneSerializationBlock) {
            //: NSError *serializationError;
            NSError *serializationError;
            //: query = self.queryStringSerialization(request, parameters, &serializationError);
            query = self.zoneSerializationBlock(request, parameters, &serializationError);

            //: if (serializationError) {
            if (serializationError) {
                //: if (error) {
                if (error) {
                    //: *error = serializationError;
                    *error = serializationError;
                }

                //: return nil;
                return nil;
            }
        //: } else {
        } else {
            //: switch (self.queryStringSerializationStyle) {
            switch (self.mapGrounds) {
                //: case AFHTTPRequestQueryStringDefaultStyle:
                case AFHTTPRequestQueryStringDefaultStyle:
                    //: query = AFQueryStringFromParameters(parameters);
                    query = goParameters(parameters);
                    //: break;
                    break;
            }
        }
    }

    //: if ([self.HTTPMethodsEncodingParametersInURI containsObject:[[request HTTPMethod] uppercaseString]]) {
    if ([self.global containsObject:[[request HTTPMethod] uppercaseString]]) {
        //: if (query && query.length > 0) {
        if (query && query.length > 0) {
            //: mutableRequest.URL = [NSURL URLWithString:[[mutableRequest.URL absoluteString] stringByAppendingFormat:mutableRequest.URL.query ? @"&%@" : @"?%@", query]];
            mutableRequest.URL = [NSURL URLWithString:[[mutableRequest.URL absoluteString] stringByAppendingFormat:mutableRequest.URL.query ? @"&%@" : @"?%@", query]];
        }
    //: } else {
    } else {
        // #2864: an empty string is a valid x-www-form-urlencoded payload
        //: if (!query) {
        if (!query) {
            //: query = @"";
            query = @"";
        }
        //: if (![mutableRequest valueForHTTPHeaderField:@"Content-Type"]) {
        if (![mutableRequest valueForHTTPHeaderField:[AgueData layoutDecideAidEvent]]) {
            //: [mutableRequest setValue:@"application/x-www-form-urlencoded" forHTTPHeaderField:@"Content-Type"];
            [mutableRequest setValue:[AgueData themeHisValue] forHTTPHeaderField:[AgueData layoutDecideAidEvent]];
        }
        //: [mutableRequest setHTTPBody:[query dataUsingEncoding:self.stringEncoding]];
        [mutableRequest setHTTPBody:[query dataUsingEncoding:[self theView:self.capacity]]];
    }

    //: return mutableRequest;
    return mutableRequest;
}

//: - (void)setHTTPShouldUsePipelining:(BOOL)HTTPShouldUsePipelining {
- (void)setShouldDetailWorking:(BOOL)HTTPShouldUsePipelining {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(HTTPShouldUsePipelining))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(shouldDetailWorking))];
    //: _HTTPShouldUsePipelining = HTTPShouldUsePipelining;
    _shouldDetailWorking = HTTPShouldUsePipelining;
	[self setShadeEdge:self.theme];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(HTTPShouldUsePipelining))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(shouldDetailWorking))];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPRequestSerializer *serializer = [[[self class] allocWithZone:zone] init];
    Suspend *serializer = [[[self class] allocWithZone:zone] init];
    //: dispatch_sync(self.requestHeaderModificationQueue, ^{
    dispatch_sync(self.skip, ^{
        //: serializer.mutableHTTPRequestHeaders = [self.mutableHTTPRequestHeaders mutableCopyWithZone:zone];
        serializer.atPrivacied = [self.atPrivacied mutableCopyWithZone:zone];
    //: });
    });
    //: serializer.queryStringSerializationStyle = self.queryStringSerializationStyle;
    serializer.mapGrounds = self.mapGrounds;
	[self setJump:_capacity];
    //: serializer.queryStringSerialization = self.queryStringSerialization;
    serializer.zoneSerializationBlock = self.zoneSerializationBlock;

    //: return serializer;
    return serializer;
}

//: - (void)dealloc {
- (void)dealloc {
    //: for (NSString *keyPath in AFHTTPRequestSerializerObservedKeyPaths()) {
    for (NSString *keyPath in errShow()) {
        //: if ([self respondsToSelector:NSSelectorFromString(keyPath)]) {
        if ([self respondsToSelector:NSSelectorFromString(keyPath)]) {
            //: [self removeObserver:self forKeyPath:keyPath context:AFHTTPRequestSerializerObserverContext];
            [self removeObserver:self forKeyPath:keyPath context:coreDeliveryUtility];
        }
    }
}

//: - (NSMutableURLRequest *)multipartFormRequestWithMethod:(NSString *)method
- (NSMutableURLRequest *)teeEnableError:(NSString *)method
                                              //: URLString:(NSString *)URLString
                                              family_strong:(NSString *)URLString
                                             //: parameters:(NSDictionary *)parameters
                                             enter_strong:(NSDictionary *)parameters
                              //: constructingBodyWithBlock:(void (^)(id <AFMultipartFormData> formData))block
                              requestError:(void (^)(id <RecognizeFactory> formData))block
                                                  //: error:(NSError *__autoreleasing *)error
                                                  ray:(NSError *__autoreleasing *)error
{
    //: NSParameterAssert(method);
    NSParameterAssert(method);
    //: NSParameterAssert(![method isEqualToString:@"GET"] && ![method isEqualToString:@"HEAD"]);
    NSParameterAssert(![method isEqualToString:[AgueData layoutProduceAccessEvent]] && ![method isEqualToString:[AgueData componentMarginEvent]]);

    //: NSMutableURLRequest *mutableRequest = [self requestWithMethod:method URLString:URLString parameters:nil error:error];
    NSMutableURLRequest *mutableRequest = [self mouthFormation:method sectionBy:URLString commit:nil imbecilityUnit:error];

    //: __block AFStreamingMultipartFormData *formData = [[AFStreamingMultipartFormData alloc] initWithURLRequest:mutableRequest stringEncoding:NSUTF8StringEncoding];
    __block FactoryData *formData = [[FactoryData alloc] initWithRepresent:mutableRequest circle:NSUTF8StringEncoding];

    //: if (parameters) {
    if (parameters) {
        //: for (AFQueryStringPair *pair in AFQueryStringPairsFromDictionary(parameters)) {
        for (YesTrapPair *pair in searchDocumentFromTitlePairs(parameters)) {
            //: NSData *data = nil;
            NSData *data = nil;
            //: if ([pair.value isKindOfClass:[NSData class]]) {
            if ([pair.antiId isKindOfClass:[NSData class]]) {
                //: data = pair.value;
                data = pair.antiId;
            //: } else if ([pair.value isEqual:[NSNull null]]) {
            } else if ([pair.antiId isEqual:[NSNull null]]) {
                //: data = [NSData data];
                data = [NSData data];
	[self setShadeEdge:self.theme];
            //: } else {
            } else {
                //: data = [[pair.value description] dataUsingEncoding:self.stringEncoding];
                data = [[pair.antiId description] dataUsingEncoding:[self theView:self.capacity]];
	[self setShadeEdge:self.theme];
            }

            //: if (data) {
            if (data) {
                //: [formData appendPartWithFormData:data name:[pair.field description]];
                [formData press:data priority:[pair.remain description]];
            }
        }
    }

    //: if (block) {
    if (block) {
        //: block(formData);
        block(formData);
    }

    //: return [formData requestByFinalizingMultipartFormData];
    return [formData replacementStatus];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (BOOL)automaticallyNotifiesObserversForKey:(NSString *)key {
+ (BOOL)automaticallyNotifiesObserversForKey:(NSString *)key {
    //: if ([AFHTTPRequestSerializerObservedKeyPaths() containsObject:key]) {
    if ([errShow() containsObject:key]) {
        //: return NO;
        return NO;
    }

    //: return [super automaticallyNotifiesObserversForKey:key];
    return [super automaticallyNotifiesObserversForKey:key];
}

//: - (void)setQueryStringSerializationWithBlock:(NSString *(^)(NSURLRequest *, id, NSError *__autoreleasing *))block {
- (void)setStreetSmartBlock:(NSString *(^)(NSURLRequest *, id, NSError *__autoreleasing *))block {
    //: self.queryStringSerialization = block;
    self.zoneSerializationBlock = block;
	[self setShadeEdge:self.theme];
}

//: #pragma mark -
#pragma mark -

//: - (NSDictionary *)HTTPRequestHeaders {
- (NSDictionary *)theme {
    //: NSDictionary __block *value;
    NSDictionary __block *value;
    //: dispatch_sync(self.requestHeaderModificationQueue, ^{
    dispatch_sync(self.skip, ^{
        //: value = [NSDictionary dictionaryWithDictionary:self.mutableHTTPRequestHeaders];
        value = [NSDictionary dictionaryWithDictionary:self.atPrivacied];
    //: });
    });
    //: return value;
    return value;
}

- (void)setTimeoutInterval:(NSTimeInterval)timeoutInterval {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(timeoutInterval))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(timeoutInterval))];
    //: _timeoutInterval = timeoutInterval;
    _timeoutInterval = timeoutInterval;
	[self setJump:_capacity];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(timeoutInterval))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(timeoutInterval))];
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(__unused id)object
                      ofObject:(__unused id)object
                        //: change:(NSDictionary *)change
                        change:(NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFHTTPRequestSerializerObserverContext) {
    if (context == coreDeliveryUtility) {
        //: if ([change[NSKeyValueChangeNewKey] isEqual:[NSNull null]]) {
        if ([change[NSKeyValueChangeNewKey] isEqual:[NSNull null]]) {
            //: [self.mutableObservedChangedKeyPaths removeObject:keyPath];
            [self.paths removeObject:keyPath];
        //: } else {
        } else {
            //: [self.mutableObservedChangedKeyPaths addObject:keyPath];
            [self.paths addObject:keyPath];
        }
    }
}

//: - (void)setCachePolicy:(NSURLRequestCachePolicy)cachePolicy {
- (void)setCacheDowned:(NSURLRequestCachePolicy)cachePolicy {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(cachePolicy))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(cacheDowned))];
    //: _cachePolicy = cachePolicy;
    _cacheDowned = cachePolicy;
	[self setShadeEdge:self.theme];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(cachePolicy))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(cacheDowned))];
}

//: - (NSMutableURLRequest *)requestWithMultipartFormRequest:(NSURLRequest *)request
- (NSMutableURLRequest *)showProvide:(NSURLRequest *)request
                             //: writingStreamContentsToFile:(NSURL *)fileURL
                             insinuate:(NSURL *)fileURL
                                       //: completionHandler:(void (^)(NSError *error))handler
                                       bod:(void (^)(NSError *error))handler
{
    //: NSParameterAssert(request.HTTPBodyStream);
    NSParameterAssert(request.HTTPBodyStream);
    //: NSParameterAssert([fileURL isFileURL]);
    NSParameterAssert([fileURL isFileURL]);

    //: NSInputStream *inputStream = request.HTTPBodyStream;
    NSInputStream *inputStream = request.HTTPBodyStream;
    //: NSOutputStream *outputStream = [[NSOutputStream alloc] initWithURL:fileURL append:NO];
    NSOutputStream *outputStream = [[NSOutputStream alloc] initWithURL:fileURL append:NO];
    //: __block NSError *error = nil;
    __block NSError *error = nil;

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: [inputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
        [inputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
        //: [outputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
        [outputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];

        //: [inputStream open];
        [inputStream open];
        //: [outputStream open];
        [outputStream open];

        //: while ([inputStream hasBytesAvailable] && [outputStream hasSpaceAvailable]) {
        while ([inputStream hasBytesAvailable] && [outputStream hasSpaceAvailable]) {
            //: uint8_t buffer[1024];
            uint8_t buffer[1024];

            //: NSInteger bytesRead = [inputStream read:buffer maxLength:1024];
            NSInteger bytesRead = [inputStream read:buffer maxLength:1024];
            //: if (inputStream.streamError || bytesRead < 0) {
            if (inputStream.streamError || bytesRead < 0) {
                //: error = inputStream.streamError;
                error = inputStream.streamError;
                //: break;
                break;
            }

            //: NSInteger bytesWritten = [outputStream write:buffer maxLength:(NSUInteger)bytesRead];
            NSInteger bytesWritten = [outputStream write:buffer maxLength:(NSUInteger)bytesRead];
            //: if (outputStream.streamError || bytesWritten < 0) {
            if (outputStream.streamError || bytesWritten < 0) {
                //: error = outputStream.streamError;
                error = outputStream.streamError;
                //: break;
                break;
            }

            //: if (bytesRead == 0 && bytesWritten == 0) {
            if (bytesRead == 0 && bytesWritten == 0) {
                //: break;
                break;
            }
        }

        //: [outputStream close];
        [outputStream close];
        //: [inputStream close];
        [inputStream close];

        //: if (handler) {
        if (handler) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(error);
                handler(error);
            //: });
            });
        }
    //: });
    });

    //: NSMutableURLRequest *mutableRequest = [request mutableCopy];
    NSMutableURLRequest *mutableRequest = [request mutableCopy];
    //: mutableRequest.HTTPBodyStream = nil;
    mutableRequest.HTTPBodyStream = nil;
	[self setShadeEdge:self.theme];

    //: return mutableRequest;
    return mutableRequest;
}

//: - (void)setNetworkServiceType:(NSURLRequestNetworkServiceType)networkServiceType {
- (void)setDealMidded:(NSURLRequestNetworkServiceType)networkServiceType {
    //: [self willChangeValueForKey:NSStringFromSelector(@selector(networkServiceType))];
    [self willChangeValueForKey:NSStringFromSelector(@selector(dealMidded))];
    //: _networkServiceType = networkServiceType;
    _dealMidded = networkServiceType;
	[self setJump:_capacity];
    //: [self didChangeValueForKey:NSStringFromSelector(@selector(networkServiceType))];
    [self didChangeValueForKey:NSStringFromSelector(@selector(dealMidded))];
}

- (void)setShadeEdge:(NSDictionary<NSString *,NSString *> *)shadeEdge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shadeEdge = shadeEdge;
}

//: - (NSString *)valueForHTTPHeaderField:(NSString *)field {
- (NSString *)levelField:(NSString *)field {
    //: NSString __block *value;
    NSString __block *value;
    //: dispatch_sync(self.requestHeaderModificationQueue, ^{
    dispatch_sync(self.skip, ^{
        //: value = [self.mutableHTTPRequestHeaders valueForKey:field];
        value = [self.atPrivacied valueForKey:field];
    //: });
    });
    //: return value;
    return value;
}

//: - (void)setAuthorizationHeaderFieldWithUsername:(NSString *)username
- (void)stopGrowing:(NSString *)username
                                       //: password:(NSString *)password
                                       admin:(NSString *)password
{
    //: NSData *basicAuthCredentials = [[NSString stringWithFormat:@"%@:%@", username, password] dataUsingEncoding:NSUTF8StringEncoding];
    NSData *basicAuthCredentials = [[NSString stringWithFormat:@"%@:%@", username, password] dataUsingEncoding:NSUTF8StringEncoding];
    //: NSString *base64AuthCredentials = [basicAuthCredentials base64EncodedStringWithOptions:(NSDataBase64EncodingOptions)0];
    NSString *base64AuthCredentials = [basicAuthCredentials base64EncodedStringWithOptions:(NSDataBase64EncodingOptions)0];
    //: [self setValue:[NSString stringWithFormat:@"Basic %@", base64AuthCredentials] forHTTPHeaderField:@"Authorization"];
    [self signalField:[NSString stringWithFormat:[AgueData moduleEaseError], base64AuthCredentials] magnitude:[AgueData colorAdvantagePath]];
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: dispatch_sync(self.requestHeaderModificationQueue, ^{
    dispatch_sync(self.skip, ^{
        //: [coder encodeObject:self.mutableHTTPRequestHeaders forKey:NSStringFromSelector(@selector(mutableHTTPRequestHeaders))];
        [coder encodeObject:self.atPrivacied forKey:NSStringFromSelector(@selector(atPrivacied))];
    //: });
    });
    //: [coder encodeObject:@(self.queryStringSerializationStyle) forKey:NSStringFromSelector(@selector(queryStringSerializationStyle))];
    [coder encodeObject:@(self.mapGrounds) forKey:NSStringFromSelector(@selector(mapGrounds))];
}

//: #pragma mark -
#pragma mark -

//: - (void)setQueryStringSerializationWithStyle:(AFHTTPRequestQueryStringSerializationStyle)style {
- (void)setCalculate:(AFHTTPRequestQueryStringSerializationStyle)style {
    //: self.queryStringSerializationStyle = style;
    self.mapGrounds = style;
	[self setJump:_capacity];
    //: self.queryStringSerialization = nil;
    self.zoneSerializationBlock = nil;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [self init];
    self = [self init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.mutableHTTPRequestHeaders = [[decoder decodeObjectOfClass:[NSDictionary class] forKey:NSStringFromSelector(@selector(mutableHTTPRequestHeaders))] mutableCopy];
    self.atPrivacied = [[decoder decodeObjectOfClass:[NSDictionary class] forKey:NSStringFromSelector(@selector(atPrivacied))] mutableCopy];
	[self setShadeEdge:self.theme];
    //: self.queryStringSerializationStyle = (AFHTTPRequestQueryStringSerializationStyle)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(queryStringSerializationStyle))] unsignedIntegerValue];
    self.mapGrounds = (AFHTTPRequestQueryStringSerializationStyle)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(mapGrounds))] unsignedIntegerValue];
	[self setJump:_capacity];

    //: return self;
    return self;
}

//: - (void)setValue:(NSString *)value
- (void)signalField:(NSString *)value
//: forHTTPHeaderField:(NSString *)field
magnitude:(NSString *)field
{
    //: dispatch_barrier_sync(self.requestHeaderModificationQueue, ^{
    dispatch_barrier_sync(self.skip, ^{
        //: [self.mutableHTTPRequestHeaders setValue:value forKey:field];
        [self.atPrivacied setValue:value forKey:field];
    //: });
    });
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

- (NSStringEncoding)theView:(NSStringEncoding)jump {
    //: OC_CUSTOM_PROPERTY_INJECT
    _jump = jump;
    return jump;
}

//: #pragma mark -
#pragma mark -

//: - (NSMutableURLRequest *)requestWithMethod:(NSString *)method
- (NSMutableURLRequest *)mouthFormation:(NSString *)method
                                 //: URLString:(NSString *)URLString
                                 sectionBy:(NSString *)URLString
                                //: parameters:(id)parameters
                                commit:(id)parameters
                                     //: error:(NSError *__autoreleasing *)error
                                     imbecilityUnit:(NSError *__autoreleasing *)error
{
    //: NSParameterAssert(method);
    NSParameterAssert(method);
    //: NSParameterAssert(URLString);
    NSParameterAssert(URLString);

    //: NSURL *url = [NSURL URLWithString:URLString];
    NSURL *url = [NSURL URLWithString:URLString];

    //: NSParameterAssert(url);
    NSParameterAssert(url);

    //: NSMutableURLRequest *mutableRequest = [[NSMutableURLRequest alloc] initWithURL:url];
    NSMutableURLRequest *mutableRequest = [[NSMutableURLRequest alloc] initWithURL:url];
    //: mutableRequest.HTTPMethod = method;
    mutableRequest.HTTPMethod = method;

    //: for (NSString *keyPath in self.mutableObservedChangedKeyPaths) {
    for (NSString *keyPath in self.paths) {
        //: [mutableRequest setValue:[self valueForKeyPath:keyPath] forKey:keyPath];
        [mutableRequest setValue:[self valueForKeyPath:keyPath] forKey:keyPath];
    }

    //: mutableRequest = [[self requestBySerializingRequest:mutableRequest withParameters:parameters error:error] mutableCopy];
    mutableRequest = [[self petition:mutableRequest measure:parameters transaction:error] mutableCopy];
	[self setJump:_capacity];

 //: return mutableRequest;
 return mutableRequest;
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

    //: self.stringEncoding = NSUTF8StringEncoding;
    self.capacity = NSUTF8StringEncoding;

    //: self.mutableHTTPRequestHeaders = [NSMutableDictionary dictionary];
    self.atPrivacied = [NSMutableDictionary dictionary];
    //: self.requestHeaderModificationQueue = dispatch_queue_create("requestHeaderModificationQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
    self.skip = dispatch_queue_create("requestHeaderModificationQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

    // Accept-Language HTTP Header; see http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.4
    //: NSMutableArray *acceptLanguagesComponents = [NSMutableArray array];
    NSMutableArray *acceptLanguagesComponents = [NSMutableArray array];
    //: [[NSLocale preferredLanguages] enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [[NSLocale preferredLanguages] enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: float q = 1.0f - (idx * 0.1f);
        float q = 1.0f - (idx * 0.1f);
        //: [acceptLanguagesComponents addObject:[NSString stringWithFormat:@"%@;q=%0.1g", obj, q]];
        [acceptLanguagesComponents addObject:[NSString stringWithFormat:@"%@;q=%0.1g", obj, q]];
        //: *stop = q <= 0.5f;
        *stop = q <= 0.5f;
    //: }];
    }];
    //: [self setValue:[acceptLanguagesComponents componentsJoinedByString:@", "] forHTTPHeaderField:@"Accept-Language"];
    [self signalField:[acceptLanguagesComponents componentsJoinedByString:@", "] magnitude:[AgueData spacingAgueConfig]];

    // User-Agent Header; see http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.43
    //: NSString *userAgent = nil;
    NSString *userAgent = nil;

    //: userAgent = [NSString stringWithFormat:@"%@/%@ (%@; iOS %@; Scale/%0.2f)", [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleExecutableKey] ?: [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleIdentifierKey], [[NSBundle mainBundle] infoDictionary][@"CFBundleShortVersionString"] ?: [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleVersionKey], [[UIDevice currentDevice] model], [[UIDevice currentDevice] systemVersion], [[UIScreen mainScreen] scale]];
    userAgent = [NSString stringWithFormat:[AgueData widgetTerrainDevice], [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleExecutableKey] ?: [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleIdentifierKey], [[NSBundle mainBundle] infoDictionary][[AgueData moduleMobileError]] ?: [[NSBundle mainBundle] infoDictionary][(__bridge NSString *)kCFBundleVersionKey], [[UIDevice currentDevice] model], [[UIDevice currentDevice] systemVersion], [[UIScreen mainScreen] scale]];







    //: if (userAgent) {
    if (userAgent) {
        //: if (![userAgent canBeConvertedToEncoding:NSASCIIStringEncoding]) {
        if (![userAgent canBeConvertedToEncoding:NSASCIIStringEncoding]) {
            //: NSMutableString *mutableUserAgent = [userAgent mutableCopy];
            NSMutableString *mutableUserAgent = [userAgent mutableCopy];
            //: if (CFStringTransform((__bridge CFMutableStringRef)(mutableUserAgent), NULL, (__bridge CFStringRef)@"Any-Latin; Latin-ASCII; [:^ASCII:] Remove", false)) {
            if (CFStringTransform((__bridge CFMutableStringRef)(mutableUserAgent), NULL, (__bridge CFStringRef)[AgueData componentSpotAlert], false)) {
                //: userAgent = mutableUserAgent;
                userAgent = mutableUserAgent;
            }
        }
        //: [self setValue:userAgent forHTTPHeaderField:@"User-Agent"];
        [self signalField:userAgent magnitude:[AgueData modulePropertyEvent]];
    }

    // HTTP Method Definitions; see http://www.w3.org/Protocols/rfc2616/rfc2616-sec9.html
    //: self.HTTPMethodsEncodingParametersInURI = [NSSet setWithObjects:@"GET", @"HEAD", @"DELETE", nil];
    self.global = [NSSet setWithObjects:[AgueData layoutProduceAccessEvent], [AgueData componentMarginEvent], [AgueData kMeantimeUtility], nil];

    //: self.mutableObservedChangedKeyPaths = [NSMutableSet set];
    self.paths = [NSMutableSet set];
    //: for (NSString *keyPath in AFHTTPRequestSerializerObservedKeyPaths()) {
    for (NSString *keyPath in errShow()) {
        //: if ([self respondsToSelector:NSSelectorFromString(keyPath)]) {
        if ([self respondsToSelector:NSSelectorFromString(keyPath)]) {
            //: [self addObserver:self forKeyPath:keyPath options:NSKeyValueObservingOptionNew context:AFHTTPRequestSerializerObserverContext];
            [self addObserver:self forKeyPath:keyPath options:NSKeyValueObservingOptionNew context:coreDeliveryUtility];
        }
    }

    //: return self;
    return self;
}

//: @end

- (void)setJump:(NSStringEncoding)jump {
    //: OC_CUSTOM_PROPERTY_INJECT
    _jump = jump;
}


@end

//: #pragma mark -
#pragma mark -

//: static NSString * AFCreateMultipartFormBoundary() {
static NSString * formMin() {
    //: return [NSString stringWithFormat:@"Boundary+%08X%08X", arc4random(), arc4random()];
    return [NSString stringWithFormat:[AgueData screenDarkDevice], arc4random(), arc4random()];
}

//: static NSString * const kAFMultipartFormCRLF = @"\r\n";

static NSString * const k_generalContent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"by"];
    }
    return  [AgueData appTempCrashAlert];
};

//: static inline NSString * AFMultipartFormInitialBoundary(NSString *boundary) {
static inline NSString * screenBoundary(NSString *boundary) {
    //: return [NSString stringWithFormat:@"--%@%@", boundary, kAFMultipartFormCRLF];
    return [NSString stringWithFormat:@"--%@%@", boundary, k_generalContent(nil)];
}

//: static inline NSString * AFMultipartFormEncapsulationBoundary(NSString *boundary) {
static inline NSString * conceptAlbumBoundary(NSString *boundary) {
    //: return [NSString stringWithFormat:@"%@--%@%@", kAFMultipartFormCRLF, boundary, kAFMultipartFormCRLF];
    return [NSString stringWithFormat:@"%@--%@%@", k_generalContent(nil), boundary, k_generalContent(nil)];
}

//: static inline NSString * AFMultipartFormFinalBoundary(NSString *boundary) {
static inline NSString * upperOn(NSString *boundary) {
    //: return [NSString stringWithFormat:@"%@--%@--%@", kAFMultipartFormCRLF, boundary, kAFMultipartFormCRLF];
    return [NSString stringWithFormat:@"%@--%@--%@", k_generalContent(nil), boundary, k_generalContent(nil)];
}

//: static inline NSString * AFContentTypeForPathExtension(NSString *extension) {
static inline NSString * blendExtension(NSString *extension) {
    //: NSString *UTI = (__bridge_transfer NSString *)UTTypeCreatePreferredIdentifierForTag(kUTTagClassFilenameExtension, (__bridge CFStringRef)extension, NULL);
    NSString *UTI = (__bridge_transfer NSString *)UTTypeCreatePreferredIdentifierForTag(kUTTagClassFilenameExtension, (__bridge CFStringRef)extension, NULL);
    //: NSString *contentType = (__bridge_transfer NSString *)UTTypeCopyPreferredTagWithClass((__bridge CFStringRef)UTI, kUTTagClassMIMEType);
    NSString *contentType = (__bridge_transfer NSString *)UTTypeCopyPreferredTagWithClass((__bridge CFStringRef)UTI, kUTTagClassMIMEType);
    //: if (!contentType) {
    if (!contentType) {
        //: return @"application/octet-stream";
        return [AgueData featureShowerFormat];
    //: } else {
    } else {
        //: return contentType;
        return contentType;
    }
}

//: NSUInteger const kAFUploadStream3GSuggestedPacketSize = 1024 * 16;

NSUInteger const k_strongEaseMessage (NSString *value) {
    if (value) {
        return  1024 * 16;
    }
    return  1024 * 16;
};
//: NSTimeInterval const kAFUploadStream3GSuggestedDelay = 0.2;

NSTimeInterval const viewAssociationValue (NSString *value) {
    if (value) {
        return  0.2;
    }
    return  0.2;
};

//: @interface AFHTTPBodyPart : NSObject
@interface OffenseUs : NSObject
//: @property (nonatomic, assign) NSStringEncoding stringEncoding;
@property (nonatomic, assign) NSStringEncoding trigger;
//: @property (nonatomic, assign) unsigned long long bodyContentLength;
@property (nonatomic, assign) unsigned long long global;
//: @property (nonatomic, strong) NSInputStream *inputStream;
@property (nonatomic, strong) NSInputStream *maxPublish;
//: @property (nonatomic, assign) BOOL hasInitialBoundary;
@property (nonatomic, assign) BOOL wake;
//: @property (nonatomic, assign) BOOL hasFinalBoundary;
@property (nonatomic, assign) BOOL lastDelivery;
//: @property (nonatomic, copy) NSString *boundary;
@property (nonatomic, copy) NSString *put;

//: @property (readonly, nonatomic, assign) unsigned long long contentLength;
@property (readonly, nonatomic, assign) unsigned long long terminal;
//: @property (nonatomic, strong) id body;
@property (nonatomic, strong) id thread;

//: @property (readonly, nonatomic, assign, getter = hasBytesAvailable) BOOL bytesAvailable;
@property (readonly, nonatomic, assign, getter = hasBytesAvailable) BOOL attribute;
//: @property (nonatomic, strong) NSDictionary *headers;
@property (nonatomic, strong) NSDictionary *fail;

//: - (NSInteger)read:(uint8_t *)buffer
- (NSInteger)deliver:(uint8_t *)buffer
        //: maxLength:(NSUInteger)length;
        background:(NSUInteger)length;
//: @end
@end

//: @interface AFMultipartBodyStream : NSInputStream <NSStreamDelegate>
@interface OddParticularStream : NSInputStream <NSStreamDelegate>
@property (nonatomic, strong) NSInputStream *observe;
//: @property (nonatomic, strong) NSInputStream *inputStream;
@property (nonatomic, strong) NSInputStream *policy;
//: @property (readonly, nonatomic, assign) unsigned long long contentLength;
@property (readonly, nonatomic, assign) unsigned long long drip;
//: @property (nonatomic, assign) NSUInteger numberOfBytesInPacket;
@property (nonatomic, assign) NSUInteger white;
//: @property (nonatomic, assign) NSTimeInterval delay;
@property (nonatomic, assign) NSTimeInterval triggerIdentify;
//: @property (readonly, nonatomic, assign, getter = isEmpty) BOOL empty;
@property (readonly, nonatomic, assign, getter = isEmpty) BOOL insert;

//: - (void)setInitialAndFinalBoundaries;
- (void)existDrag;
//: - (instancetype)initWithStringEncoding:(NSStringEncoding)encoding;
- (instancetype)initWithPathEncoding:(NSStringEncoding)encoding;
//: - (void)appendHTTPBodyPart:(AFHTTPBodyPart *)bodyPart;
- (void)outcome:(OffenseUs *)bodyPart;
//: @end
@end

//: #pragma mark -
#pragma mark -

//: @interface AFStreamingMultipartFormData ()
@interface FactoryData ()
//: @property (readwrite, nonatomic, copy) NSString *boundary;
@property (readwrite, nonatomic, copy) NSString *collectGrace;
@property (readwrite, nonatomic, copy) NSString *grace;
//: @property (readwrite, nonatomic, copy) NSMutableURLRequest *request;
@property (readwrite, nonatomic, copy) NSMutableURLRequest *secure;
//: @property (readwrite, nonatomic, strong) AFMultipartBodyStream *bodyStream;
@property (readwrite, nonatomic, strong) OddParticularStream *his;
//: @property (readwrite, nonatomic, assign) NSStringEncoding stringEncoding;
@property (readwrite, nonatomic, assign) NSStringEncoding related;
//: @end
@end

//: @implementation AFStreamingMultipartFormData
@implementation FactoryData

//: - (void)appendPartWithInputStream:(NSInputStream *)inputStream
- (void)downwards:(NSInputStream *)inputStream
                             //: name:(NSString *)name
                             expectable:(NSString *)name
                         //: fileName:(NSString *)fileName
                         book:(NSString *)fileName
                           //: length:(int64_t)length
                           trait:(int64_t)length
                         //: mimeType:(NSString *)mimeType
                         drawUp:(NSString *)mimeType
{
    //: NSParameterAssert(name);
    NSParameterAssert(name);
    //: NSParameterAssert(fileName);
    NSParameterAssert(fileName);
    //: NSParameterAssert(mimeType);
    NSParameterAssert(mimeType);

    //: NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    //: [mutableHeaders setValue:[NSString stringWithFormat:@"form-data; name=\"%@\"; filename=\"%@\"", name, fileName] forKey:@"Content-Disposition"];
    [mutableHeaders setValue:[NSString stringWithFormat:[AgueData styleCustomDevice], name, fileName] forKey:[AgueData componentPosterSettings]];
    //: [mutableHeaders setValue:mimeType forKey:@"Content-Type"];
    [mutableHeaders setValue:mimeType forKey:[AgueData layoutDecideAidEvent]];

    //: AFHTTPBodyPart *bodyPart = [[AFHTTPBodyPart alloc] init];
    OffenseUs *bodyPart = [[OffenseUs alloc] init];
    //: bodyPart.stringEncoding = self.stringEncoding;
    bodyPart.trigger = self.related;
    //: bodyPart.headers = mutableHeaders;
    bodyPart.fail = mutableHeaders;
    //: bodyPart.boundary = self.boundary;
    bodyPart.put = [self hairHouse:self.grace];
    //: bodyPart.body = inputStream;
    bodyPart.thread = inputStream;

    //: bodyPart.bodyContentLength = (unsigned long long)length;
    bodyPart.global = (unsigned long long)length;

    //: [self.bodyStream appendHTTPBodyPart:bodyPart];
    [self.his outcome:bodyPart];
}

- (NSString *)hairHouse:(NSString *)collectGrace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _collectGrace = collectGrace;
    return collectGrace;
}

//: - (void)throttleBandwidthWithPacketSize:(NSUInteger)numberOfBytes
- (void)starer:(NSUInteger)numberOfBytes
                                  //: delay:(NSTimeInterval)delay
                                  whole:(NSTimeInterval)delay
{
    //: self.bodyStream.numberOfBytesInPacket = numberOfBytes;
    self.his.white = numberOfBytes;
    //: self.bodyStream.delay = delay;
    self.his.triggerIdentify = delay;
	[self setCollectGrace:_grace];
}

//: - (void)appendPartWithHeaders:(NSDictionary *)headers
- (void)argument:(NSDictionary *)headers
                         //: body:(NSData *)body
                         notLog:(NSData *)body
{
    //: NSParameterAssert(body);
    NSParameterAssert(body);

    //: AFHTTPBodyPart *bodyPart = [[AFHTTPBodyPart alloc] init];
    OffenseUs *bodyPart = [[OffenseUs alloc] init];
    //: bodyPart.stringEncoding = self.stringEncoding;
    bodyPart.trigger = self.related;
    //: bodyPart.headers = headers;
    bodyPart.fail = headers;
    //: bodyPart.boundary = self.boundary;
    bodyPart.put = [self hairHouse:self.grace];
    //: bodyPart.bodyContentLength = [body length];
    bodyPart.global = [body length];
    //: bodyPart.body = body;
    bodyPart.thread = body;

    //: [self.bodyStream appendHTTPBodyPart:bodyPart];
    [self.his outcome:bodyPart];
}

//: - (instancetype)initWithURLRequest:(NSMutableURLRequest *)urlRequest
- (instancetype)initWithRepresent:(NSMutableURLRequest *)urlRequest
                    //: stringEncoding:(NSStringEncoding)encoding
                    circle:(NSStringEncoding)encoding
{
    //: self = [super init];
    self = [super init];
	[self setCollectGrace:_grace];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.request = urlRequest;
    self.secure = urlRequest;
	[self setCollectGrace:_grace];
    //: self.stringEncoding = encoding;
    self.related = encoding;
    //: self.boundary = AFCreateMultipartFormBoundary();
    self.grace = formMin();
    //: self.bodyStream = [[AFMultipartBodyStream alloc] initWithStringEncoding:encoding];
    self.his = [[OddParticularStream alloc] initWithPathEncoding:encoding];
	[self setCollectGrace:_grace];

    //: return self;
    return self;
}

//: - (void)appendPartWithFileData:(NSData *)data
- (void)singlestick:(NSData *)data
                          //: name:(NSString *)name
                          output:(NSString *)name
                      //: fileName:(NSString *)fileName
                      first:(NSString *)fileName
                      //: mimeType:(NSString *)mimeType
                      releasingFactor:(NSString *)mimeType
{
    //: NSParameterAssert(name);
    NSParameterAssert(name);
    //: NSParameterAssert(fileName);
    NSParameterAssert(fileName);
    //: NSParameterAssert(mimeType);
    NSParameterAssert(mimeType);

    //: NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    //: [mutableHeaders setValue:[NSString stringWithFormat:@"form-data; name=\"%@\"; filename=\"%@\"", name, fileName] forKey:@"Content-Disposition"];
    [mutableHeaders setValue:[NSString stringWithFormat:[AgueData styleCustomDevice], name, fileName] forKey:[AgueData componentPosterSettings]];
    //: [mutableHeaders setValue:mimeType forKey:@"Content-Type"];
    [mutableHeaders setValue:mimeType forKey:[AgueData layoutDecideAidEvent]];

    //: [self appendPartWithHeaders:mutableHeaders body:data];
    [self argument:mutableHeaders notLog:data];
}

//: - (NSMutableURLRequest *)requestByFinalizingMultipartFormData {
- (NSMutableURLRequest *)replacementStatus {
    //: if ([self.bodyStream isEmpty]) {
    if ([self.his isEmpty]) {
        //: return self.request;
        return self.secure;
    }

    // Reset the initial and final boundaries to ensure correct Content-Length
    //: [self.bodyStream setInitialAndFinalBoundaries];
    [self.his existDrag];
    //: [self.request setHTTPBodyStream:self.bodyStream];
    [self.secure setHTTPBodyStream:self.his];

    //: [self.request setValue:[NSString stringWithFormat:@"multipart/form-data; boundary=%@", self.boundary] forHTTPHeaderField:@"Content-Type"];
    [self.secure setValue:[NSString stringWithFormat:[AgueData colorTerrainValue], [self hairHouse:self.grace]] forHTTPHeaderField:[AgueData layoutDecideAidEvent]];
    //: [self.request setValue:[NSString stringWithFormat:@"%llu", [self.bodyStream contentLength]] forHTTPHeaderField:@"Content-Length"];
    [self.secure setValue:[NSString stringWithFormat:@"%llu", [self.his drip]] forHTTPHeaderField:[AgueData styleCreatePreference]];

    //: return self.request;
    return self.secure;
}

//: - (void)appendPartWithFormData:(NSData *)data
- (void)press:(NSData *)data
                          //: name:(NSString *)name
                          priority:(NSString *)name
{
    //: NSParameterAssert(name);
    NSParameterAssert(name);

    //: NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    //: [mutableHeaders setValue:[NSString stringWithFormat:@"form-data; name=\"%@\"", name] forKey:@"Content-Disposition"];
    [mutableHeaders setValue:[NSString stringWithFormat:[AgueData styleLaboratoryError], name] forKey:[AgueData componentPosterSettings]];

    //: [self appendPartWithHeaders:mutableHeaders body:data];
    [self argument:mutableHeaders notLog:data];
}

//: - (void)setRequest:(NSMutableURLRequest *)request
- (void)setSecure:(NSMutableURLRequest *)request
{
    //: _request = [request mutableCopy];
    _secure = [request mutableCopy];
	[self setCollectGrace:_grace];
}

//: - (BOOL)appendPartWithFileURL:(NSURL *)fileURL
- (BOOL)refer:(NSURL *)fileURL
                         //: name:(NSString *)name
                         describe:(NSString *)name
                        //: error:(NSError * __autoreleasing *)error
                        part:(NSError * __autoreleasing *)error
{
    //: NSParameterAssert(fileURL);
    NSParameterAssert(fileURL);
    //: NSParameterAssert(name);
    NSParameterAssert(name);

    //: NSString *fileName = [fileURL lastPathComponent];
    NSString *fileName = [fileURL lastPathComponent];
    //: NSString *mimeType = AFContentTypeForPathExtension([fileURL pathExtension]);
    NSString *mimeType = blendExtension([fileURL pathExtension]);

    //: return [self appendPartWithFileURL:fileURL name:name fileName:fileName mimeType:mimeType error:error];
    return [self sound:fileURL prefer:name alongInstance:fileName resistance:mimeType permit:error];
}

//: - (BOOL)appendPartWithFileURL:(NSURL *)fileURL
- (BOOL)sound:(NSURL *)fileURL
                         //: name:(NSString *)name
                         prefer:(NSString *)name
                     //: fileName:(NSString *)fileName
                     alongInstance:(NSString *)fileName
                     //: mimeType:(NSString *)mimeType
                     resistance:(NSString *)mimeType
                        //: error:(NSError * __autoreleasing *)error
                        permit:(NSError * __autoreleasing *)error
{
    //: NSParameterAssert(fileURL);
    NSParameterAssert(fileURL);
    //: NSParameterAssert(name);
    NSParameterAssert(name);
    //: NSParameterAssert(fileName);
    NSParameterAssert(fileName);
    //: NSParameterAssert(mimeType);
    NSParameterAssert(mimeType);

    //: if (![fileURL isFileURL]) {
    if (![fileURL isFileURL]) {
        //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable(@"Expected URL to be a file URL", @"AFNetworking", nil)};
        NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable([AgueData coreRoutePage], [AgueData appLifePieAdvantageAlert], nil)};
        //: if (error) {
        if (error) {
            //: *error = [[NSError alloc] initWithDomain:AFURLRequestSerializationErrorDomain code:NSURLErrorBadURL userInfo:userInfo];
            *error = [[NSError alloc] initWithDomain:viewActivityKey(nil) code:NSURLErrorBadURL userInfo:userInfo];
        }

        //: return NO;
        return NO;
    //: } else if ([fileURL checkResourceIsReachableAndReturnError:error] == NO) {
    } else if ([fileURL checkResourceIsReachableAndReturnError:error] == NO) {
        //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable(@"File URL not reachable.", @"AFNetworking", nil)};
        NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable([AgueData moduleStateEvent], [AgueData appLifePieAdvantageAlert], nil)};
        //: if (error) {
        if (error) {
            //: *error = [[NSError alloc] initWithDomain:AFURLRequestSerializationErrorDomain code:NSURLErrorBadURL userInfo:userInfo];
            *error = [[NSError alloc] initWithDomain:viewActivityKey(nil) code:NSURLErrorBadURL userInfo:userInfo];
        }

        //: return NO;
        return NO;
    }

    //: NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:[fileURL path] error:error];
    NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:[fileURL path] error:error];
    //: if (!fileAttributes) {
    if (!fileAttributes) {
        //: return NO;
        return NO;
    }

    //: NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    NSMutableDictionary *mutableHeaders = [NSMutableDictionary dictionary];
    //: [mutableHeaders setValue:[NSString stringWithFormat:@"form-data; name=\"%@\"; filename=\"%@\"", name, fileName] forKey:@"Content-Disposition"];
    [mutableHeaders setValue:[NSString stringWithFormat:[AgueData styleCustomDevice], name, fileName] forKey:[AgueData componentPosterSettings]];
    //: [mutableHeaders setValue:mimeType forKey:@"Content-Type"];
    [mutableHeaders setValue:mimeType forKey:[AgueData layoutDecideAidEvent]];

    //: AFHTTPBodyPart *bodyPart = [[AFHTTPBodyPart alloc] init];
    OffenseUs *bodyPart = [[OffenseUs alloc] init];
    //: bodyPart.stringEncoding = self.stringEncoding;
    bodyPart.trigger = self.related;
    //: bodyPart.headers = mutableHeaders;
    bodyPart.fail = mutableHeaders;
    //: bodyPart.boundary = self.boundary;
    bodyPart.put = [self hairHouse:self.grace];
    //: bodyPart.body = fileURL;
    bodyPart.thread = fileURL;
    //: bodyPart.bodyContentLength = [fileAttributes[NSFileSize] unsignedLongLongValue];
    bodyPart.global = [fileAttributes[NSFileSize] unsignedLongLongValue];
    //: [self.bodyStream appendHTTPBodyPart:bodyPart];
    [self.his outcome:bodyPart];

    //: return YES;
    return YES;
}

//: @end

- (void)setCollectGrace:(NSString *)collectGrace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _collectGrace = collectGrace;
}


@end

//: #pragma mark -
#pragma mark -

//: @interface NSStream ()
@interface NSStream ()
//: @property (readwrite, copy) NSError *streamError;
@property (readwrite, copy) NSError *streamError;
//: @property (readwrite) NSStreamStatus streamStatus;
@property (readwrite) NSStreamStatus streamStatus;
//: @end
@end

//: @interface AFMultipartBodyStream () <NSCopying>
@interface OddParticularStream () <NSCopying>
//: @property (readwrite, nonatomic, strong) AFHTTPBodyPart *currentHTTPBodyPart;
@property (readwrite, nonatomic, strong) OffenseUs *computer;
//: @property (readwrite, nonatomic, strong) NSEnumerator *HTTPBodyPartEnumerator;
@property (readwrite, nonatomic, strong) NSEnumerator *gestureEntry;
//: @property (readwrite, nonatomic, strong) NSOutputStream *outputStream;
@property (readwrite, nonatomic, strong) NSOutputStream *low;
//: @property (readwrite, nonatomic, assign) NSStringEncoding stringEncoding;
@property (readwrite, nonatomic, assign) NSStringEncoding hintEntity;
//: @property (readwrite, nonatomic, strong) NSMutableArray *HTTPBodyParts;
@property (readwrite, nonatomic, strong) NSMutableArray *exception;
//: @property (readwrite, nonatomic, strong) NSMutableData *buffer;
@property (readwrite, nonatomic, strong) NSMutableData *sumEnablee;
//: @end
@end

//: @implementation AFMultipartBodyStream
@implementation OddParticularStream

//: @synthesize delegate;
@synthesize delegate = perDelegate;

//: @synthesize streamStatus;
@synthesize streamStatus = enablelyUser;
//: @synthesize streamError;
@synthesize streamError = flub;

//: - (BOOL)isEmpty {
- (BOOL)isEmpty {
    //: return [self.HTTPBodyParts count] == 0;
    return [self.exception count] == 0;
}

//: - (id)propertyForKey:(__unused NSString *)key {
- (id)propertyForKey:(__unused NSString *)key {
    //: return nil;
    return nil;
}

//: - (unsigned long long)contentLength {
- (unsigned long long)drip {
    //: unsigned long long length = 0;
    unsigned long long length = 0;
    //: for (AFHTTPBodyPart *bodyPart in self.HTTPBodyParts) {
    for (OffenseUs *bodyPart in self.exception) {
        //: length += [bodyPart contentLength];
        length += [bodyPart terminal];
    }

    //: return length;
    return length;
}

//: #pragma mark - Undocumented CFReadStream Bridged Methods
#pragma mark - Undocumented CFReadStream Bridged Methods

//: - (void)_scheduleInCFRunLoop:(__unused CFRunLoopRef)aRunLoop
- (void)diskFor:(__unused CFRunLoopRef)aRunLoop
                     //: forMode:(__unused CFStringRef)aMode
                     system:(__unused CFStringRef)aMode
//: {}
{}

//: - (BOOL)getBuffer:(__unused uint8_t **)buffer
- (BOOL)getBuffer:(__unused uint8_t **)buffer
           //: length:(__unused NSUInteger *)len
           length:(__unused NSUInteger *)len
{
    //: return NO;
    return NO;
}

//: - (BOOL)setProperty:(__unused id)property
- (BOOL)setProperty:(__unused id)property
             //: forKey:(__unused NSString *)key
             forKey:(__unused NSString *)key
{
    //: return NO;
    return NO;
}

//: - (void)removeFromRunLoop:(__unused NSRunLoop *)aRunLoop
- (void)removeFromRunLoop:(__unused NSRunLoop *)aRunLoop
                  //: forMode:(__unused NSString *)mode
                  forMode:(__unused NSString *)mode
//: {}
{}

//: - (void)setInitialAndFinalBoundaries {
- (void)existDrag {
    //: if ([self.HTTPBodyParts count] > 0) {
    if ([self.exception count] > 0) {
        //: for (AFHTTPBodyPart *bodyPart in self.HTTPBodyParts) {
        for (OffenseUs *bodyPart in self.exception) {
            //: bodyPart.hasInitialBoundary = NO;
            bodyPart.wake = NO;
            //: bodyPart.hasFinalBoundary = NO;
            bodyPart.lastDelivery = NO;
	[self setPolicy:_observe];
        }

        //: [[self.HTTPBodyParts firstObject] setHasInitialBoundary:YES];
        [[self.exception firstObject] setWake:YES];
        //: [[self.HTTPBodyParts lastObject] setHasFinalBoundary:YES];
        [[self.exception lastObject] setLastDelivery:YES];
    }
}

//: #pragma mark - NSInputStream
#pragma mark - NSInputStream

//: - (NSInteger)read:(uint8_t *)buffer
- (NSInteger)read:(uint8_t *)buffer
        //: maxLength:(NSUInteger)length
        maxLength:(NSUInteger)length
{
    //: if ([self streamStatus] == NSStreamStatusClosed) {
    if ([self streamStatus] == NSStreamStatusClosed) {
        //: return 0;
        return 0;
    }

    //: NSInteger totalNumberOfBytesRead = 0;
    NSInteger totalNumberOfBytesRead = 0;

    //: while ((NSUInteger)totalNumberOfBytesRead < ((length) < (self.numberOfBytesInPacket) ? (length) : (self.numberOfBytesInPacket))) {
    while ((NSUInteger)totalNumberOfBytesRead < ((length) < (self.white) ? (length) : (self.white))) {
        //: if (!self.currentHTTPBodyPart || ![self.currentHTTPBodyPart hasBytesAvailable]) {
        if (!self.computer || ![self.computer hasBytesAvailable]) {
            //: if (!(self.currentHTTPBodyPart = [self.HTTPBodyPartEnumerator nextObject])) {
            if (!(self.computer = [self.gestureEntry nextObject])) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: NSUInteger maxLength = ((length) < (self.numberOfBytesInPacket) ? (length) : (self.numberOfBytesInPacket)) - (NSUInteger)totalNumberOfBytesRead;
            NSUInteger maxLength = ((length) < (self.white) ? (length) : (self.white)) - (NSUInteger)totalNumberOfBytesRead;
            //: NSInteger numberOfBytesRead = [self.currentHTTPBodyPart read:&buffer[totalNumberOfBytesRead] maxLength:maxLength];
            NSInteger numberOfBytesRead = [self.computer deliver:&buffer[totalNumberOfBytesRead] background:maxLength];
            //: if (numberOfBytesRead == -1) {
            if (numberOfBytesRead == -1) {
                //: self.streamError = self.currentHTTPBodyPart.inputStream.streamError;
                self.streamError = self.computer.maxPublish.streamError;
	[self setPolicy:_observe];
                //: break;
                break;
            //: } else {
            } else {
                //: totalNumberOfBytesRead += numberOfBytesRead;
                totalNumberOfBytesRead += numberOfBytesRead;

                //: if (self.delay > 0.0f) {
                if (self.triggerIdentify > 0.0f) {
                    //: [NSThread sleepForTimeInterval:self.delay];
                    [NSThread sleepForTimeInterval:self.triggerIdentify];
                }
            }
        }
    }

    //: return totalNumberOfBytesRead;
    return totalNumberOfBytesRead;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFMultipartBodyStream *bodyStreamCopy = [[[self class] allocWithZone:zone] initWithStringEncoding:self.stringEncoding];
    OddParticularStream *bodyStreamCopy = [[[self class] allocWithZone:zone] initWithPathEncoding:self.hintEntity];

    //: for (AFHTTPBodyPart *bodyPart in self.HTTPBodyParts) {
    for (OffenseUs *bodyPart in self.exception) {
        //: [bodyStreamCopy appendHTTPBodyPart:[bodyPart copy]];
        [bodyStreamCopy outcome:[bodyPart copy]];
    }

    //: [bodyStreamCopy setInitialAndFinalBoundaries];
    [bodyStreamCopy existDrag];

    //: return bodyStreamCopy;
    return bodyStreamCopy;
}

//: - (BOOL)hasBytesAvailable {
- (BOOL)hasBytesAvailable {
    //: return [self streamStatus] == NSStreamStatusOpen;
    return [self streamStatus] == NSStreamStatusOpen;
}

//: - (void)scheduleInRunLoop:(__unused NSRunLoop *)aRunLoop
- (void)scheduleInRunLoop:(__unused NSRunLoop *)aRunLoop
                  //: forMode:(__unused NSString *)mode
                  forMode:(__unused NSString *)mode
//: {}
{}

//: @end

- (void)setPolicy:(NSInputStream *)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _policy = policy;
}

//: - (void)appendHTTPBodyPart:(AFHTTPBodyPart *)bodyPart {
- (void)outcome:(OffenseUs *)bodyPart {
    //: [self.HTTPBodyParts addObject:bodyPart];
    [self.exception addObject:bodyPart];
}

//: - (BOOL)_setCFClientFlags:(__unused CFOptionFlags)inFlags
- (BOOL)application:(__unused CFOptionFlags)inFlags
                 //: callback:(__unused CFReadStreamClientCallBack)inCallback
                 session:(__unused CFReadStreamClientCallBack)inCallback
                  //: context:(__unused CFStreamClientContext *)inContext {
                  discourseStillClientSetAdjustment:(__unused CFStreamClientContext *)inContext {
    //: return NO;
    return NO;
}

- (NSInputStream *)living:(NSInputStream *)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _policy = policy;
    return policy;
}

//: - (void)_unscheduleFromCFRunLoop:(__unused CFRunLoopRef)aRunLoop
- (void)search:(__unused CFRunLoopRef)aRunLoop
                         //: forMode:(__unused CFStringRef)aMode
                         onHighlightMode:(__unused CFStringRef)aMode
//: {}
{}

//: - (void)close {
- (void)close {
    //: self.streamStatus = NSStreamStatusClosed;
    self.streamStatus = NSStreamStatusClosed;
	[self setPolicy:_observe];
}

//: - (instancetype)initWithStringEncoding:(NSStringEncoding)encoding {
- (instancetype)initWithPathEncoding:(NSStringEncoding)encoding {
    //: self = [super init];
    self = [super init];
	[self setPolicy:_observe];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.stringEncoding = encoding;
    self.hintEntity = encoding;
    //: self.HTTPBodyParts = [NSMutableArray array];
    self.exception = [NSMutableArray array];
	[self setPolicy:_observe];
    //: self.numberOfBytesInPacket = 9223372036854775807L;
    self.white = 9223372036854775807L;

    //: return self;
    return self;
}

//: #pragma mark - NSStream
#pragma mark - NSStream

//: - (void)open {
- (void)open {
    //: if (self.streamStatus == NSStreamStatusOpen) {
    if (self.streamStatus == NSStreamStatusOpen) {
        //: return;
        return;
    }

    //: self.streamStatus = NSStreamStatusOpen;
    self.streamStatus = NSStreamStatusOpen;

    //: [self setInitialAndFinalBoundaries];
    [self existDrag];
    //: self.HTTPBodyPartEnumerator = [self.HTTPBodyParts objectEnumerator];
    self.gestureEntry = [self.exception objectEnumerator];
	[self setPolicy:_observe];
}


@end

//: #pragma mark -
#pragma mark -

//: typedef enum {
typedef enum {
    //: AFEncapsulationBoundaryPhase = 1,
    AFEncapsulationBoundaryPhase = 1,
    //: AFHeaderPhase = 2,
    AFHeaderPhase = 2,
    //: AFBodyPhase = 3,
    AFBodyPhase = 3,
    //: AFFinalBoundaryPhase = 4,
    AFFinalBoundaryPhase = 4,
//: } AFHTTPBodyPartReadPhase;
} AFHTTPBodyPartReadPhase;

//: @interface AFHTTPBodyPart () <NSCopying> {
@interface OffenseUs () <NSCopying> {
    //: NSInputStream *_inputStream;
    NSInputStream *_enable;
    //: unsigned long long _phaseReadOffset;
    unsigned long long _targetPhase;
    //: AFHTTPBodyPartReadPhase _phase;
    AFHTTPBodyPartReadPhase _aspect;
}

//: - (NSInteger)readData:(NSData *)data
- (NSInteger)sumro:(NSData *)data
           //: intoBuffer:(uint8_t *)buffer
           regularLength:(uint8_t *)buffer
            //: maxLength:(NSUInteger)length;
            aggregationTranslation:(NSUInteger)length;//: - (BOOL)transitionToNextPhase;
- (BOOL)ground;

//: @end
@end

//: @implementation AFHTTPBodyPart
@implementation OffenseUs

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: [self transitionToNextPhase];
    [self ground];

    //: return self;
    return self;
}

//: - (unsigned long long)contentLength {
- (unsigned long long)terminal {
    //: unsigned long long length = 0;
    unsigned long long length = 0;

    //: NSData *encapsulationBoundaryData = [([self hasInitialBoundary] ? AFMultipartFormInitialBoundary(self.boundary) : AFMultipartFormEncapsulationBoundary(self.boundary)) dataUsingEncoding:self.stringEncoding];
    NSData *encapsulationBoundaryData = [([self wake] ? screenBoundary(self.put) : conceptAlbumBoundary(self.put)) dataUsingEncoding:self.trigger];
    //: length += [encapsulationBoundaryData length];
    length += [encapsulationBoundaryData length];

    //: NSData *headersData = [[self stringForHeaders] dataUsingEncoding:self.stringEncoding];
    NSData *headersData = [[self sparkleHeaders] dataUsingEncoding:self.trigger];
    //: length += [headersData length];
    length += [headersData length];

    //: length += _bodyContentLength;
    length += _global;

    //: NSData *closingBoundaryData = ([self hasFinalBoundary] ? [AFMultipartFormFinalBoundary(self.boundary) dataUsingEncoding:self.stringEncoding] : [NSData data]);
    NSData *closingBoundaryData = ([self lastDelivery] ? [upperOn(self.put) dataUsingEncoding:self.trigger] : [NSData data]);
    //: length += [closingBoundaryData length];
    length += [closingBoundaryData length];

    //: return length;
    return length;
}

//: - (BOOL)hasBytesAvailable {
- (BOOL)hasBytesAvailable {
    // Allows `read:maxLength:` to be called again if `AFMultipartFormFinalBoundary` doesn't fit into the available buffer
    //: if (_phase == AFFinalBoundaryPhase) {
    if (_aspect == AFFinalBoundaryPhase) {
        //: return YES;
        return YES;
    }

    //: switch (self.inputStream.streamStatus) {
    switch (self.maxPublish.streamStatus) {
        //: case NSStreamStatusNotOpen:
        case NSStreamStatusNotOpen:
        //: case NSStreamStatusOpening:
        case NSStreamStatusOpening:
        //: case NSStreamStatusOpen:
        case NSStreamStatusOpen:
        //: case NSStreamStatusReading:
        case NSStreamStatusReading:
        //: case NSStreamStatusWriting:
        case NSStreamStatusWriting:
            //: return YES;
            return YES;
        //: case NSStreamStatusAtEnd:
        case NSStreamStatusAtEnd:
        //: case NSStreamStatusClosed:
        case NSStreamStatusClosed:
        //: case NSStreamStatusError:
        case NSStreamStatusError:
        //: default:
        default:
            //: return NO;
            return NO;
    }
}

//: - (NSInteger)read:(uint8_t *)buffer
- (NSInteger)deliver:(uint8_t *)buffer
        //: maxLength:(NSUInteger)length
        background:(NSUInteger)length
{
    //: NSInteger totalNumberOfBytesRead = 0;
    NSInteger totalNumberOfBytesRead = 0;

    //: if (_phase == AFEncapsulationBoundaryPhase) {
    if (_aspect == AFEncapsulationBoundaryPhase) {
        //: NSData *encapsulationBoundaryData = [([self hasInitialBoundary] ? AFMultipartFormInitialBoundary(self.boundary) : AFMultipartFormEncapsulationBoundary(self.boundary)) dataUsingEncoding:self.stringEncoding];
        NSData *encapsulationBoundaryData = [([self wake] ? screenBoundary(self.put) : conceptAlbumBoundary(self.put)) dataUsingEncoding:self.trigger];
        //: totalNumberOfBytesRead += [self readData:encapsulationBoundaryData intoBuffer:&buffer[totalNumberOfBytesRead] maxLength:(length - (NSUInteger)totalNumberOfBytesRead)];
        totalNumberOfBytesRead += [self sumro:encapsulationBoundaryData regularLength:&buffer[totalNumberOfBytesRead] aggregationTranslation:(length - (NSUInteger)totalNumberOfBytesRead)];
    }

    //: if (_phase == AFHeaderPhase) {
    if (_aspect == AFHeaderPhase) {
        //: NSData *headersData = [[self stringForHeaders] dataUsingEncoding:self.stringEncoding];
        NSData *headersData = [[self sparkleHeaders] dataUsingEncoding:self.trigger];
        //: totalNumberOfBytesRead += [self readData:headersData intoBuffer:&buffer[totalNumberOfBytesRead] maxLength:(length - (NSUInteger)totalNumberOfBytesRead)];
        totalNumberOfBytesRead += [self sumro:headersData regularLength:&buffer[totalNumberOfBytesRead] aggregationTranslation:(length - (NSUInteger)totalNumberOfBytesRead)];
    }

    //: if (_phase == AFBodyPhase) {
    if (_aspect == AFBodyPhase) {
        //: NSInteger numberOfBytesRead = 0;
        NSInteger numberOfBytesRead = 0;

        //: numberOfBytesRead = [self.inputStream read:&buffer[totalNumberOfBytesRead] maxLength:(length - (NSUInteger)totalNumberOfBytesRead)];
        numberOfBytesRead = [self.maxPublish read:&buffer[totalNumberOfBytesRead] maxLength:(length - (NSUInteger)totalNumberOfBytesRead)];
        //: if (numberOfBytesRead == -1) {
        if (numberOfBytesRead == -1) {
            //: return -1;
            return -1;
        //: } else {
        } else {
            //: totalNumberOfBytesRead += numberOfBytesRead;
            totalNumberOfBytesRead += numberOfBytesRead;

            //: if ([self.inputStream streamStatus] >= NSStreamStatusAtEnd) {
            if ([self.maxPublish streamStatus] >= NSStreamStatusAtEnd) {
                //: [self transitionToNextPhase];
                [self ground];
            }
        }
    }

    //: if (_phase == AFFinalBoundaryPhase) {
    if (_aspect == AFFinalBoundaryPhase) {
        //: NSData *closingBoundaryData = ([self hasFinalBoundary] ? [AFMultipartFormFinalBoundary(self.boundary) dataUsingEncoding:self.stringEncoding] : [NSData data]);
        NSData *closingBoundaryData = ([self lastDelivery] ? [upperOn(self.put) dataUsingEncoding:self.trigger] : [NSData data]);
        //: totalNumberOfBytesRead += [self readData:closingBoundaryData intoBuffer:&buffer[totalNumberOfBytesRead] maxLength:(length - (NSUInteger)totalNumberOfBytesRead)];
        totalNumberOfBytesRead += [self sumro:closingBoundaryData regularLength:&buffer[totalNumberOfBytesRead] aggregationTranslation:(length - (NSUInteger)totalNumberOfBytesRead)];
    }

    //: return totalNumberOfBytesRead;
    return totalNumberOfBytesRead;
}

//: - (NSInteger)readData:(NSData *)data
- (NSInteger)sumro:(NSData *)data
           //: intoBuffer:(uint8_t *)buffer
           regularLength:(uint8_t *)buffer
            //: maxLength:(NSUInteger)length
            aggregationTranslation:(NSUInteger)length
{
    //: NSRange range = NSMakeRange((NSUInteger)_phaseReadOffset, (([data length] - ((NSUInteger)_phaseReadOffset)) < (length) ? ([data length] - ((NSUInteger)_phaseReadOffset)) : (length)));
    NSRange range = NSMakeRange((NSUInteger)_targetPhase, (([data length] - ((NSUInteger)_targetPhase)) < (length) ? ([data length] - ((NSUInteger)_targetPhase)) : (length)));
    //: [data getBytes:buffer range:range];
    [data getBytes:buffer range:range];

    //: _phaseReadOffset += range.length;
    _targetPhase += range.length;

    //: if (((NSUInteger)_phaseReadOffset) >= [data length]) {
    if (((NSUInteger)_targetPhase) >= [data length]) {
        //: [self transitionToNextPhase];
        [self ground];
    }

    //: return (NSInteger)range.length;
    return (NSInteger)range.length;
}

//: - (NSInputStream *)inputStream {
- (NSInputStream *)maxPublish {
    //: if (!_inputStream) {
    if (!_enable) {
        //: if ([self.body isKindOfClass:[NSData class]]) {
        if ([self.thread isKindOfClass:[NSData class]]) {
            //: _inputStream = [NSInputStream inputStreamWithData:self.body];
            _enable = [NSInputStream inputStreamWithData:self.thread];
        //: } else if ([self.body isKindOfClass:[NSURL class]]) {
        } else if ([self.thread isKindOfClass:[NSURL class]]) {
            //: _inputStream = [NSInputStream inputStreamWithURL:self.body];
            _enable = [NSInputStream inputStreamWithURL:self.thread];
        //: } else if ([self.body isKindOfClass:[NSInputStream class]]) {
        } else if ([self.thread isKindOfClass:[NSInputStream class]]) {
            //: _inputStream = self.body;
            _enable = self.thread;
        //: } else {
        } else {
            //: _inputStream = [NSInputStream inputStreamWithData:[NSData data]];
            _enable = [NSInputStream inputStreamWithData:[NSData data]];
        }
    }

    //: return _inputStream;
    return _enable;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPBodyPart *bodyPart = [[[self class] allocWithZone:zone] init];
    OffenseUs *bodyPart = [[[self class] allocWithZone:zone] init];

    //: bodyPart.stringEncoding = self.stringEncoding;
    bodyPart.trigger = self.trigger;
    //: bodyPart.headers = self.headers;
    bodyPart.fail = self.fail;
    //: bodyPart.bodyContentLength = self.bodyContentLength;
    bodyPart.global = self.global;
    //: bodyPart.body = self.body;
    bodyPart.thread = self.thread;
    //: bodyPart.boundary = self.boundary;
    bodyPart.put = self.put;

    //: return bodyPart;
    return bodyPart;
}

//: - (NSString *)stringForHeaders {
- (NSString *)sparkleHeaders {
    //: NSMutableString *headerString = [NSMutableString string];
    NSMutableString *headerString = [NSMutableString string];
    //: for (NSString *field in [self.headers allKeys]) {
    for (NSString *field in [self.fail allKeys]) {
        //: [headerString appendString:[NSString stringWithFormat:@"%@: %@%@", field, [self.headers valueForKey:field], kAFMultipartFormCRLF]];
        [headerString appendString:[NSString stringWithFormat:@"%@: %@%@", field, [self.fail valueForKey:field], k_generalContent(nil)]];
    }
    //: [headerString appendString:kAFMultipartFormCRLF];
    [headerString appendString:k_generalContent(nil)];

    //: return [NSString stringWithString:headerString];
    return [NSString stringWithString:headerString];
}

//: - (BOOL)transitionToNextPhase {
- (BOOL)ground {
    //: if (![[NSThread currentThread] isMainThread]) {
    if (![[NSThread currentThread] isMainThread]) {
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: [self transitionToNextPhase];
            [self ground];
        //: });
        });
        //: return YES;
        return YES;
    }

    //: switch (_phase) {
    switch (_aspect) {
        //: case AFEncapsulationBoundaryPhase:
        case AFEncapsulationBoundaryPhase:
            //: _phase = AFHeaderPhase;
            _aspect = AFHeaderPhase;
            //: break;
            break;
        //: case AFHeaderPhase:
        case AFHeaderPhase:
            //: [self.inputStream scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSRunLoopCommonModes];
            [self.maxPublish scheduleInRunLoop:[NSRunLoop currentRunLoop] forMode:NSRunLoopCommonModes];
            //: [self.inputStream open];
            [self.maxPublish open];
            //: _phase = AFBodyPhase;
            _aspect = AFBodyPhase;
            //: break;
            break;
        //: case AFBodyPhase:
        case AFBodyPhase:
            //: [self.inputStream close];
            [self.maxPublish close];
            //: _phase = AFFinalBoundaryPhase;
            _aspect = AFFinalBoundaryPhase;
            //: break;
            break;
        //: case AFFinalBoundaryPhase:
        case AFFinalBoundaryPhase:
        //: default:
        default:
            //: _phase = AFEncapsulationBoundaryPhase;
            _aspect = AFEncapsulationBoundaryPhase;
            //: break;
            break;
    }
    //: _phaseReadOffset = 0;
    _targetPhase = 0;

    //: return YES;
    return YES;
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_inputStream) {
    if (_enable) {
        //: [_inputStream close];
        [_enable close];
        //: _inputStream = nil;
        _enable = nil;
    }
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFJSONRequestSerializer
@implementation Minimum

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFJSONRequestSerializer *serializer = [super copyWithZone:zone];
    Minimum *serializer = [super copyWithZone:zone];
    //: serializer.writingOptions = self.writingOptions;
    serializer.translationAwakes = self.translationAwakes;

    //: return serializer;
    return serializer;
}

//: + (instancetype)serializerWithWritingOptions:(NSJSONWritingOptions)writingOptions
+ (instancetype)screenSaving:(NSJSONWritingOptions)writingOptions
{
    //: AFJSONRequestSerializer *serializer = [[self alloc] init];
    Minimum *serializer = [[self alloc] init];
    //: serializer.writingOptions = writingOptions;
    serializer.translationAwakes = writingOptions;

    //: return serializer;
    return serializer;
}

//: + (instancetype)serializer {
+ (instancetype)mid {
    //: return [self serializerWithWritingOptions:(NSJSONWritingOptions)0];
    return [self screenSaving:(NSJSONWritingOptions)0];
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.writingOptions) forKey:NSStringFromSelector(@selector(writingOptions))];
    [coder encodeObject:@(self.translationAwakes) forKey:NSStringFromSelector(@selector(translationAwakes))];
}

//: #pragma mark - AFURLRequestSerialization
#pragma mark - PeculiarSerialization

//: - (NSURLRequest *)requestBySerializingRequest:(NSURLRequest *)request
- (NSURLRequest *)petition:(NSURLRequest *)request
                               //: withParameters:(id)parameters
                               measure:(id)parameters
                                        //: error:(NSError *__autoreleasing *)error
                                        transaction:(NSError *__autoreleasing *)error
{
    //: NSParameterAssert(request);
    NSParameterAssert(request);

    //: if ([self.HTTPMethodsEncodingParametersInURI containsObject:[[request HTTPMethod] uppercaseString]]) {
    if ([self.global containsObject:[[request HTTPMethod] uppercaseString]]) {
        //: return [super requestBySerializingRequest:request withParameters:parameters error:error];
        return [super petition:request measure:parameters transaction:error];
    }

    //: NSMutableURLRequest *mutableRequest = [request mutableCopy];
    NSMutableURLRequest *mutableRequest = [request mutableCopy];

    //: [self.HTTPRequestHeaders enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
    [self.theme enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
        //: if (![request valueForHTTPHeaderField:field]) {
        if (![request valueForHTTPHeaderField:field]) {
            //: [mutableRequest setValue:value forHTTPHeaderField:field];
            [mutableRequest setValue:value forHTTPHeaderField:field];
        }
    //: }];
    }];

    //: if (parameters) {
    if (parameters) {
        //: if (![mutableRequest valueForHTTPHeaderField:@"Content-Type"]) {
        if (![mutableRequest valueForHTTPHeaderField:[AgueData layoutDecideAidEvent]]) {
            //: [mutableRequest setValue:@"application/json" forHTTPHeaderField:@"Content-Type"];
            [mutableRequest setValue:[AgueData screenAlongKey] forHTTPHeaderField:[AgueData layoutDecideAidEvent]];
        }

        //: if (![NSJSONSerialization isValidJSONObject:parameters]) {
        if (![NSJSONSerialization isValidJSONObject:parameters]) {
            //: if (error) {
            if (error) {
                //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable(@"The `parameters` argument is not valid JSON.", @"AFNetworking", nil)};
                NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey: NSLocalizedStringFromTable([AgueData widgetCutPreference], [AgueData appLifePieAdvantageAlert], nil)};
                //: *error = [[NSError alloc] initWithDomain:AFURLRequestSerializationErrorDomain code:NSURLErrorCannotDecodeContentData userInfo:userInfo];
                *error = [[NSError alloc] initWithDomain:viewActivityKey(nil) code:NSURLErrorCannotDecodeContentData userInfo:userInfo];
            }
            //: return nil;
            return nil;
        }

        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:parameters options:self.writingOptions error:error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:parameters options:self.translationAwakes error:error];

        //: if (!jsonData) {
        if (!jsonData) {
            //: return nil;
            return nil;
        }

        //: [mutableRequest setHTTPBody:jsonData];
        [mutableRequest setHTTPBody:jsonData];
    }

    //: return mutableRequest;
    return mutableRequest;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.writingOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(writingOptions))] unsignedIntegerValue];
    self.translationAwakes = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(translationAwakes))] unsignedIntegerValue];

    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFPropertyListRequestSerializer
@implementation Without

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.format = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(format))] unsignedIntegerValue];
    self.actionFactories = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(actionFactories))] unsignedIntegerValue];
	[self setMaximal:_selectOptionsing];
    //: self.writeOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(writeOptions))] unsignedIntegerValue];
    self.selectOptionsing = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(selectOptionsing))] unsignedIntegerValue];
	[self setMaximal:_selectOptionsing];

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)mid {
    //: return [self serializerWithFormat:NSPropertyListXMLFormat_v1_0 writeOptions:0];
    return [self factor:NSPropertyListXMLFormat_v1_0 become:0];
}

//: + (instancetype)serializerWithFormat:(NSPropertyListFormat)format
+ (instancetype)factor:(NSPropertyListFormat)format
                        //: writeOptions:(NSPropertyListWriteOptions)writeOptions
                        become:(NSPropertyListWriteOptions)writeOptions
{
    //: AFPropertyListRequestSerializer *serializer = [[self alloc] init];
    Without *serializer = [[self alloc] init];
    //: serializer.format = format;
    serializer.actionFactories = format;
    //: serializer.writeOptions = writeOptions;
    serializer.selectOptionsing = writeOptions;

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFPropertyListRequestSerializer *serializer = [super copyWithZone:zone];
    Without *serializer = [super copyWithZone:zone];
    //: serializer.format = self.format;
    serializer.actionFactories = self.actionFactories;
    //: serializer.writeOptions = self.writeOptions;
    serializer.selectOptionsing = self.selectOptionsing;
	[self setMaximal:_selectOptionsing];

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLRequestSerializer
#pragma mark - AFURLRequestSerializer

//: - (NSURLRequest *)requestBySerializingRequest:(NSURLRequest *)request
- (NSURLRequest *)petition:(NSURLRequest *)request
                               //: withParameters:(id)parameters
                               measure:(id)parameters
                                        //: error:(NSError *__autoreleasing *)error
                                        transaction:(NSError *__autoreleasing *)error
{
    //: NSParameterAssert(request);
    NSParameterAssert(request);

    //: if ([self.HTTPMethodsEncodingParametersInURI containsObject:[[request HTTPMethod] uppercaseString]]) {
    if ([self.global containsObject:[[request HTTPMethod] uppercaseString]]) {
        //: return [super requestBySerializingRequest:request withParameters:parameters error:error];
        return [super petition:request measure:parameters transaction:error];
    }

    //: NSMutableURLRequest *mutableRequest = [request mutableCopy];
    NSMutableURLRequest *mutableRequest = [request mutableCopy];

    //: [self.HTTPRequestHeaders enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
    [self.theme enumerateKeysAndObjectsUsingBlock:^(id field, id value, BOOL * __unused stop) {
        //: if (![request valueForHTTPHeaderField:field]) {
        if (![request valueForHTTPHeaderField:field]) {
            //: [mutableRequest setValue:value forHTTPHeaderField:field];
            [mutableRequest setValue:value forHTTPHeaderField:field];
        }
    //: }];
    }];

    //: if (parameters) {
    if (parameters) {
        //: if (![mutableRequest valueForHTTPHeaderField:@"Content-Type"]) {
        if (![mutableRequest valueForHTTPHeaderField:[AgueData layoutDecideAidEvent]]) {
            //: [mutableRequest setValue:@"application/x-plist" forHTTPHeaderField:@"Content-Type"];
            [mutableRequest setValue:[AgueData styleAidCorrectPreference] forHTTPHeaderField:[AgueData layoutDecideAidEvent]];
        }

        //: NSData *plistData = [NSPropertyListSerialization dataWithPropertyList:parameters format:self.format options:self.writeOptions error:error];
        NSData *plistData = [NSPropertyListSerialization dataWithPropertyList:parameters format:self.actionFactories options:[self limit:self.selectOptionsing] error:error];

        //: if (!plistData) {
        if (!plistData) {
            //: return nil;
            return nil;
        }

        //: [mutableRequest setHTTPBody:plistData];
        [mutableRequest setHTTPBody:plistData];
    }

    //: return mutableRequest;
    return mutableRequest;
}

- (NSPropertyListWriteOptions)limit:(NSPropertyListWriteOptions)maximal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _maximal = maximal;
    return maximal;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.format) forKey:NSStringFromSelector(@selector(format))];
    [coder encodeObject:@(self.actionFactories) forKey:NSStringFromSelector(@selector(actionFactories))];
    //: [coder encodeObject:@(self.writeOptions) forKey:NSStringFromSelector(@selector(writeOptions))];
    [coder encodeObject:@([self limit:self.selectOptionsing]) forKey:NSStringFromSelector(@selector(selectOptionsing))];
}

//: @end

- (void)setMaximal:(NSPropertyListWriteOptions)maximal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _maximal = maximal;
}


@end
//: __SAVE__ ignore_string [219.2,428.4,632.6,1188.11]
