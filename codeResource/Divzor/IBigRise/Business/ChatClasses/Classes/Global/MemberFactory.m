
#import <Foundation/Foundation.h>

@interface DriveData : NSObject

+ (instancetype)sharedInstance;

//: {8,12,9,14}
@property (nonatomic, copy) NSString *layoutTextMyPrivateKey;

//: bk_media_picture_normal
@property (nonatomic, copy) NSString *styleChamberPath;

//: message_send_camera
@property (nonatomic, copy) NSString *featureMittMessage;

//: onTapMenuItemCopy:
@property (nonatomic, copy) NSString *themeBlendSettings;

//: {8,13,9,12}
@property (nonatomic, copy) NSString *viewRevelAlert;

//: {9,15,0,9}
@property (nonatomic, copy) NSString *appRecognizeText;

//: onTapMediaItemLocation:
@property (nonatomic, copy) NSString *kCrashTimer;

//: #333333
@property (nonatomic, copy) NSString *widgetRecoverEvent;

//: 删除
@property (nonatomic, copy) NSString *widgetMarginPath;

//: {11,11,9,15}
@property (nonatomic, copy) NSString *featureAgueTextPage;

//: onTapMediaItemShoot:
@property (nonatomic, copy) NSString *spacingMemoryName;

//: {5,15,5,9}
@property (nonatomic, copy) NSString *coreHurtFormat;

//: {5,11,5,15}
@property (nonatomic, copy) NSString *kTalkSettings;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *moduleEraTimer;

//: {3,3,3,8}
@property (nonatomic, copy) NSString *moduleLivingPlatform;

//: 复制
@property (nonatomic, copy) NSString *colorPiPath;

//: Audios
@property (nonatomic, copy) NSString *featureUnableFormat;

//: {9,15,9,9}
@property (nonatomic, copy) NSString *colorToolData;

//: message_send_album
@property (nonatomic, copy) NSString *layoutCorrelationConfig;

//: onTapMenuItemDelete:
@property (nonatomic, copy) NSString *layoutEmoInstinctValue;

//: bk_media_shoot_normal
@property (nonatomic, copy) NSString *k_sauceEvent;

//: bk_media_position_normal
@property (nonatomic, copy) NSString *coreTiredName;

//: {9,11,9,15}
@property (nonatomic, copy) NSString *appEverData;

//: onTapMediaItemPicture:
@property (nonatomic, copy) NSString *componentBurnDevice;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *commonAgencyTitle;

//: {9,11,0,15}
@property (nonatomic, copy) NSString *spacingArrowTimer;

//: bk_media_shoot_pressed
@property (nonatomic, copy) NSString *themeMagPrimeValue;

//: {11,15,9,9}
@property (nonatomic, copy) NSString *widgetChemicalPutSkinPage;

//: {3,8,3,3}
@property (nonatomic, copy) NSString *appMePlatform;

//: bk_media_picture_pressed
@property (nonatomic, copy) NSString *colorBrokeUtility;

@end

@implementation DriveData

