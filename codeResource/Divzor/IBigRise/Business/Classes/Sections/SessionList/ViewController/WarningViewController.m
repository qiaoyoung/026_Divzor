
#import <Foundation/Foundation.h>

@interface AddressData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AddressData

//: notification
- (NSString *)layoutJoinHelper {
    /* static */ NSString *layoutJoinHelper = nil;
    if (!layoutJoinHelper) {
		NSString *origin = @"0C5D06FD794ECBCCD1C6C3C6C0BED1C6CCCB13";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutJoinHelper = [self StringFromAddressData:value];
    }
    return layoutJoinHelper;
}

//: name
- (NSString *)kArrowId {
    /* static */ NSString *kArrowId = nil;
    if (!kArrowId) {
		NSString *origin = @"042D0A7DC3223AB88D449B8E9A92C9";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kArrowId = [self StringFromAddressData:value];
    }
    return kArrowId;
}

//: ic_create_chat
- (NSString *)appTitleJumpPage {
    /* static */ NSString *appTitleJumpPage = nil;
    if (!appTitleJumpPage) {
		NSString *origin = @"0E5B0ACF7B638BE933FDC4BEBABECDC0BCCFC0BABEC3BCCF0B";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTitleJumpPage = [self StringFromAddressData:value];
    }
    return appTitleJumpPage;
}

//: (未连接)
- (NSString *)featureGlobalConfig {
    /* static */ NSString *featureGlobalConfig = nil;
    if (!featureGlobalConfig) {
		NSString *origin = @"0B4B0D16FFB5541F4C58EE024F7331E7F5330AE931D9F074BE";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGlobalConfig = [self StringFromAddressData:value];
    }
    return featureGlobalConfig;
}

//: /team/create
- (NSString *)kPlatformEvent {
    /* static */ NSString *kPlatformEvent = nil;
    if (!kPlatformEvent) {
		NSString *origin = @"0C5A0D0574DFE14DE445CF3FDB89CEBFBBC789BDCCBFBBCEBF2E";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPlatformEvent = [self StringFromAddressData:value];
    }
    return kPlatformEvent;
}

//: top_add_friend
- (NSString *)colorMemoryName {
    /* static */ NSString *colorMemoryName = nil;
    if (!colorMemoryName) {
		NSString *origin = @"0E290AFE93973C5B9B019D9899888A8D8D888F9B928E978D7E";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMemoryName = [self StringFromAddressData:value];
    }
    return colorMemoryName;
}

//: please_contact_your_administrator
- (NSString *)colorPauseValue {
    /* static */ NSString *colorPauseValue = nil;
    if (!colorPauseValue) {
		NSString *origin = @"212E07B06562F39E9A938FA1938D919D9CA28F91A28DA79DA3A08D8F929B979C97A1A2A08FA29DA0BF";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPauseValue = [self StringFromAddressData:value];
    }
    return colorPauseValue;
}

//: no_conversation
- (NSString *)kAvailableKey {
    /* static */ NSString *kAvailableKey = nil;
    if (!kAvailableKey) {
		NSString *origin = @"0F2C0DF2A6E36810A49B7DEE609A9B8B8F9B9AA2919E9F8DA0959B9A73";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAvailableKey = [self StringFromAddressData:value];
    }
    return kAvailableKey;
}

- (Byte *)AddressDataToCache:(Byte *)data {
    int islandFast = data[0];
    Byte drop = data[1];
    int mobile = data[2];
    for (int i = mobile; i < mobile + islandFast; i++) {
        int value = data[i] - drop;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[mobile + islandFast] = 0;
    return data + mobile;
}

//: globalsign
- (NSString *)kCorrectPlatform {
    /* static */ NSString *kCorrectPlatform = nil;
    if (!kCorrectPlatform) {
		NSString *origin = @"0A1C08F2C45205BB83888B7E7D888F85838A69";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCorrectPlatform = [self StringFromAddressData:value];
    }
    return kCorrectPlatform;
}

//: ic_top
- (NSString *)moduleForceFirstTimer {
    /* static */ NSString *moduleForceFirstTimer = nil;
    if (!moduleForceFirstTimer) {
		NSString *origin = @"062E07EBD4C49497918DA29D9EC5";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleForceFirstTimer = [self StringFromAddressData:value];
    }
    return moduleForceFirstTimer;
}

//: ic_delete
- (NSString *)themeAvailableData {
    /* static */ NSString *themeAvailableData = nil;
    if (!themeAvailableData) {
		NSString *origin = @"090904E1726C686D6E756E7D6E56";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAvailableData = [self StringFromAddressData:value];
    }
    return themeAvailableData;
}

//: ic_distrub
- (NSString *)appCutHisKey {
    /* static */ NSString *appCutHisKey = nil;
    if (!appCutHisKey) {
		NSString *origin = @"0A0A0B43A30DB9082A8794736D696E737D7E7C7F6C3E";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCutHisKey = [self StringFromAddressData:value];
    }
    return appCutHisKey;
}

//: 666666
- (NSString *)viewPassSaveError {
    /* static */ NSString *viewPassSaveError = nil;
    if (!viewPassSaveError) {
		NSString *origin = @"064F041385858585858581";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPassSaveError = [self StringFromAddressData:value];
    }
    return viewPassSaveError;
}

+ (NSData *)AddressDataToData:(NSString *)value {
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

//: ic_add_fiend
- (NSString *)widgetSaveMessage {
    /* static */ NSString *widgetSaveMessage = nil;
    if (!widgetSaveMessage) {
		NSString *origin = @"0C170CF1316572950A328E52807A76787B7B767D807C857BDF";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSaveMessage = [self StringFromAddressData:value];
    }
    return widgetSaveMessage;
}

//: activity_create_group_name_create_group
- (NSString *)screenPreferData {
    /* static */ NSString *screenPreferData = nil;
    if (!screenPreferData) {
		NSString *origin = @"273505773D9698A99EAB9EA9AE9498A79A96A99A949CA7A4AAA594A396A29A9498A79A96A99A949CA7A4AAA581";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPreferData = [self StringFromAddressData:value];
    }
    return screenPreferData;
}

//: ic_nodistrub
- (NSString *)styleArrowInsertPlatform {
    /* static */ NSString *styleArrowInsertPlatform = nil;
    if (!styleArrowInsertPlatform) {
		NSString *origin = @"0C380C457C7F4F88BCC2BCB4A19B97A6A79CA1ABACAAAD9AE0";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleArrowInsertPlatform = [self StringFromAddressData:value];
    }
    return styleArrowInsertPlatform;
}

//: code
- (NSString *)screenPassHelper {
    /* static */ NSString *screenPassHelper = nil;
    if (!screenPassHelper) {
		NSString *origin = @"04500AB97ABF6F219726B3BFB4B57A";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPassHelper = [self StringFromAddressData:value];
    }
    return screenPassHelper;
}

- (NSString *)StringFromAddressData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AddressDataToCache:data]];
}

//: tid
- (NSString *)viewPauseValue {
    /* static */ NSString *viewPauseValue = nil;
    if (!viewPauseValue) {
		NSString *origin = @"03130759EDD157877C77A4";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPauseValue = [self StringFromAddressData:value];
    }
    return viewPauseValue;
}

//: #875FFA
- (NSString *)viewFastUtility {
    /* static */ NSString *viewFastUtility = nil;
    if (!viewFastUtility) {
		NSString *origin = @"075F0C0543A85564F8E3106B82979694A5A5A04B";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFastUtility = [self StringFromAddressData:value];
    }
    return viewFastUtility;
}

//: #999999
- (NSString *)viewPosterTimer {
    /* static */ NSString *viewPosterTimer = nil;
    if (!viewPosterTimer) {
		NSString *origin = @"076004758399999999999919";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPosterTimer = [self StringFromAddressData:value];
    }
    return viewPosterTimer;
}

//: retracted_message
- (NSString *)commonFastSequenceHelper {
    /* static */ NSString *commonFastSequenceHelper = nil;
    if (!commonFastSequenceHelper) {
		NSString *origin = @"116006065DD6D2C5D4D2C1C3D4C5C4BFCDC5D3D3C1C7C57F";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFastSequenceHelper = [self StringFromAddressData:value];
    }
    return commonFastSequenceHelper;
}

//: ic_topno
- (NSString *)k_genName {
    /* static */ NSString *k_genName = nil;
    if (!k_genName) {
		NSString *origin = @"08030C305CDF70F53A39922E6C6662777273717211";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_genName = [self StringFromAddressData:value];
    }
    return k_genName;
}

//: add_friend_activity_add_friend
- (NSString *)styleViewTimer {
    /* static */ NSString *styleViewTimer = nil;
    if (!styleViewTimer) {
		NSString *origin = @"1E0704B9686B6B666D79706C756B66686A7B707D707B8066686B6B666D79706C756B85";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleViewTimer = [self StringFromAddressData:value];
    }
    return styleViewTimer;
}

