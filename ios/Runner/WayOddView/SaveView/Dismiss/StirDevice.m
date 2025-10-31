
#import <Foundation/Foundation.h>

typedef struct {
    Byte title;
    Byte *gloomy;
    unsigned int whittle;
	int needReply;
	int constituent;
} StructGenData;

@interface GenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GenData

//: 中国卫通
- (NSString *)themeFastAvailablePlatform {
    /* static */ NSString *themeFastAvailablePlatform = nil;
    if (!themeFastAvailablePlatform) {
        StructGenData value = (StructGenData){166, (Byte []){66, 30, 11, 67, 61, 27, 67, 43, 13, 79, 38, 60, 34}, 12, 67, 28};
        themeFastAvailablePlatform = [self StringFromGenData:&value];
    }
    return themeFastAvailablePlatform;
}

//: 中国移动
- (NSString *)layoutMarginPath {
    /* static */ NSString *layoutMarginPath = nil;
    if (!layoutMarginPath) {
        StructGenData value = (StructGenData){155, (Byte []){127, 35, 54, 126, 0, 38, 124, 60, 32, 126, 17, 51, 136}, 12, 79, 225};
        layoutMarginPath = [self StringFromGenData:&value];
    }
    return layoutMarginPath;
}

//: 09
- (NSString *)kMySettings {
    /* static */ NSString *kMySettings = nil;
    if (!kMySettings) {
        StructGenData value = (StructGenData){59, (Byte []){11, 2, 195}, 2, 67, 68};
        kMySettings = [self StringFromGenData:&value];
    }
    return kMySettings;
}

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
- (NSString *)componentGiveName {
    /* static */ NSString *componentGiveName = nil;
    if (!componentGiveName) {
        StructGenData value = (StructGenData){186, (Byte []){246, 137, 224, 210, 217, 211, 131, 206, 216, 136, 240, 202, 216, 253, 239, 204, 238, 253, 214, 211, 217, 215, 252, 195, 223, 233, 131, 236, 217, 136, 236, 195, 235, 136, 131, 207, 224, 215, 214, 212, 222, 226, 240, 210, 222, 253, 214, 204, 216, 214, 248, 195, 216, 136, 224, 202, 216, 253, 236, 192, 246, 139, 248, 139, 227, 215, 194, 202, 227, 138, 214, 207, 224, 215, 130, 204, 238, 239, 244, 244, 224, 226, 232, 210, 246, 212, 248, 201, 219, 226, 244, 138, 192}, 92, 152, 44};
        componentGiveName = [self StringFromGenData:&value];
    }
    return componentGiveName;
}

//: 01
- (NSString *)layoutSafelyMessage {
    /* static */ NSString *layoutSafelyMessage = nil;
    if (!layoutSafelyMessage) {
        StructGenData value = (StructGenData){65, (Byte []){113, 112, 154}, 2, 66, 104};
        layoutSafelyMessage = [self StringFromGenData:&value];
    }
    return layoutSafelyMessage;
}

//: 03
- (NSString *)coreGiveOperaHelper {
    /* static */ NSString *coreGiveOperaHelper = nil;
    if (!coreGiveOperaHelper) {
        StructGenData value = (StructGenData){89, (Byte []){105, 106, 146}, 2, 158, 64};
        coreGiveOperaHelper = [self StringFromGenData:&value];
    }
    return coreGiveOperaHelper;
}

//: 06
- (NSString *)k_availablePrivacyClipFormat {
    /* static */ NSString *k_availablePrivacyClipFormat = nil;
    if (!k_availablePrivacyClipFormat) {
        StructGenData value = (StructGenData){172, (Byte []){156, 154, 64}, 2, 81, 34};
        k_availablePrivacyClipFormat = [self StringFromGenData:&value];
    }
    return k_availablePrivacyClipFormat;
}

//: 07
- (NSString *)featurePassValue {
    /* static */ NSString *featurePassValue = nil;
    if (!featurePassValue) {
        StructGenData value = (StructGenData){109, (Byte []){93, 90, 122}, 2, 246, 82};
        featurePassValue = [self StringFromGenData:&value];
    }
    return featurePassValue;
}