//: 复制
- (NSString *)colorPiPath {
    if (!_colorPiPath) {
		NSArray<NSString *> *origin = @[@"6", @"41", @"3", @"188", @"123", @"100", @"188", @"95", @"141", @"235"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPiPath = [self StringFromDriveData:value];
    }
    return _colorPiPath;
}

//: {3,8,3,3}
- (NSString *)appMePlatform {
    if (!_appMePlatform) {
		NSArray<NSString *> *origin = @[@"9", @"69", @"12", @"110", @"57", @"110", @"185", @"158", @"81", @"94", @"208", @"192", @"54", @"238", @"231", @"243", @"231", @"238", @"231", @"238", @"56", @"228"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMePlatform = [self StringFromDriveData:value];
    }
    return _appMePlatform;
}

//: onTapMediaItemLocation:
- (NSString *)kCrashTimer {
    if (!_kCrashTimer) {
		NSArray<NSString *> *origin = @[@"23", @"44", @"7", @"10", @"156", @"193", @"212", @"67", @"66", @"40", @"53", @"68", @"33", @"57", @"56", @"61", @"53", @"29", @"72", @"57", @"65", @"32", @"67", @"55", @"53", @"72", @"61", @"67", @"66", @"14", @"128"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCrashTimer = [self StringFromDriveData:value];
    }
    return _kCrashTimer;
}

//: bk_media_picture_pressed
- (NSString *)colorBrokeUtility {
    if (!_colorBrokeUtility) {
		NSArray<NSString *> *origin = @[@"24", @"39", @"10", @"231", @"75", @"253", @"148", @"125", @"86", @"214", @"59", @"68", @"56", @"70", @"62", @"61", @"66", @"58", @"56", @"73", @"66", @"60", @"77", @"78", @"75", @"62", @"56", @"73", @"75", @"62", @"76", @"76", @"62", @"61", @"112"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorBrokeUtility = [self StringFromDriveData:value];
    }
    return _colorBrokeUtility;
}

//: bk_media_shoot_pressed
- (NSString *)themeMagPrimeValue {
    if (!_themeMagPrimeValue) {
		NSArray<NSString *> *origin = @[@"22", @"47", @"9", @"54", @"91", @"49", @"106", @"240", @"209", @"51", @"60", @"48", @"62", @"54", @"53", @"58", @"50", @"48", @"68", @"57", @"64", @"64", @"69", @"48", @"65", @"67", @"54", @"68", @"68", @"54", @"53", @"102"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeMagPrimeValue = [self StringFromDriveData:value];
    }
    return _themeMagPrimeValue;
}

//: onTapMediaItemPicture:
- (NSString *)componentBurnDevice {
    if (!_componentBurnDevice) {
		NSArray<NSString *> *origin = @[@"22", @"41", @"3", @"70", @"69", @"43", @"56", @"71", @"36", @"60", @"59", @"64", @"56", @"32", @"75", @"60", @"68", @"39", @"64", @"58", @"75", @"76", @"73", @"60", @"17", @"60"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBurnDevice = [self StringFromDriveData:value];
    }
    return _componentBurnDevice;
}

//: 删除
- (NSString *)widgetMarginPath {
    if (!_widgetMarginPath) {
		NSArray<NSString *> *origin = @[@"6", @"65", @"7", @"200", @"3", @"72", @"196", @"164", @"71", @"95", @"168", @"88", @"99", @"119"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMarginPath = [self StringFromDriveData:value];
    }
    return _widgetMarginPath;
}

//: {5,15,5,9}
- (NSString *)coreHurtFormat {
    if (!_coreHurtFormat) {
		NSArray<NSString *> *origin = @[@"10", @"54", @"4", @"24", @"69", @"255", @"246", @"251", @"255", @"246", @"255", @"246", @"3", @"71", @"146"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreHurtFormat = [self StringFromDriveData:value];
    }
    return _coreHurtFormat;
}

//: onTapMediaItemShoot:
- (NSString *)spacingMemoryName {
    if (!_spacingMemoryName) {
		NSArray<NSString *> *origin = @[@"20", @"88", @"3", @"23", @"22", @"252", @"9", @"24", @"245", @"13", @"12", @"17", @"9", @"241", @"28", @"13", @"21", @"251", @"16", @"23", @"23", @"28", @"226", @"77"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMemoryName = [self StringFromDriveData:value];
    }
    return _spacingMemoryName;
}

//: {9,11,0,15}
- (NSString *)spacingArrowTimer {
    if (!_spacingArrowTimer) {
		NSArray<NSString *> *origin = @[@"11", @"46", @"6", @"109", @"234", @"191", @"77", @"11", @"254", @"3", @"3", @"254", @"2", @"254", @"3", @"7", @"79", @"49"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingArrowTimer = [self StringFromDriveData:value];
    }
    return _spacingArrowTimer;
}

//: onTapMenuItemDelete:
- (NSString *)layoutEmoInstinctValue {
    if (!_layoutEmoInstinctValue) {
		NSArray<NSString *> *origin = @[@"20", @"22", @"6", @"23", @"244", @"183", @"89", @"88", @"62", @"75", @"90", @"55", @"79", @"88", @"95", @"51", @"94", @"79", @"87", @"46", @"79", @"86", @"79", @"94", @"79", @"36", @"174"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutEmoInstinctValue = [self StringFromDriveData:value];
    }
    return _layoutEmoInstinctValue;
}

//: message_send_camera
- (NSString *)featureMittMessage {
    if (!_featureMittMessage) {
		NSArray<NSString *> *origin = @[@"19", @"20", @"13", @"232", @"226", @"34", @"142", @"242", @"18", @"174", @"141", @"49", @"162", @"89", @"81", @"95", @"95", @"77", @"83", @"81", @"75", @"95", @"81", @"90", @"80", @"75", @"79", @"77", @"89", @"81", @"94", @"77", @"34"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureMittMessage = [self StringFromDriveData:value];
    }
    return _featureMittMessage;
}

//: {8,12,9,14}
- (NSString *)layoutTextMyPrivateKey {
    if (!_layoutTextMyPrivateKey) {
		NSArray<NSString *> *origin = @[@"11", @"45", @"12", @"210", @"21", @"133", @"17", @"229", @"90", @"181", @"98", @"169", @"78", @"11", @"255", @"4", @"5", @"255", @"12", @"255", @"4", @"7", @"80", @"201"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutTextMyPrivateKey = [self StringFromDriveData:value];
    }
    return _layoutTextMyPrivateKey;
}

//: Audios
- (NSString *)featureUnableFormat {
    if (!_featureUnableFormat) {
		NSArray<NSString *> *origin = @[@"6", @"79", @"6", @"50", @"169", @"73", @"242", @"38", @"21", @"26", @"32", @"36", @"147"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureUnableFormat = [self StringFromDriveData:value];
    }
    return _featureUnableFormat;
}

//: onTapMenuItemCopy:
- (NSString *)themeBlendSettings {
    if (!_themeBlendSettings) {
		NSArray<NSString *> *origin = @[@"18", @"81", @"7", @"172", @"49", @"255", @"146", @"30", @"29", @"3", @"16", @"31", @"252", @"20", @"29", @"36", @"248", @"35", @"20", @"28", @"242", @"30", @"31", @"40", @"233", @"99"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeBlendSettings = [self StringFromDriveData:value];
    }
    return _themeBlendSettings;
}

//: {9,11,9,15}
- (NSString *)appEverData {
    if (!_appEverData) {
		NSArray<NSString *> *origin = @[@"11", @"79", @"6", @"184", @"195", @"101", @"44", @"234", @"221", @"226", @"226", @"221", @"234", @"221", @"226", @"230", @"46", @"78"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appEverData = [self StringFromDriveData:value];
    }
    return _appEverData;
}

//: {5,11,5,15}
- (NSString *)kTalkSettings {
    if (!_kTalkSettings) {
		NSArray<NSString *> *origin = @[@"11", @"12", @"3", @"111", @"41", @"32", @"37", @"37", @"32", @"41", @"32", @"37", @"41", @"113", @"28"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTalkSettings = [self StringFromDriveData:value];
    }
    return _kTalkSettings;
}

//: {11,11,9,15}
- (NSString *)featureAgueTextPage {
    if (!_featureAgueTextPage) {
		NSArray<NSString *> *origin = @[@"12", @"9", @"12", @"14", @"11", @"251", @"142", @"204", @"176", @"234", @"194", @"64", @"114", @"40", @"40", @"35", @"40", @"40", @"35", @"48", @"35", @"40", @"44", @"116", @"186"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAgueTextPage = [self StringFromDriveData:value];
    }
    return _featureAgueTextPage;
}

//: {11,15,9,9}
- (NSString *)widgetChemicalPutSkinPage {
    if (!_widgetChemicalPutSkinPage) {
		NSArray<NSString *> *origin = @[@"11", @"95", @"6", @"236", @"4", @"89", @"28", @"210", @"210", @"205", @"210", @"214", @"205", @"218", @"205", @"218", @"30", @"100"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetChemicalPutSkinPage = [self StringFromDriveData:value];
    }
    return _widgetChemicalPutSkinPage;
}

//: {8,20,8,20}
- (NSString *)moduleEraTimer {
    if (!_moduleEraTimer) {
		NSArray<NSString *> *origin = @[@"11", @"88", @"10", @"88", @"20", @"59", @"55", @"122", @"170", @"10", @"35", @"224", @"212", @"218", @"216", @"212", @"224", @"212", @"218", @"216", @"37", @"98"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleEraTimer = [self StringFromDriveData:value];
    }
    return _moduleEraTimer;
}

//: {8,13,9,12}
- (NSString *)viewRevelAlert {
    if (!_viewRevelAlert) {
		NSArray<NSString *> *origin = @[@"11", @"79", @"4", @"79", @"44", @"233", @"221", @"226", @"228", @"221", @"234", @"221", @"226", @"227", @"46", @"82"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRevelAlert = [self StringFromDriveData:value];
    }
    return _viewRevelAlert;
}

//: {3,3,3,8}
- (NSString *)moduleLivingPlatform {
    if (!_moduleLivingPlatform) {
		NSArray<NSString *> *origin = @[@"9", @"23", @"9", @"16", @"213", @"183", @"34", @"198", @"202", @"100", @"28", @"21", @"28", @"21", @"28", @"21", @"33", @"102", @"100"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleLivingPlatform = [self StringFromDriveData:value];
    }
    return _moduleLivingPlatform;
}

+ (NSData *)DriveDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #333333
- (NSString *)widgetRecoverEvent {
    if (!_widgetRecoverEvent) {
		NSArray<NSString *> *origin = @[@"7", @"58", @"12", @"69", @"98", @"204", @"169", @"136", @"254", @"34", @"179", @"52", @"233", @"249", @"249", @"249", @"249", @"249", @"249", @"229"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetRecoverEvent = [self StringFromDriveData:value];
    }
    return _widgetRecoverEvent;
}

+ (instancetype)sharedInstance {
    static DriveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: bk_media_position_normal
- (NSString *)coreTiredName {
    if (!_coreTiredName) {
		NSArray<NSString *> *origin = @[@"24", @"40", @"9", @"162", @"161", @"232", @"36", @"211", @"144", @"58", @"67", @"55", @"69", @"61", @"60", @"65", @"57", @"55", @"72", @"71", @"75", @"65", @"76", @"65", @"71", @"70", @"55", @"70", @"71", @"74", @"69", @"57", @"68", @"167"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTiredName = [self StringFromDriveData:value];
    }
    return _coreTiredName;
}

//: bk_media_picture_normal
- (NSString *)styleChamberPath {
    if (!_styleChamberPath) {
		NSArray<NSString *> *origin = @[@"23", @"92", @"8", @"16", @"82", @"84", @"151", @"167", @"6", @"15", @"3", @"17", @"9", @"8", @"13", @"5", @"3", @"20", @"13", @"7", @"24", @"25", @"22", @"9", @"3", @"18", @"19", @"22", @"17", @"5", @"16", @"247"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleChamberPath = [self StringFromDriveData:value];
    }
    return _styleChamberPath;
}

//: icon_session_time_bg
- (NSString *)commonAgencyTitle {
    if (!_commonAgencyTitle) {
		NSArray<NSString *> *origin = @[@"20", @"79", @"7", @"110", @"67", @"119", @"192", @"26", @"20", @"32", @"31", @"16", @"36", @"22", @"36", @"36", @"26", @"32", @"31", @"16", @"37", @"26", @"30", @"22", @"16", @"19", @"24", @"245"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAgencyTitle = [self StringFromDriveData:value];
    }
    return _commonAgencyTitle;
}

//: {9,15,9,9}
- (NSString *)colorToolData {
    if (!_colorToolData) {
		NSArray<NSString *> *origin = @[@"10", @"35", @"7", @"92", @"55", @"186", @"247", @"88", @"22", @"9", @"14", @"18", @"9", @"22", @"9", @"22", @"90", @"40"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorToolData = [self StringFromDriveData:value];
    }
    return _colorToolData;
}

//: message_send_album
- (NSString *)layoutCorrelationConfig {
    if (!_layoutCorrelationConfig) {
		NSArray<NSString *> *origin = @[@"18", @"61", @"7", @"71", @"179", @"46", @"172", @"48", @"40", @"54", @"54", @"36", @"42", @"40", @"34", @"54", @"40", @"49", @"39", @"34", @"36", @"47", @"37", @"56", @"48", @"122"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCorrelationConfig = [self StringFromDriveData:value];
    }
    return _layoutCorrelationConfig;
}

- (Byte *)DriveDataToCache:(Byte *)data {
    int matterTired = data[0];
    Byte backyardStateSurgeon = data[1];
    int trackAccept = data[2];
    for (int i = trackAccept; i < trackAccept + matterTired; i++) {
        int value = data[i] + backyardStateSurgeon;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[trackAccept + matterTired] = 0;
    return data + trackAccept;
}

//: {9,15,0,9}
- (NSString *)appRecognizeText {
    if (!_appRecognizeText) {
		NSArray<NSString *> *origin = @[@"10", @"78", @"8", @"225", @"234", @"211", @"21", @"31", @"45", @"235", @"222", @"227", @"231", @"222", @"226", @"222", @"235", @"47", @"128"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRecognizeText = [self StringFromDriveData:value];
    }
    return _appRecognizeText;
}

- (NSString *)StringFromDriveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DriveDataToCache:data]];
}

//: bk_media_shoot_normal
- (NSString *)k_sauceEvent {
    if (!_k_sauceEvent) {
		NSArray<NSString *> *origin = @[@"21", @"1", @"11", @"71", @"177", @"249", @"156", @"174", @"154", @"94", @"80", @"97", @"106", @"94", @"108", @"100", @"99", @"104", @"96", @"94", @"114", @"103", @"110", @"110", @"115", @"94", @"109", @"110", @"113", @"108", @"96", @"107", @"144"];
		NSData *data = [DriveData DriveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_sauceEvent = [self StringFromDriveData:value];
    }
    return _k_sauceEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MemberFactory.m
// Warning
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitConfig.h"
#import "MemberFactory.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZMediaItem.h"
#import "ThumbItem.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZKitSettings()
@interface SuccessfulSettings()
{
    //: BOOL _isRight;
    BOOL _acceptable;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initClear:(BOOL)isRight;

//: @end
@end


//: @implementation ZZZKitConfig
@implementation MemberFactory

//: @end

- (void)setPerimeter:(UIFont *)perimeter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perimeter = perimeter;
}

//: - (instancetype) init
- (instancetype) init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self applyDefaultSettings];
        [self growing];
    }
    //: return self;
    return self;
}

- (SuccessfulSettings *)remark:(SuccessfulSettings *)center {
    //: OC_CUSTOM_PROPERTY_INJECT
    _center = center;
    return center;
}

//: - (ZZZKitSetting *)repliedSetting:(NIMMessage *)message
- (AdvancedPrevious *)acceptable:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    SuccessfulSettings *settings = message.isOutgoingMsg? [self remark:self.select] : self.body;
    //: return settings.repliedSetting;
    return settings.repliedModelSetting;
}


- (void)setCenter:(SuccessfulSettings *)center {
    //: OC_CUSTOM_PROPERTY_INJECT
    _center = center;
}

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)kit:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[ZZZMediaItem item:@"onTapMenuItemCopy:"
        [menuItems addObject:[ThumbItem masthead:[DriveData sharedInstance].themeBlendSettings
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    result:[UIImage imageNamed:[DriveData sharedInstance].styleChamberPath]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  lightColored:[UIImage imageNamed:[DriveData sharedInstance].colorBrokeUtility]
                                          //: title:[NTESLanguageManager getTextWithKey:@"复制"]]];
                                          befouled:[BombardmentMinimumManageress more:[DriveData sharedInstance].colorPiPath]]];
    }

    //: ZZZMediaItem *delItem = [ZZZMediaItem item:@"onTapMenuItemDelete:"
    ThumbItem *delItem = [ThumbItem masthead:[DriveData sharedInstance].layoutEmoInstinctValue
                                //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
                                result:[UIImage imageNamed:[DriveData sharedInstance].k_sauceEvent]
                              //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
                              lightColored:[UIImage imageNamed:[DriveData sharedInstance].themeMagPrimeValue]
                                      //: title:@"删除".string_localized];
                                      befouled:[DriveData sharedInstance].widgetMarginPath.nameWithinCrossAllow];

    //: [menuItems addObject:delItem];
    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}

//: - (ZZZKitSetting *)setting:(NIMMessage *)message
- (AdvancedPrevious *)asExamine:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    SuccessfulSettings *settings = message.isOutgoingMsg? [self remark:self.select] : self.body;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.pathBuild;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.byFactory;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.homeSceneSetting;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.failure;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.provideQuantityryCurrent;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.address;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.attachFind;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.show;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
        {
            //: NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            //: switch (object.notificationType)
            switch (object.notificationType)
            {
                //: case NIMNotificationTypeTeam:
                case NIMNotificationTypeTeam:
                    //: return settings.teamNotificationSetting;
                    return settings.delivery;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.superOnEnvironsKitSetting;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.chatroom;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.date;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return settings.unsupportSetting;
    return settings.resistance;
}

//: - (void)applyDefaultSettings
- (void)growing
{
    //: _messageInterval = 300;
    _observer = 300;
    //: _messageLimit = 20;
    _decision = 20;
	[self setCenter:_select];
    //: _recordMaxDuration = 60.f;
    _simple = 60.f;
	[self setCenter:_select];
    //: _placeholder = @"";
    _totalEnable = @"";//@"请输入消息".string_localized;
    //: _inputMaxLength = 1000;
    _light = 1000;
	[self setPerimeter:_marginOfError];
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _marginOfError = [UIFont boldSystemFontOfSize:15];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _client = [UIColor fraction:[DriveData sharedInstance].widgetRecoverEvent];
	[self setCenter:_select];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _destination = [UIFont systemFontOfSize:13.0];
    //: _receiptColor = [UIColor darkGrayColor];
    _operate = [UIColor darkGrayColor];
	[self setCenter:_select];
    //: _avatarType = EnumAvatarTypeRounded;
    _inputSignalOneBreed = EnumAvatarTypeRounded;
	[self setPerimeter:_marginOfError];
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _streamColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
	[self setCenter:_select];
    //: _leftBubbleSettings = [[ZZZKitSettings alloc] init:NO];
    _body = [[SuccessfulSettings alloc] initClear:NO];
    //: _rightBubbleSettings = [[ZZZKitSettings alloc] init:YES];
    _select = [[SuccessfulSettings alloc] initClear:YES];
}

- (UIFont *)flash:(UIFont *)perimeter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perimeter = perimeter;
    return perimeter;
}


//: - (NSArray *)defaultMediaItems
- (NSArray *)magnitudeerval
{
    //: return @[[ZZZMediaItem item:@"onTapMediaItemPicture:"
    return @[[ThumbItem masthead:[DriveData sharedInstance].componentBurnDevice
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           result:[UIImage imageNamed:[DriveData sharedInstance].styleChamberPath]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         lightColored:[UIImage imageNamed:[DriveData sharedInstance].styleChamberPath]
                 //: title:[NTESLanguageManager getTextWithKey:@"message_send_album"]],//@"相册".string_localized
                 befouled:[BombardmentMinimumManageress more:[DriveData sharedInstance].layoutCorrelationConfig]],//@"相册".string_localized

    //: [ZZZMediaItem item:@"onTapMediaItemShoot:"
    [ThumbItem masthead:[DriveData sharedInstance].spacingMemoryName
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           result:[UIImage imageNamed:[DriveData sharedInstance].k_sauceEvent]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         lightColored:[UIImage imageNamed:[DriveData sharedInstance].k_sauceEvent]
                 //: title:[NTESLanguageManager getTextWithKey:@"message_send_camera"]],//@"拍摄".string_localized
                 befouled:[BombardmentMinimumManageress more:[DriveData sharedInstance].featureMittMessage]],//@"拍摄".string_localized

    //: [ZZZMediaItem item:@"onTapMediaItemLocation:"
    [ThumbItem masthead:[DriveData sharedInstance].kCrashTimer
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           result:[UIImage imageNamed:[DriveData sharedInstance].coreTiredName]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         lightColored:[UIImage imageNamed:[DriveData sharedInstance].coreTiredName]
                 //: title:[NTESLanguageManager getTextWithKey:@"Audios"]],//@"位置".string_localized
                 befouled:[BombardmentMinimumManageress more:[DriveData sharedInstance].featureUnableFormat]],//@"位置".string_localized

    //: ];
    ];
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)yield{
    //: return 20.f;
    return 20.f;
}


@end


//: @implementation ZZZKitSettings
@implementation SuccessfulSettings

//: - (void)applyDefaultLocationSettings
- (void)cannibaliseInsidePolePosition
{
    //: _locationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _homeSceneSetting = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
	[self setRelative:_date];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _homeSceneSetting.correctEnterBetween = _acceptable? UIEdgeInsetsFromString([DriveData sharedInstance].moduleLivingPlatform) : UIEdgeInsetsFromString([DriveData sharedInstance].appMePlatform);
	[self setFootTransfer:_delivery];
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _homeSceneSetting.lab = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    _homeSceneSetting.greyish = [UIFont systemFontOfSize:12];
    //: _locationSetting.showAvatar = YES;
    _homeSceneSetting.click = YES;
	[self setRelative:_date];
}

//: - (void)applyDefaultRepliedSettings
- (void)outcomeSettings
{
    //: _repliedSetting = [[ZZZKitSetting alloc] init];
    _repliedModelSetting = [[AdvancedPrevious alloc] init];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,0,15}") : UIEdgeInsetsFromString(@"{9,15,0,9}");
    _repliedModelSetting.correctEnterBetween = _acceptable? UIEdgeInsetsFromString([DriveData sharedInstance].spacingArrowTimer) : UIEdgeInsetsFromString([DriveData sharedInstance].appRecognizeText);
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _repliedModelSetting.portrait = _acceptable? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setInnervateDisable:_provideQuantityryCurrent];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    _repliedModelSetting.misguideFont = [UIFont systemFontOfSize:14];
	[self setRelative:_date];
    //: _repliedSetting.showAvatar = YES;
    _repliedModelSetting.click = YES;
	[self setRelative:_date];
}

- (AdvancedPrevious *)application:(AdvancedPrevious *)footTransfer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _footTransfer = footTransfer;
    return footTransfer;
}

//: - (void)applyDefaultVideoSettings
- (void)portraiture
{
    //: _videoSetting = [[ZZZKitSetting alloc] init:_isRight];
    _provideQuantityryCurrent = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
	[self setSkin:_failure];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _provideQuantityryCurrent.correctEnterBetween = _acceptable? UIEdgeInsetsFromString([DriveData sharedInstance].moduleLivingPlatform) : UIEdgeInsetsFromString([DriveData sharedInstance].appMePlatform);
    //: _videoSetting.font = [UIFont systemFontOfSize:14];
    [self disenableDisable:_provideQuantityryCurrent].greyish = [UIFont systemFontOfSize:14];
    //: _videoSetting.showAvatar = YES;
    [self disenableDisable:_provideQuantityryCurrent].click = YES;
	[self setSkin:_failure];
}

- (AdvancedPrevious *)disenableDisable:(AdvancedPrevious *)innervateDisable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _innervateDisable = innervateDisable;
    return innervateDisable;
}

//: - (void)applyDefaultAudioSettings
- (void)thumb
{
    //: _audioSetting = [[ZZZKitSetting alloc] init:_isRight];
    _failure = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
	[self setFootTransfer:_delivery];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,9,14}") : UIEdgeInsetsFromString(@"{8,13,9,12}");
    [self stickDismiss:_failure].correctEnterBetween = _acceptable? UIEdgeInsetsFromString([DriveData sharedInstance].layoutTextMyPrivateKey) : UIEdgeInsetsFromString([DriveData sharedInstance].viewRevelAlert);
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _failure.lab = _acceptable? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setFootTransfer:_delivery];
    //: _audioSetting.font = [UIFont systemFontOfSize:14];
    _failure.greyish = [UIFont systemFontOfSize:14];
    //: _audioSetting.showAvatar = YES;
    [self stickDismiss:_failure].click = YES;
	[self setFootTransfer:_delivery];
}

//: - (void)applyDefaultNetcallNotificationSettings
- (void)loadApply
{
    //: _netcallNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _date = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    [self noneLeap:_date].correctEnterBetween = _acceptable? UIEdgeInsetsFromString([DriveData sharedInstance].featureAgueTextPage) : UIEdgeInsetsFromString([DriveData sharedInstance].widgetChemicalPutSkinPage);
	[self setSkin:_failure];
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    [self noneLeap:_date].lab = _acceptable? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setFootTransfer:_delivery];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:14];
    _date.greyish = [UIFont systemFontOfSize:14];
    //: _netcallNotificationSetting.showAvatar = YES;
    _date.click = YES;
	[self setInnervateDisable:_provideQuantityryCurrent];
}

//: - (void)applyDefaultTextSettings
- (void)succeed
{
    //: _textSetting = [[ZZZKitSetting alloc] init:_isRight];
    _pathBuild = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{5,11,5,15}") : UIEdgeInsetsFromString(@"{5,15,5,9}");
    _pathBuild.correctEnterBetween = _acceptable? UIEdgeInsetsFromString([DriveData sharedInstance].kTalkSettings) : UIEdgeInsetsFromString([DriveData sharedInstance].coreHurtFormat);
	[self setFootTransfer:_delivery];
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _pathBuild.lab = _acceptable? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setFootTransfer:_delivery];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _pathBuild.greyish = [UIFont systemFontOfSize:16];
	[self setSkin:_failure];
    //: _textSetting.showAvatar = YES;
    _pathBuild.click = YES;
}

//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)instance
{
    //: _superTeamNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _superOnEnvironsKitSetting = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _superOnEnvironsKitSetting.correctEnterBetween = UIEdgeInsetsZero;
	[self setSkin:_failure];
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _superOnEnvironsKitSetting.lab = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _superOnEnvironsKitSetting.greyish = [UIFont systemFontOfSize:10];
	[self setRelative:_date];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _superOnEnvironsKitSetting.click = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[DriveData sharedInstance].commonAgencyTitle] resizableImageWithCapInsets:UIEdgeInsetsFromString([DriveData sharedInstance].moduleEraTimer) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _superOnEnvironsKitSetting.hemAndHawImage = backgroundImage;
	[self setInnervateDisable:_provideQuantityryCurrent];
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _superOnEnvironsKitSetting.gallery = backgroundImage;
	[self setFootTransfer:_delivery];
}

//: - (void)applyDefaultChatroomNotificationSettings
- (void)palingenesis
{
    //: _chatroomNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _chatroom = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _chatroom.correctEnterBetween = UIEdgeInsetsZero;
	[self setInnervateDisable:_provideQuantityryCurrent];
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _chatroom.lab = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setInnervateDisable:_provideQuantityryCurrent];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    _chatroom.greyish = [UIFont systemFontOfSize:10];
	[self setFootTransfer:_delivery];
    //: _chatroomNotificationSetting.showAvatar = NO;
    _chatroom.click = NO;
	[self setSkin:_failure];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[DriveData sharedInstance].commonAgencyTitle] resizableImageWithCapInsets:UIEdgeInsetsFromString([DriveData sharedInstance].moduleEraTimer) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    _chatroom.hemAndHawImage = backgroundImage;
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _chatroom.gallery = backgroundImage;
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)start
{
    //: _teamNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _delivery = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
	[self setSkin:_failure];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    [self application:_delivery].correctEnterBetween = UIEdgeInsetsZero;
	[self setSkin:_failure];
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    [self application:_delivery].lab = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    [self application:_delivery].greyish = [UIFont systemFontOfSize:10];
    //: _teamNotificationSetting.showAvatar = NO;
    _delivery.click = NO;
	[self setSkin:_failure];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[DriveData sharedInstance].commonAgencyTitle] resizableImageWithCapInsets:UIEdgeInsetsFromString([DriveData sharedInstance].moduleEraTimer) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _delivery.hemAndHawImage = backgroundImage;
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _delivery.gallery = backgroundImage;
	[self setSkin:_failure];
}


//: - (void)applyDefaultRtcCallRecordSettings
- (void)mediaDetect
{
    //: _rtcCallRecordSetting = [[ZZZKitSetting alloc] init:_isRight];
    _show = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
	[self setFootTransfer:_delivery];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _show.correctEnterBetween = _acceptable? UIEdgeInsetsFromString([DriveData sharedInstance].appEverData) : UIEdgeInsetsFromString([DriveData sharedInstance].colorToolData);
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _show.lab = _acceptable? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSkin:_failure];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    _show.greyish = [UIFont systemFontOfSize:16];
    //: _rtcCallRecordSetting.showAvatar = YES;
    _show.click = YES;
	[self setInnervateDisable:_provideQuantityryCurrent];
}


- (void)setRelative:(AdvancedPrevious *)relative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relative = relative;
}

- (AdvancedPrevious *)noneLeap:(AdvancedPrevious *)relative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relative = relative;
    return relative;
}

- (void)setInnervateDisable:(AdvancedPrevious *)innervateDisable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _innervateDisable = innervateDisable;
}

//: - (void)applyDefaultTipSettings
- (void)stack
{
    //: _tipSetting = [[ZZZKitSetting alloc] init:_isRight];
    _attachFind = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _attachFind.correctEnterBetween = UIEdgeInsetsZero;
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _attachFind.lab = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setFootTransfer:_delivery];
    //: _tipSetting.font = [UIFont systemFontOfSize:10.f];
    _attachFind.greyish = [UIFont systemFontOfSize:10.f];
	[self setSkin:_failure];
    //: _tipSetting.showAvatar = NO;
    _attachFind.click = NO;
	[self setInnervateDisable:_provideQuantityryCurrent];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[DriveData sharedInstance].commonAgencyTitle] resizableImageWithCapInsets:UIEdgeInsetsFromString([DriveData sharedInstance].moduleEraTimer) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _attachFind.hemAndHawImage = backgroundImage;
	[self setRelative:_date];
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _attachFind.gallery = backgroundImage;
}


- (AdvancedPrevious *)stickDismiss:(AdvancedPrevious *)skin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _skin = skin;
    return skin;
}

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initClear:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
	[self setInnervateDisable:_provideQuantityryCurrent];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _acceptable = isRight;
        //: [self applyDefaultSettings];
        [self limitSettings];
    }
    //: return self;
    return self;
}


//: - (void)applyDefaultSettings
- (void)limitSettings
{
    //: [self applyDefaultTextSettings];
    [self succeed];
    //: [self applyDefaultAudioSettings];
    [self thumb];
    //: [self applyDefaultVideoSettings];
    [self portraiture];
    //: [self applyDefaultFileSettings];
    [self solidSettings];
    //: [self applyDefaultImageSettings];
    [self adjust];
    //: [self applyDefaultLocationSettings];
    [self cannibaliseInsidePolePosition];
    //: [self applyDefaultTipSettings];
    [self stack];
    //: [self applyDefaultUnsupportSettings];
    [self transition];
    //: [self applyDefaultTeamNotificationSettings];
    [self start];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self instance];
    //: [self applyDefaultChatroomNotificationSettings];
    [self palingenesis];
    //: [self applyDefaultNetcallNotificationSettings];
    [self loadApply];
    //: [self applyDefaultRepliedSettings];
    [self outcomeSettings];
    //: [self applyDefaultRtcCallRecordSettings];
    [self mediaDetect];
}

//: - (void)applyDefaultUnsupportSettings
- (void)transition
{
    //: _unsupportSetting = [[ZZZKitSetting alloc] init:_isRight];
    _resistance = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
	[self setFootTransfer:_delivery];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _resistance.correctEnterBetween = _acceptable? UIEdgeInsetsFromString([DriveData sharedInstance].featureAgueTextPage) : UIEdgeInsetsFromString([DriveData sharedInstance].widgetChemicalPutSkinPage);
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _resistance.lab = _acceptable? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:14];
    _resistance.greyish = [UIFont systemFontOfSize:14];
	[self setFootTransfer:_delivery];
    //: _unsupportSetting.showAvatar = YES;
    _resistance.click = YES;
	[self setFootTransfer:_delivery];
}


