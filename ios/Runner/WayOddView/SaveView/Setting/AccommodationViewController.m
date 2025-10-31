
#import <Foundation/Foundation.h>

typedef struct {
    Byte shadow;
    Byte *border;
    unsigned int tempViaKick;
	int mobileDoingd;
	int mingle;
} StructScheduleLineData;

@interface ScheduleLineData : NSObject

+ (instancetype)sharedInstance;

//: /user/detail
@property (nonatomic, copy) NSString *themeTickMobilePage;

//: message_send_camera
@property (nonatomic, copy) NSString *widgetYardSettings;

//: setting_privacy
@property (nonatomic, copy) NSString *featureSecureKey;

//: zh-Hans
@property (nonatomic, copy) NSString *kMarkPlatform;

//: sa
@property (nonatomic, copy) NSString *spacingSecureMessage;

//: user_id
@property (nonatomic, copy) NSString *themeFamilyName;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *appAccessConfig;

//: tag_activity_set
@property (nonatomic, copy) NSString *appImplementLiving;

//: ja
@property (nonatomic, copy) NSString *colorDayMessage;

//: back_arrow_bl
@property (nonatomic, copy) NSString *styleDayPreference;

//: user_profile_avtivity_account
@property (nonatomic, copy) NSString *themeSucceedSettings;

//: ko-KP
@property (nonatomic, copy) NSString *themeShadeId;

//: ko
@property (nonatomic, copy) NSString *themePublishName;

//: 未设置
@property (nonatomic, copy) NSString *componentSchedulePath;

//: my_user_info_activity_title
@property (nonatomic, copy) NSString *moduleViaHelper;

//: jpg
@property (nonatomic, copy) NSString *corePublishId;

//: account
@property (nonatomic, copy) NSString *styleAddressUtility;

//: 已复制
@property (nonatomic, copy) NSString *coreItemId;

//: pt
@property (nonatomic, copy) NSString *layoutAvailableConfig;

//: spa
@property (nonatomic, copy) NSString *viewFirstMessage;

//: icon_photo
@property (nonatomic, copy) NSString *kHisMessage;

//: es
@property (nonatomic, copy) NSString *moduleFastGivePlatform;

//: activity_my_user_info_nick
@property (nonatomic, copy) NSString *featureClipEvent;

//: warm_prompt
@property (nonatomic, copy) NSString *screenPropertyUtility;

//: fr
@property (nonatomic, copy) NSString *layoutPadError;

//: hant
@property (nonatomic, copy) NSString *commonFastValue;

//: icon_me_arrow
@property (nonatomic, copy) NSString *stylePropertyJoinSettings;

//: code
@property (nonatomic, copy) NSString *kObserveItemSettings;

//: 666666
@property (nonatomic, copy) NSString *moduleMobilePage;

//: message_send_album
@property (nonatomic, copy) NSString *colorCrashError;

//: icon_copy
@property (nonatomic, copy) NSString *themeSpotAdvantageEvent;

//: zh-Hant
@property (nonatomic, copy) NSString *coreAvailableDevice;

//: user_profile_avtivity_signature
@property (nonatomic, copy) NSString *kPrivacyPadEvent;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *widgetDayValue;

//: bg_my
@property (nonatomic, copy) NSString *layoutPosterName;

//: zh
@property (nonatomic, copy) NSString *spacingAddressTitle;

//: data
@property (nonatomic, copy) NSString *appOperaSettings;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *commonProfileHelper;

//: ru
@property (nonatomic, copy) NSString *featureResultTitle;

//: ar
@property (nonatomic, copy) NSString *componentFastUtility;

//: de
@property (nonatomic, copy) NSString *spacingReceiverTitle;

//: vi
@property (nonatomic, copy) NSString *componentPosterForceId;

//: en
@property (nonatomic, copy) NSString *appScheduleFirstParticularPath;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *viewRecoverName;

//: icon_options_grdefault
@property (nonatomic, copy) NSString *k_laboratoryPath;

@end

@implementation ScheduleLineData

//: tag_activity_set
- (NSString *)appImplementLiving {
    if (!_appImplementLiving) {
        StructScheduleLineData value = (StructScheduleLineData){168, (Byte []){220, 201, 207, 247, 201, 203, 220, 193, 222, 193, 220, 209, 247, 219, 205, 220, 174}, 16, 129, 209};
        _appImplementLiving = [self StringFromScheduleLineData:&value];
    }
    return _appImplementLiving;
}

//: message_send_album
- (NSString *)colorCrashError {
    if (!_colorCrashError) {
        StructScheduleLineData value = (StructScheduleLineData){217, (Byte []){180, 188, 170, 170, 184, 190, 188, 134, 170, 188, 183, 189, 134, 184, 181, 187, 172, 180, 238}, 18, 211, 254};
        _colorCrashError = [self StringFromScheduleLineData:&value];
    }
    return _colorCrashError;
}

//: jpg
- (NSString *)corePublishId {
    if (!_corePublishId) {
        StructScheduleLineData value = (StructScheduleLineData){78, (Byte []){36, 62, 41, 74}, 3, 116, 97};
        _corePublishId = [self StringFromScheduleLineData:&value];
    }
    return _corePublishId;
}