//: SNKey_tyl
- (NSString *)appMarginGiveValue {
    /* static */ NSString *appMarginGiveValue = nil;
    if (!appMarginGiveValue) {
        StructGenData value = (StructGenData){178, (Byte []){225, 252, 249, 215, 203, 237, 198, 203, 222, 205}, 9, 183, 63};
        appMarginGiveValue = [self StringFromGenData:&value];
    }
    return appMarginGiveValue;
}

//: 460
- (NSString *)kInstructionUtility {
    /* static */ NSString *kInstructionUtility = nil;
    if (!kInstructionUtility) {
        StructGenData value = (StructGenData){126, (Byte []){74, 72, 78, 6}, 3, 31, 13};
        kInstructionUtility = [self StringFromGenData:&value];
    }
    return kInstructionUtility;
}

//: 05
- (NSString *)kTrackEvent {
    /* static */ NSString *kTrackEvent = nil;
    if (!kTrackEvent) {
        StructGenData value = (StructGenData){121, (Byte []){73, 76, 183}, 2, 130, 61};
        kTrackEvent = [self StringFromGenData:&value];
    }
    return kTrackEvent;
}

//: 04
- (NSString *)screenParticularPage {
    /* static */ NSString *screenParticularPage = nil;
    if (!screenParticularPage) {
        StructGenData value = (StructGenData){246, (Byte []){198, 194, 241}, 2, 110, 92};
        screenParticularPage = [self StringFromGenData:&value];
    }
    return screenParticularPage;
}

- (Byte *)GenDataToByte:(StructGenData *)data {
    for (int i = 0; i < data->whittle; i++) {
        data->gloomy[i] ^= data->title;
    }
    data->gloomy[data->whittle] = 0;
	if (data->whittle >= 2) {
		data->needReply = data->gloomy[0];
		data->constituent = data->gloomy[1];
	}
    return data->gloomy;
}

//: 20
- (NSString *)screenNameHelper {
    /* static */ NSString *screenNameHelper = nil;
    if (!screenNameHelper) {
        StructGenData value = (StructGenData){91, (Byte []){105, 107, 160}, 2, 176, 100};
        screenNameHelper = [self StringFromGenData:&value];
    }
    return screenNameHelper;
}

//: com.carr.%@
- (NSString *)styleResultFormat {
    /* static */ NSString *styleResultFormat = nil;
    if (!styleResultFormat) {
        StructGenData value = (StructGenData){35, (Byte []){64, 76, 78, 13, 64, 66, 81, 81, 13, 6, 99, 151}, 11, 55, 18};
        styleResultFormat = [self StringFromGenData:&value];
    }
    return styleResultFormat;
}