//: - (void)applyDefaultFileSettings
- (void)solidSettings
{
    //: _fileSetting = [[ZZZKitSetting alloc] init:_isRight];
    _address = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _address.correctEnterBetween = _acceptable? UIEdgeInsetsFromString([DriveData sharedInstance].moduleLivingPlatform) : UIEdgeInsetsFromString([DriveData sharedInstance].appMePlatform);
	[self setInnervateDisable:_provideQuantityryCurrent];
    //: _fileSetting.font = [UIFont systemFontOfSize:14];
    _address.greyish = [UIFont systemFontOfSize:14];
    //: _fileSetting.showAvatar = YES;
    _address.click = YES;
	[self setRelative:_date];
}

- (void)setFootTransfer:(AdvancedPrevious *)footTransfer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _footTransfer = footTransfer;
}


//: - (void)applyDefaultImageSettings
- (void)adjust
{
    //: _imageSetting = [[ZZZKitSetting alloc] init:_isRight];
    _byFactory = [[AdvancedPrevious alloc] initSprechgesang:_acceptable];
	[self setFootTransfer:_delivery];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _byFactory.correctEnterBetween = _acceptable? UIEdgeInsetsFromString([DriveData sharedInstance].moduleLivingPlatform) : UIEdgeInsetsFromString([DriveData sharedInstance].appMePlatform);
	[self setFootTransfer:_delivery];
    //: _imageSetting.showAvatar = YES;
    _byFactory.click = YES;
}

//: @end

- (void)setSkin:(AdvancedPrevious *)skin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _skin = skin;
}


@end