//: 666666
- (NSString *)moduleMobilePage {
    if (!_moduleMobilePage) {
        StructScheduleLineData value = (StructScheduleLineData){40, (Byte []){30, 30, 30, 30, 30, 30, 43}, 6, 171, 47};
        _moduleMobilePage = [self StringFromScheduleLineData:&value];
    }
    return _moduleMobilePage;
}

//: ru
- (NSString *)featureResultTitle {
    if (!_featureResultTitle) {
        StructScheduleLineData value = (StructScheduleLineData){104, (Byte []){26, 29, 169}, 2, 85, 10};
        _featureResultTitle = [self StringFromScheduleLineData:&value];
    }
    return _featureResultTitle;
}

//: warm_prompt
- (NSString *)screenPropertyUtility {
    if (!_screenPropertyUtility) {
        StructScheduleLineData value = (StructScheduleLineData){94, (Byte []){41, 63, 44, 51, 1, 46, 44, 49, 51, 46, 42, 99}, 11, 107, 67};
        _screenPropertyUtility = [self StringFromScheduleLineData:&value];
    }
    return _screenPropertyUtility;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)commonProfileHelper {
    if (!_commonProfileHelper) {
        StructScheduleLineData value = (StructScheduleLineData){185, (Byte []){204, 202, 220, 203, 230, 208, 215, 223, 214, 230, 216, 207, 205, 208, 207, 208, 205, 192, 230, 204, 201, 213, 214, 216, 221, 230, 216, 207, 216, 205, 216, 203, 230, 223, 216, 208, 213, 220, 221, 26}, 39, 227, 155};
        _commonProfileHelper = [self StringFromScheduleLineData:&value];
    }
    return _commonProfileHelper;
}

//: setting_privacy
- (NSString *)featureSecureKey {
    if (!_featureSecureKey) {
        StructScheduleLineData value = (StructScheduleLineData){165, (Byte []){214, 192, 209, 209, 204, 203, 194, 250, 213, 215, 204, 211, 196, 198, 220, 197}, 15, 178, 226};
        _featureSecureKey = [self StringFromScheduleLineData:&value];
    }
    return _featureSecureKey;
}

//: en
- (NSString *)appScheduleFirstParticularPath {
    if (!_appScheduleFirstParticularPath) {
        StructScheduleLineData value = (StructScheduleLineData){228, (Byte []){129, 138, 113}, 2, 217, 60};
        _appScheduleFirstParticularPath = [self StringFromScheduleLineData:&value];
    }
    return _appScheduleFirstParticularPath;
}

//: message_send_camera
- (NSString *)widgetYardSettings {
    if (!_widgetYardSettings) {
        StructScheduleLineData value = (StructScheduleLineData){106, (Byte []){7, 15, 25, 25, 11, 13, 15, 53, 25, 15, 4, 14, 53, 9, 11, 7, 15, 24, 11, 229}, 19, 184, 249};
        _widgetYardSettings = [self StringFromScheduleLineData:&value];
    }
    return _widgetYardSettings;
}

//: vi
- (NSString *)componentPosterForceId {
    if (!_componentPosterForceId) {
        StructScheduleLineData value = (StructScheduleLineData){150, (Byte []){224, 255, 126}, 2, 176, 39};
        _componentPosterForceId = [self StringFromScheduleLineData:&value];
    }
    return _componentPosterForceId;
}

//: setting_privacy_camera
- (NSString *)viewRecoverName {
    if (!_viewRecoverName) {
        StructScheduleLineData value = (StructScheduleLineData){100, (Byte []){23, 1, 16, 16, 13, 10, 3, 59, 20, 22, 13, 18, 5, 7, 29, 59, 7, 5, 9, 1, 22, 5, 91}, 22, 13, 4};
        _viewRecoverName = [self StringFromScheduleLineData:&value];
    }
    return _viewRecoverName;
}

//: activity_my_user_info_nick
- (NSString *)featureClipEvent {
    if (!_featureClipEvent) {
        StructScheduleLineData value = (StructScheduleLineData){1, (Byte []){96, 98, 117, 104, 119, 104, 117, 120, 94, 108, 120, 94, 116, 114, 100, 115, 94, 104, 111, 103, 110, 94, 111, 104, 98, 106, 63}, 26, 145, 54};
        _featureClipEvent = [self StringFromScheduleLineData:&value];
    }
    return _featureClipEvent;
}

//: user_profile_avtivity_account
- (NSString *)themeSucceedSettings {
    if (!_themeSucceedSettings) {
        StructScheduleLineData value = (StructScheduleLineData){153, (Byte []){236, 234, 252, 235, 198, 233, 235, 246, 255, 240, 245, 252, 198, 248, 239, 237, 240, 239, 240, 237, 224, 198, 248, 250, 250, 246, 236, 247, 237, 27}, 29, 94, 181};
        _themeSucceedSettings = [self StringFromScheduleLineData:&value];
    }
    return _themeSucceedSettings;
}

//: icon_options_grdefault
- (NSString *)k_laboratoryPath {
    if (!_k_laboratoryPath) {
        StructScheduleLineData value = (StructScheduleLineData){155, (Byte []){242, 248, 244, 245, 196, 244, 235, 239, 242, 244, 245, 232, 196, 252, 233, 255, 254, 253, 250, 238, 247, 239, 58}, 22, 154, 193};
        _k_laboratoryPath = [self StringFromScheduleLineData:&value];
    }
    return _k_laboratoryPath;
}