//: contact_tag_fragment_cancel
- (NSString *)componentReplyId {
    /* static */ NSString *componentReplyId = nil;
    if (!componentReplyId) {
		NSString *origin = @"1B0909BC6DB64366F16C78777D6A6C7D687D6A70686F7B6A70766E777D686C6A776C6E7583";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentReplyId = [self StringFromAddressData:value];
    }
    return componentReplyId;
}

//: (连接中)
- (NSString *)componentAccessUtility {
    /* static */ NSString *componentAccessUtility = nil;
    if (!componentAccessUtility) {
		NSString *origin = @"0B3F06E50A3F6727FEDD25CDE423F7EC68DB";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAccessUtility = [self StringFromAddressData:value];
    }
    return componentAccessUtility;
}

//: id
- (NSString *)kOperaListenSecureText {
    /* static */ NSString *kOperaListenSecureText = nil;
    if (!kOperaListenSecureText) {
		NSString *origin = @"02100D76418CD1E9F2F9A492AD797423";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kOperaListenSecureText = [self StringFromAddressData:value];
    }
    return kOperaListenSecureText;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)spacingLoseTapData {
    /* static */ NSString *spacingLoseTapData = nil;
    if (!spacingLoseTapData) {
		NSString *origin = @"270906EB79B17E7C6E7B6872776F78686A7F7D727F727D82687E7975786A6D686A7F6A7D6A7B686F6A72756E6D32";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLoseTapData = [self StringFromAddressData:value];
    }
    return spacingLoseTapData;
}

//: top_notice
- (NSString *)kAccessEvent {
    /* static */ NSString *kAccessEvent = nil;
    if (!kAccessEvent) {
		NSString *origin = @"0A3904DCADA8A998A7A8ADA29C9E9B";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAccessEvent = [self StringFromAddressData:value];
    }
    return kAccessEvent;
}

//: team_create_helper_create_failed
- (NSString *)widgetGenData {
    /* static */ NSString *widgetGenData = nil;
    if (!widgetGenData) {
		NSString *origin = @"202405AE359889859183879689859889838C899094899683879689859889838A858D90898840";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGenData = [self StringFromAddressData:value];
    }
    return widgetGenData;
}

//: activity_user_profile_chat
- (NSString *)appReceiverAlert {
    /* static */ NSString *appReceiverAlert = nil;
    if (!appReceiverAlert) {
		NSString *origin = @"1A0E0505F16F718277847782876D838173806D7E807D74777A736D71766F8289";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appReceiverAlert = [self StringFromAddressData:value];
    }
    return appReceiverAlert;
}

//: invite_you_group
- (NSString *)kFirstPage {
    /* static */ NSString *kFirstPage = nil;
    if (!kFirstPage) {
		NSString *origin = @"105307ACCD2306BCC1C9BCC7B8B2CCC2C8B2BAC5C2C8C370";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFirstPage = [self StringFromAddressData:value];
    }
    return kFirstPage;
}

//: owner
- (NSString *)kSucceedFirstContent {
    /* static */ NSString *kSucceedFirstContent = nil;
    if (!kSucceedFirstContent) {
		NSString *origin = @"054903B8C0B7AEBBBE";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSucceedFirstContent = [self StringFromAddressData:value];
    }
    return kSucceedFirstContent;
}

//: tag_activity_set
- (NSString *)spacingLivingSecureMarkFormat {
    /* static */ NSString *spacingLivingSecureMarkFormat = nil;
    if (!spacingLivingSecureMarkFormat) {
		NSString *origin = @"10120897CE82116B867379717375867B887B868B7185778673";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLivingSecureMarkFormat = [self StringFromAddressData:value];
    }
    return spacingLivingSecureMarkFormat;
}

//: ic_scan
- (NSString *)kTempPreference {
    /* static */ NSString *kTempPreference = nil;
    if (!kTempPreference) {
		NSString *origin = @"071406DB34617D7773877775821E";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTempPreference = [self StringFromAddressData:value];
    }
    return kTempPreference;
}

//: setting_privacy_camera
- (NSString *)featureFastData {
    /* static */ NSString *featureFastData = nil;
    if (!featureFastData) {
		NSString *origin = @"160103746675756A6F686071736A7762647A6064626E667362A1";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFastData = [self StringFromAddressData:value];
    }
    return featureFastData;
}

//: warm_prompt
- (NSString *)screenItemPublishError {
    /* static */ NSString *screenItemPublishError = nil;
    if (!screenItemPublishError) {
		NSString *origin = @"0B55075DB0925CCCB6C7C2B4C5C7C4C2C5C9AA";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenItemPublishError = [self StringFromAddressData:value];
    }
    return screenItemPublishError;
}

//: 我的电脑
- (NSString *)componentLoseHisName {
    /* static */ NSString *componentLoseHisName = nil;
    if (!componentLoseHisName) {
		NSString *origin = @"0C200306A8B107BAA407B4D508A4B145";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLoseHisName = [self StringFromAddressData:value];
    }
    return componentLoseHisName;
}

//: icon_session_list_empty
- (NSString *)appAlongAlert {
    /* static */ NSString *appAlongAlert = nil;
    if (!appAlongAlert) {
		NSString *origin = @"17340D30977B47DEC1212FBA679D97A3A293A799A7A79DA3A293A09DA7A89399A1A4A8ADBC";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAlongAlert = [self StringFromAddressData:value];
    }
    return appAlongAlert;
}

//: [有人@你]
- (NSString *)colorListenPassSettings {
    /* static */ NSString *colorListenPassSettings = nil;
    if (!colorListenPassSettings) {
		NSString *origin = @"0C140A60909040B63D626FFAB09DF8CECE54F8D1B4712C";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorListenPassSettings = [self StringFromAddressData:value];
    }
    return colorListenPassSettings;
}

//: top_add_group
- (NSString *)moduleCorrectValue {
    /* static */ NSString *moduleCorrectValue = nil;
    if (!moduleCorrectValue) {
		NSString *origin = @"0D0909174DE67948B67D7879686A6D6D68707B787E7915";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCorrectValue = [self StringFromAddressData:value];
    }
    return moduleCorrectValue;
}