+ (instancetype)sharedInstance {
    static GenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 02
- (NSString *)commonDarkSettings {
    /* static */ NSString *commonDarkSettings = nil;
    if (!commonDarkSettings) {
        StructGenData value = (StructGenData){20, (Byte []){36, 38, 82}, 2, 151, 218};
        commonDarkSettings = [self StringFromGenData:&value];
    }
    return commonDarkSettings;
}

- (NSString *)StringFromGenData:(StructGenData *)data {
    return [NSString stringWithUTF8String:(char *)[self GenDataToByte:data]];
}

//: SNUserDefault_Key_IUUID
- (NSString *)featureScheduleError {
    /* static */ NSString *featureScheduleError = nil;
    if (!featureScheduleError) {
        StructGenData value = (StructGenData){129, (Byte []){210, 207, 212, 242, 228, 243, 197, 228, 231, 224, 244, 237, 245, 222, 202, 228, 248, 222, 200, 212, 212, 200, 197, 192}, 23, 215, 73};
        featureScheduleError = [self StringFromGenData:&value];
    }
    return featureScheduleError;
}

//: 中国铁通
- (NSString *)featureMoviePath {
    /* static */ NSString *featureMoviePath = nil;
    if (!featureMoviePath) {
        StructGenData value = (StructGenData){212, (Byte []){48, 108, 121, 49, 79, 105, 61, 71, 85, 61, 84, 78, 40}, 12, 98, 51};
        featureMoviePath = [self StringFromGenData:&value];
    }
    return featureMoviePath;
}

//: 中国联通
- (NSString *)coreCutDarkTimer {
    /* static */ NSString *coreCutDarkTimer = nil;
    if (!coreCutDarkTimer) {
        StructGenData value = (StructGenData){28, (Byte []){248, 164, 177, 249, 135, 161, 244, 157, 136, 245, 156, 134, 14}, 12, 248, 170};
        coreCutDarkTimer = [self StringFromGenData:&value];
    }
    return coreCutDarkTimer;
}

//: 00
- (NSString *)kSecurePath {
    /* static */ NSString *kSecurePath = nil;
    if (!kSecurePath) {
        StructGenData value = (StructGenData){226, (Byte []){210, 210, 122}, 2, 195, 92};
        kSecurePath = [self StringFromGenData:&value];
    }
    return kSecurePath;
}

//: 08
- (NSString *)screenObserveListenUtility {
    /* static */ NSString *screenObserveListenUtility = nil;
    if (!screenObserveListenUtility) {
        StructGenData value = (StructGenData){176, (Byte []){128, 136, 108}, 2, 125, 61};
        screenObserveListenUtility = [self StringFromGenData:&value];
    }
    return screenObserveListenUtility;
}

//: unknown
- (NSString *)commonDeleteTimer {
    /* static */ NSString *commonDeleteTimer = nil;
    if (!commonDeleteTimer) {
        StructGenData value = (StructGenData){143, (Byte []){250, 225, 228, 225, 224, 248, 225, 38}, 7, 51, 247};
        commonDeleteTimer = [self StringFromGenData:&value];
    }
    return commonDeleteTimer;
}

//: 中国电信
- (NSString *)styleTrackName {
    /* static */ NSString *styleTrackName = nil;
    if (!styleTrackName) {
        StructGenData value = (StructGenData){21, (Byte []){241, 173, 184, 240, 142, 168, 242, 129, 160, 241, 170, 180, 172}, 12, 241, 213};
        styleTrackName = [self StringFromGenData:&value];
    }
    return styleTrackName;
}

//: 11
- (NSString *)styleInsertConfig {
    /* static */ NSString *styleInsertConfig = nil;
    if (!styleInsertConfig) {
        StructGenData value = (StructGenData){21, (Byte []){36, 36, 150}, 2, 158, 120};
        styleInsertConfig = [self StringFromGenData:&value];
    }
    return styleInsertConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StirDevice.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "SNDevice.h"
#import "StirDevice.h"
//: #import "SAMKeychain.h"
#import "WithLight.h"
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import <sys/socket.h>
#import <sys/socket.h>
//: #import <sys/dirent.h>
#import <sys/dirent.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>
//: #import <mach/mach.h>
#import <mach/mach.h>
//: #import <net/if.h>
#import <net/if.h>
//: #import <net/if_dl.h>
#import <net/if_dl.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h> 
#import <CoreTelephony/CTTelephonyNetworkInfo.h> // 获取设备运营商
//: #import <CoreTelephony/CTCarrier.h> 
#import <CoreTelephony/CTCarrier.h> // 获取设备运营商
//: #import <AppTrackingTransparency/AppTrackingTransparency.h>
#import <AppTrackingTransparency/AppTrackingTransparency.h>
//: #import <AdSupport/ASIdentifierManager.h>
#import <AdSupport/ASIdentifierManager.h>

//: @interface SNDevice ()
@interface StirDevice ()
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *fadeSignal;
@property (nonatomic, copy) NSString *book;
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *tempAutomatic;
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *decision;
//: @end
@end


//: @implementation SNDevice
@implementation StirDevice

- (NSString *)signalNow:(NSString *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decision = decision;
    return decision;
}


//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t shoeCollar() {
    //: struct timeval boottime;
    struct timeval boottime;
    //: size_t len = sizeof(boottime);
    size_t len = sizeof(boottime);
    //: int mib[2] = { 1, 21};
    int mib[2] = { 1, 21};
    //: if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
    if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
        //: return 0;
        return 0;
    }
    //: return boottime.tv_sec;
    return boottime.tv_sec;
}