//: my_user_info_activity_title
- (NSString *)moduleViaHelper {
    if (!_moduleViaHelper) {
        StructScheduleLineData value = (StructScheduleLineData){159, (Byte []){242, 230, 192, 234, 236, 250, 237, 192, 246, 241, 249, 240, 192, 254, 252, 235, 246, 233, 246, 235, 230, 192, 235, 246, 235, 243, 250, 94}, 27, 131, 235};
        _moduleViaHelper = [self StringFromScheduleLineData:&value];
    }
    return _moduleViaHelper;
}

//: bg_my
- (NSString *)layoutPosterName {
    if (!_layoutPosterName) {
        StructScheduleLineData value = (StructScheduleLineData){204, (Byte []){174, 171, 147, 161, 181, 114}, 5, 3, 148};
        _layoutPosterName = [self StringFromScheduleLineData:&value];
    }
    return _layoutPosterName;
}

- (Byte *)ScheduleLineDataToByte:(StructScheduleLineData *)data {
    for (int i = 0; i < data->tempViaKick; i++) {
        data->border[i] ^= data->shadow;
    }
    data->border[data->tempViaKick] = 0;
	if (data->tempViaKick >= 2) {
		data->mobileDoingd = data->border[0];
		data->mingle = data->border[1];
	}
    return data->border;
}

//: es
- (NSString *)moduleFastGivePlatform {
    if (!_moduleFastGivePlatform) {
        StructScheduleLineData value = (StructScheduleLineData){18, (Byte []){119, 97, 128}, 2, 206, 163};
        _moduleFastGivePlatform = [self StringFromScheduleLineData:&value];
    }
    return _moduleFastGivePlatform;
}

//: ar
- (NSString *)componentFastUtility {
    if (!_componentFastUtility) {
        StructScheduleLineData value = (StructScheduleLineData){51, (Byte []){82, 65, 210}, 2, 78, 121};
        _componentFastUtility = [self StringFromScheduleLineData:&value];
    }
    return _componentFastUtility;
}

- (NSString *)StringFromScheduleLineData:(StructScheduleLineData *)data {
    return [NSString stringWithUTF8String:(char *)[self ScheduleLineDataToByte:data]];
}

//: hant
- (NSString *)commonFastValue {
    if (!_commonFastValue) {
        StructScheduleLineData value = (StructScheduleLineData){72, (Byte []){32, 41, 38, 60, 184}, 4, 246, 124};
        _commonFastValue = [self StringFromScheduleLineData:&value];
    }
    return _commonFastValue;
}

//: pt
- (NSString *)layoutAvailableConfig {
    if (!_layoutAvailableConfig) {
        StructScheduleLineData value = (StructScheduleLineData){128, (Byte []){240, 244, 168}, 2, 98, 12};
        _layoutAvailableConfig = [self StringFromScheduleLineData:&value];
    }
    return _layoutAvailableConfig;
}

//: de
- (NSString *)spacingReceiverTitle {
    if (!_spacingReceiverTitle) {
        StructScheduleLineData value = (StructScheduleLineData){166, (Byte []){194, 195, 16}, 2, 185, 85};
        _spacingReceiverTitle = [self StringFromScheduleLineData:&value];
    }
    return _spacingReceiverTitle;
}

//: ja
- (NSString *)colorDayMessage {
    if (!_colorDayMessage) {
        StructScheduleLineData value = (StructScheduleLineData){135, (Byte []){237, 230, 40}, 2, 122, 247};
        _colorDayMessage = [self StringFromScheduleLineData:&value];
    }
    return _colorDayMessage;
}

