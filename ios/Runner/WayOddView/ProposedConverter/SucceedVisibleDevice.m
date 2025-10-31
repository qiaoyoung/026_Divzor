
#import <Foundation/Foundation.h>

typedef struct {
    Byte frontTooth;
    Byte *envelopSkin;
    unsigned int envelopeHe;
} StructUtilizeData;

@interface UtilizeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UtilizeData

//: WIFI
- (NSString *)widgetVillageContent {
    /* static */ NSString *widgetVillageContent = nil;
    if (!widgetVillageContent) {
		NSString *origin = @"adb3bcb3a6";
		NSData *data = [UtilizeData UtilizeDataToData:origin];
        StructUtilizeData value = (StructUtilizeData){250, (Byte *)data.bytes, 4};
        widgetVillageContent = [self StringFromUtilizeData:&value];
    }
    return widgetVillageContent;
}

+ (instancetype)sharedInstance {
    static UtilizeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 3G
- (NSString *)k_toothPage {
    /* static */ NSString *k_toothPage = nil;
    if (!k_toothPage) {
		NSString *origin = @"92e693";
		NSData *data = [UtilizeData UtilizeDataToData:origin];
        StructUtilizeData value = (StructUtilizeData){161, (Byte *)data.bytes, 2};
        k_toothPage = [self StringFromUtilizeData:&value];
    }
    return k_toothPage;
}

- (Byte *)UtilizeDataToByte:(StructUtilizeData *)data {
    for (int i = 0; i < data->envelopeHe; i++) {
        data->envelopSkin[i] ^= data->frontTooth;
    }
    data->envelopSkin[data->envelopeHe] = 0;
    return data->envelopSkin;
}

- (NSString *)StringFromUtilizeData:(StructUtilizeData *)data {
    return [NSString stringWithUTF8String:(char *)[self UtilizeDataToByte:data]];
}

+ (NSData *)UtilizeDataToData:(NSString *)value {
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

//: iPhone
- (NSString *)k_joinPrimeError {
    /* static */ NSString *k_joinPrimeError = nil;
    if (!k_joinPrimeError) {
		NSString *origin = @"a29ba3a4a5aef2";
		NSData *data = [UtilizeData UtilizeDataToData:origin];
        StructUtilizeData value = (StructUtilizeData){203, (Byte *)data.bytes, 6};
        k_joinPrimeError = [self StringFromUtilizeData:&value];
    }
    return k_joinPrimeError;
}

//: 2G
- (NSString *)commonGrainName {
    /* static */ NSString *commonGrainName = nil;
    if (!commonGrainName) {
		NSString *origin = @"83f618";
		NSData *data = [UtilizeData UtilizeDataToData:origin];
        StructUtilizeData value = (StructUtilizeData){177, (Byte *)data.bytes, 2};
        commonGrainName = [self StringFromUtilizeData:&value];
    }
    return commonGrainName;
}

//: 4G
- (NSString *)colorPreferName {
    /* static */ NSString *colorPreferName = nil;
    if (!colorPreferName) {
		NSString *origin = @"85f66d";
		NSData *data = [UtilizeData UtilizeDataToData:origin];
        StructUtilizeData value = (StructUtilizeData){177, (Byte *)data.bytes, 2};
        colorPreferName = [self StringFromUtilizeData:&value];
    }
    return colorPreferName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SucceedVisibleDevice.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESDevice.h"
#import "SucceedVisibleDevice.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface NTESDevice ()
@interface SucceedVisibleDevice ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *sound;
@property (nonatomic,copy) NSDictionary *kind;

//: @end
@end

//: @implementation NTESDevice
@implementation SucceedVisibleDevice

//: - (EnumUserNetworkType)currentNetworkType{
- (EnumUserNetworkType)applyTranslate{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return EnumUserNetworkTypeWifi;
            return EnumUserNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [[self stateSound:_kind] objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (EnumUserNetworkType)[number integerValue] : EnumUserNetworkTypeWwan;
            return number ? (EnumUserNetworkType)[number integerValue] : EnumUserNetworkTypeWwan;
        }
        //: default:
        default:
            //: return EnumUserNetworkTypeUnknown;
            return EnumUserNetworkTypeUnknown;
    }
}


//: - (BOOL)isInBackground{
- (BOOL)skin{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}

//: - (BOOL)isIphone{
- (BOOL)ruby{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[[UtilizeData sharedInstance] k_joinPrimeError]]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}


//: - (CGFloat)compressQuality{
- (CGFloat)popularity{
    //: return 0.5;
    return 0.5;
}

//: + (NTESDevice *)currentDevice{
+ (SucceedVisibleDevice *)like{
    //: static NTESDevice *instance = nil;
    static SucceedVisibleDevice *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESDevice alloc] init];
        instance = [[SucceedVisibleDevice alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)layer{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice pinConditionHeight];
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)somePermission{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: - (NSInteger)cpuCount{
- (NSInteger)artifact{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}


//: - (void)buildDeviceInfo
- (void)wear
{
    //: _networkTypes = @{
    _kind = @{
                          //: CTRadioAccessTechnologyGPRS:@(EnumUserNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(EnumUserNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(EnumUserNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(EnumUserNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(EnumUserNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(EnumUserNetworkType4G),
                     //: };
                     };
	[self setSound:_kind];

}

//: @end

- (void)setSound:(NSDictionary *)sound {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sound = sound;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self wear];
    }
    //: return self;
    return self;
}

- (NSDictionary *)stateSound:(NSDictionary *)sound {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sound = sound;
    return sound;
}

//: - (BOOL)isLowDevice{
- (BOOL)governing{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}


//: - (NSString *)machineName{
- (NSString *)motion{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)but{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}

//: - (NSString *)networkStatus:(EnumUserNetworkType)networkType
- (NSString *)leadership:(EnumUserNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case EnumUserNetworkType2G:
        case EnumUserNetworkType2G:
            //: return @"2G";
            return [[UtilizeData sharedInstance] commonGrainName];
        //: case EnumUserNetworkType3G:
        case EnumUserNetworkType3G:
            //: return @"3G";
            return [[UtilizeData sharedInstance] k_toothPage];
        //: case EnumUserNetworkType4G:
        case EnumUserNetworkType4G:
            //: return @"4G";
            return [[UtilizeData sharedInstance] colorPreferName];
        //: default:
        default:
            //: return @"WIFI";
            return [[UtilizeData sharedInstance] widgetVillageContent];
    }
}


@end