+ (instancetype)sharedInstance {
    static AddressData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: (同步数据)
- (NSString *)componentPosterOndTimer {
    /* static */ NSString *componentPosterOndTimer = nil;
    if (!componentPosterOndTimer) {
		NSString *origin = @"0E4A0AB29724971E2A62722FDAD630F7EF30DFFA30D7F8735B";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPosterOndTimer = [self StringFromAddressData:value];
    }
    return componentPosterOndTimer;
}

//: jpg
- (NSString *)themeItemEvent {
    /* static */ NSString *themeItemEvent = nil;
    if (!themeItemEvent) {
		NSString *origin = @"030105192F6B716801";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeItemEvent = [self StringFromAddressData:value];
    }
    return themeItemEvent;
}

//: fragment_contact_new_scan
- (NSString *)colorJoinUtility {
    /* static */ NSString *colorJoinUtility = nil;
    if (!colorJoinUtility) {
		NSString *origin = @"193E0C233634C014996A7FE6A4B09FA5ABA3ACB29DA1ADACB29FA1B29DACA3B59DB1A19FAC51";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorJoinUtility = [self StringFromAddressData:value];
    }
    return colorJoinUtility;
}

//: tname
- (NSString *)layoutFamilyId {
    /* static */ NSString *layoutFamilyId = nil;
    if (!layoutFamilyId) {
		NSString *origin = @"0555055FD0C9C3B6C2BA3D";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutFamilyId = [self StringFromAddressData:value];
    }
    return layoutFamilyId;
}

//: /user/checkcreateteam
- (NSString *)componentItemArrowHelper {
    /* static */ NSString *componentItemArrowHelper = nil;
    if (!componentItemArrowHelper) {
		NSString *origin = @"15600B1F3B5DED1CFD636D8FD5D3C5D28FC3C8C5C3CBC3D2C5C1D4C5D4C5C1CD0B";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentItemArrowHelper = [self StringFromAddressData:value];
    }
    return componentItemArrowHelper;
}

//: type
- (NSString *)kAvailableFormat {
    /* static */ NSString *kAvailableFormat = nil;
    if (!kAvailableFormat) {
		NSString *origin = @"042E07CD4E5042A2A79E9371";
		NSData *data = [AddressData AddressDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAvailableFormat = [self StringFromAddressData:value];
    }
    return kAvailableFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WarningViewController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import <FFDropDownMenu/FFDropDownMenu.h>
//#import <FFDropDownMenu/SinkPlaceForefrontView.h>

// __M_A_C_R_O__
//: #import "NTESSessionListViewController.h"
#import "WarningViewController.h"
//: #import "NTESSessionViewController.h"
#import "GeneralViewController.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "NTESBundleSetting.h"
#import "AgencySetting.h"
//: #import "NTESListHeader.h"
#import "PercentageView.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import "ZZZPersonalCardViewController.h"
#import "SmartStepViewController.h"
//: #import "NTESMessageUtil.h"
#import "InscriptionDismiss.h"
//: #import "NSString+NTES.h"
#import "NSString+GeneralSmart.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "NTESContactAddFriendViewController.h"
#import "PlaceViewController.h"
//: #import "ZZZContactScanViewController.h"
#import "PlantViewController.h"
//: #import "ZZZContactSelectViewController.h"
#import "OutsideViewController.h"
//: #import "NTESSystemSignNotificationSheet.h"
#import "AgencyView.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"
//: #import <YYText.h>
#import <YYText.h>
//: #import "SNTextHighlight.h"
#import "ATextHighlight.h"
//: #import "ZZZInputEmoticonParser.h"
#import "YardParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "NTESSystemNotificationViewController.h"
#import "ForefrontViewController.h"
//: #import "NTESNotificationView.h"
#import "SignalView.h"
//: #import "UIButton+Badge.h"
#import "UIButton+Save.h"
//: #import "ZZZContactsViewController.h"
#import "HeadsUpViewController.h"
//: #import "NTESMainTabController.h"
#import "SegueViewController.h"
//: #import "ZZZKitFileLocationHelper.h"
#import "MinimumHelper.h"
//: #import "ZMONPrivacyPolicyView.h"
#import "WayOddView.h"
//: #import "AppDelegateManager.h"
#import "Mass.h"
//: #import "FFDropDownMenuView.h"
#import "SinkPlaceForefrontView.h"

//: @interface NTESSessionListViewController ()<NIMLoginManagerDelegate,NTESListHeaderDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,NIMSystemNotificationManagerDelegate>
@interface WarningViewController ()<NIMLoginManagerDelegate,OutsideDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,NIMSystemNotificationManagerDelegate>

@property (nonatomic, strong) SinkPlaceForefrontView *carte;
/** 下拉菜单 */

//: @property (nonatomic, strong) NSString *creatTeam;
@property (nonatomic, strong) NSString *book;

//: @property (nonatomic, strong) UIView *reqView;
@property (nonatomic, strong) UIView *rawDataView;

//: @property (nonatomic, strong) UIButton *resqBtn;
@property (nonatomic, strong) UIButton *capability;

//: @property (nonatomic,strong) NTESListHeader *header;
@property (nonatomic,strong) PercentageView *find;
;//: @property (nonatomic, strong) SignalView *noticeView;
@property (nonatomic, strong) SignalView *leave;

//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) YardView *hairTriggerOutside;

//: @property (nonatomic,assign) BOOL supportsForceTouch;
@property (nonatomic,assign) BOOL clearResume;
//: @property (nonatomic,strong) NSMutableDictionary *previews;
@property (nonatomic,strong) NSMutableDictionary *estimated;

//: @property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *stickTopInfos;
@property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *infos;
@property (nonatomic, strong) YardView *outside;
//: @property (nonatomic, strong) UIButton *mesBtn;
@property (nonatomic, strong) UIButton *excludeOutput;

//: @property (nonatomic, strong) ZMONPrivacyPolicyView *policyView;
@property (nonatomic, strong) WayOddView *postulation;


//: @end
@end

//: @implementation NTESSessionListViewController
@implementation WarningViewController

- (UILabel *)millimicron:(UILabel *)table {
    //: OC_CUSTOM_PROPERTY_INJECT
    _table = table;
    return table;
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // 偶现侧滑数组越界，但并没有发现并发问题，暂且防护
    //: return indexPath.row < self.recentSessions.count;
    return indexPath.row < self.thread.count;
}

//: - (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES]; 
        [tableView setEditing:NO animated:YES]; // 这句很重要，退出编辑模式，隐藏左滑菜单

        //: NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
        NIMRecentSession *recentSession = self.thread[indexPath.row];
        //: [self onDeleteRecentAtIndexPath:recentSession atIndexPath:indexPath];
        [self surface:recentSession pill:indexPath];
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];

        // 删除置顶
        //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        //: if (stickTopInfo) {
        if (stickTopInfo) {
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;

                //: if (!self) return;
                if (!self) return;
                //: if (!error) {
                if (!error) {
                    //: self.stickTopInfos[recentSession.session] = nil;
                    self.infos[recentSession.session] = nil;
                }
            //: }];
            }];
        }
    //: }];
    }];

    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
    NIMRecentSession *recentSession = self.thread[indexPath.row];
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.infos[recentSession.session] != nil;
    //: UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onTopRecentAtIndexPath:recentSession atIndexPath:indexPath isTop:isTop];
        [self checkBody:recentSession pauseHandle:indexPath picture:isTop];
    //: }];
    }];

    //: BOOL isDisnodistrub = NO;
    BOOL isDisnodistrub = NO;
    //: ZZZKitInfo *info = nil;
    BroadcastInput *info = nil;
    //: if (recentSession.session.sessionType == NIMSessionTypeTeam) {
    if (recentSession.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:recentSession.session.sessionId option:nil];
        info = [[Warning camera] presentationOption:recentSession.session.sessionId original_strong:nil];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.request];
        //: isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
        isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO;
	[self setTable:_constant] ;

    //: } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
    } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        BelowOption *option = [[BelowOption alloc] init];
        //: option.session = recentSession.session;
        option.appropriate = recentSession.session;
	[self setHairTriggerOutside:_outside];
        //: info = [[AppleProjectKit sharedKit] infoByUser:recentSession.session.sessionId option:option];
        info = [[Warning camera] writing:recentSession.session.sessionId tit:option];
        //: isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.request];
	[self setHairTriggerOutside:_outside];//判断消息是否勿扰
    }
    //: UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onDisnodistrubRecentAtIndexPath:recentSession isDis:isDisnodistrub];
        [self background:recentSession magnitudeIndexAlongChemicalElementRecentWayOfLife:isDisnodistrub];
    //: }];
    }];

//    //只能设置背景颜色，图片，文字
    //: deleteAction1.backgroundColor = [UIColor whiteColor];
    deleteAction1.backgroundColor = [UIColor whiteColor];
    //: deleteAction1.image = [UIImage imageNamed:@"ic_delete"];
    deleteAction1.image = [UIImage imageNamed:[[AddressData sharedInstance] themeAvailableData]];
//
    //: deleteAction2.backgroundColor = [UIColor whiteColor];
    deleteAction2.backgroundColor = [UIColor whiteColor];
	[self setTable:_constant];
    //: if(isTop){
    if(isTop){
        //: deleteAction2.image = [UIImage imageNamed:@"ic_topno"];
        deleteAction2.image = [UIImage imageNamed:[[AddressData sharedInstance] k_genName]];
	[self setTable:_constant];
    //: }else{
    }else{
        //: deleteAction2.image = [UIImage imageNamed:@"ic_top"];
        deleteAction2.image = [UIImage imageNamed:[[AddressData sharedInstance] moduleForceFirstTimer]];
    }


    //: deleteAction3.backgroundColor = [UIColor whiteColor];
    deleteAction3.backgroundColor = [UIColor whiteColor];
    //: if(isDisnodistrub){
    if(isDisnodistrub){
        //: deleteAction3.image = [UIImage imageNamed:@"ic_nodistrub"];
        deleteAction3.image = [UIImage imageNamed:[[AddressData sharedInstance] styleArrowInsertPlatform]];
	[self setTable:_constant];
    //: }else{
    }else{
        //: deleteAction3.image = [UIImage imageNamed:@"ic_distrub"];
        deleteAction3.image = [UIImage imageNamed:[[AddressData sharedInstance] appCutHisKey]];
	[self setHairTriggerOutside:_outside];
    }
//    // 创建包含图片和文字的自定义视图
//    UIView *customView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView1.backgroundColor = [UIColor redColor];
//    // 图片
//    UIImageView *imageView1 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView1.centerX = customView1.centerX;
//    imageView1.image = [UIImage imageNamed:@"ic_delete"];
//    [customView1 addSubview:imageView1];
//    // 文字
//    UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label1.text = @"删除".string_localized;
//    label1.textColor = [UIColor whiteColor];
//    label1.textAlignment = NSTextAlignmentCenter;
//    label1.font = [UIFont systemFontOfSize:12.0];
//    label1.centerX = customView1.centerX;
//    [customView1 addSubview:label1];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction1.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView1]];
//    // 创建包含图片和文字的自定义视图
//    UIView *customView2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView2.backgroundColor = kCommonColor;
//    // 图片
//    UIImageView *imageView2 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView2.centerX = customView2.centerX;
//    imageView2.image = [UIImage imageNamed:@"ic_top"];
//    [customView2 addSubview:imageView2];
//    // 文字
//    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label2.text = isTop?@"取消置顶".string_localized:@"置顶".string_localized;
//    label2.textColor = [UIColor whiteColor];
//    label2.textAlignment = NSTextAlignmentCenter;
//    label2.font = [UIFont systemFontOfSize:12.0];
//    label2.centerX = customView2.centerX;
//    [customView2 addSubview:label2];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction2.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView2]];