+ (instancetype)sharedInstance {
    static ScheduleLineData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: account
- (NSString *)styleAddressUtility {
    if (!_styleAddressUtility) {
        StructScheduleLineData value = (StructScheduleLineData){7, (Byte []){102, 100, 100, 104, 114, 105, 115, 44}, 7, 116, 206};
        _styleAddressUtility = [self StringFromScheduleLineData:&value];
    }
    return _styleAddressUtility;
}

//: data
- (NSString *)appOperaSettings {
    if (!_appOperaSettings) {
        StructScheduleLineData value = (StructScheduleLineData){80, (Byte []){52, 49, 36, 49, 115}, 4, 73, 210};
        _appOperaSettings = [self StringFromScheduleLineData:&value];
    }
    return _appOperaSettings;
}

//: 未设置
- (NSString *)componentSchedulePath {
    if (!_componentSchedulePath) {
        StructScheduleLineData value = (StructScheduleLineData){238, (Byte []){8, 114, 68, 6, 64, 80, 9, 83, 64, 18}, 9, 49, 133};
        _componentSchedulePath = [self StringFromScheduleLineData:&value];
    }
    return _componentSchedulePath;
}

//: ko-KP
- (NSString *)themeShadeId {
    if (!_themeShadeId) {
        StructScheduleLineData value = (StructScheduleLineData){208, (Byte []){187, 191, 253, 155, 128, 101}, 5, 135, 64};
        _themeShadeId = [self StringFromScheduleLineData:&value];
    }
    return _themeShadeId;
}

//: zh-Hant
- (NSString *)coreAvailableDevice {
    if (!_coreAvailableDevice) {
        StructScheduleLineData value = (StructScheduleLineData){34, (Byte []){88, 74, 15, 106, 67, 76, 86, 116}, 7, 128, 225};
        _coreAvailableDevice = [self StringFromScheduleLineData:&value];
    }
    return _coreAvailableDevice;
}

//: sa
- (NSString *)spacingSecureMessage {
    if (!_spacingSecureMessage) {
        StructScheduleLineData value = (StructScheduleLineData){151, (Byte []){228, 246, 178}, 2, 152, 253};
        _spacingSecureMessage = [self StringFromScheduleLineData:&value];
    }
    return _spacingSecureMessage;
}

//: 已复制
- (NSString *)coreItemId {
    if (!_coreItemId) {
        StructScheduleLineData value = (StructScheduleLineData){116, (Byte []){145, 195, 198, 145, 208, 249, 145, 252, 194, 223}, 9, 26, 104};
        _coreItemId = [self StringFromScheduleLineData:&value];
    }
    return _coreItemId;
}

//: contact_tag_fragment_cancel
- (NSString *)appAccessConfig {
    if (!_appAccessConfig) {
        StructScheduleLineData value = (StructScheduleLineData){46, (Byte []){77, 65, 64, 90, 79, 77, 90, 113, 90, 79, 73, 113, 72, 92, 79, 73, 67, 75, 64, 90, 113, 77, 79, 64, 77, 75, 66, 189}, 27, 187, 194};
        _appAccessConfig = [self StringFromScheduleLineData:&value];
    }
    return _appAccessConfig;
}

//: /user/detail
- (NSString *)themeTickMobilePage {
    if (!_themeTickMobilePage) {
        StructScheduleLineData value = (StructScheduleLineData){77, (Byte []){98, 56, 62, 40, 63, 98, 41, 40, 57, 44, 36, 33, 144}, 12, 227, 229};
        _themeTickMobilePage = [self StringFromScheduleLineData:&value];
    }
    return _themeTickMobilePage;
}

//: ko
- (NSString *)themePublishName {
    if (!_themePublishName) {
        StructScheduleLineData value = (StructScheduleLineData){214, (Byte []){189, 185, 106}, 2, 234, 133};
        _themePublishName = [self StringFromScheduleLineData:&value];
    }
    return _themePublishName;
}

//: group_info_activity_update_failed
- (NSString *)widgetDayValue {
    if (!_widgetDayValue) {
        StructScheduleLineData value = (StructScheduleLineData){213, (Byte []){178, 167, 186, 160, 165, 138, 188, 187, 179, 186, 138, 180, 182, 161, 188, 163, 188, 161, 172, 138, 160, 165, 177, 180, 161, 176, 138, 179, 180, 188, 185, 176, 177, 162}, 33, 46, 133};
        _widgetDayValue = [self StringFromScheduleLineData:&value];
    }
    return _widgetDayValue;
}

//: zh
- (NSString *)spacingAddressTitle {
    if (!_spacingAddressTitle) {
        StructScheduleLineData value = (StructScheduleLineData){39, (Byte []){93, 79, 219}, 2, 20, 193};
        _spacingAddressTitle = [self StringFromScheduleLineData:&value];
    }
    return _spacingAddressTitle;
}

//: back_arrow_bl
- (NSString *)styleDayPreference {
    if (!_styleDayPreference) {
        StructScheduleLineData value = (StructScheduleLineData){18, (Byte []){112, 115, 113, 121, 77, 115, 96, 96, 125, 101, 77, 112, 126, 228}, 13, 5, 77};
        _styleDayPreference = [self StringFromScheduleLineData:&value];
    }
    return _styleDayPreference;
}

//: code
- (NSString *)kObserveItemSettings {
    if (!_kObserveItemSettings) {
        StructScheduleLineData value = (StructScheduleLineData){211, (Byte []){176, 188, 183, 182, 25}, 4, 145, 149};
        _kObserveItemSettings = [self StringFromScheduleLineData:&value];
    }
    return _kObserveItemSettings;
}

//: user_profile_avtivity_signature
- (NSString *)kPrivacyPadEvent {
    if (!_kPrivacyPadEvent) {
        StructScheduleLineData value = (StructScheduleLineData){239, (Byte []){154, 156, 138, 157, 176, 159, 157, 128, 137, 134, 131, 138, 176, 142, 153, 155, 134, 153, 134, 155, 150, 176, 156, 134, 136, 129, 142, 155, 154, 157, 138, 68}, 31, 206, 242};
        _kPrivacyPadEvent = [self StringFromScheduleLineData:&value];
    }
    return _kPrivacyPadEvent;
}

//: spa
- (NSString *)viewFirstMessage {
    if (!_viewFirstMessage) {
        StructScheduleLineData value = (StructScheduleLineData){111, (Byte []){28, 31, 14, 159}, 3, 147, 27};
        _viewFirstMessage = [self StringFromScheduleLineData:&value];
    }
    return _viewFirstMessage;
}

//: fr
- (NSString *)layoutPadError {
    if (!_layoutPadError) {
        StructScheduleLineData value = (StructScheduleLineData){63, (Byte []){89, 77, 6}, 2, 248, 28};
        _layoutPadError = [self StringFromScheduleLineData:&value];
    }
    return _layoutPadError;
}

//: icon_me_arrow
- (NSString *)stylePropertyJoinSettings {
    if (!_stylePropertyJoinSettings) {
        StructScheduleLineData value = (StructScheduleLineData){209, (Byte []){184, 178, 190, 191, 142, 188, 180, 142, 176, 163, 163, 190, 166, 182}, 13, 114, 41};
        _stylePropertyJoinSettings = [self StringFromScheduleLineData:&value];
    }
    return _stylePropertyJoinSettings;
}

//: icon_photo
- (NSString *)kHisMessage {
    if (!_kHisMessage) {
        StructScheduleLineData value = (StructScheduleLineData){170, (Byte []){195, 201, 197, 196, 245, 218, 194, 197, 222, 197, 24}, 10, 120, 92};
        _kHisMessage = [self StringFromScheduleLineData:&value];
    }
    return _kHisMessage;
}

//: zh-Hans
- (NSString *)kMarkPlatform {
    if (!_kMarkPlatform) {
        StructScheduleLineData value = (StructScheduleLineData){17, (Byte []){107, 121, 60, 89, 112, 127, 98, 161}, 7, 121, 95};
        _kMarkPlatform = [self StringFromScheduleLineData:&value];
    }
    return _kMarkPlatform;
}

//: icon_copy
- (NSString *)themeSpotAdvantageEvent {
    if (!_themeSpotAdvantageEvent) {
        StructScheduleLineData value = (StructScheduleLineData){141, (Byte []){228, 238, 226, 227, 210, 238, 226, 253, 244, 236}, 9, 165, 88};
        _themeSpotAdvantageEvent = [self StringFromScheduleLineData:&value];
    }
    return _themeSpotAdvantageEvent;
}

//: user_id
- (NSString *)themeFamilyName {
    if (!_themeFamilyName) {
        StructScheduleLineData value = (StructScheduleLineData){171, (Byte []){222, 216, 206, 217, 244, 194, 207, 227}, 7, 243, 191};
        _themeFamilyName = [self StringFromScheduleLineData:&value];
    }
    return _themeFamilyName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccommodationViewController.m
//  Lemon
//
//  Created by Yan Wang on 2024/12/30.
//  Copyright © 2024 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZUserInfoViewController.h"
#import "AccommodationViewController.h"
//: #import "ZZZSignSettingViewController.h"
#import "SuspendViewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "ZZZSetNickNameView.h"
#import "FactorySucceedView.h"
//: #import "NTESFileLocationHelper.h"
#import "BroadcastHelper.h"

//: @interface ZZZUserInfoViewController ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate>
@interface AccommodationViewController ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate>

//: @property (strong, nonatomic) UIButton *btnSign;
@property (strong, nonatomic) UIButton *option;
//: @property (strong, nonatomic) UIButton *btnCopy;
@property (strong, nonatomic) UIButton *me;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *limitView;

//: @property (strong, nonatomic) UILabel *labNickname;
@property (strong, nonatomic) UILabel *cellStorage;
//: @property (nonatomic, strong) ZZZSetNickNameView *changeNickNameView;
@property (nonatomic, strong) FactorySucceedView *pressedView;
//: @property (strong, nonatomic) UILabel *sign;
@property (strong, nonatomic) UILabel *container;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *labPrepare;
//: @property (strong, nonatomic) UILabel *account;
@property (strong, nonatomic) UILabel *writing;
//: @property (strong, nonatomic) UIImageView *imgHeader;
@property (strong, nonatomic) UIImageView *curImageView;
//: @property (strong, nonatomic) UIButton *btnNickname;
@property (strong, nonatomic) UIButton *icon;
//: @property (strong, nonatomic) UILabel *labAccount;
@property (strong, nonatomic) UILabel *policy;
//: @property (strong, nonatomic) UILabel *nickName;
@property (strong, nonatomic) UILabel *bold;

//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *unitedly;
@property (strong, nonatomic) UIButton *way;


//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *topOutImageView;

//: @end
@end

//: @implementation ZZZUserInfoViewController
@implementation AccommodationViewController

//: - (ZZZSetNickNameView *)changeNickNameView
- (FactorySucceedView *)pressedView
{
    //: if(!_changeNickNameView){
    if(!_pressedView){
        //: _changeNickNameView = [[ZZZSetNickNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _pressedView = [[FactorySucceedView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setUnitedly:_way];
//        _changeNickNameView.hidden = YES;
    }
    //: return _changeNickNameView;
    return _pressedView;
}
//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)recognize:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset];
	[self setUnitedly:_way]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setUnitedly:_way]; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
	[self setUnitedly:_way];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
	[self setUnitedly:_way];
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
	[self setUnitedly:_way];
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setUnitedly:_way];
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setUnitedly:_way];

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //裁剪
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setUnitedly:_way];//YES和NO不影响选择视频 但是视频也不能裁剪
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;//是否是圆形裁剪 YES 则是圆形裁剪 NO 方形
//    // 设置竖屏下的裁剪尺寸
//    NSInteger left = 30;
//    NSInteger widthHeight = self.view.tz_width - 2 * left;
//    NSInteger top = (self.view.tz_height - widthHeight) / 2;
//    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
//    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setUnitedly:_way];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
//    imagePickerVc.naviBgColor = [KEKESkinColorManager shareInstance].skinColor;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];
	[self setUnitedly:_way];




    //: NSString *langType = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *langType = refreshText([UserDefaults sortFinish].mustForce);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[ScheduleLineData sharedInstance].componentPosterForceId]){
        //: preferredlang = @"vi";
        preferredlang = [ScheduleLineData sharedInstance].componentPosterForceId;
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[ScheduleLineData sharedInstance].colorDayMessage]){
        //: preferredlang = @"ja";
        preferredlang = [ScheduleLineData sharedInstance].colorDayMessage;
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[ScheduleLineData sharedInstance].themePublishName]){
        //: preferredlang = @"ko-KP";
        preferredlang = [ScheduleLineData sharedInstance].themeShadeId;
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[ScheduleLineData sharedInstance].viewFirstMessage]){
        //: preferredlang = @"es";
        preferredlang = [ScheduleLineData sharedInstance].moduleFastGivePlatform;
	[self setUnitedly:_way];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[ScheduleLineData sharedInstance].layoutAvailableConfig]){
        //: preferredlang = @"pt";
        preferredlang = [ScheduleLineData sharedInstance].layoutAvailableConfig;
	[self setUnitedly:_way];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[ScheduleLineData sharedInstance].spacingAddressTitle]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [ScheduleLineData sharedInstance].kMarkPlatform;
	[self setUnitedly:_way];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[ScheduleLineData sharedInstance].spacingReceiverTitle]){
        //: preferredlang = @"de";
        preferredlang = [ScheduleLineData sharedInstance].spacingReceiverTitle;
	[self setUnitedly:_way];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[ScheduleLineData sharedInstance].spacingSecureMessage]){
        //: preferredlang = @"ar";
        preferredlang = [ScheduleLineData sharedInstance].componentFastUtility;
	[self setUnitedly:_way];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[ScheduleLineData sharedInstance].featureResultTitle]){
        //: preferredlang = @"ru";
        preferredlang = [ScheduleLineData sharedInstance].featureResultTitle;
	[self setUnitedly:_way];
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[ScheduleLineData sharedInstance].layoutPadError]){
        //: preferredlang = @"fr";
        preferredlang = [ScheduleLineData sharedInstance].layoutPadError;
	[self setUnitedly:_way];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[ScheduleLineData sharedInstance].commonFastValue]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [ScheduleLineData sharedInstance].coreAvailableDevice;
	[self setUnitedly:_way];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [ScheduleLineData sharedInstance].appScheduleFirstParticularPath;
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self uploadImage:photos.firstObject];
            [self maximum:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setUnitedly:_way];
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[ScheduleLineData sharedInstance].layoutPosterName]];
	[self setUnitedly:_way];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ScheduleLineData sharedInstance].styleDayPreference] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice pinConditionHeight]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setUnitedly:_way];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"my_user_info_activity_title"];
    labtitle.text = [BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].moduleViaHelper];
	[self setUnitedly:_way];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self loadUiView];
    [self mass];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [self refresh];
    [self presentationDoing];
}
//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)maximum:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image imaginationImageGive:CGSizeMake(150, 150)];
    //: NSString *fileName = [NTESFileLocationHelper genFilenameWithExt:@"jpg"];
    NSString *fileName = [BroadcastHelper draw:[ScheduleLineData sharedInstance].corePublishId];
    //: NSString *filePath = [[NTESFileLocationHelper getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[BroadcastHelper bar] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [SVProgressHUD show];
        [ProceedSubmitView permission];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [SVProgressHUD dismiss];
            [ProceedSubmitView afterPin];
            //: if (!error && wself) {
            if (!error && wself) {
                //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                    //: if (!error) {
                    if (!error) {
                        //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        //: [sdManager.imageCache storeImage:imageForAvatarUpload
                        [sdManager.imageCache storeImage:imageForAvatarUpload
                                               //: imageData:data
                                               imageData:data
                                                  //: forKey:urlString
                                                  forKey:urlString
                                               //: cacheType:SDImageCacheTypeAll
                                               cacheType:SDImageCacheTypeAll
                                              //: completion:nil];
                                              completion:nil];
                        //: [wself refresh];
                        [wself presentationDoing];
                    //: }else{
                    }else{
                        //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                        [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].commonProfileHelper]
                                     //: duration:2
                                     postLetter:2
                                     //: position:CSToastPositionCenter];
                                     box:screenPercentageError];
                    }
                //: }];
                }];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].commonProfileHelper]
                             //: duration:2
                             postLetter:2
                             //: position:CSToastPositionCenter];
                             box:screenPercentageError];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_update_failed"]
        [self.view measurementExaggerate:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].widgetDayValue]
                    //: duration:2
                    postLetter:2
                    //: position:CSToastPositionCenter];
                    box:screenPercentageError];
    }
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)handleTheSign
- (void)failLayer
{
    //: ZZZSignSettingViewController *vc = [[ZZZSignSettingViewController alloc] initWithNibName:nil bundle:nil];
    SuspendViewController *vc = [[SuspendViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
- (UIButton *)master:(UIButton *)unitedly {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unitedly = unitedly;
    return unitedly;
}
//: @end

- (void)setUnitedly:(UIButton *)unitedly {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unitedly = unitedly;
}
//: - (void)refresh {
- (void)presentationDoing {
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"icon_options_grdefault"]];
    [self.curImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[ScheduleLineData sharedInstance].k_laboratoryPath]];

    //: self.nickName.text = me.userInfo.nickName;
    self.bold.text = me.userInfo.nickName;
//    self.account.text = me.userId;
    //: self.sign.text = me.userInfo.sign.length ? me.userInfo.sign : [NTESLanguageManager getTextWithKey:@"未设置"];
    self.container.text = me.userInfo.sign.length ? me.userInfo.sign : [BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].componentSchedulePath];
	[self setUnitedly:_way];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = me.userId;
    dict[[ScheduleLineData sharedInstance].themeFamilyName] = me.userId;
	[self setUnitedly:_way];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [Basic transferral:[NSString stringWithFormat:[ScheduleLineData sharedInstance].themeTickMobilePage] place:dict trackOf:NO getThroughFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict sight:[ScheduleLineData sharedInstance].kObserveItemSettings];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict keyDown:[ScheduleLineData sharedInstance].appOperaSettings];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data sight:[ScheduleLineData sharedInstance].styleAddressUtility];

            //: self.account.text = account;
            self.writing.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } reach:^(id responseObject, NSError *error) {

    //: }];
    }];
}
//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)handleTheNickName
- (void)coordinatorAdmin
{
    //: [self.view addSubview:self.changeNickNameView];
    [self.view addSubview:self.pressedView];
    //: [ self.changeNickNameView reloadWithNickname: self.nickName.text];
    [ self.pressedView enableDisable: self.bold.text];
    //: [self.changeNickNameView animationShow];
    [self.pressedView incumbent];
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)multiple
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self recognize:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self recognize:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].screenPropertyUtility] message:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].featureSecureKey] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].appAccessConfig] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].appImplementLiving] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];
    }
}





