
#import <Foundation/Foundation.h>

@interface PerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PerData

//: api
- (NSString *)screenFlatPage {
    /* static */ NSString *screenFlatPage = nil;
    if (!screenFlatPage) {
		NSArray<NSString *> *origin = @[@"3", @"5", @"217", @"224", @"90", @"105", @"112", @"97", @"97"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFlatPage = [self StringFromPerData:value];
    }
    return screenFlatPage;
}

//: pushkit_voice_test
- (NSString *)widgetTiredSumroAlert {
    /* static */ NSString *widgetTiredSumroAlert = nil;
    if (!widgetTiredSumroAlert) {
		NSArray<NSString *> *origin = @[@"18", @"7", @"18", @"77", @"107", @"39", @"112", @"116", @"115", @"101", @"116", @"95", @"101", @"99", @"105", @"111", @"118", @"95", @"116", @"105", @"107", @"104", @"115", @"117", @"112", @"41"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTiredSumroAlert = [self StringFromPerData:value];
    }
    return widgetTiredSumroAlert;
}

//: /api
- (NSString *)viewConstructHelper {
    /* static */ NSString *viewConstructHelper = nil;
    if (!viewConstructHelper) {
		NSArray<NSString *> *origin = @[@"4", @"7", @"63", @"92", @"173", @"65", @"155", @"105", @"112", @"97", @"47", @"102"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewConstructHelper = [self StringFromPerData:value];
    }
    return viewConstructHelper;
}

- (Byte *)PerDataToCache:(Byte *)data {
    int safelyEase = data[0];
    int envelopJoin = data[1];
    for (int i = 0; i < safelyEase / 2; i++) {
        int begin = envelopJoin + i;
        int end = envelopJoin + safelyEase - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[envelopJoin + safelyEase] = 0;
    return data + envelopJoin;
}  

//: red_packet_online
- (NSString *)spacingEconomyValue {
    /* static */ NSString *spacingEconomyValue = nil;
    if (!spacingEconomyValue) {
		NSArray<NSString *> *origin = @[@"17", @"2", @"101", @"110", @"105", @"108", @"110", @"111", @"95", @"116", @"101", @"107", @"99", @"97", @"112", @"95", @"100", @"101", @"114", @"187"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEconomyValue = [self StringFromPerData:value];
    }
    return spacingEconomyValue;
}

//: https://divzor.blob.core.windows.net/div/divzor.txt
- (NSString *)featurePerEaseKey {
    /* static */ NSString *featurePerEaseKey = nil;
    if (!featurePerEaseKey) {
		NSArray<NSString *> *origin = @[@"51", @"4", @"58", @"253", @"116", @"120", @"116", @"46", @"114", @"111", @"122", @"118", @"105", @"100", @"47", @"118", @"105", @"100", @"47", @"116", @"101", @"110", @"46", @"115", @"119", @"111", @"100", @"110", @"105", @"119", @"46", @"101", @"114", @"111", @"99", @"46", @"98", @"111", @"108", @"98", @"46", @"114", @"111", @"122", @"118", @"105", @"100", @"47", @"47", @"58", @"115", @"112", @"116", @"116", @"104", @"133"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePerEaseKey = [self StringFromPerData:value];
    }
    return featurePerEaseKey;
}

- (NSString *)StringFromPerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PerDataToCache:data]];
}

//: https://divzor.s3.ap-east-1.amazonaws.com/divzor.txt
- (NSString *)kVenueEvent {
    /* static */ NSString *kVenueEvent = nil;
    if (!kVenueEvent) {
		NSArray<NSString *> *origin = @[@"52", @"11", @"16", @"88", @"19", @"121", @"171", @"178", @"95", @"36", @"176", @"116", @"120", @"116", @"46", @"114", @"111", @"122", @"118", @"105", @"100", @"47", @"109", @"111", @"99", @"46", @"115", @"119", @"97", @"110", @"111", @"122", @"97", @"109", @"97", @"46", @"49", @"45", @"116", @"115", @"97", @"101", @"45", @"112", @"97", @"46", @"51", @"115", @"46", @"114", @"111", @"122", @"118", @"105", @"100", @"47", @"47", @"58", @"115", @"112", @"116", @"116", @"104", @"213"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kVenueEvent = [self StringFromPerData:value];
    }
    return kVenueEvent;
}

//: https://app.netease.im/api
- (NSString *)kRibbonClipTitle {
    /* static */ NSString *kRibbonClipTitle = nil;
    if (!kRibbonClipTitle) {
		NSArray<NSString *> *origin = @[@"26", @"5", @"9", @"227", @"110", @"105", @"112", @"97", @"47", @"109", @"105", @"46", @"101", @"115", @"97", @"101", @"116", @"101", @"110", @"46", @"112", @"112", @"97", @"47", @"47", @"58", @"115", @"112", @"116", @"116", @"104", @"89"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRibbonClipTitle = [self StringFromPerData:value];
    }
    return kRibbonClipTitle;
}

+ (NSData *)PerDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: bb423e522c32002210fe5623f81a89ea
- (NSString *)appTailSettings {
    /* static */ NSString *appTailSettings = nil;
    if (!appTailSettings) {
		NSArray<NSString *> *origin = @[@"32", @"12", @"50", @"14", @"61", @"165", @"62", @"156", @"72", @"2", @"228", @"240", @"97", @"101", @"57", @"56", @"97", @"49", @"56", @"102", @"51", @"50", @"54", @"53", @"101", @"102", @"48", @"49", @"50", @"50", @"48", @"48", @"50", @"51", @"99", @"50", @"50", @"53", @"101", @"51", @"50", @"52", @"98", @"98", @"50"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTailSettings = [self StringFromPerData:value];
    }
    return appTailSettings;
}

//: push_Divzor_release
- (NSString *)componentInstinctEvent {
    /* static */ NSString *componentInstinctEvent = nil;
    if (!componentInstinctEvent) {
		NSArray<NSString *> *origin = @[@"19", @"3", @"212", @"101", @"115", @"97", @"101", @"108", @"101", @"114", @"95", @"114", @"111", @"122", @"118", @"105", @"68", @"95", @"104", @"115", @"117", @"112", @"224"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentInstinctEvent = [self StringFromPerData:value];
    }
    return componentInstinctEvent;
}

//: wx2a5538052969956e
- (NSString *)spacingSelectMatterMushAlert {
    /* static */ NSString *spacingSelectMatterMushAlert = nil;
    if (!spacingSelectMatterMushAlert) {
		NSArray<NSString *> *origin = @[@"18", @"4", @"51", @"125", @"101", @"54", @"53", @"57", @"57", @"54", @"57", @"50", @"53", @"48", @"56", @"51", @"53", @"53", @"97", @"50", @"120", @"119", @"200"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSelectMatterMushAlert = [self StringFromPerData:value];
    }
    return spacingSelectMatterMushAlert;
}

//: alipay052969
- (NSString *)kPauseDevice {
    /* static */ NSString *kPauseDevice = nil;
    if (!kPauseDevice) {
		NSArray<NSString *> *origin = @[@"12", @"6", @"163", @"230", @"16", @"213", @"57", @"54", @"57", @"50", @"53", @"48", @"121", @"97", @"112", @"105", @"108", @"97", @"91"];
		NSData *data = [PerData PerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPauseDevice = [self StringFromPerData:value];
    }
    return kPauseDevice;
}

+ (instancetype)sharedInstance {
    static PerData *instance = nil;
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
//  ParticularThrough.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZConfig.h"
#import "ParticularThrough.h"
//: #import "RestUtil.h"
#import "ClientOnense.h"

//: @interface ZZZConfig ()
@interface ParticularThrough ()

//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *icon;
//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *turn;

//: @end
@end

//: @implementation ZZZConfig
@implementation ParticularThrough

//: + (instancetype)sharedConfig
+ (instancetype)configCommon
{
    //: static ZZZConfig *instance = nil;
    static ParticularThrough *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZConfig alloc] init];
        instance = [[ParticularThrough alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)registerConfig:(NSDictionary *)config
- (void)outMethod:(NSDictionary *)config
{
    //: if (config[@"red_packet_online"])
    if (config[[[PerData sharedInstance] spacingEconomyValue]])
    {
        //: _redPacketConfig.useOnlineEnv = [config[@"red_packet_online"] boolValue];
        [self filter:_putAside].standard = [config[[[PerData sharedInstance] spacingEconomyValue]] boolValue];
    }
}

//: @end

- (void)setAwake:(StirConfig *)awake {
    //: OC_CUSTOM_PROPERTY_INJECT
    _awake = awake;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _failureCreation = [[PerData sharedInstance] appTailSettings];//本项目使用

        //: _apiURL = @"https://app.netease.im/api";
        _target = [[PerData sharedInstance] kRibbonClipTitle];

        //: _apnsCername = @"push_Divzor_release";
        _security = [[PerData sharedInstance] componentInstinctEvent];
        //: _pkCername = @"pushkit_voice_test";
        _general = [[PerData sharedInstance] widgetTiredSumroAlert];

        //: _redPacketConfig = [[NTESRedPacketConfig alloc] init];
        _putAside = [[StirConfig alloc] init];


        //: _allowAutoLogin = YES; 
        _pass = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _streetSmart = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://divzor.blob.core.windows.net/div/divzor.txt";
        self.icon = [[PerData sharedInstance] featurePerEaseKey];

        // 打包OSS-2
        //: self.hostFrom2 = @"https://divzor.s3.ap-east-1.amazonaws.com/divzor.txt";
        self.turn = [[PerData sharedInstance] kVenueEvent];

    }

    //: return self;
    return self;
}

- (StirConfig *)filter:(StirConfig *)awake {
    //: OC_CUSTOM_PROPERTY_INJECT
    _awake = awake;
    return awake;
}


//: - (void)getDomainurlWithComplete:(void(^)(BOOL sucess))complete; {
- (void)insideAccount:(void(^)(BOOL sucess))complete; {


    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [RestUtil get:self.hostFrom params:nil success:^(NSString *oss) {
    [ClientOnense refreshNotice:self.icon event:nil shelter:^(NSString *oss) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: NSString *HOST = [[NSString alloc] initWithString:oss];
        NSString *HOST = [[NSString alloc] initWithString:oss];//设置host主域名

        //如果包含了api则不处理了，否则就要加上api
        //: if ([HOST containsString:@"/api"])
        if ([HOST containsString:[[PerData sharedInstance] viewConstructHelper]])
        //: {} else {
        {} else {
            //: if ([HOST hasSuffix:@"/"]) {
            if ([HOST hasSuffix:@"/"]) {
                //: HOST = [HOST stringByAppendingString:@"api"];
                HOST = [HOST stringByAppendingString:[[PerData sharedInstance] screenFlatPage]];
            //: } else {
            } else {
                //: HOST = [HOST stringByAppendingString:@"/api"];
                HOST = [HOST stringByAppendingString:[[PerData sharedInstance] viewConstructHelper]];
            }
        }
        //: self.domainURL = HOST;
        self.eachBuild = HOST;

        //: !complete ? : complete(YES);
        !complete ? : complete(YES);

    //: } fail:^(int code, NSString *msg) {
    } rain:^(int code, NSString *msg) {

        //: !complete ? : complete(NO);
        !complete ? : complete(NO);
    //: }];
    }];
}

//: - (NSString *)apiURL
- (NSString *)target
{
    //: return _apiURL;
    return _target;
}


@end



//: @implementation NTESRedPacketConfig
@implementation StirConfig

- (NSString *)contextCover:(NSString *)that {
    //: OC_CUSTOM_PROPERTY_INJECT
    _that = that;
    return that;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _useOnlineEnv = YES;
        _standard = YES;
        //: _aliPaySchemeUrl = @"alipay052969";
        _crossPressedContent = [[PerData sharedInstance] kPauseDevice];
        //: _weChatSchemeUrl = @"wx2a5538052969956e";
        _timeOfYear = [[PerData sharedInstance] spacingSelectMatterMushAlert];
    }
    //: return self;
    return self;
}

//: @end

- (void)setThat:(NSString *)that {
    //: OC_CUSTOM_PROPERTY_INJECT
    _that = that;
}


@end