//    // 创建包含图片和文字的自定义视图
//    UIView *customView3 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView3.backgroundColor = RGB_COLOR_String(@"#FFA339");
//    // 图片
//    UIImageView *imageView3 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView3.centerX = customView3.centerX;
//    imageView3.image = [UIImage imageNamed:@"ic_nodistrub"];
//    [customView3 addSubview:imageView3];
//    // 文字
//    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label3.text = isDisnodistrub?LangKey(@"Block"):LangKey(@"unBlock");
//    label3.textColor = [UIColor whiteColor];
//    label3.textAlignment = NSTextAlignmentCenter;
//    label3.font = [UIFont systemFontOfSize:12.0];
//    label3.centerX = customView3.centerX;
//    [customView3 addSubview:label3];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction3.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView3]];

    //: NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    //: UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    //: actions.performsFirstActionWithFullSwipe = NO; 
    actions.performsFirstActionWithFullSwipe = NO; // 禁止侧滑无线拉伸
    //: return actions;
    return actions;
}

//: - (void)handlerNotice {
- (void)endProduct {
    //: NTESSystemNotificationViewController *vc = [[NTESSystemNotificationViewController alloc] initWithNibName:nil bundle:nil];
    ForefrontViewController *vc = [[ForefrontViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)refreshSubview{
- (void)name{
    //: self.header.top = [UIDevice vg_statusBarHeight]+140;
    self.find.edit = [UIDevice pinConditionHeight]+140;
	[self setTable:_constant];
//    self.tableView.top = SCREEN_STATUS_HEIGHT +44;
//    CGFloat offset = self.view.safeAreaInsets.bottom;
//    self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
//    self.tableView.contentInset = UIEdgeInsetsMake(0, 0, offset, 0);
//
//    self.tableView.height = self.view.height - self.tableView.top;

}


//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)disc:(NIMRecentSession *)recent{
    //: NSAttributedString *content;
    NSAttributedString *content;
    //: if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    {
        //: NIMMessage *msg = recent.lastMessage;
        NIMMessage *msg = recent.lastMessage;
        //: if ([recent.lastMessage.text containsString:[NTESLanguageManager getTextWithKey:@"retracted_message"]]) {
        if ([recent.lastMessage.text containsString:[BombardmentMinimumManageress more:[[AddressData sharedInstance] commonFastSequenceHelper]]]) {
            //: msg = [self lastMessageWithNoRevocationMessage:recent.lastMessage];
            msg = [self tingMessage:recent.lastMessage];
	[self setTable:_constant];
        }
        //: NSString *text = [NTESMessageUtil messageContent:msg];
        NSString *text = [InscriptionDismiss secure:msg];
        //: if (recent.session.sessionType != NIMSessionTypeP2P)
        if (recent.session.sessionType != NIMSessionTypeP2P)
        {
            //: NSString *nickName = [NTESSessionUtil showNick:msg.from inSession:msg.session];
            NSString *nickName = [SeparateSuspend compel:msg.from pastOrigin:msg.session];
            //: text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
            text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
	[self setTable:_constant];
        }
        //: content = [[NSAttributedString alloc] initWithString:text];
        content = [[NSAttributedString alloc] initWithString:text];
    }
    //: else
    else
    {
        //: content = [super contentForRecentSession:recent];
        content = [super disc:recent];
    }
    //: NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    //: [self checkNeedAtTip:recent content:attContent];
    [self output:recent discoverThread:attContent];
    //: [self checkOnlineState:recent content:attContent];
    [self argument:recent lineup_strong:attContent];

    //: NSMutableAttributedString *resultS = [self transformEmojiDescToEomjiImageWithAttributedString:attContent];
    NSMutableAttributedString *resultS = [self principal:attContent];

    //: return resultS;
    return resultS;
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)bod:(NSMutableArray *)recentSessions
{
    //: [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.stickTopInfos];
    [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.infos];
    //: return recentSessions;
    return recentSessions;
}

//: - (void)handlerMessage {
- (void)personOdd {
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_excludeOutput setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _excludeOutput.backgroundColor = [UIColor fraction:[[AddressData sharedInstance] viewFastUtility]];
	[self setHairTriggerOutside:_outside];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_capability setTitleColor:[UIColor fraction:[[AddressData sharedInstance] viewPassSaveError]] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor clearColor];
    _capability.backgroundColor = [UIColor clearColor];
    //: self.noticeView.hidden = YES;
    self.leave.hidden = YES;
	[self setHairTriggerOutside:_outside];
    //: self.tableView.hidden = NO;
    self.citrusLimonTableView.hidden = NO;
}

//: - (void)checkNeedAtTip:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)output:(NIMRecentSession *)recent discoverThread:(NSMutableAttributedString *)content
{
    //: if ([NTESSessionUtil recentSessionIsMark:recent type:EnumRecentSessionMarkTypeAt]) {
    if ([SeparateSuspend characteriseTransfer:recent recentFlow:EnumRecentSessionMarkTypeAt]) {
        //: NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:@"[有人@你]".ntes_localized attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:[[AddressData sharedInstance] colorListenPassSettings].transfer attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        //: [content insertAttributedString:atTip atIndex:0];
        [content insertAttributedString:atTip atIndex:0];
    }
}

//: - (void)leftAction {
- (void)end {
    //: [self requestAuthorizationForVideo];
    [self additionalPause];
}

//: - (void)onTeamUsersSyncFinished:(BOOL)success
- (void)onTeamUsersSyncFinished:(BOOL)success
{
}

/**
 实时检查当前网络状态
 */
//: - (void)addReachabilityManager {
- (void)down {
    //: AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager sharedManager];
    MeanPerson *afNetworkReachabilityManager = [MeanPerson shouldRaw];

    //: [afNetworkReachabilityManager setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [afNetworkReachabilityManager setConstant:^(AFNetworkReachabilityStatus status) {

        //: if ([ZZZConfig sharedConfig].domainURL.length <= 0) {
        if ([ParticularThrough configCommon].eachBuild.length <= 0) {

            //: [[ZZZConfig sharedConfig] getDomainurlWithComplete:^(BOOL sucess) {
            [[ParticularThrough configCommon] insideAccount:^(BOOL sucess) {

            //: }];
            }];
        }

    //: }];
    }];

    //: [afNetworkReachabilityManager startMonitoring]; 
    [afNetworkReachabilityManager turn]; //开启网络监视器；

}

//: - (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
- (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
{
    //: if (response.hasChange) {
    if (response.hasChange) {
        //: [self.stickTopInfos removeAllObjects];
        [self.infos removeAllObjects];
        //: [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: self.stickTopInfos[obj.session] = obj;
            self.infos[obj.session] = obj;
        //: }];
        }];
        //: [self refresh];
        [self automatic];
    }
}
//: - (ZMONCustomLoadingView *)loadingView
- (YardView *)outside
{
    //: if(!_loadingView){
    if(!_outside){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _outside = [[YardView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setTable:_constant];
        //: _loadingView.hidden = YES;
        [self hair:_outside].hidden = YES;
    }
    //: return _loadingView;
    return [self hair:_outside];
}
//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: [ids addObject:event.from];
        [ids addObject:event.from];
    }

    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
    for (NSIndexPath *indexPath in self.citrusLimonTableView.indexPathsForVisibleRows) {
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.thread[indexPath.row];
        //: if (recent.session.sessionType == NIMSessionTypeP2P) {
        if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: NSString *from = recent.session.sessionId;
            NSString *from = recent.session.sessionId;
            //: if ([ids containsObject:from]) {
            if ([ids containsObject:from]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }

    //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.citrusLimonTableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
}
- (YardView *)hair:(YardView *)hairTriggerOutside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hairTriggerOutside = hairTriggerOutside;
    return hairTriggerOutside;
}

//: - (void)onDeleteRecentAtIndexPath:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath
- (void)surface:(NIMRecentSession *)recent pill:(NSIndexPath *)indexPath
{
    //: id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    //: option.isDeleteRoamMessage = self.autoRemoveRemoteSession;
    option.isDeleteRoamMessage = self.farDoing;
	[self setTable:_constant];
    //: [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
    [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //清理本地数据
            //: [self.recentSessions removeObject:recent];
            [self.thread removeObject:recent];
            //: self.recentSessions = [self customSortRecents:self.recentSessions];
            self.thread = [self bod:self.thread];
            //: [self refresh];
            [self automatic];
        }
    //: }];
    }];

//    [manager deleteRecentSession:recent];

}