//: #pragma mark - NIMUserManagerDelagate
#pragma mark - NIMUserManagerDelagate
//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: [self refresh];
        [self presentationDoing];
    }
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (void)onTouchSignSetting:(id)sender{
- (void)picture:(id)sender{
    //: ZZZSignSettingViewController *vc = [[ZZZSignSettingViewController alloc] initWithNibName:nil bundle:nil];
    SuspendViewController *vc = [[SuspendViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)additionalPause {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self recognize:nil];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self recognize:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].screenPropertyUtility] message:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].viewRecoverName] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].appAccessConfig] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].appImplementLiving] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}

//: - (void)handleThePhoto
- (void)automaticallyRemove
{
    //: UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];

    //: UIAlertAction *camera = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_camera"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *camera = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].widgetYardSettings] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
        //: [self requestAuthorizationForVideo];
        [self additionalPause];

    //: }];
    }];

    //: UIAlertAction *picture = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *picture = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].colorCrashError] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
        //: [self requestAuthorizationForPhotoLibrary];
        [self multiple];
    //: }];
    }];

    //: UIAlertAction *cancle = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
    UIAlertAction *cancle = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].appAccessConfig] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
   //: }];
   }];

    //: [alertVc addAction:camera];
    [alertVc addAction:camera];
    //: [alertVc addAction:picture];
    [alertVc addAction:picture];
    //: [alertVc addAction:cancle];
    [alertVc addAction:cancle];

    //: [self presentViewController:alertVc animated:YES completion:nil];
    [self presentViewController:alertVc animated:YES completion:nil];
}
//: - (void)handleTheCopy
- (void)capOpen
{
    //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    //: pasteboard.string = self.account.text;
    pasteboard.string = self.writing.text;
	[self setUnitedly:_way];
    //: [self.view makeToast:@"已复制".string_localized
    [self.view measurementExaggerate:[ScheduleLineData sharedInstance].coreItemId.nameWithinCrossAllow
                     //: duration:2
                     postLetter:2
                     //: position:CSToastPositionCenter];
                     box:screenPercentageError];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}