/// 设备启动时间
//: + (NSString *)bootTimeInSec
+ (NSString *)lockSec
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",shoeCollar()];
}

/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )aboveInfo {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:[[GenData sharedInstance] styleResultFormat], self] UTF8String], NULL);
    //: });
    });
    //: __block NSString* carr=nil;
    __block NSString* carr=nil;
    //: dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    //: dispatch_async(_queue, ^(){
    dispatch_async(_queue, ^(){
        //: CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        //: CTCarrier *carrier = nil;
        CTCarrier *carrier = nil;
        //: if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
        if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
            //: if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
            if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wunguarded-availability-new"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"

                //: NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                //: if (!carrier.mobileNetworkCode) {
                if (!carrier.mobileNetworkCode) {
                    //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                    carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
            }
        }
        //: if(!carrier) {
        if(!carrier) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
            //: carrier = info.subscriberCellularProvider;
            carrier = info.subscriberCellularProvider;
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
        }
        //: if (carrier != nil) {
        if (carrier != nil) {
            //: NSString *networkCode = [carrier mobileNetworkCode];
            NSString *networkCode = [carrier mobileNetworkCode];
            //: NSString *countryCode = [carrier mobileCountryCode];
            NSString *countryCode = [carrier mobileCountryCode];
            //: if (countryCode && [countryCode isEqualToString:@"460"] &&networkCode) {
            if (countryCode && [countryCode isEqualToString:[[GenData sharedInstance] kInstructionUtility]] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:[[GenData sharedInstance] kSecurePath]]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:[[GenData sharedInstance] commonDarkSettings]]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:[[GenData sharedInstance] featurePassValue]]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:[[GenData sharedInstance] screenObserveListenUtility]]) {
                    //: carr= @"中国移动";
                    carr= [[GenData sharedInstance] layoutMarginPath];
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:[[GenData sharedInstance] layoutSafelyMessage]]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:[[GenData sharedInstance] k_availablePrivacyClipFormat]]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:[[GenData sharedInstance] kMySettings]]) {
                    //: carr= @"中国联通";
                    carr= [[GenData sharedInstance] coreCutDarkTimer];
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:[[GenData sharedInstance] coreGiveOperaHelper]] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:[[GenData sharedInstance] kTrackEvent]]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:[[GenData sharedInstance] styleInsertConfig]]) {
                    //: carr= @"中国电信";
                    carr= [[GenData sharedInstance] styleTrackName];
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:[[GenData sharedInstance] screenParticularPage]]) {
                    //: carr= @"中国卫通";
                    carr= [[GenData sharedInstance] themeFastAvailablePlatform];
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:[[GenData sharedInstance] screenNameHelper]]){
                    //: carr= @"中国铁通";
                    carr= [[GenData sharedInstance] featureMoviePath];
                }
            //: } else {
            } else {
                //: carr = [carrier.carrierName copy];
                carr = [carrier.carrierName copy];
            }
        }
        //: if (carr.length <= 0) {
        if (carr.length <= 0) {
            //: carr = @"unknown";
            carr = [[GenData sharedInstance] commonDeleteTimer];
        }
        //: dispatch_semaphore_signal(semaphore);
        dispatch_semaphore_signal(semaphore);
    //: });
    });
    //: dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    //: dispatch_semaphore_wait(semaphore, t);
    dispatch_semaphore_wait(semaphore, t);
    //: return [carr copy];
    return [carr copy];

}


/*
 IDFA:广告标示符，适用于对外：例如广告推广，换量等跨应用的用户追踪等,如果用户完全重置系统（(设置程序 -> 通用 -> 还原 -> 还原位置与隐私) ，这个广告标示符会重新生成。另外如果用户明确的还原广告(设置程序-> 通用 -> 关于本机 -> 广告 -> 还原广告标示符) ，那么广告标示符也会重新生成;若果用户在隐私->广告->限制广告跟踪，开关开启，则取不到IDFA
 注：iOS 10  弱开启限制广告标示符后，取到的为 00000000-0000-0000-0000-000000000000
 */