//: - (void)viewDidLoad{
- (void)viewDidLoad{
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.supportsForceTouch = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;
    self.clearResume = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];

    //: self.header = [[NTESListHeader alloc] initWithFrame:CGRectMake(0, 0, self.view.width, 0)];
    self.find = [[PercentageView alloc] initWithFrame:CGRectMake(0, 0, self.view.countro, 0)];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.find.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //: self.header.delegate = self;
    self.find.commentMaxxed = self;
    //: [self.view addSubview:self.header];
    [self.view addSubview:self.find];

    //: self.emptyImageView = [[UIImageView alloc] init];
    self.fullnessMobile = [[UIImageView alloc] init];
    //: self.emptyImageView.hidden = YES;
    self.fullnessMobile.hidden = YES;
    //: self.emptyImageView.image = [UIImage imageNamed:@"icon_session_list_empty"];
    self.fullnessMobile.image = [UIImage imageNamed:[[AddressData sharedInstance] appAlongAlert]];
    //: [self.view addSubview:self.emptyImageView];
    [self.view addSubview:self.fullnessMobile];
    //: [self.emptyImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.fullnessMobile mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_offset(0);
        make.centerX.mas_offset(0);
        //: make.centerY.mas_offset(0).mas_offset(-50);
        make.centerY.mas_offset(0).mas_offset(-50);
        //: make.width.mas_equalTo(177);
        make.width.mas_equalTo(177);
        //: make.height.mas_offset(177);
        make.height.mas_offset(177);
    //: }];
    }];

    //: self.emptyTipLabel = [[UILabel alloc] init];
    self.constant = [[UILabel alloc] init];
    //: self.emptyTipLabel.hidden = YES;
    [self millimicron:self.constant].hidden = YES;
    //: self.emptyTipLabel.text = [NTESLanguageManager getTextWithKey:@"no_conversation"];
    self.constant.text = [BombardmentMinimumManageress more:[[AddressData sharedInstance] kAvailableKey]];//@"还没有会话，在通讯录中找个人聊聊吧".ntes_localized;
    //: self.emptyTipLabel.numberOfLines = 0;
    [self millimicron:self.constant].numberOfLines = 0;
    //: self.emptyTipLabel.font = [UIFont systemFontOfSize:12];
    [self millimicron:self.constant].font = [UIFont systemFontOfSize:12];
    //: self.emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    self.constant.textColor = [UIColor fraction:[[AddressData sharedInstance] viewPosterTimer]];
    //: self.emptyTipLabel.textAlignment = NSTextAlignmentCenter;
    [self millimicron:self.constant].textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.emptyTipLabel];
    [self.view addSubview:self.constant];
    //: [self.emptyTipLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.constant mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_equalTo(self.emptyImageView);
        make.centerX.mas_equalTo(self.fullnessMobile);
        //: make.top.mas_equalTo(self.emptyImageView.mas_bottom).mas_offset(15);
        make.top.mas_equalTo(self.fullnessMobile.mas_bottom).mas_offset(15);
        //: make.height.mas_equalTo(60);
        make.height.mas_equalTo(60);
        //: make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
        make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
    //: }];
    }];

    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: [self setUpNavItem];
    [self tip];

    /** 初始化下拉菜单 */
    //: [self setupDropDownMenu];
    [self heritage];

    //: self.tableView.frame = CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140);
    self.citrusLimonTableView.frame = CGRectMake(0, [UIDevice pinConditionHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice pinConditionHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140);
    //: [self.view addSubview:self.noticeView];
    [self.view addSubview:self.leave];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:[self hair:self.outside]];

    //: if(![[NIMUserDefaults standardUserDefaults].yspop isEqualToString:@"1"]){
    if(![[UserDefaults sortFinish].thumbGrowing isEqualToString:@"1"]){
        //: UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        //: [window addSubview:self.policyView];
        [window addSubview:self.postulation];
    }


    //: [HttpManager refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [Basic back:^(NSDictionary * _Nonnull configDict) {
        //: if (configDict.allKeys.count > 0) {
        if (configDict.allKeys.count > 0) {
            //: NSString *globalsign = [configDict newStringValueForKey:@"globalsign"];
            NSString *globalsign = [configDict sight:[[AddressData sharedInstance] kCorrectPlatform]];
            //: if (globalsign.integerValue > 0) {
            if (globalsign.integerValue > 0) {
                //: NTESSystemSignNotificationSheet *sheet = [[NTESSystemSignNotificationSheet alloc] initWithFrame:self.view.bounds dictionary:@{}];
                AgencyView *sheet = [[AgencyView alloc] initWithFlush:self.view.bounds together:@{}];
                //: sheet.delegate = self;
                sheet.commentMaxxed = self;
                //: [sheet show];
                [sheet artifactShow];
            }
        }
    //: }];
    }];


    //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
        setting.type = NIMPushNotificationDisplayTypeNoDetail;

        //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            //: if (error)
            if (error)
            {

            }
        //: }];
        }];


        //: [self addReachabilityManager];
        [self down];

    //: });
    });


}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: [self refreshSubview];
    [self name];
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)becomeRecent:(NIMRecentSession *)recentSession; {
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.infos[recentSession.session] != nil;
    //: return isTop;
    return isTop;
}

//: - (void)creatTeamGroup{
- (void)stem{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self delineation:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

//        [ProceedSubmitView show];
        //: [self.loadingView animationShow];
        [self.outside exhibit];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self resourceLikeStandAlone:avater firstVia:^(NSString *urlString) {

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = name;
            option.name = name;
            //: option.avatarUrl = urlString ? : @"";
            option.avatarUrl = urlString ? : @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [NTESLanguageManager getTextWithKey:@"invite_you_group"];
            option.postscript = [BombardmentMinimumManageress more:[[AddressData sharedInstance] kFirstPage]];
//            [ProceedSubmitView show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [ProceedSubmitView dismiss];
                //: [self.loadingView animationClose];
                [[self hair:self.outside] readerBoundary];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
                    GeneralViewController *vc = [[GeneralViewController alloc] initWithPositive:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self readerWhole:teamId relation:option.name give_strong:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self moonMinute:option.name operate:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view measurementExaggerate:[BombardmentMinimumManageress more:[[AddressData sharedInstance] widgetGenData]] postLetter:2.0 box:screenPercentageError];
                }
            //: }];
            }];




        //: }];
        }];

    //: }];
    }];

}

//: - (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
- (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
{
    //: self.stickTopInfos[removedInfo.session] = nil;
    self.infos[removedInfo.session] = nil;
	[self setHairTriggerOutside:_outside];
    //: [self refresh];
    [self automatic];
}

/** 获取菜单模型数组 */
//: - (NSArray *)getMenuModelsArray {
- (NSArray *)salve {
    //菜单模型0
    //: NSString *add_friend = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    NSString *add_friend = [BombardmentMinimumManageress more:[[AddressData sharedInstance] styleViewTimer]];
    //: FFDropDownMenuModel *menuModel0 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:add_friend menuItemIconName:@"ic_add_fiend" menuBlock:^{
    SmartWayBasedModel *menuModel0 = [SmartWayBasedModel checkWithBlock:add_friend giveItAWhirl_strong:[[AddressData sharedInstance] widgetSaveMessage] counterruptBy:^{
        //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
        PlaceViewController *vc = [[PlaceViewController alloc] initWithNibName:nil bundle:nil];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: }];
    }];

    //: NSString *activity = [NTESLanguageManager getTextWithKey:@"activity_create_group_name_create_group"];
    NSString *activity = [BombardmentMinimumManageress more:[[AddressData sharedInstance] screenPreferData]];

    //菜单模型1
    //: FFDropDownMenuModel *menuModel1 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:activity menuItemIconName:@"ic_create_chat" menuBlock:^{
    SmartWayBasedModel *menuModel1 = [SmartWayBasedModel checkWithBlock:activity giveItAWhirl_strong:[[AddressData sharedInstance] appTitleJumpPage] counterruptBy:^{
        //: if (_creatTeam.integerValue != 0) {
        if (_book.integerValue != 0) {
            //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"]];
            [ProceedSubmitView most:[BombardmentMinimumManageress more:[[AddressData sharedInstance] colorPauseValue]]];
        //: }else{
        }else{
            //: [self creatTeamGroup];
            [self stem];//创建群组
        }
    //: }];
    }];

    //菜单模型1
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: FFDropDownMenuModel *menuModel3 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:[NTESLanguageManager getTextWithKey:@"fragment_contact_new_scan"] menuItemIconName:@"ic_scan" menuBlock:^{
    SmartWayBasedModel *menuModel3 = [SmartWayBasedModel checkWithBlock:[BombardmentMinimumManageress more:[[AddressData sharedInstance] colorJoinUtility]] giveItAWhirl_strong:[[AddressData sharedInstance] kTempPreference] counterruptBy:^{
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [self requestAuthorizationForVideo];
        [self additionalPause];
    //: }];
    }];

    //: NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    //: return menuModelArr;
    return menuModelArr;
}

//: - (UIImage *)imageWithView:(UIView *)view {
- (UIImage *)counto:(UIView *)view {
    //: UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    //: [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
- (void)readerWhole:(NSString *)teamID relation:(NSString *)teamName give_strong:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[[AddressData sharedInstance] kSucceedFirstContent]] = currentUserId;
    //: dict[@"type"] = type;
    dict[[[AddressData sharedInstance] kAvailableFormat]] = type;
    //: dict[@"tname"] = teamName;
    dict[[[AddressData sharedInstance] layoutFamilyId]] = teamName;
	[self setTable:_constant];
    //: dict[@"tid"] = teamID;
    dict[[[AddressData sharedInstance] viewPauseValue]] = teamID;
	[self setHairTriggerOutside:_outside];

}


//: #pragma mark - 下拉菜单
#pragma mark - 下拉菜单