//: - (void)loadUiView
- (void)mass
{
    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, (44.0f + [UIDevice vg_statusBarHeight])+15, 100, 100)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, (44.0f + [UIDevice pinConditionHeight])+15, 100, 100)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    self.curImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    //: self.imgHeader.layer.cornerRadius = 50;
    self.curImageView.layer.cornerRadius = 50;
    //: self.imgHeader.layer.masksToBounds = YES;
    self.curImageView.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.imgHeader];
    [avaterView addSubview:self.curImageView];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.way = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.btnPhoto.backgroundColor = [UIColor whiteColor];
    [self master:self.way].backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 15;
    self.way.layer.cornerRadius = 15;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.way.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(70, 70, 30, 30);
    [self master:self.way].frame = CGRectMake(70, 70, 30, 30);
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.way setImage:[UIImage imageNamed:[ScheduleLineData sharedInstance].kHisMessage] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(handleThePhoto) forControlEvents:UIControlEventTouchUpInside];
    [[self master:self.way] addTarget:self action:@selector(automaticallyRemove) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:[self master:self.way]];

    //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.transaction+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: [self.view addSubview:nameView];
    [self.view addSubview:nameView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheNickName)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(coordinatorAdmin)];
    //: [nameView addGestureRecognizer:panGesture];
    [nameView addGestureRecognizer:panGesture];
    //: self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
    self.cellStorage = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
    //: self.labNickname.font = [UIFont systemFontOfSize:16.f];
    self.cellStorage.font = [UIFont systemFontOfSize:16.f];
    //: self.labNickname.textColor = [UIColor blackColor];
    self.cellStorage.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labNickname.text = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    self.cellStorage.text = [BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].featureClipEvent];
    //: [nameView addSubview:self.labNickname];
    [nameView addSubview:self.cellStorage];
    //: self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    self.bold = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    //: self.nickName.font = [UIFont systemFontOfSize:14.f];
    self.bold.font = [UIFont systemFontOfSize:14.f];
    //: self.nickName.textColor = [UIColor colorWithHexString:@"666666"];
    self.bold.textColor = [UIColor fraction:[ScheduleLineData sharedInstance].moduleMobilePage];
    //: self.nickName.textAlignment = NSTextAlignmentRight;
    self.bold.textAlignment = NSTextAlignmentRight;
    //: [nameView addSubview:self.nickName];
    [nameView addSubview:self.bold];
    //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 19, 12, 12)];
    UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 19, 12, 12)];
    //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow.image = [UIImage imageNamed:[ScheduleLineData sharedInstance].stylePropertyJoinSettings];
    //: [nameView addSubview:arrow];
    [nameView addSubview:arrow];

    //: UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.transaction, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: [self.view addSubview:accountView];
    [self.view addSubview:accountView];
    //: self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
    self.policy = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
    //: self.labAccount.font = [UIFont systemFontOfSize:16.f];
    self.policy.font = [UIFont systemFontOfSize:16.f];
    //: self.labAccount.textColor = [UIColor blackColor];
    self.policy.textColor = [UIColor blackColor];
    //: self.labAccount.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_account"];
    self.policy.text = [BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].themeSucceedSettings];
    //: [accountView addSubview:self.labAccount];
    [accountView addSubview:self.policy];
    //: self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    self.writing = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    //: self.account.font = [UIFont systemFontOfSize:14.f];
    self.writing.font = [UIFont systemFontOfSize:14.f];
    //: self.account.textColor = [UIColor colorWithHexString:@"666666"];
    self.writing.textColor = [UIColor fraction:[ScheduleLineData sharedInstance].moduleMobilePage];
    //: self.account.textAlignment = NSTextAlignmentRight;
    self.writing.textAlignment = NSTextAlignmentRight;
    //: [accountView addSubview:self.account];
    [accountView addSubview:self.writing];
    //: self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    self.me = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30, 10, 30, 30);
    self.me.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30, 10, 30, 30);
    //: [self.btnCopy setImage:[UIImage imageNamed:@"icon_copy"] forState:(UIControlStateNormal)];
    [self.me setImage:[UIImage imageNamed:[ScheduleLineData sharedInstance].themeSpotAdvantageEvent] forState:(UIControlStateNormal)];
    //: [self.btnCopy addTarget:self action:@selector(handleTheCopy) forControlEvents:UIControlEventTouchUpInside];
    [self.me addTarget:self action:@selector(capOpen) forControlEvents:UIControlEventTouchUpInside];
    //: [accountView addSubview:self.btnCopy];
    [accountView addSubview:self.me];

    //: UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 80)];
    UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.transaction, [[UIScreen mainScreen] bounds].size.width-30, 80)];
    //: [self.view addSubview:signView];
    [self.view addSubview:signView];
    //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSign)];
    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(failLayer)];
    //: [signView addGestureRecognizer:tapGesture];
    [signView addGestureRecognizer:tapGesture];
    //: self.labSign = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 40)];
    self.labPrepare = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 40)];
    //: self.labSign.font = [UIFont systemFontOfSize:16.f];
    self.labPrepare.font = [UIFont systemFontOfSize:16.f];
    //: self.labSign.textColor = [UIColor blackColor];
    self.labPrepare.textColor = [UIColor blackColor];
    //: self.labSign.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_signature"];
    self.labPrepare.text = [BombardmentMinimumManageress more:[ScheduleLineData sharedInstance].kPrivacyPadEvent];
    //: [signView addSubview:self.labSign];
    [signView addSubview:self.labPrepare];
    //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 14, 12, 12)];
    UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 14, 12, 12)];
    //: arrow1.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow1.image = [UIImage imageNamed:[ScheduleLineData sharedInstance].stylePropertyJoinSettings];
    //: [signView addSubview:arrow1];
    [signView addSubview:arrow1];
    //: self.sign = [[UILabel alloc]initWithFrame:CGRectMake(0, self.labSign.bottom, [[UIScreen mainScreen] bounds].size.width-30, 40)];
    self.container = [[UILabel alloc]initWithFrame:CGRectMake(0, self.labPrepare.transaction, [[UIScreen mainScreen] bounds].size.width-30, 40)];
    //: self.sign.font = [UIFont systemFontOfSize:14.f];
    self.container.font = [UIFont systemFontOfSize:14.f];
    //: self.sign.textColor = [UIColor colorWithHexString:@"666666"];
    self.container.textColor = [UIColor fraction:[ScheduleLineData sharedInstance].moduleMobilePage];
    //: self.sign.numberOfLines = 0;
    self.container.numberOfLines = 0;
    //: [signView addSubview:self.sign];
    [signView addSubview:self.container];

}


@end