//static NSString* sohunews_IDFA = nil;
//+ (NSString *)deviceIDFA {
//    
//    if (sohunews_IDFA) {
//        return sohunews_IDFA;
//    }
//    BOOL idfaOpen = [[NSUserDefaults standardUserDefaults] boolForKey:kIdfaOpen];
//    if (@available(iOS 14, *)) {
//        // iOS14及以上版本需要先请求权限
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        if(idfaOpen) {
//            if ([[ASIdentifierManager sharedManager] isAdvertisingTrackingEnabled]) {
//                [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {
//                    // 获取到权限后，依然使用老方法获取idfa
//                    if (status == ATTrackingManagerAuthorizationStatusAuthorized) {
//                        NSString *idfa = [[ASIdentifierManager sharedManager].advertisingIdentifier UUIDString];
//                        sohunews_IDFA = idfa;
//                    }
//                }];
//            }
//        }
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//    }
//    // iOS14以下版本依然使用老方法
//    else if (NSClassFromString(@"ASIdentifierManager")) {
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        NSString *IDFA = [[[ASIdentifierManager sharedManager] advertisingIdentifier] UUIDString];
//        sohunews_IDFA = IDFA;
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        return IDFA;
//    }
//    
//    return @"";
//}


//: static NSString *iuuid = nil;
static NSString *themeHeadDevice = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)layer {
    //: if (iuuid.length <= 0) {
    if (themeHeadDevice.length <= 0) {
        //: iuuid = [SAMKeychain passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        themeHeadDevice = [WithLight letterBy:[[GenData sharedInstance] featureScheduleError] numerate:[[GenData sharedInstance] appMarginGiveValue]];
        //: if (iuuid.length <= 0) {
        if (themeHeadDevice.length <= 0) {
            //: [self updateDeviceIUUID];
            [self start];
        }
    }
    //: return iuuid;
    return themeHeadDevice;
}



//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)midCheckCreate
{
    //: struct timeval boottime;
    struct timeval boottime;
    //: int mib[2] = {1, 21};
    int mib[2] = {1, 21};
    //: size_t size = sizeof(boottime);
    size_t size = sizeof(boottime);
    //: struct timeval now;
    struct timeval now;
    //: struct timezone tz;
    struct timezone tz;
    //: gettimeofday(&now, &tz);
    gettimeofday(&now, &tz);
    //: double uptime = -1;
    double uptime = -1;
    //: if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    {
        //: uptime = now.tv_sec - boottime.tv_sec;
        uptime = now.tv_sec - boottime.tv_sec;
        //: uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
        uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
    }
    //: return uptime;
    return uptime;
}
//: + (void)updateDeviceIUUID {
+ (void)start {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    themeHeadDevice = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [SAMKeychain setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [WithLight outJump:themeHeadDevice opposition:[[GenData sharedInstance] featureScheduleError] prepare:[[GenData sharedInstance] appMarginGiveValue]];
}


///时区
//: + (NSString *)timeZone
+ (NSString *)instanceAcross
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}

/// 语言
//: + (NSString *)language {
+ (NSString *)info {
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



/// 国家
//: + (NSString *)countryCode
+ (NSString *)detect
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}


//: - (NSString *)idfv {
- (NSString *)tempAutomatic {
    //: if (_idfv.length <= 0) {
    if (_tempAutomatic.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _tempAutomatic = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
	[self setDecision:_book];
    }
    //: return _idfv;
    return _tempAutomatic;
}


//: + (SNDevice *)sharedInstance {
+ (StirDevice *)secure {
    //: static SNDevice *_sharedDevice = nil;
    static StirDevice *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[SNDevice alloc] init];
        _sharedDevice = [[StirDevice alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}


/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)viewer
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = [[GenData sharedInstance] componentGiveName];
    //: NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    //: NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    //: if (fileAttributes) {
    if (fileAttributes) {
        //: id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        //: if ([singleAttibute isKindOfClass:[NSDate class]]) {
        if ([singleAttibute isKindOfClass:[NSDate class]]) {
            //: NSDate *dataDate = singleAttibute;
            NSDate *dataDate = singleAttibute;
            //: result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
            result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
        }
    }
    //: return result;
    return result;
}

//: @end

- (void)setDecision:(NSString *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decision = decision;
}


@end