/** 初始化下拉菜单 */
//: - (void)setupDropDownMenu {
- (void)heritage {
    //: NSArray *modelsArray = [self getMenuModelsArray];
    NSArray *modelsArray = [self salve];


    //: self.dropdownMenu = [FFDropDownMenuView new];
    self.carte = [SinkPlaceForefrontView new];

     //进行属性的赋值

     //若使用默认CGFloat值     请使用 FFDefaultFloat          、或者无需进行赋值
     //若使用默认CGSize值      请使用 FFDefaultSize           、或者无需进行赋值
     //若使用默认Cell值        请使用 FFDefaultCell           、或者无需进行赋值
     //若使用默认Color值       请使用 FFDefaultColor          、或者无需进行赋值
     //若使用默认ScaleType值   请使用 FFDefaultMenuScaleType  、或者无需进行赋值


     /** 下拉菜单模型数组 */
     //: self.dropdownMenu.menuModelsArray = modelsArray;
     self.carte.my = modelsArray;
	[self setHairTriggerOutside:_outside];
     /** cell的类名 */
     //: self.dropdownMenu.cellClassName = @"FFDropDownMenuCell";
     self.carte.necessary = @"HangViewCell";
     /** 菜单的宽度(若不设置，默认为 150) */
     //: self.dropdownMenu.menuWidth = 120;
     self.carte.currentWidth = 120;
	[self setHairTriggerOutside:_outside];
     /** 菜单的圆角半径(若不设置，默认为5) */
     //: self.dropdownMenu.menuCornerRadius = -10.0;
     self.carte.inputFloat = -10.0;
	[self setTable:_constant];
     /** 每一个选项的高度(若不设置，默认为40) */
     //: self.dropdownMenu.eachMenuItemHeight = 50;
     self.carte.argument = 50;
	[self setTable:_constant];
     /** 菜单条离屏幕右边的间距(若不设置，默认为10) */
     //: self.dropdownMenu.menuRightMargin = 10;
     self.carte.boundTrigger = 10;
     /** 三角形颜色(若不设置，默认为白色) */
     //: self.dropdownMenu.triangleColor = [UIColor whiteColor];
     self.carte.orientationLab = [UIColor whiteColor];
	[self setHairTriggerOutside:_outside];
     /** 三角形相对于keyWindow的y值,也就是相对于屏幕顶部的y值(若不设置，默认为64) */
     //: self.dropdownMenu.triangleY = [UIDevice vg_statusBarHeight] +30;
     self.carte.changeProduce = [UIDevice pinConditionHeight] +30;
     /** 三角形距离屏幕右边的间距(若不设置，默认为20) */
     //: self.dropdownMenu.triangleRightMargin = 20;
     self.carte.perimeter = 20;
	[self setTable:_constant];
     /** 三角形的size  size.width:代表三角形底部边长，size.Height:代表三角形的高度(若不设置，默认为CGSizeMake(15, 10)) */
     //: self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
     self.carte.collect = CGSizeMake(15, 10);
     /** 背景颜色开始时的透明度(还没展示menu的透明度)(若不设置，默认为0.02) */
     //: self.dropdownMenu.bgColorbeginAlpha = 0;
     self.carte.colorbegin = 0;
     /** 背景颜色结束的的透明度(menu完全展示的透明度)(若不设置，默认为0.2) */
     //: self.dropdownMenu.bgColorEndAlpha = 0.4;
     self.carte.totaleraction = 0.4;
     /** 动画效果时间(若不设置，默认为0.2) */
     //: self.dropdownMenu.animateDuration = -10.0;
     self.carte.less = -10.0;
	[self setHairTriggerOutside:_outside];
     /** 菜单的伸缩类型 */
     //: self.dropdownMenu.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
     self.carte.turn = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;

    //: self.dropdownMenu.cellClassName = @"FFDropDownMenuCustomCell";
    self.carte.necessary = @"SmartView";
	[self setTable:_constant];

     //所有属性赋值完 一定要调用 setup
     //: [self.dropdownMenu setup];
     [self.carte hideSetup];

}

//: - (NTESNotificationView *)noticeView
- (SignalView *)leave
{
    //: if(!_noticeView){
    if(!_leave){
        //: _noticeView = [[NTESNotificationView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        _leave = [[SignalView alloc]initWithFrame:CGRectMake(0, [UIDevice pinConditionHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice pinConditionHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
	[self setHairTriggerOutside:_outside];
        //: _noticeView.hidden = YES;
        _leave.hidden = YES;
    }
    //: return _noticeView;
    return _leave;
}


//: - (ZMONPrivacyPolicyView *)policyView
- (WayOddView *)postulation
{
    //: if(!_policyView){
    if(!_postulation){
        //: _policyView = [[ZMONPrivacyPolicyView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _postulation = [[WayOddView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setHairTriggerOutside:_outside];
//        _policyView.hidden = YES;
    }
    //: return _policyView;
    return _postulation;
}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)delineation:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    ConversationBlank *config = [[ConversationBlank alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.jumpArrayses = users;
	[self setHairTriggerOutside:_outside];
    //需要多选
    //: config.needMutiSelected = YES;
    config.need = YES;
    //: config.showSelectHeaderview = YES;
    config.hairInstallation = YES;
    //初始化联系人选择器
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    OutsideViewController *vc = [[OutsideViewController alloc] initWithConfig:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.refuse = block;
	[self setTable:_constant];
    //: [vc show];
    [vc fixedDown];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: _previews = [[NSMutableDictionary alloc] init];
        _estimated = [[NSMutableDictionary alloc] init];
	[self setTable:_constant];
        //: self.stickTopInfos = NSMutableDictionary.dictionary;
        self.infos = NSMutableDictionary.dictionary;
        //: self.autoRemoveRemoteSession = [[NTESBundleSetting sharedConfig] autoRemoveRemoteSession];
        self.farDoing = [[AgencySetting safety] areola];
	[self setHairTriggerOutside:_outside];
    }
    //: return self;
    return self;
}


//: - (void)onDisnodistrubRecentAtIndexPath:(NIMRecentSession *)recent isDis:(BOOL)isDis
- (void)background:(NIMRecentSession *)recent magnitudeIndexAlongChemicalElementRecentWayOfLife:(BOOL)isDis
{
    //: ZZZKitInfo *info = nil;
    BroadcastInput *info = nil;
    //: if (recent.session.sessionType == NIMSessionTypeTeam) {
    if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:recent.session.sessionId option:nil];
        info = [[Warning camera] presentationOption:recent.session.sessionId original_strong:nil];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.request];
        //: notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;
        notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;
	[self setTable:_constant];

        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.infoId completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.request completion:^(NSError * _Nullable error) {
            //: [self refresh];
            [self automatic];
        //: }];
        }];
    //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
    } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        BelowOption *option = [[BelowOption alloc] init];
        //: option.session = recent.session;
        option.appropriate = recent.session;
	[self setTable:_constant];
        //: info = [[AppleProjectKit sharedKit] infoByUser:recent.session.sessionId option:option];
        info = [[Warning camera] writing:recent.session.sessionId tit:option];
//        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰

        //: [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.infoId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.request completion:^(NSError *error) {
            //: [self refresh];
            [self automatic];
        //: }];
        }];
    }
//
//    if(!isDis){
//        [self reloadUnreadCount];
//    }


}

//: - (void)moreClickDelegate{
- (void)resource{
    //: [self showDropDownMenu];
    [self linstock];
}


/** 显示下拉菜单 */
//: - (void)showDropDownMenu {
- (void)linstock {
    //: [self.dropdownMenu showMenu];
    [self.carte device];
}

//: - (void)onSelectedAvatar:(NIMRecentSession *)recent
- (void)behindTag:(NIMRecentSession *)recent
             //: atIndexPath:(NSIndexPath *)indexPath{
             itEach:(NSIndexPath *)indexPath{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: UIViewController *vc;
        UIViewController *vc;
        //: vc = [[ZZZPersonalCardViewController alloc] initWithUserId:recent.session.sessionId];
        vc = [[SmartStepViewController alloc] initWithMeasurementChannel:recent.session.sessionId];
	[self setTable:_constant];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step {
- (void)onLogin:(NIMLoginStep)step {

    //: [AppDelegateManager sharedInstance].loginStep = step;
    [Mass washOut].underlying = step;
	[self setHairTriggerOutside:_outside];

    //: [super onLogin:step];
    [super onLogin:step];
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
            //: self.navigationItem.title = @"(未连接)".ntes_localized;
            self.navigationItem.title = [[AddressData sharedInstance] featureGlobalConfig].transfer;
            //: break;
            break;
        //: case NIMLoginStepLinking:
        case NIMLoginStepLinking:
            //: self.navigationItem.title = @"(连接中)".ntes_localized;
            self.navigationItem.title = [[AddressData sharedInstance] componentAccessUtility].transfer;
            //: break;
            break;
        //: case NIMLoginStepLinkOK:
        case NIMLoginStepLinkOK:
        //: case NIMLoginStepSyncOK:
        case NIMLoginStepSyncOK:
            //: self.navigationItem.title = @"";
            self.navigationItem.title = @"";
            //: break;
            break;
        //: case NIMLoginStepSyncing:
        case NIMLoginStepSyncing:
            //: self.navigationItem.title = @"(同步数据)".ntes_localized;
            self.navigationItem.title = [[AddressData sharedInstance] componentPosterOndTimer].transfer;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self.header refreshWithType:ListHeaderTypeNetStauts value:@(step)];
    [self.find earlier:ListHeaderTypeNetStauts installation:@(step)];
    //: [self refreshSubview];
    [self name];
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)emoticon {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}
//: - (void)handlerAddgroup {
- (void)digitizerGallery {
    //: [self creatTeamGroup];
    [self stem];
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
- (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
{
    //: self.stickTopInfos[newInfo.session] = newInfo;
    self.infos[newInfo.session] = newInfo;
	[self setTable:_constant];
    //: [self refresh];
    [self automatic];
}

//: - (void)addfriends {
- (void)failureAddfriends {
    //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
    PlaceViewController *vc = [[PlaceViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)loadStickTopSessions
- (void)beak
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
    [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
        //: __strong typeof(self) sself = wself;
        __strong typeof(self) sself = wself;
        //: if (!sself) return;
        if (!sself) return;
        //: sself.stickTopInfos = [NSMutableDictionary dictionaryWithDictionary:infos];
        sself.infos = [NSMutableDictionary dictionaryWithDictionary:infos];
        //: [sself refresh];
        [sself automatic];
    //: }];
    }];
}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent{
- (NSString *)ting:(NIMRecentSession *)recent{
    //: if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: return @"我的电脑".ntes_localized;
        return [[AddressData sharedInstance] componentLoseHisName].transfer;
    }
    //: return [super nameForRecentSession:recent];
    return [super ting:recent];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
}

//: - (NIMMessage *)lastMessageWithNoRevocationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)tingMessage:(NIMMessage *)recentMsg {

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
	[self setHairTriggerOutside:_outside];
        //: if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
        if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
            //: return [self lastMessageWithNoRevocationMessage:msg];
            return [self tingMessage:msg];
        }
    }
    //: return msg;
    return msg;
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
- (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
    //: if (error) {
    if (error) {
//        UIWindow *keyWindow = [UIApplication sharedApplication].windows.firstObject;
//        NSString *msg = [NSString stringWithFormat:@"session %@ type %@ mark fail.code:%@",
//                         session.sessionId, @(session.sessionType), @(error.code)];
//        [keyWindow makeToast:msg duration:2 position:CSToastPositionCenter];
    }
}

//: - (void)reloadUnreadCount{
- (void)evaluateM{
    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];

    //: UINavigationController *nav = self.navigationController.viewControllers[0];
    UINavigationController *nav = self.navigationController.viewControllers[0];
    //: nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
	[self setHairTriggerOutside:_outside];
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
                        //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
                        PlantViewController *vc = [[PlantViewController alloc] init];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];

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
            //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
            PlantViewController *vc = [[PlantViewController alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[BombardmentMinimumManageress more:[[AddressData sharedInstance] screenItemPublishError]] message:[BombardmentMinimumManageress more:[[AddressData sharedInstance] featureFastData]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[AddressData sharedInstance] componentReplyId]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[AddressData sharedInstance] spacingLivingSecureMarkFormat]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.clearResume) {
        //: id<UIViewControllerPreviewing> preview = [self.previews objectForKey:@(indexPath.row)];
        id<UIViewControllerPreviewing> preview = [self.estimated objectForKey:@(indexPath.row)];
        //: [self unregisterForPreviewingWithContext:preview];
        [self unregisterForPreviewingWithContext:preview];
        //: [self.previews removeObjectForKey:@(indexPath.row)];
        [self.estimated removeObjectForKey:@(indexPath.row)];
    }
}

//: - (void)handlerAddfriend {
- (void)originStatus {
    //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
    PlaceViewController *vc = [[PlaceViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)refresh{
- (void)automatic{
    //: [super refresh];
    [super automatic];
    //: self.emptyTipLabel.hidden = self.recentSessions.count;
    [self millimicron:self.constant].hidden = self.thread.count;
    //: self.emptyImageView.hidden = self.recentSessions.count;
    self.fullnessMobile.hidden = self.thread.count;
	[self setHairTriggerOutside:_outside];
    //: self.addBtn.hidden = self.recentSessions.count;
    self.sessionMovie.hidden = self.thread.count;
	[self setHairTriggerOutside:_outside];

}


//: - (void)setUpNavItem{
- (void)tip{

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 130)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice pinConditionHeight], [[UIScreen mainScreen] bounds].size.width, 130)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
	[self setHairTriggerOutside:_outside];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_user_profile_chat"];
    labtitle.text = [BombardmentMinimumManageress more:[[AddressData sharedInstance] appReceiverAlert]];
	[self setTable:_constant];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15, 10, 30, 30);
    moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15, 10, 30, 30);
    //: [moreBtn addTarget:self action:@selector(requestAuthorizationForVideo) forControlEvents:UIControlEventTouchUpInside];
    [moreBtn addTarget:self action:@selector(additionalPause) forControlEvents:UIControlEventTouchUpInside];
    //: [moreBtn setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [moreBtn setImage:[UIImage imageNamed:[[AddressData sharedInstance] kTempPreference]] forState:UIControlStateNormal];
    //: moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: moreBtn.layer.cornerRadius = 15;
    moreBtn.layer.cornerRadius = 15;
    //: moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
    moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
	[self setTable:_constant];
    //: moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    //: moreBtn.layer.shadowOpacity = 1;
    moreBtn.layer.shadowOpacity = 1;
	[self setHairTriggerOutside:_outside];
    //: moreBtn.layer.shadowRadius = 8;
    moreBtn.layer.shadowRadius = 8;
    //: [topview addSubview:moreBtn];
    [topview addSubview:moreBtn];

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/3;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/3;
    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(0, 70, width, 60)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(0, 70, width, 60)];
    //: [topview addSubview:box1];
    [topview addSubview:box1];
    //: box1.userInteractionEnabled = YES;
    box1.userInteractionEnabled = YES;
	[self setHairTriggerOutside:_outside];
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddfriend)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(originStatus)];
    //: [box1 addGestureRecognizer:singleTap1];
    [box1 addGestureRecognizer:singleTap1];
    //: UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"top_add_friend"]];
    UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[AddressData sharedInstance] colorMemoryName]]];
    //: image1.frame = CGRectMake((width-44)/2, 0, 44, 44);
    image1.frame = CGRectMake((width-44)/2, 0, 44, 44);
    //: [box1 addSubview:image1];
    [box1 addSubview:image1];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(0, image1.bottom+5, width, 15)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(0, image1.transaction+5, width, 15)];
    //: label12.font = [UIFont systemFontOfSize:13.f];
    label12.font = [UIFont systemFontOfSize:13.f];
    //: label12.textAlignment = NSTextAlignmentCenter;
    label12.textAlignment = NSTextAlignmentCenter;
	[self setHairTriggerOutside:_outside];
    //: label12.textColor = [UIColor blackColor];
    label12.textColor = [UIColor blackColor];
	[self setTable:_constant];
    //: label12.text = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    label12.text = [BombardmentMinimumManageress more:[[AddressData sharedInstance] styleViewTimer]];
	[self setHairTriggerOutside:_outside];
    //: [box1 addSubview:label12];
    [box1 addSubview:label12];

    //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(width, 70, width, 60)];
    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(width, 70, width, 60)];
    //: [topview addSubview:box2];
    [topview addSubview:box2];
    //: box2.userInteractionEnabled = YES;
    box2.userInteractionEnabled = YES;
	[self setTable:_constant];
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddgroup)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(digitizerGallery)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"top_add_group"]];
    UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[AddressData sharedInstance] moduleCorrectValue]]];
    //: image2.frame = CGRectMake((width-44)/2, 0, 44, 44);
    image2.frame = CGRectMake((width-44)/2, 0, 44, 44);
    //: [box2 addSubview:image2];
    [box2 addSubview:image2];
    //: UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, image2.bottom+5, width, 15)];
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, image2.transaction+5, width, 15)];
    //: label2.font = [UIFont systemFontOfSize:13.f];
    label2.font = [UIFont systemFontOfSize:13.f];
    //: label2.textAlignment = NSTextAlignmentCenter;
    label2.textAlignment = NSTextAlignmentCenter;
	[self setTable:_constant];
    //: label2.textColor = [UIColor blackColor];
    label2.textColor = [UIColor blackColor];
	[self setTable:_constant];
    //: label2.text = [NTESLanguageManager getTextWithKey:@"activity_create_group_name_create_group"];
    label2.text = [BombardmentMinimumManageress more:[[AddressData sharedInstance] screenPreferData]];
    //: [box2 addSubview:label2];
    [box2 addSubview:label2];

    //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 70, width, 60)];
    UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 70, width, 60)];
    //: [topview addSubview:box4];
    [topview addSubview:box4];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _capability = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHairTriggerOutside:_outside];
    //: _resqBtn.frame = CGRectMake(0, 0, width, 60);
    _capability.frame = CGRectMake(0, 0, width, 60);
//    _resqBtn.layer.cornerRadius = 30;
    //: _resqBtn.titleLabel.font = [UIFont systemFontOfSize:13];
    _capability.titleLabel.font = [UIFont systemFontOfSize:13];
	[self setHairTriggerOutside:_outside];
    //: [_resqBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_capability setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //: [_resqBtn setImage:[UIImage imageNamed:@"top_notice"] forState:UIControlStateNormal];
    [_capability setImage:[UIImage imageNamed:[[AddressData sharedInstance] kAccessEvent]] forState:UIControlStateNormal];
    //: [_resqBtn setTitle:[NTESLanguageManager getTextWithKey:@"notification"] forState:UIControlStateNormal];
    [_capability setTitle:[BombardmentMinimumManageress more:[[AddressData sharedInstance] layoutJoinHelper]] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(handlerNotice) forControlEvents:UIControlEventTouchUpInside];
    [_capability addTarget:self action:@selector(endProduct) forControlEvents:UIControlEventTouchUpInside];
    //: [_resqBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleTop) imageTitleSpace:10];
    [_capability gangStreetSmartSpace:(MarkButtonEdgeInsetsStyleTop) commit:10];
     //: [box4 addSubview:_resqBtn];
     [box4 addSubview:_capability];

    //: NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
    _capability.writing = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
    //: _resqBtn.badgeOriginX = width/2+20;
    _capability.bring = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _capability.instructionFloat = -5;
	[self setTable:_constant];

}



//: - (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
- (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
{
    //: UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    //: if ([touchCell isKindOfClass:[UITableViewCell class]]) {
    if ([touchCell isKindOfClass:[UITableViewCell class]]) {
        //: NSIndexPath *indexPath = [self.tableView indexPathForCell:touchCell];
        NSIndexPath *indexPath = [self.citrusLimonTableView indexPathForCell:touchCell];
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.thread[indexPath.row];
        //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:recent.session];
        GeneralViewController *vc = [[GeneralViewController alloc] initWithPositive:recent.session];
        //: [self.navigationController showViewController:vc sender:nil];
        [self.navigationController showViewController:vc sender:nil];
    }
}

//: - (void)onTopRecentAtIndexPath:(NIMRecentSession *)recent
- (void)checkBody:(NIMRecentSession *)recent
                   //: atIndexPath:(NSIndexPath *)indexPath
                   pauseHandle:(NSIndexPath *)indexPath
                         //: isTop:(BOOL)isTop
                         picture:(BOOL)isTop
{
    //: if (isTop)
    if (isTop)
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.stickTopInfos[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
        [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.infos[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [SVProgressHUD showErrorWithStatus:error.localizedDescription];
                [ProceedSubmitView peculiar:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[recent.session] = nil;
            self.infos[recent.session] = nil;
            //: [self refresh];
            [self automatic];
        //: }];
        }];
    //: } else {
    } else {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [SVProgressHUD showErrorWithStatus:error.localizedDescription];
                [ProceedSubmitView peculiar:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[newInfo.session] = newInfo;
            self.infos[newInfo.session] = newInfo;
            //: [self refresh];
            [self automatic];
        //: }];
        }];
    }
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)principal:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[NTESSessionListViewController regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[WarningViewController emoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = [UIFont systemFontOfSize:13];
        UIFont *fontSize = [UIFont systemFontOfSize:13];
        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:emoString];
            AttendanceAnnouncement *emoticon = [[Visible shouldRaw] organizeTag:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage with:emoticon.presentFilename];

            //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            //: attachment.image = image;
            attachment.image = image;
            //: CGFloat emojiHeight = fontSize.lineHeight;
            CGFloat emojiHeight = fontSize.lineHeight;
            //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);
            attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);

            //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
            [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

            //: if (!image && emoticon.unicode){
            if (!image && emoticon.theme){
                //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.theme];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            }

            //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
            ATextHighlight *highlight = [[ATextHighlight alloc] init];
            //: highlight.type = EnumTextHighlightTypeEmoji;
            highlight.magnitudeerestRate = EnumTextHighlightTypeEmoji;
            //: highlight.text = emoString;
            highlight.write = emoString;
            //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            //: if (image || (!image && emoticon.unicode)) {
            if (image || (!image && emoticon.theme)) {
                //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                [attrM replaceCharactersInRange:range withAttributedString:emoText];
            }
        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
	[self setTable:_constant];
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
	[self setTable:_constant];
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
    }
    //: return attrM;
    return attrM;
}



//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.clearResume) {
        //: id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        //: [self.previews setObject:preview forKey:@(indexPath.row)];
        [self.estimated setObject:preview forKey:@(indexPath.row)];
    }
}


//: - (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
- (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
    //: UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;

    //: return nil;
    return nil;
}


//: @end

- (void)setTable:(UILabel *)table {
    //: OC_CUSTOM_PROPERTY_INJECT
    _table = table;
}

//: - (void)checkOnlineState:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)argument:(NIMRecentSession *)recent lineup_strong:(NSMutableAttributedString *)content
{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
//        NSString *state  = [SeparateSuspend onlineState:recent.session.sessionId detail:NO];
//        if (state.length) {
//            NSString *format = [NSString stringWithFormat:@"[%@] ",state];
//            NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:format attributes:nil];
//            [content insertAttributedString:atTip atIndex:0];
//        }
    }
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)unreadCount];
    _capability.writing = [NSString stringWithFormat:@"%ld",(long)unreadCount];
    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    //: _resqBtn.badgeOriginX = width/2+20;
    _capability.bring = width/2+20;
	[self setTable:_constant];
    //: _resqBtn.badgeOriginY = -5;
    _capability.instructionFloat = -5;
	[self setTable:_constant];
}


//: - (void)handlerRequests {
- (void)footballTeam {
    //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_capability setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _capability.backgroundColor = [UIColor fraction:[[AddressData sharedInstance] viewFastUtility]];
    //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_excludeOutput setTitleColor:[UIColor fraction:[[AddressData sharedInstance] viewPassSaveError]] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor clearColor];
    _excludeOutput.backgroundColor = [UIColor clearColor];
	[self setHairTriggerOutside:_outside];
    //: self.noticeView.hidden = NO;
    self.leave.hidden = NO;
    //: self.tableView.hidden = YES;
    self.citrusLimonTableView.hidden = YES;
	[self setTable:_constant];
}

//: - (void)checkCreateTeam{
- (void)tapTeam{
    //: __weak typeof(self) weakself = self;
    __weak typeof(self) weakself = self;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/checkcreateteam"] params:nil isShow:NO success:^(id responseObject) {
    [Basic transferral:[NSString stringWithFormat:[[AddressData sharedInstance] componentItemArrowHelper]] place:nil trackOf:NO getThroughFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict sight:[[AddressData sharedInstance] screenPassHelper]];
        //: weakself.creatTeam = code;
        weakself.book = code;
    //: } failed:^(id responseObject, NSError *error) {
    } reach:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self loadStickTopSessions];
    [self beak];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self checkCreateTeam];
    [self tapTeam];
}

- (void)setHairTriggerOutside:(YardView *)hairTriggerOutside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hairTriggerOutside = hairTriggerOutside;
}


//: - (void)onSelectedRecent:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath{
- (void)recent:(NIMRecentSession *)recent houseCalculate:(NSIndexPath *)indexPath{
    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:recent.session];
    GeneralViewController *vc = [[GeneralViewController alloc] initWithPositive:recent.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onMultiLoginClientsChanged
- (void)onMultiLoginClientsChanged
{
//    [self.header refreshWithType:ListHeaderTypeLoginClients value:[NIMSDK sharedSDK].loginManager.currentLoginClients];
//    [self refreshSubview];
}


//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)resourceLikeStandAlone:(UIImage *)image firstVia:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image imaginationImageGive:CGSizeMake(375, 375)];
    //: NSString *fileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"jpg"];
    NSString *fileName = [MinimumHelper turn:[[AddressData sharedInstance] themeItemEvent]];
    //: NSString *filePath = [[ZZZKitFileLocationHelper getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[MinimumHelper excludeArea] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: if (!error && wself) {
            if (!error && wself) {


            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[[AddressData sharedInstance] spacingLoseTapData]]
                             //: duration:2
                             postLetter:2
                             //: position:CSToastPositionCenter];
                             box:screenPercentageError];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view measurementExaggerate:[BombardmentMinimumManageress more:[[AddressData sharedInstance] spacingLoseTapData]]
                    //: duration:2
                    postLetter:2
                    //: position:CSToastPositionCenter];
                    box:screenPercentageError];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}

//同步数据
//: - (void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
- (void)moonMinute:(NSString *)groupName operate:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[[AddressData sharedInstance] kArrowId]] = groupName;
	[self setHairTriggerOutside:_outside];
    //: dict[@"id"] = teamId;
    dict[[[AddressData sharedInstance] kOperaListenSecureText]] = teamId;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [Basic transferral:[NSString stringWithFormat:[[AddressData sharedInstance] kPlatformEvent]] place:dict trackOf:NO getThroughFailed:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } reach:^(id responseObject, NSError *error) {

    //: }];
    }];
}


@end
