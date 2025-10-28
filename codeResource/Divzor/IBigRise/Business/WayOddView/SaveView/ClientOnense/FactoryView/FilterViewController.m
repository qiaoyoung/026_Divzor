
#import <Foundation/Foundation.h>

typedef struct {
    Byte kickSafely;
    Byte *uponReceiver;
    unsigned int tickTrack;
	int dayEase;
	int skinMy;
} StructAvailableData;

@interface AvailableData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AvailableData

//: ic_announcement
- (NSString *)layoutAdvantageConfig {
    /* static */ NSString *layoutAdvantageConfig = nil;
    if (!layoutAdvantageConfig) {
		NSString *origin = @"8B81BD838C8C8D978C81878F878C9601";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){226, (Byte *)data.bytes, 15, 200, 32};
        layoutAdvantageConfig = [self StringFromAvailableData:&value];
    }
    return layoutAdvantageConfig;
}

//: ic_group_top
- (NSString *)layoutViewPlatform {
    /* static */ NSString *layoutViewPlatform = nil;
    if (!layoutViewPlatform) {
		NSString *origin = @"5258645C49544E4B644F544B66";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){59, (Byte *)data.bytes, 12, 183, 139};
        layoutViewPlatform = [self StringFromAvailableData:&value];
    }
    return layoutViewPlatform;
}

//: ic_invitee_verification
- (NSString *)styleDoingdSettings {
    /* static */ NSString *styleDoingdSettings = nil;
    if (!styleDoingdSettings) {
		NSString *origin = @"757F4375726A75687979436A796E757A757F7D68757372E7";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){28, (Byte *)data.bytes, 23, 106, 248};
        styleDoingdSettings = [self StringFromAvailableData:&value];
    }
    return styleDoingdSettings;
}

//: name
- (NSString *)screenSucceedIsland {
    /* static */ NSString *screenSucceedIsland = nil;
    if (!screenSucceedIsland) {
		NSString *origin = @"CFC0CCC458";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){161, (Byte *)data.bytes, 4, 253, 124};
        screenSucceedIsland = [self StringFromAvailableData:&value];
    }
    return screenSucceedIsland;
}

//: ic_group_lists
- (NSString *)k_tailCustomMessage {
    /* static */ NSString *k_tailCustomMessage = nil;
    if (!k_tailCustomMessage) {
		NSString *origin = @"777D41796C716B6E4172776D6A6DBE";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){30, (Byte *)data.bytes, 14, 163, 176};
        k_tailCustomMessage = [self StringFromAvailableData:&value];
    }
    return k_tailCustomMessage;
}

+ (NSData *)AvailableDataToData:(NSString *)value {
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

//: TeamMember
- (NSString *)widgetMarginError {
    /* static */ NSString *widgetMarginError = nil;
    if (!widgetMarginError) {
		NSString *origin = @"3706020E2E060E01061136";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){99, (Byte *)data.bytes, 10, 159, 136};
        widgetMarginError = [self StringFromAvailableData:&value];
    }
    return widgetMarginError;
}

//: please_choose
- (NSString *)k_tapFormat {
    /* static */ NSString *k_tapFormat = nil;
    if (!k_tapFormat) {
		NSString *origin = @"88949D998B9DA79B9097978B9D37";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){248, (Byte *)data.bytes, 13, 21, 204};
        k_tapFormat = [self StringFromAvailableData:&value];
    }
    return k_tapFormat;
}

//: 确认
- (NSString *)appBlendCorrectPage {
    /* static */ NSString *appBlendCorrectPage = nil;
    if (!appBlendCorrectPage) {
		NSString *origin = @"D19798DE9892EE";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){54, (Byte *)data.bytes, 6, 213, 178};
        appBlendCorrectPage = [self StringFromAvailableData:&value];
    }
    return appBlendCorrectPage;
}

//: ic_group_all
- (NSString *)commonFamilyFormat {
    /* static */ NSString *commonFamilyFormat = nil;
    if (!commonFamilyFormat) {
		NSString *origin = @"8389B58D98859F9AB58B86863C";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){234, (Byte *)data.bytes, 12, 116, 31};
        commonFamilyFormat = [self StringFromAvailableData:&value];
    }
    return commonFamilyFormat;
}

//: ic_clear
- (NSString *)screenPosterPlatform {
    /* static */ NSString *screenPosterPlatform = nil;
    if (!screenPosterPlatform) {
		NSString *origin = @"DDD7EBD7D8D1D5C6B8";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){180, (Byte *)data.bytes, 8, 245, 243};
        screenPosterPlatform = [self StringFromAvailableData:&value];
    }
    return screenPosterPlatform;
}

//: Transfer_group_exit
- (NSString *)featureEverFormat {
    /* static */ NSString *featureEverFormat = nil;
    if (!featureEverFormat) {
		NSString *origin = @"D6F0E3ECF1E4E7F0DDE5F0EDF7F2DDE7FAEBF6E3";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){130, (Byte *)data.bytes, 19, 19, 156};
        featureEverFormat = [self StringFromAvailableData:&value];
    }
    return featureEverFormat;
}

//: message_send_camera
- (NSString *)commonQualityTitleDevice {
    /* static */ NSString *commonQualityTitleDevice = nil;
    if (!commonQualityTitleDevice) {
		NSString *origin = @"30382E2E3C3A38022E383339023E3C30382F3C5F";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){93, (Byte *)data.bytes, 19, 35, 112};
        commonQualityTitleDevice = [self StringFromAvailableData:&value];
    }
    return commonQualityTitleDevice;
}

//: ic_exit
- (NSString *)featureCorrectKey {
    /* static */ NSString *featureCorrectKey = nil;
    if (!featureCorrectKey) {
		NSString *origin = @"0208340E13021FC3";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){107, (Byte *)data.bytes, 7, 188, 27};
        featureCorrectKey = [self StringFromAvailableData:&value];
    }
    return featureCorrectKey;
}

- (Byte *)AvailableDataToByte:(StructAvailableData *)data {
    for (int i = 0; i < data->tickTrack; i++) {
        data->uponReceiver[i] ^= data->kickSafely;
    }
    data->uponReceiver[data->tickTrack] = 0;
	if (data->tickTrack >= 2) {
		data->dayEase = data->uponReceiver[0];
		data->skinMy = data->uponReceiver[1];
	}
    return data->uponReceiver;
}

//: group_mute_member_list_activity_title
- (NSString *)screenReplyEvent {
    /* static */ NSString *screenReplyEvent = nil;
    if (!screenReplyEvent) {
		NSString *origin = @"83968B9194BB89919081BB898189868196BB888D9790BB8587908D928D909DBB908D9088810A";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){228, (Byte *)data.bytes, 37, 110, 54};
        screenReplyEvent = [self StringFromAvailableData:&value];
    }
    return screenReplyEvent;
}

//: activity_group_info_group_mute
- (NSString *)spacingSequenceLivingHelper {
    /* static */ NSString *spacingSequenceLivingHelper = nil;
    if (!spacingSequenceLivingHelper) {
		NSString *origin = @"7A786F726D726F62447C69746E6B4472757D74447C69746E6B44766E6F7EE4";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){27, (Byte *)data.bytes, 30, 235, 33};
        spacingSequenceLivingHelper = [self StringFromAvailableData:&value];
    }
    return spacingSequenceLivingHelper;
}

//: activity_group_info_group_modify_permission
- (NSString *)appCustomName {
    /* static */ NSString *appCustomName = nil;
    if (!appCustomName) {
		NSString *origin = @"EBE9FEE3FCE3FEF3D5EDF8E5FFFAD5E3E4ECE5D5EDF8E5FFFAD5E7E5EEE3ECF3D5FAEFF8E7E3F9F9E3E5E4D7";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){138, (Byte *)data.bytes, 43, 4, 82};
        appCustomName = [self StringFromAvailableData:&value];
    }
    return appCustomName;
}

//: ic_group_introduction
- (NSString *)colorSucceedSafelyConfig {
    /* static */ NSString *colorSucceedSafelyConfig = nil;
    if (!colorSucceedSafelyConfig) {
		NSString *origin = @"6C665A62776A70755A6C6B71776A617066716C6A6B46";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){5, (Byte *)data.bytes, 21, 161, 219};
        colorSucceedSafelyConfig = [self StringFromAvailableData:&value];
    }
    return colorSucceedSafelyConfig;
}

//: head_default
- (NSString *)kSaveSpotMessage {
    /* static */ NSString *kSaveSpotMessage = nil;
    if (!kSaveSpotMessage) {
		NSString *origin = @"131E1A1F241F1E1D1A0E170F73";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){123, (Byte *)data.bytes, 12, 176, 253};
        kSaveSpotMessage = [self StringFromAvailableData:&value];
    }
    return kSaveSpotMessage;
}

//: activity_group_info_group_nick
- (NSString *)kVendorDevice {
    /* static */ NSString *kVendorDevice = nil;
    if (!kVendorDevice) {
		NSString *origin = @"4D4F58455A455855734B5E43595C7345424A43734B5E43595C7342454F478D";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){44, (Byte *)data.bytes, 30, 175, 60};
        kVendorDevice = [self StringFromAvailableData:&value];
    }
    return kVendorDevice;
}

//: /team/modifyowner
- (NSString *)spacingInstructionDeleteAlert {
    /* static */ NSString *spacingInstructionDeleteAlert = nil;
    if (!spacingInstructionDeleteAlert) {
		NSString *origin = @"EBB0A1A5A9EBA9ABA0ADA2BDABB3AAA1B680";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){196, (Byte *)data.bytes, 17, 89, 155};
        spacingInstructionDeleteAlert = [self StringFromAvailableData:&value];
    }
    return spacingInstructionDeleteAlert;
}

//: Group_name
- (NSString *)appCorrectPath {
    /* static */ NSString *appCorrectPath = nil;
    if (!appCorrectPath) {
		NSString *origin = @"31041903062918171B13CE";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){118, (Byte *)data.bytes, 10, 230, 104};
        appCorrectPath = [self StringFromAvailableData:&value];
    }
    return appCorrectPath;
}

//: /team/modifyname
- (NSString *)layoutAddressPage {
    /* static */ NSString *layoutAddressPage = nil;
    if (!layoutAddressPage) {
		NSString *origin = @"6C3726222E6C2E2C272A253A2D222E2655";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){67, (Byte *)data.bytes, 16, 181, 32};
        layoutAddressPage = [self StringFromAvailableData:&value];
    }
    return layoutAddressPage;
}

//: new_owner_id
- (NSString *)screenOrganizeId {
    /* static */ NSString *screenOrganizeId = nil;
    if (!screenOrganizeId) {
		NSString *origin = @"9B9082AA9A829B9087AA9C9155";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){245, (Byte *)data.bytes, 12, 217, 160};
        screenOrganizeId = [self StringFromAvailableData:&value];
    }
    return screenOrganizeId;
}

+ (instancetype)sharedInstance {
    static AvailableData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_group_info_invite_verify
- (NSString *)widgetMobilePlatform {
    /* static */ NSString *widgetMobilePlatform = nil;
    if (!widgetMobilePlatform) {
		NSString *origin = @"191B0C110E110C01271F0A170D082711161E172711160E110C1D270E1D0A111E0195";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){120, (Byte *)data.bytes, 33, 123, 8};
        widgetMobilePlatform = [self StringFromAvailableData:&value];
    }
    return widgetMobilePlatform;
}

//: team_info_set_activity_default_group_tip
- (NSString *)viewCrashValue {
    /* static */ NSString *viewCrashValue = nil;
    if (!viewCrashValue) {
		NSString *origin = @"302125291B2D2A222B1B3721301B2527302D322D303D1B202122253128301B23362B31341B302D342B";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){68, (Byte *)data.bytes, 40, 229, 94};
        viewCrashValue = [self StringFromAvailableData:&value];
    }
    return viewCrashValue;
}

//: Transfer_group_ownership
- (NSString *)coreTickPage {
    /* static */ NSString *coreTickPage = nil;
    if (!coreTickPage) {
		NSString *origin = @"6B4D5E514C595A4D60584D504A4F605048515A4D4C57564F2F";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){63, (Byte *)data.bytes, 24, 204, 95};
        coreTickPage = [self StringFromAvailableData:&value];
    }
    return coreTickPage;
}

//: message_send_album
- (NSString *)kShadeConfig {
    /* static */ NSString *kShadeConfig = nil;
    if (!kShadeConfig) {
		NSString *origin = @"31392F2F3D3B39032F393238033D303E2931F7";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){92, (Byte *)data.bytes, 18, 208, 168};
        kShadeConfig = [self StringFromAvailableData:&value];
    }
    return kShadeConfig;
}

//: Chat_settop
- (NSString *)layoutAvailableHelper {
    /* static */ NSString *layoutAvailableHelper = nil;
    if (!layoutAvailableHelper) {
		NSString *origin = @"19323B2E05293F2E2E352A8F";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){90, (Byte *)data.bytes, 11, 124, 54};
        layoutAvailableHelper = [self StringFromAvailableData:&value];
    }
    return layoutAvailableHelper;
}

//: /team/destory
- (NSString *)featureUponPlatform {
    /* static */ NSString *featureUponPlatform = nil;
    if (!featureUponPlatform) {
		NSString *origin = @"F6ADBCB8B4F6BDBCAAADB6ABA085";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){217, (Byte *)data.bytes, 13, 136, 70};
        featureUponPlatform = [self StringFromAvailableData:&value];
    }
    return featureUponPlatform;
}

//: id
- (NSString *)k_safelyHelper {
    /* static */ NSString *k_safelyHelper = nil;
    if (!k_safelyHelper) {
		NSString *origin = @"080503";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){97, (Byte *)data.bytes, 2, 226, 87};
        k_safelyHelper = [self StringFromAvailableData:&value];
    }
    return k_safelyHelper;
}

//: ic_group_nick
- (NSString *)featureToolPage {
    /* static */ NSString *featureToolPage = nil;
    if (!featureToolPage) {
		NSString *origin = @"212B172F3A273D381726212B23B3";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){72, (Byte *)data.bytes, 13, 12, 90};
        featureToolPage = [self StringFromAvailableData:&value];
    }
    return featureToolPage;
}

//: ic_modify
- (NSString *)coreMatterLoseAlert {
    /* static */ NSString *coreMatterLoseAlert = nil;
    if (!coreMatterLoseAlert) {
		NSString *origin = @"151F23111318151A051C";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){124, (Byte *)data.bytes, 9, 74, 228};
        coreMatterLoseAlert = [self StringFromAvailableData:&value];
    }
    return coreMatterLoseAlert;
}

//: activity_group_info_group_toast
- (NSString *)componentRouteTickPosterError {
    /* static */ NSString *componentRouteTickPosterError = nil;
    if (!componentRouteTickPosterError) {
		NSString *origin = @"1D1F08150A150805231B0E13090C2315121A13231B0E13090C2308131D0F08F1";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){124, (Byte *)data.bytes, 31, 72, 8};
        componentRouteTickPosterError = [self StringFromAvailableData:&value];
    }
    return componentRouteTickPosterError;
}

//: message_info_activity_msg_notice
- (NSString *)spacingPublishError {
    /* static */ NSString *spacingPublishError = nil;
    if (!spacingPublishError) {
		NSString *origin = @"3E3620203234360C3A3D353C0C3230273A253A272A0C3E20340C3D3C273A3036C8";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){83, (Byte *)data.bytes, 32, 65, 203};
        spacingPublishError = [self StringFromAvailableData:&value];
    }
    return spacingPublishError;
}

//: ic_group_notice
- (NSString *)modulePassValue {
    /* static */ NSString *modulePassValue = nil;
    if (!modulePassValue) {
		NSString *origin = @"B4BE82BAAFB2A8AD82B3B2A9B4BEB8AC";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){221, (Byte *)data.bytes, 15, 134, 72};
        modulePassValue = [self StringFromAvailableData:&value];
    }
    return modulePassValue;
}

//: ic_release
- (NSString *)coreAddressValue {
    /* static */ NSString *coreAddressValue = nil;
    if (!coreAddressValue) {
		NSString *origin = @"B3B985A8BFB6BFBBA9BF29";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){218, (Byte *)data.bytes, 10, 230, 111};
        coreAddressValue = [self StringFromAvailableData:&value];
    }
    return coreAddressValue;
}

//: ic_group_edit
- (NSString *)componentJumpData {
    /* static */ NSString *componentJumpData = nil;
    if (!componentJumpData) {
		NSString *origin = @"8C86BA82978A9095BA80818C911B";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){229, (Byte *)data.bytes, 13, 13, 235};
        componentJumpData = [self StringFromAvailableData:&value];
    }
    return componentJumpData;
}

//: ic_group_transfer
- (NSString *)layoutSequencePlatform {
    /* static */ NSString *layoutSequencePlatform = nil;
    if (!layoutSequencePlatform) {
		NSString *origin = @"A5AF93ABBEA3B9BC93B8BEADA2BFAAA9BEDC";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){204, (Byte *)data.bytes, 17, 138, 111};
        layoutSequencePlatform = [self StringFromAvailableData:&value];
    }
    return layoutSequencePlatform;
}

//: authentication
- (NSString *)viewInsertDevice {
    /* static */ NSString *viewInsertDevice = nil;
    if (!viewInsertDevice) {
		NSString *origin = @"A5B1B0ACA1AAB0ADA7A5B0ADABAAF4";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){196, (Byte *)data.bytes, 14, 94, 194};
        viewInsertDevice = [self StringFromAvailableData:&value];
    }
    return viewInsertDevice;
}

//: set_group_avater
- (NSString *)featureHisAlongTap {
    /* static */ NSString *featureHisAlongTap = nil;
    if (!featureHisAlongTap) {
		NSString *origin = @"CED8C9E2DACFD2C8CDE2DCCBDCC9D8CFCC";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){189, (Byte *)data.bytes, 16, 167, 155};
        featureHisAlongTap = [self StringFromAvailableData:&value];
    }
    return featureHisAlongTap;
}

//: team_info_set_activity_group_tip
- (NSString *)coreMyValue {
    /* static */ NSString *coreMyValue = nil;
    if (!coreMyValue) {
		NSString *origin = @"6273777B497F78707949657362497775627F607F626F49716479636649627F66E4";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){22, (Byte *)data.bytes, 32, 130, 210};
        coreMyValue = [self StringFromAvailableData:&value];
    }
    return coreMyValue;
}

//: icon_photo
- (NSString *)spacingMobileTitle {
    /* static */ NSString *spacingMobileTitle = nil;
    if (!spacingMobileTitle) {
		NSString *origin = @"474D4140715E46415A4106";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){46, (Byte *)data.bytes, 10, 89, 33};
        spacingMobileTitle = [self StringFromAvailableData:&value];
    }
    return spacingMobileTitle;
}

//: 确认退出群聊?
- (NSString *)k_preferPlatform {
    /* static */ NSString *k_preferPlatform = nil;
    if (!k_preferPlatform) {
		NSString *origin = @"6E282761272D6009096C0E336E372D610803B6E8";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){137, (Byte *)data.bytes, 19, 171, 67};
        k_preferPlatform = [self StringFromAvailableData:&value];
    }
    return k_preferPlatform;
}

//: group_info_activity_jiesan
- (NSString *)screenSentenceData {
    /* static */ NSString *screenSentenceData = nil;
    if (!screenSentenceData) {
		NSString *origin = @"F3E6FBE1E4CBFDFAF2FBCBF5F7E0FDE2FDE0EDCBFEFDF1E7F5FAA4";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){148, (Byte *)data.bytes, 26, 205, 255};
        screenSentenceData = [self StringFromAvailableData:&value];
    }
    return screenSentenceData;
}

- (NSString *)StringFromAvailableData:(StructAvailableData *)data {
    return [NSString stringWithUTF8String:(char *)[self AvailableDataToByte:data]];
}

//: group_info_activity_team_member
- (NSString *)widgetGenKey {
    /* static */ NSString *widgetGenKey = nil;
    if (!widgetGenKey) {
		NSString *origin = @"F8EDF0EAEFC0F6F1F9F0C0FEFCEBF6E9F6EBE6C0EBFAFEF2C0F2FAF2FDFAED92";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){159, (Byte *)data.bytes, 31, 182, 33};
        widgetGenKey = [self StringFromAvailableData:&value];
    }
    return widgetGenKey;
}

//: ic_invite
- (NSString *)colorFirstTimer {
    /* static */ NSString *colorFirstTimer = nil;
    if (!colorFirstTimer) {
		NSString *origin = @"4E44784E49514E534287";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){39, (Byte *)data.bytes, 9, 232, 219};
        colorFirstTimer = [self StringFromAvailableData:&value];
    }
    return colorFirstTimer;
}

//: ic_group_members
- (NSString *)styleMarkMessage {
    /* static */ NSString *styleMarkMessage = nil;
    if (!styleMarkMessage) {
		NSString *origin = @"D8D2EED6C3DEC4C1EEDCD4DCD3D4C3C27A";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){177, (Byte *)data.bytes, 16, 161, 74};
        styleMarkMessage = [self StringFromAvailableData:&value];
    }
    return styleMarkMessage;
}

//: clear_history
- (NSString *)spacingPrivacyCustomConfig {
    /* static */ NSString *spacingPrivacyCustomConfig = nil;
    if (!spacingPrivacyCustomConfig) {
		NSString *origin = @"B0BFB6B2A18CBBBAA0A7BCA1AA45";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){211, (Byte *)data.bytes, 13, 13, 205};
        spacingPrivacyCustomConfig = [self StringFromAvailableData:&value];
    }
    return spacingPrivacyCustomConfig;
}

//: activity_group_info_invite_permission
- (NSString *)spacingReceiverFormat {
    /* static */ NSString *spacingReceiverFormat = nil;
    if (!spacingReceiverFormat) {
		NSString *origin = @"2B293E233C233E33152D38253F3A1523242C251523243C233E2F153A2F38272339392325242F";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){74, (Byte *)data.bytes, 37, 139, 179};
        spacingReceiverFormat = [self StringFromAvailableData:&value];
    }
    return spacingReceiverFormat;
}

//: Confirm_dismiss_group_chat
- (NSString *)spacingTrackMarginError {
    /* static */ NSString *spacingTrackMarginError = nil;
    if (!spacingTrackMarginError) {
		NSString *origin = @"301C1D151A011E2C171A001E1A00002C14011C06032C101B1207EF";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){115, (Byte *)data.bytes, 26, 82, 209};
        spacingTrackMarginError = [self StringFromAvailableData:&value];
    }
    return spacingTrackMarginError;
}

//: TeamMemberInfo
- (NSString *)viewBlendMatterLaboratoryPath {
    /* static */ NSString *viewBlendMatterLaboratoryPath = nil;
    if (!viewBlendMatterLaboratoryPath) {
		NSString *origin = @"7544404C6C444C434453684F474E6A";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){33, (Byte *)data.bytes, 14, 117, 37};
        viewBlendMatterLaboratoryPath = [self StringFromAvailableData:&value];
    }
    return viewBlendMatterLaboratoryPath;
}

//: ic_identity_authentication
- (NSString *)commonEasePath {
    /* static */ NSString *commonEasePath = nil;
    if (!commonEasePath) {
		NSString *origin = @"2A201C2A27262D372A373A1C2236372B262D372A2022372A2C2D0D";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){67, (Byte *)data.bytes, 26, 137, 151};
        commonEasePath = [self StringFromAvailableData:&value];
    }
    return commonEasePath;
}

//: #ffffff
- (NSString *)commonViaError {
    /* static */ NSString *commonViaError = nil;
    if (!commonViaError) {
		NSString *origin = @"B9FCFCFCFCFCFCD4";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){154, (Byte *)data.bytes, 7, 80, 31};
        commonViaError = [self StringFromAvailableData:&value];
    }
    return commonViaError;
}

//: group_info_activity_give_group
- (NSString *)viewImplementKey {
    /* static */ NSString *viewImplementKey = nil;
    if (!viewImplementKey) {
		NSString *origin = @"190C110B0E2117101811211F1D0A1708170A07211917081B21190C110B0EBF";
		NSData *data = [AvailableData AvailableDataToData:origin];
        StructAvailableData value = (StructAvailableData){126, (Byte *)data.bytes, 30, 211, 208};
        viewImplementKey = [self StringFromAvailableData:&value];
    }
    return viewImplementKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FilterViewController.m
//  NIM
//
//  Created by chris on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedTeamCardViewController.h"
#import "FilterViewController.h"
//: #import "ZZZTeamMemberCardViewController.h"
#import "SpecificViewController.h"
//: #import "ZZZContactSelectViewController.h"
#import "OutsideViewController.h"
//: #import "ZZZTeamMemberListViewController.h"
#import "FuturismViewController.h"
//: #import "ZZZTeamMuteMemberListViewController.h"
#import "PortViewController.h"
//: #import "ZZZTeamAnnouncementListViewController.h"
#import "OddViewController.h"
//: #import "ZZZTeamCardRowItem.h"
#import "RailMinimum.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZTeamCardMemberItem.h"
#import "RecognizeItem.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "ZZZTeamCardHeaderView.h"
#import "MushroomView.h"
//: #import "ZZZTeamListDataManager.h"
#import "After.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "ZZZTeamHelper.h"
#import "CeremonySucceed.h"
//: #import "ZZZAdvancedTeamCardView.h"
#import "ProceedView.h"
//: #import "ZZZTeamIntroduceViewController.h"
#import "WithGeneralViewController.h"
//: #import "ZMONSetGroupNameView.h"
#import "FactoryView.h"
//: #import "ZMONSetGroupNickNameView.h"
#import "ResignView.h"
//: #import "ZMONAlartView.h"
#import "ParticularView.h"
//: #import "ZMONGroupAvatarViewController.h"
#import "VisibleViewController.h"

//: @interface ZZZAdvancedTeamCardViewController ()<ZZZTeamMemberListCellActionDelegate,
@interface FilterViewController ()<DecompressPort,
//: NIMContactSelectDelegate,
DisturbingDelegate,
//: NIMTeamSwitchProtocol,
SubmitProtocol,
//: NIMTeamManagerDelegate,
NIMTeamManagerDelegate,
//: ZZZTeamCardHeaderViewDelegate,
StirAnnouncement,
//: NIMTeamAnnouncementListVCDelegate>
FilterVcdelegate>

//: @property (nonatomic, strong) ZMONSetGroupNameView *groupnameView;
@property (nonatomic, strong) FactoryView *front;

//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *insert;

//: @property (nonatomic, strong) ZMONAlartView *groupAlartView;
@property (nonatomic, strong) ParticularView *until;
//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *upView;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *today;
@property (nonatomic, strong) UIImageView *unique;
//: @property (nonatomic, strong) ZMONSetGroupNickNameView *groupNickNameView;
@property (nonatomic, strong) ResignView *visualPercept;

//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *m;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *doinglyLetter;
//: @property (nonatomic,strong) ZZZTeamCardHeaderView *headerView;
@property (nonatomic,strong) MushroomView *secureHeaderView;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardView *cardview;
@property (nonatomic,strong) ProceedView *failure;


//: @end
@end

//: @implementation ZZZAdvancedTeamCardViewController
@implementation FilterViewController

//: - (void)enterMemberCard{
- (void)trampClean{

    //: ZZZTeamMemberListViewController *vc = [[ZZZTeamMemberListViewController alloc] initWithDataSource:self.teamListManager];
    FuturismViewController *vc = [[FuturismViewController alloc] initWithClient:self.flag];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - ZZZTeamMemberListCellActionDelegate
#pragma mark - DecompressPort
//: - (void)didSelectAddOpeartor{
- (void)centerPeal{
    //: NSMutableArray *users = [self.teamListManager memberIds];
    NSMutableArray *users = [self.flag icon];
    //: NSString *currentUserID = [self.teamListManager myAccount];
    NSString *currentUserID = [self.flag account];
    //: [users addObject:currentUserID];
    [users addObject:currentUserID];

    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    ConversationBlank *config = [[ConversationBlank alloc] init];
    //: config.filterIds = users;
    config.jumpArrayses = users;
    //: config.needMutiSelected = YES;
    config.need = YES;
	[self setToday:_unique];
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    OutsideViewController *vc = [[OutsideViewController alloc] initWithConfig:config];
    //: vc.delegate = self;
    vc.commentMaxxed = self;
	[self setToday:_unique];
    //: [vc show];
    [vc fixedDown];
}

//: - (void)handlerClear
- (void)borderNotice
{
    //: [self.view addSubview:self.groupAlartView];
    [self.view addSubview:self.until];
    //: [self.groupAlartView reloadWithTitlename:[NTESLanguageManager getTextWithKey:@"clear_history"]];
    [self.until receive:[BombardmentMinimumManageress more:[[AvailableData sharedInstance] spacingPrivacyCustomConfig]]];
    //: [self.groupAlartView animationShow];
    [self.until quest];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupAlartView.speiceBackBlock = ^(NSString *Name){
        self.until.emptyBlock = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            //: options.removeOtherClients = YES;
            options.removeOtherClients = YES;
            //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.teamListManager.session options:options completion:^(NSError * _Nullable error) {
            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.flag.session options:options completion:^(NSError * _Nullable error) {
                //: if (error) {
                if (error) {
                    //: return;
                    return;
                }
                //: [self.navigationController popToRootViewControllerAnimated:YES];
                [self.navigationController popToRootViewControllerAnimated:YES];

            //: }];
            }];

            //: [self.groupAlartView animationClose];
            [self.until readerBoundary];
        //: };
        };
	[self setToday:_unique];


}

//: - (void)onTouchAvatar {
- (void)resumeGender {
    //: if(![ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo])
    if(![AdvancedKitUtil rule:self.flag.beggarMyNeighbourPolicy])
        //: return ;
        return ;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIAlertAction *action0 = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_camera"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *action0 = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[AvailableData sharedInstance] commonQualityTitleDevice]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: [weakSelf didUpdateTeamAvatarWithType:UIImagePickerControllerSourceTypeCamera];
        [weakSelf pendingModify:UIImagePickerControllerSourceTypeCamera];
    //: }];
    }];

    //: UIAlertAction *action1 = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *action1 = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[AvailableData sharedInstance] kShadeConfig]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: [weakSelf didUpdateTeamAvatarWithType:UIImagePickerControllerSourceTypePhotoLibrary];
        [weakSelf pendingModify:UIImagePickerControllerSourceTypePhotoLibrary];
    //: }];
    }];

    //: UIAlertController *alert = [self makeAlertSheetWithTitle:[NTESLanguageManager getTextWithKey:@"set_group_avater"]
    UIAlertController *alert = [self pullActions:[BombardmentMinimumManageress more:[[AvailableData sharedInstance] featureHisAlongTap]]
                                                     //: actions:@[action0, action1]];
                                                     alreadyOn:@[action0, action1]];
    //: [self showAlert:alert];
    [self shade:alert];
}

//: - (void)reloadData {
- (void)memoryInformation {
    //: [super reloadData];
    [super memoryInformation];
//    self.cardview.teamListManager = self.teamListManager;
//    self.cardview.option = self.option;
//    self.cardview.vc = self;
//    [self.cardview reloaddata];
}

//- (void)reloadOtherData {
//    [self.teamListManager reloadMyTeamInfo];
//    self.navigationItem.title  = self.teamListManager.team.teamName;
//    if (self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner) {
//        UIBarButtonItem *buttonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAction
//                                                                                    target:self
//                                                                                    action:@selector(onMore:)];
//        self.navigationItem.rightBarButtonItem = buttonItem;
//        buttonItem.tintColor = [UIColor whiteColor];
//    } else {
//        self.navigationItem.rightBarButtonItem = nil;
//    }
//}

//: #pragma mark - Actions
#pragma mark - Actions
//: - (void)onMore{
- (void)queryionFlexible{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIAlertAction *action0 = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"group_info_activity_give_group"]//@"转让群".string_localized
    UIAlertAction *action0 = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[AvailableData sharedInstance] viewImplementKey]]//@"转让群".string_localized
                                                      //: style:UIAlertActionStyleDefault
                                                      style:UIAlertActionStyleDefault
                                                    //: handler:^(UIAlertAction * _Nonnull action) {
                                                    handler:^(UIAlertAction * _Nonnull action) {
        //: [weakSelf didOntransferWithLeave:NO];
        [weakSelf musculusAbductorPollicis:NO];
    //: }];
    }];

    //: UIAlertAction *action1 = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"Transfer_group_exit"] //@"转让群并退出".string_localized
    UIAlertAction *action1 = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[AvailableData sharedInstance] featureEverFormat]] //@"转让群并退出".string_localized
                                                      //: style:UIAlertActionStyleDefault
                                                      style:UIAlertActionStyleDefault
                                                    //: handler:^(UIAlertAction * _Nonnull action) {
                                                    handler:^(UIAlertAction * _Nonnull action) {
        //: [weakSelf didOntransferWithLeave:YES];
        [weakSelf musculusAbductorPollicis:YES];
    //: }];
    }];

    //: UIAlertController *alert = [self makeAlertSheetWithTitle:[NTESLanguageManager getTextWithKey:@"please_choose"]//@"请操作".string_localized
    UIAlertController *alert = [self pullActions:[BombardmentMinimumManageress more:[[AvailableData sharedInstance] k_tapFormat]]//@"请操作".string_localized
                                                     //: actions:@[action0, action1]];
                                                     alreadyOn:@[action0, action1]];
    //: [self showAlert:alert];
    [self shade:alert];
}

//: - (void)updateTeamName{
- (void)varsityTop{

    //: [self.view addSubview:self.groupnameView];
    [self.view addSubview:self.front];
    //: [self.groupnameView animationShow];
    [self.front highlightCurrent];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupnameView.speiceBackBlock = ^(NSString *groupName){
        self.front.blankLeave = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self didUpdateTeamName:groupName];
            [self alongFlag:groupName];

            //: NSMutableDictionary *dict = @{}.mutableCopy;
            NSMutableDictionary *dict = @{}.mutableCopy;
            //: dict[@"id"] = self.teamListManager.team.teamId;
            dict[[[AvailableData sharedInstance] k_safelyHelper]] = self.flag.startingTeam.teamId;
            //: dict[@"name"] = emptyString(groupName);
            dict[[[AvailableData sharedInstance] screenSucceedIsland]] = refreshText(groupName);
            //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/modifyname"] params:dict isShow:NO success:^(id responseObject) {
            [Basic transferral:[NSString stringWithFormat:[[AvailableData sharedInstance] layoutAddressPage]] place:dict trackOf:NO getThroughFailed:^(id responseObject) {
                //: [self reloadData];
                [self memoryInformation];
                //: self.accountNickname.text = groupName;
                self.doinglyLetter.text = groupName;
            //: } failed:^(id responseObject, NSError *error) {
            } reach:^(id responseObject, NSError *error) {

            //: }];
            }];

            //: [self.groupnameView animationClose];
            [self.front readerBoundary];
        //: };
        };
	[self setToday:_unique];

}

//: - (void)dismissTeam {
- (void)systemProjectTeam {

    //: [self.view addSubview:self.groupAlartView];
    [self.view addSubview:self.until];
    //: [self.groupAlartView reloadWithTitlename:[NTESLanguageManager getTextWithKey:@"Confirm_dismiss_group_chat"]];
    [self.until receive:[BombardmentMinimumManageress more:[[AvailableData sharedInstance] spacingTrackMarginError]]];
    //: [self.groupAlartView animationShow];
    [self.until quest];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupAlartView.speiceBackBlock = ^(NSString *Name){
        self.until.emptyBlock = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self didDismissTeam];
            [self sectionBy];
            //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/destory"] params:@{@"id":self.teamListManager.team.teamId} isShow:NO success:^(id responseObject) {
            [Basic transferral:[NSString stringWithFormat:[[AvailableData sharedInstance] featureUponPlatform]] place:@{[[AvailableData sharedInstance] k_safelyHelper]:self.flag.startingTeam.teamId} trackOf:NO getThroughFailed:^(id responseObject) {

            //: } failed:^(id responseObject, NSError *error) {
            } reach:^(id responseObject, NSError *error) {

            //: }];
            }];

            //: [self.groupAlartView animationClose];
            [self.until readerBoundary];
        //: };
        };
	[self setToday:_unique];
}

//: #pragma mark - Refresh
#pragma mark - Refresh
//- (void)reloadTableHeaderData {
//    _headerView.team = self.teamListManager.team;
//}

//: - (void)reloadTableViewData {
- (void)volitionData {
    //: self.datas = [self buildBodyData];
    self.accumulation = [self defense];
    //: self.tableView.tableHeaderView = self.userView;
    self.statisticalTableThread.tableHeaderView = self.insert;
	[self setToday:_unique];
    //: self.tableView.tableFooterView = self.footView;
    self.statisticalTableThread.tableFooterView = self.upView;
	[self setToday:_unique];
}

//: - (void)updateTeamIntro
- (void)conversationFactory
{
    //: ZZZTeamIntroduceViewController *vc = [[ZZZTeamIntroduceViewController alloc] init];
    WithGeneralViewController *vc = [[WithGeneralViewController alloc] init];
    //: vc.defaultContent = self.teamListManager.team.intro.length ? self.teamListManager.team.intro : @"";
    vc.suggest = self.flag.startingTeam.intro.length ? self.flag.startingTeam.intro : @"";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: vc.speiceBackBlock = ^(NSString *Introduce){
    vc.absoluteBackBlock = ^(NSString *Introduce){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self didUpdateTeamIntro:Introduce];
        [self restoreUponSumroduction:Introduce];
    //: };
    };
	[self setToday:_unique];
}

//: #pragma mark - reload
#pragma mark - reload
//- (UIView *)didGetHeaderView {
//    return self.headerView;
//}

//: - (void)didBuildTeamSwitchCell:(ZZZTeamSwitchTableViewCell *)cell {
- (void)progress:(View *)cell {
    //: cell.switchDelegate = self;
    cell.jump = self;
	[self setToday:_unique];
}

//: #pragma mark - Data
#pragma mark - Data
//: - (NSArray<NSArray<ZZZTeamCardRowItem *> *> *)buildBodyData{
- (NSArray<NSArray<RailMinimum *> *> *)defense{
    //: NSArray *ret = nil;
    NSArray *ret = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo];
    BOOL canEdit = [AdvancedKitUtil rule:self.flag.beggarMyNeighbourPolicy];
    //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = self.flag.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = self.flag.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeManager;

//    RailMinimum *teamMember = [[RailMinimum alloc] init];
//    teamMember.title  = @"群成员".string_localized;
//    teamMember.subTitle = [NSString stringWithFormat:@"%ld",self.teamListManager.members.count];
//    teamMember.rowHeight = 120.f;
//    teamMember.action = @selector(enterMemberCard);
//    teamMember.type   = TeamCardRowItemTypeTeamMember;
//    teamMember.img = [UIImage imageNamed:@"ic_group_members"];

//    RailMinimum *teamType = [[RailMinimum alloc] init];
//    teamType.title = @"群类型".string_localized;
//    teamType.subTitle = @"高级群".string_localized;
//    teamType.rowHeight = 50.f;
//    teamType.type   = TeamCardRowItemTypeCommon;
//    teamType.actionDisabled = YES;

    //: ZZZTeamCardRowItem *teamName = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *teamName = [[RailMinimum alloc] init];
    //: teamName.title = [NTESLanguageManager getTextWithKey:@"Group_name"];
    teamName.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] appCorrectPath]];
	[self setToday:_unique];
    //: teamName.subTitle = self.teamListManager.team.teamName;
    teamName.subTitle = self.flag.startingTeam.teamName;
	[self setToday:_unique];
    //: teamName.action = @selector(updateTeamName);
    teamName.action = @selector(varsityTop);
    //: teamName.rowHeight = 65.f;
    teamName.rowHeight = 65.f;
	[self setToday:_unique];
    //: teamName.type = TeamCardRowItemTypeCommon;
    teamName.type = TeamCardRowItemTypeCommon;
    //: teamName.actionDisabled = !canEdit;
    teamName.actionDisabled = !canEdit;
	[self setToday:_unique];
    //: teamName.img = [UIImage imageNamed:@"ic_group_edit"];
    teamName.img = [UIImage imageNamed:[[AvailableData sharedInstance] componentJumpData]];
	[self setToday:_unique];


    //: ZZZTeamCardRowItem *teamNick = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *teamNick = [[RailMinimum alloc] init];
    //: teamNick.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_nick"];
    teamNick.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] kVendorDevice]];
    //: teamNick.subTitle = self.teamListManager.myTeamInfo.nickname;
    teamNick.subTitle = self.flag.beggarMyNeighbourPolicy.nickname;
    //: teamNick.action = @selector(updateTeamNick);
    teamNick.action = @selector(serverInitial);
    //: teamNick.rowHeight = 65.f;
    teamNick.rowHeight = 65.f;
	[self setToday:_unique];
    //: teamNick.type = TeamCardRowItemTypeCommon;
    teamNick.type = TeamCardRowItemTypeCommon;
    //: teamNick.img = [UIImage imageNamed:@"ic_group_nick"];
    teamNick.img = [UIImage imageNamed:[[AvailableData sharedInstance] featureToolPage]];
	[self setToday:_unique];

    //: ZZZTeamCardRowItem *teamIntro = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *teamIntro = [[RailMinimum alloc] init];
    //: teamIntro.title = [NTESLanguageManager getTextWithKey:@"team_info_set_activity_group_tip"];
    teamIntro.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] coreMyValue]];
    //: teamIntro.subTitle = self.teamListManager.team.intro.length ? self.teamListManager.team.intro : (canEdit ? [NTESLanguageManager getTextWithKey:@"team_info_set_activity_default_group_tip"] : @"");
    teamIntro.subTitle = self.flag.startingTeam.intro.length ? self.flag.startingTeam.intro : (canEdit ? [BombardmentMinimumManageress more:[[AvailableData sharedInstance] viewCrashValue]] : @"");
    //: teamIntro.action = @selector(updateTeamIntro);
    teamIntro.action = @selector(conversationFactory);
    //: teamIntro.rowHeight = 65.f;
    teamIntro.rowHeight = 65.f;
	[self setToday:_unique];
    //: teamIntro.type = TeamCardRowItemTypeCommon;
    teamIntro.type = TeamCardRowItemTypeCommon;
    //: teamIntro.actionDisabled = !canEdit;
    teamIntro.actionDisabled = !canEdit;
    //: teamIntro.img = [UIImage imageNamed:@"ic_group_introduction"];
    teamIntro.img = [UIImage imageNamed:[[AvailableData sharedInstance] colorSucceedSafelyConfig]];
	[self setToday:_unique];

//    RailMinimum *teamAnnouncement = [[RailMinimum alloc] init];
//    teamAnnouncement.title = @"群公告".string_localized;
//    teamAnnouncement.subTitle = @"点击查看群公告".string_localized;
//    teamAnnouncement.action = @selector(updateTeamAnnouncement);
//    teamAnnouncement.rowHeight = 50.f;
//    teamAnnouncement.type   = TeamCardRowItemTypeCommon;
//    teamAnnouncement.img = [UIImage imageNamed:@"ic_announcement"];

    //: BOOL inAllMuteMode = self.teamListManager.team.inAllMuteMode;
    BOOL inAllMuteMode = self.flag.startingTeam.inAllMuteMode;
    //: ZZZTeamCardRowItem *teamMute = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *teamMute = [[RailMinimum alloc] init];
    //: teamMute.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_mute"];
    teamMute.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] spacingSequenceLivingHelper]];
    //: teamMute.switchOn = inAllMuteMode;
    teamMute.switchOn = inAllMuteMode;
//    teamMute.subTitle = [CeremonySucceed teamMuteText:inAllMuteMode];
    //: teamMute.rowHeight = 50.f;
    teamMute.rowHeight = 50.f;
    //: teamMute.type = TeamCardRowItemTypeSwitch;
    teamMute.type = TeamCardRowItemTypeSwitch;
    //: teamMute.optionItems = [ZZZTeamHelper teamMuteItemsWithSeleced:inAllMuteMode];
    teamMute.optionItems = [CeremonySucceed manageFlash:inAllMuteMode];
    //: teamMute.actionDisabled = !canEdit;
    teamMute.actionDisabled = !canEdit;
	[self setToday:_unique];
    //: teamMute.selectedBlock = ^(id<NIMKitSelectCardData> item) {
    teamMute.selectedBlock = ^(id<BelowQuestData> item) {
        //: [weakSelf didUpdateTeamMute:[item.value integerValue]];
        [weakSelf eventResolve:[item.value integerValue]];
    //: };
    };
    //: teamMute.identify = EnumTeamCardSwithCellTypeMute;
    teamMute.identify = EnumTeamCardSwithCellTypeMute;
    //: teamMute.img = [UIImage imageNamed:@"ic_group_all"];
    teamMute.img = [UIImage imageNamed:[[AvailableData sharedInstance] commonFamilyFormat]];

    //: ZZZTeamCardRowItem *teamMuteList = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *teamMuteList = [[RailMinimum alloc] init];
    //: teamMuteList.title = [NTESLanguageManager getTextWithKey:@"group_mute_member_list_activity_title"];
    teamMuteList.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] screenReplyEvent]];
    //: teamMuteList.rowHeight = 65.f;
    teamMuteList.rowHeight = 65.f;
    //: teamMuteList.type = TeamCardRowItemTypeCommon;
    teamMuteList.type = TeamCardRowItemTypeCommon;
	[self setToday:_unique];
    //: teamMuteList.action = @selector(enterMuteList);
    teamMuteList.action = @selector(sinceScreen);
    //: teamMuteList.img = [UIImage imageNamed:@"ic_group_lists"];
    teamMuteList.img = [UIImage imageNamed:[[AvailableData sharedInstance] k_tailCustomMessage]];

    //: ZZZTeamCardRowItem *teamNotify = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *teamNotify = [[RailMinimum alloc] init];
    //: teamNotify.title = [NTESLanguageManager getTextWithKey:@"message_info_activity_msg_notice"];
    teamNotify.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] spacingPublishError]];//@"消息提醒".string_localized;
    //: teamNotify.subTitle = [ZZZTeamHelper notifyStateText:self.teamListManager.team.notifyStateForNewMsg];
    teamNotify.subTitle = [CeremonySucceed outResponse:self.flag.startingTeam.notifyStateForNewMsg];
	[self setToday:_unique];
    //: teamNotify.rowHeight = 65.f;
    teamNotify.rowHeight = 65.f;
	[self setToday:_unique];
    //: teamNotify.type = TeamCardRowItemTypeSelected;
    teamNotify.type = TeamCardRowItemTypeSelected;
    //: teamNotify.optionItems = [ZZZTeamHelper notifyStateItemsWithSeleced:self.teamListManager.team.notifyStateForNewMsg];
    teamNotify.optionItems = [CeremonySucceed turnSeleced:self.flag.startingTeam.notifyStateForNewMsg];
    //: teamNotify.selectedBlock = ^(id<NIMKitSelectCardData> item) {
    teamNotify.selectedBlock = ^(id<BelowQuestData> item) {
        //: [weakSelf didUpdateNotifiyState:[item.value integerValue]];
        [weakSelf italianRegion:[item.value integerValue]];
    //: };
    };
	[self setToday:_unique];
    //: teamNotify.img = [UIImage imageNamed:@"ic_group_notice"];
    teamNotify.img = [UIImage imageNamed:[[AvailableData sharedInstance] modulePassValue]];
	[self setToday:_unique];


    //: ZZZTeamCardRowItem *itemAuth = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *itemAuth = [[RailMinimum alloc] init];
    //: itemAuth.title = [NTESLanguageManager getTextWithKey:@"authentication"];
    itemAuth.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] viewInsertDevice]];
    //: itemAuth.subTitle = [ZZZTeamHelper jonModeText:self.teamListManager.team.joinMode];
    itemAuth.subTitle = [CeremonySucceed mode:self.flag.startingTeam.joinMode];
    //: itemAuth.actionDisabled = !canEdit;
    itemAuth.actionDisabled = !canEdit;
	[self setToday:_unique];
    //: itemAuth.rowHeight = 65.f;
    itemAuth.rowHeight = 65.f;
	[self setToday:_unique];
    //: itemAuth.type = TeamCardRowItemTypeSelected;
    itemAuth.type = TeamCardRowItemTypeSelected;
    //: itemAuth.optionItems = [ZZZTeamHelper joinModeItemsWithSeleced:self.teamListManager.team.joinMode];
    itemAuth.optionItems = [CeremonySucceed untilInstallation:self.flag.startingTeam.joinMode];
	[self setToday:_unique];
    //: itemAuth.selectedBlock = ^(id<NIMKitSelectCardData> item) {
    itemAuth.selectedBlock = ^(id<BelowQuestData> item) {
        //: [weakSelf didupdateTeamJoinMode:[item.value integerValue]];
        [weakSelf icon:[item.value integerValue]];
    //: };
    };
	[self setToday:_unique];
    //: itemAuth.img = [UIImage imageNamed:@"ic_identity_authentication"];
    itemAuth.img = [UIImage imageNamed:[[AvailableData sharedInstance] commonEasePath]];

    //: ZZZTeamCardRowItem *itemInvite = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *itemInvite = [[RailMinimum alloc] init];
    //: itemInvite.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_permission"];
    itemInvite.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] spacingReceiverFormat]];
    //: itemInvite.subTitle = [ZZZTeamHelper InviteModeText:self.teamListManager.team.inviteMode];
    itemInvite.subTitle = [CeremonySucceed direction:self.flag.startingTeam.inviteMode];
    //: itemInvite.actionDisabled = !canEdit;
    itemInvite.actionDisabled = !canEdit;
    //: itemInvite.rowHeight = 65.f;
    itemInvite.rowHeight = 65.f;
	[self setToday:_unique];
    //: itemInvite.type = TeamCardRowItemTypeSelected;
    itemInvite.type = TeamCardRowItemTypeSelected;
	[self setToday:_unique];
    //: itemInvite.optionItems = [ZZZTeamHelper InviteModeItemsWithSeleced:self.teamListManager.team.inviteMode];
    itemInvite.optionItems = [CeremonySucceed layer:self.flag.startingTeam.inviteMode];
	[self setToday:_unique];
    //: itemInvite.selectedBlock = ^(id<NIMKitSelectCardData> item) {
    itemInvite.selectedBlock = ^(id<BelowQuestData> item) {
        //: [weakSelf didUpdateTeamInviteMode:[item.value integerValue]];
        [weakSelf privateness:[item.value integerValue]];
    //: };
    };
    //: itemInvite.img = [UIImage imageNamed:@"ic_invite"];
    itemInvite.img = [UIImage imageNamed:[[AvailableData sharedInstance] colorFirstTimer]];
	[self setToday:_unique];

    //: ZZZTeamCardRowItem *itemUpdateInfo = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *itemUpdateInfo = [[RailMinimum alloc] init];
    //: itemUpdateInfo.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_modify_permission"];
    itemUpdateInfo.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] appCustomName]];
    //: itemUpdateInfo.subTitle = [ZZZTeamHelper updateInfoModeText:self.teamListManager.team.updateInfoMode];
    itemUpdateInfo.subTitle = [CeremonySucceed evidence:self.flag.startingTeam.updateInfoMode];
	[self setToday:_unique];
    //: itemUpdateInfo.actionDisabled = !canEdit;
    itemUpdateInfo.actionDisabled = !canEdit;
	[self setToday:_unique];
    //: itemUpdateInfo.rowHeight = 65.f;
    itemUpdateInfo.rowHeight = 65.f;
	[self setToday:_unique];
    //: itemUpdateInfo.type = TeamCardRowItemTypeSelected;
    itemUpdateInfo.type = TeamCardRowItemTypeSelected;
    //: itemUpdateInfo.optionItems = [ZZZTeamHelper updateInfoModeItemsWithSeleced:self.teamListManager.team.updateInfoMode];
    itemUpdateInfo.optionItems = [CeremonySucceed adjust:self.flag.startingTeam.updateInfoMode];
    //: itemUpdateInfo.selectedBlock = ^(id<NIMKitSelectCardData> item) {
    itemUpdateInfo.selectedBlock = ^(id<BelowQuestData> item) {
        //: [weakSelf didUpdateTeamInfoMode:[item.value integerValue]];
        [weakSelf faraway:[item.value integerValue]];
    //: };
    };
	[self setToday:_unique];
    //: itemUpdateInfo.img = [UIImage imageNamed:@"ic_modify"];
    itemUpdateInfo.img = [UIImage imageNamed:[[AvailableData sharedInstance] coreMatterLoseAlert]];

    //: ZZZTeamCardRowItem *itemBeInvite = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *itemBeInvite = [[RailMinimum alloc] init];
    //: itemBeInvite.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_verify"];
    itemBeInvite.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] widgetMobilePlatform]];
	[self setToday:_unique];
    //: itemBeInvite.subTitle = [ZZZTeamHelper beInviteModeText:self.teamListManager.team.beInviteMode];
    itemBeInvite.subTitle = [CeremonySucceed butCord:self.flag.startingTeam.beInviteMode];
	[self setToday:_unique];
    //: itemBeInvite.actionDisabled = !canEdit;
    itemBeInvite.actionDisabled = !canEdit;
	[self setToday:_unique];
    //: itemBeInvite.rowHeight = 65.f;
    itemBeInvite.rowHeight = 65.f;
	[self setToday:_unique];
    //: itemBeInvite.type = TeamCardRowItemTypeSelected;
    itemBeInvite.type = TeamCardRowItemTypeSelected;
    //: itemBeInvite.optionItems = [ZZZTeamHelper beInviteModeItemsWithSeleced:self.teamListManager.team.beInviteMode];
    itemBeInvite.optionItems = [CeremonySucceed underlying:self.flag.startingTeam.beInviteMode];
	[self setToday:_unique];
    //: itemBeInvite.selectedBlock = ^(id<NIMKitSelectCardData> item) {
    itemBeInvite.selectedBlock = ^(id<BelowQuestData> item) {
        //: [weakSelf didUpdateTeamBeInviteMode:[item.value integerValue]];
        [weakSelf odd:[item.value integerValue]];
    //: };
    };
	[self setToday:_unique];
    //: itemBeInvite.img = [UIImage imageNamed:@"ic_invitee_verification"];
    itemBeInvite.img = [UIImage imageNamed:[[AvailableData sharedInstance] styleDoingdSettings]];
	[self setToday:_unique];

    //: ZZZTeamCardRowItem *itemTop = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *itemTop = [[RailMinimum alloc] init];
    //: itemTop.title = [NTESLanguageManager getTextWithKey:@"Chat_settop"];
    itemTop.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] layoutAvailableHelper]];
	[self setToday:_unique];
    //: itemTop.switchOn = self.option.isTop;
    itemTop.switchOn = self.text.ample;
	[self setToday:_unique];
    //: itemTop.rowHeight = 50.f;
    itemTop.rowHeight = 50.f;
    //: itemTop.type = TeamCardRowItemTypeSwitch;
    itemTop.type = TeamCardRowItemTypeSwitch;
	[self setToday:_unique];
    //: itemTop.identify = EnumTeamCardSwithCellTypeTop;
    itemTop.identify = EnumTeamCardSwithCellTypeTop;
	[self setToday:_unique];
    //: itemTop.img = [UIImage imageNamed:@"ic_group_top"];
    itemTop.img = [UIImage imageNamed:[[AvailableData sharedInstance] layoutViewPlatform]];

//        RailMinimum *itemQuit = [[RailMinimum alloc] init];
//        itemQuit.title = @"退出高级群".string_localized;
//        itemQuit.action = @selector(quitTeam);
//        itemQuit.rowHeight = 50.f;
//        itemQuit.type   = TeamCardRowItemTypeRedButton;
//    itemQuit.img = [UIImage imageNamed:@"ic_announcement"];

        //: ZZZTeamCardRowItem *itemDismiss = [[ZZZTeamCardRowItem alloc] init];
        RailMinimum *itemDismiss = [[RailMinimum alloc] init];
        //: itemDismiss.title = [NTESLanguageManager getTextWithKey:@"group_info_activity_jiesan"];
        itemDismiss.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] screenSentenceData]];
        //: itemDismiss.action = @selector(dismissTeam);
        itemDismiss.action = @selector(systemProjectTeam);
	[self setToday:_unique];
        //: itemDismiss.rowHeight = 50.f;
        itemDismiss.rowHeight = 50.f;
	[self setToday:_unique];
        //: itemDismiss.type = TeamCardRowItemTypeRedButton;
        itemDismiss.type = TeamCardRowItemTypeRedButton;
	[self setToday:_unique];
    //: itemDismiss.img = [UIImage imageNamed:@"ic_announcement"];
    itemDismiss.img = [UIImage imageNamed:[[AvailableData sharedInstance] layoutAdvantageConfig]];

    //: ZZZTeamCardRowItem *teamChange = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *teamChange = [[RailMinimum alloc] init];
    //: teamChange.title = [NTESLanguageManager getTextWithKey:@"Transfer_group_ownership"];
    teamChange.title = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] coreTickPage]];
	[self setToday:_unique];
    //: teamChange.rowHeight = 65.f;
    teamChange.rowHeight = 65.f;
    //: teamChange.type = TeamCardRowItemTypeCommon;
    teamChange.type = TeamCardRowItemTypeCommon;
    //: teamChange.action = @selector(onMore);
    teamChange.action = @selector(queryionFlexible);
	[self setToday:_unique];
    //: teamChange.img = [UIImage imageNamed:@"ic_group_transfer"];
    teamChange.img = [UIImage imageNamed:[[AvailableData sharedInstance] layoutSequencePlatform]];
	[self setToday:_unique];


    //: if (isOwner) {
    if (isOwner) {
        //: ret = @[
        ret = @[
                  //: @[teamName,teamNick,teamIntro,teamNotify, itemTop],
                  @[teamName,teamNick,teamIntro,teamNotify, itemTop],
                  //: @[teamMute,teamMuteList],
                  @[teamMute,teamMuteList],
                  //: @[itemAuth],
                  @[itemAuth],
                  //: @[itemInvite,itemUpdateInfo,itemBeInvite],
                  @[itemInvite,itemUpdateInfo,itemBeInvite],
                  //: @[teamChange],
                  @[teamChange],
                 //: ];
                 ];
	[self setToday:_unique];
    //: } else if (isManager){
    } else if (isManager){
        //: ret = @[
        ret = @[
                 //: @[teamName,teamNick,teamIntro],
                 @[teamName,teamNick,teamIntro],
                 //: @[teamMute,teamMuteList],
                 @[teamMute,teamMuteList],
                 //: @[teamNotify, itemTop],
                 @[teamNotify, itemTop],
                 //: @[itemAuth],
                 @[itemAuth],
                 //: @[itemInvite,itemUpdateInfo,itemBeInvite],
                 @[itemInvite,itemUpdateInfo,itemBeInvite],
              //: ];
              ];
	[self setToday:_unique];
    //: } else {
    } else {
        //: ret = @[
        ret = @[
                  //: @[teamName,teamNick,teamIntro,teamNotify, itemTop],
                  @[teamName,teamNick,teamIntro,teamNotify, itemTop],
               //: ];
               ];
    }
    //: return ret;
    return ret;
}

//: - (ZMONSetGroupNameView *)groupnameView
- (FactoryView *)front
{
    //: if(!_groupnameView){
    if(!_front){
        //: _groupnameView = [[ZMONSetGroupNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _front = [[FactoryView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setToday:_unique];
    }
    //: return _groupnameView;
    return _front;
}

//: - (ZMONSetGroupNickNameView *)groupNickNameView{
- (ResignView *)visualPercept{
    //: if(!_groupNickNameView){
    if(!_visualPercept){
        //: _groupNickNameView = [[ZMONSetGroupNickNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _visualPercept = [[ResignView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setToday:_unique];
    }
    //: return _groupNickNameView;
    return _visualPercept;
}

- (UIImageView *)nearCoordinator:(UIImageView *)today {
    //: OC_CUSTOM_PROPERTY_INJECT
    _today = today;
    return today;
}

//: - (void)didBuildTeamMemberCell:(ZZZTeamMemberListCell *)cell {
- (void)unitMemberMakeCell:(LeadViewCell *)cell {
    //: cell.delegate = self;
    cell.commentMaxxed = self;
    //: cell.disableInvite = ![ZZZKitUtil canInviteMemberToTeam:self.teamListManager.myTeamInfo];
    cell.extend = ![AdvancedKitUtil say:self.flag.beggarMyNeighbourPolicy];
    //: NSMutableArray <NSDictionary *>*memberInfos = [NSMutableArray array];
    NSMutableArray <NSDictionary *>*memberInfos = [NSMutableArray array];
    //: for (int i = 0; i < ((cell.maxShowMemberCount) < (self.teamListManager.members.count) ? (cell.maxShowMemberCount) : (self.teamListManager.members.count)); i++) {
    for (int i = 0; i < ((cell.lineCount) < (self.flag.era.count) ? (cell.lineCount) : (self.flag.era.count)); i++) {
        //: ZZZTeamCardMemberItem *obj = self.teamListManager.members[i];
        RecognizeItem *obj = self.flag.era[i];
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        BelowOption *option = [[BelowOption alloc] init];
        //: option.session = self.teamListManager.session;
        option.appropriate = self.flag.session;
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:obj.userId option:option];
        BroadcastInput *info = [[Warning camera] writing:obj.flagConfirming tit:option];

        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"TeamMember"] = obj;
        dic[[[AvailableData sharedInstance] widgetMarginError]] = obj;
	[self setToday:_unique];
        //: dic[@"TeamMemberInfo"] = info;
        dic[[[AvailableData sharedInstance] viewBlendMatterLaboratoryPath]] = info;
	[self setToday:_unique];
        //: [memberInfos addObject:dic];
        [memberInfos addObject:dic];

    }
    //: cell.infos = memberInfos;
    cell.messageForce = memberInfos;
	[self setToday:_unique];
}

//: #pragma mark - NIMTeamAnnouncementListVCDelegate
#pragma mark - FilterVcdelegate
//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)lab:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion {
                   stepRead:(void (^)(NSError *error))completion {
    //: [self.teamListManager updateTeamAnnouncement:content
    [self.flag delay:content
                             //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                             my:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: if (completion) {
        if (completion) {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: #pragma mark - Function
#pragma mark - Function
//: - (void)didOntransferWithLeave:(BOOL)isLeave {
- (void)musculusAbductorPollicis:(BOOL)isLeave {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: __block ContactSelectFinishBlock finishBlock = ^(NSArray * memeber, NSString *name, UIImage *avater){
    __block ContactSelectFinishBlock finishBlock = ^(NSArray * memeber, NSString *name, UIImage *avater){
        //: NSString *newOwnerId = memeber.firstObject;
        NSString *newOwnerId = memeber.firstObject;
        //: [wself didOntransferToUser:newOwnerId leave:isLeave];
        [wself tornadoCellar:newOwnerId regularLeave:isLeave];
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"id"] = self.teamListManager.team.teamId;
        dict[[[AvailableData sharedInstance] k_safelyHelper]] = self.flag.startingTeam.teamId;
        //: dict[@"new_owner_id"] = newOwnerId;
        dict[[[AvailableData sharedInstance] screenOrganizeId]] = newOwnerId;
        //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/modifyowner"] params:dict isShow:NO success:^(id responseObject) {
        [Basic transferral:[NSString stringWithFormat:[[AvailableData sharedInstance] spacingInstructionDeleteAlert]] place:dict trackOf:NO getThroughFailed:^(id responseObject) {
            //: [wself reloadData];
            [wself memoryInformation];
        //: } failed:^(id responseObject, NSError *error) {
        } reach:^(id responseObject, NSError *error) {

        //: }];
        }];
    //: };
    };
    //: NSString *currentUserID = [self.teamListManager myAccount];
    NSString *currentUserID = [self.flag account];
    //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
    PanopticalConfig *config = [[PanopticalConfig alloc] init];
    //: config.session = self.teamListManager.session;
    config.picture = self.flag.session;
    //: config.teamType = EnumTeamTypeNomal;
    config.policy = EnumTeamTypeNomal;
    //: config.teamId = self.teamListManager.team.teamId;
    config.aspectObject = self.flag.startingTeam.teamId;
	[self setToday:_unique];
    //: config.filterIds = @[currentUserID];
    config.jumpArrayses = @[currentUserID];
	[self setToday:_unique];
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    OutsideViewController *vc = [[OutsideViewController alloc] initWithConfig:config];
    //: vc.finshBlock = finishBlock;
    vc.refuse = finishBlock;
	[self setToday:_unique];
    //: [vc show];
    [vc fixedDown];
}

//: - (UIView *)footView{
- (UIView *)upView{
    //: if(!_footView){
    if(!_upView){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        _upView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 48)];
	[self setToday:_unique];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-10)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-10)/2;

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 0, width, 48);
        btnClear.frame = CGRectMake(0, 0, width, 48);
        //: [btnClear setImage:[UIImage imageNamed:@"ic_clear"] forState:UIControlStateNormal];
        [btnClear setImage:[UIImage imageNamed:[[AvailableData sharedInstance] screenPosterPlatform]] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(handlerClear) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(borderNotice) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_upView addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        btnClear.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setToday:_unique];
        //: btnClear.layer.borderWidth = 0.5;
        btnClear.layer.borderWidth = 0.5;
        //: btnClear.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        btnClear.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setToday:_unique];
        //: btnClear.layer.cornerRadius = 10;
        btnClear.layer.cornerRadius = 10;
        //: btnClear.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        btnClear.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: btnClear.layer.shadowOffset = CGSizeMake(0,3);
        btnClear.layer.shadowOffset = CGSizeMake(0,3);
        //: btnClear.layer.shadowOpacity = 1;
        btnClear.layer.shadowOpacity = 1;
        //: btnClear.layer.shadowRadius = 0;
        btnClear.layer.shadowRadius = 0;
	[self setToday:_unique];

        //: UIButton *btnDet = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnDet = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnDet.backgroundColor = [UIColor whiteColor];
//        btnDet.layer.cornerRadius = 24;
        //: btnDet.frame = CGRectMake(width+10, 0, width, 48);
        btnDet.frame = CGRectMake(width+10, 0, width, 48);
	[self setToday:_unique];
        //: [_footView addSubview:btnDet];
        [_upView addSubview:btnDet];
        //: btnDet.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        btnDet.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: btnDet.layer.borderWidth = 0.5;
        btnDet.layer.borderWidth = 0.5;
        //: btnDet.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        btnDet.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setToday:_unique];
        //: btnDet.layer.cornerRadius = 10;
        btnDet.layer.cornerRadius = 10;
	[self setToday:_unique];
        //: btnDet.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        btnDet.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setToday:_unique];
        //: btnDet.layer.shadowOffset = CGSizeMake(0,3);
        btnDet.layer.shadowOffset = CGSizeMake(0,3);
	[self setToday:_unique];
        //: btnDet.layer.shadowOpacity = 1;
        btnDet.layer.shadowOpacity = 1;
	[self setToday:_unique];
        //: btnDet.layer.shadowRadius = 0;
        btnDet.layer.shadowRadius = 0;

        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.flag.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
        //: if(isOwner){
        if(isOwner){
            //: [btnDet setImage:[UIImage imageNamed:@"ic_release"] forState:UIControlStateNormal];
            [btnDet setImage:[UIImage imageNamed:[[AvailableData sharedInstance] coreAddressValue]] forState:UIControlStateNormal];
            //: [btnDet addTarget:self action:@selector(dismissTeam) forControlEvents:UIControlEventTouchUpInside];
            [btnDet addTarget:self action:@selector(systemProjectTeam) forControlEvents:UIControlEventTouchUpInside];
        //: }else{
        }else{
            //: [btnDet setImage:[UIImage imageNamed:@"ic_exit"] forState:UIControlStateNormal];
            [btnDet setImage:[UIImage imageNamed:[[AvailableData sharedInstance] featureCorrectKey]] forState:UIControlStateNormal];
            //: [btnDet addTarget:self action:@selector(quitTeam) forControlEvents:UIControlEventTouchUpInside];
            [btnDet addTarget:self action:@selector(theM) forControlEvents:UIControlEventTouchUpInside];
        }
    }
    //: return _footView;
    return _upView;
}

//: - (void)enterMuteList {
- (void)sinceScreen {
    //: ZZZTeamMuteMemberListViewController *vc = [[ZZZTeamMuteMemberListViewController alloc] initWithDataSource:self.teamListManager];
    PortViewController *vc = [[PortViewController alloc] initWith:self.flag];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)advisoryBoard:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self bridge:selectedContacts completion:nil];
}

//: - (ZMONAlartView *)groupAlartView{
- (ParticularView *)until{
    //: if(!_groupAlartView){
    if(!_until){
        //: _groupAlartView = [[ZMONAlartView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _until = [[ParticularView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setToday:_unique];
    }
    //: return _groupAlartView;
    return _until;
}

//: @end

- (void)setToday:(UIImageView *)today {
    //: OC_CUSTOM_PROPERTY_INJECT
    _today = today;
}

//: - (void)quitTeam {
- (void)theM {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:@"确认退出群聊?".string_localized preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:[[AvailableData sharedInstance] k_preferPlatform].nameWithinCrossAllow preferredStyle:UIAlertControllerStyleAlert];
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确认".string_localized style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[[AvailableData sharedInstance] appBlendCorrectPage].nameWithinCrossAllow style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: [weakSelf didQuitTeam];
        [weakSelf team];
    //: }];
    }];
    //: [alert addAction:sure];
    [alert addAction:sure];
    //: [alert addAction:[self makeCancelAction]];
    [alert addAction:[self horn]];
    //: [self showAlert:alert];
    [self shade:alert];
}

//: #pragma mark - NIMTeamSwitchProtocol
#pragma mark - SubmitProtocol
//: - (void)cell:(ZZZTeamSwitchTableViewCell *)cell onStateChanged:(BOOL)on{
- (void)bridge:(View *)cell along:(BOOL)on{
    //: if (cell.identify == EnumTeamCardSwithCellTypeTop) {
    if (cell.identity == EnumTeamCardSwithCellTypeTop) {
        //: if ([self.delegate respondsToSelector:@selector(NIMTeamCardVCDidSetTop:)]) {
        if ([self.commentMaxxed respondsToSelector:@selector(entities:)]) {
            //: [self.delegate NIMTeamCardVCDidSetTop:on];
            [self.commentMaxxed entities:on];
        }
    }
    //: if (cell.identify == EnumTeamCardSwithCellTypeMute) {
    if (cell.identity == EnumTeamCardSwithCellTypeMute) {
//        if ([self.delegate respondsToSelector:@selector(NIMTeamCardVCDidSetMute:)]) {
//            [self.delegate NIMTeamCardVCDidSetMute:on];
//        }
        //: [self didUpdateTeamMute:on];
        [self eventResolve:on];
    }
}
//: #pragma mark - Getter
#pragma mark - Getter

//: - (UIView *)userView
- (UIView *)insert
{
    //: if(!_userView){
    if(!_insert){
        //: _userView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 300)];
        _insert = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 300)];
        //: [_userView setBackgroundColor:[UIColor clearColor]];
        [_insert setBackgroundColor:[UIColor clearColor]];

        //: UIView *head = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 160)];
        UIView *head = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 160)];
        //: [_userView addSubview:head];
        [_insert addSubview:head];

        //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-150)/2, 20, 120, 120)];
        UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-150)/2, 20, 120, 120)];
        //: [head addSubview:imgView];
        [head addSubview:imgView];

        //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
        self.unique = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
        //: [imgView addSubview:self.accountheadImg];
        [imgView addSubview:self.unique];
        //: self.accountheadImg.layer.cornerRadius = 60.f;
        [self nearCoordinator:self.unique].layer.cornerRadius = 60.f;
        //: self.accountheadImg.layer.masksToBounds = YES;
        [self nearCoordinator:self.unique].layer.masksToBounds = YES;
        //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.teamListManager.team.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
        [self.unique sd_setImageWithURL:[NSURL URLWithString:self.flag.startingTeam.avatarUrl] placeholderImage:[UIImage imageNamed:[[AvailableData sharedInstance] kSaveSpotMessage]]];

        //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(120-36, 120-36, 36, 36)];
        UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(120-36, 120-36, 36, 36)];
        //: cameraicon.backgroundColor = [UIColor whiteColor];
        cameraicon.backgroundColor = [UIColor whiteColor];
        //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
        [cameraicon setImage:[UIImage imageNamed:[[AvailableData sharedInstance] spacingMobileTitle]] forState:(UIControlStateNormal)];
        //: cameraicon.layer.cornerRadius = 18;
        cameraicon.layer.cornerRadius = 18;
        //: cameraicon.layer.masksToBounds = YES;
        cameraicon.layer.masksToBounds = YES;
        //: [imgView addSubview:cameraicon];
        [imgView addSubview:cameraicon];
        //: cameraicon.hidden = YES;
        cameraicon.hidden = YES;
        //: [cameraicon addTarget:self action:@selector(onTouchAvatar) forControlEvents:(UIControlEventTouchUpInside)];
        [cameraicon addTarget:self action:@selector(resumeGender) forControlEvents:(UIControlEventTouchUpInside)];
        //: if([ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo]){
        if([AdvancedKitUtil rule:self.flag.beggarMyNeighbourPolicy]){
            //: cameraicon.hidden = NO;
            cameraicon.hidden = NO;
        }

        //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200-30)/2.f, imgView.bottom + 10, 200, 22)];
        self.doinglyLetter = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200-30)/2.f, imgView.transaction + 10, 200, 22)];
        //: self.accountNickname.font = [UIFont systemFontOfSize:20];
        self.doinglyLetter.font = [UIFont systemFontOfSize:20];
        //: self.accountNickname.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1.0];
        self.doinglyLetter.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1.0];
        //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.doinglyLetter.textAlignment = NSTextAlignmentCenter;
        //: self.accountNickname.text = self.teamListManager.team.teamName;
        self.doinglyLetter.text = self.flag.startingTeam.teamName;
        //: [head addSubview:self.accountNickname];
        [head addSubview:self.doinglyLetter];

        //: CGFloat space = 15;
        CGFloat space = 15;
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-space)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-space)/2;

        //: UIView *head1 = [[UIView alloc]initWithFrame:CGRectMake(0, 300-66-space, width, 66)];
        UIView *head1 = [[UIView alloc]initWithFrame:CGRectMake(0, 300-66-space, width, 66)];
        //: head1.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.3000];
        head1.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.3000];
        //: head1.layer.cornerRadius = 12;
        head1.layer.cornerRadius = 12;
        //: [_userView addSubview:head1];
        [_insert addSubview:head1];
        //: head.userInteractionEnabled = YES;
        head.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(enterMemberCard)];
        UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(trampClean)];
        //: [head1 addGestureRecognizer:singleTap1];
        [head1 addGestureRecognizer:singleTap1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 12, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 12, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"ic_group_members"];
        img1.image = [UIImage imageNamed:[[AvailableData sharedInstance] styleMarkMessage]];
        //: [head1 addSubview:img1];
        [head1 addSubview:img1];
        //: UILabel *text1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+6, width, 15)];
        UILabel *text1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.transaction+6, width, 15)];
        //: text1.font = [UIFont systemFontOfSize:12];
        text1.font = [UIFont systemFontOfSize:12];
        //: text1.textColor = [UIColor colorWithHexString:@"#ffffff"];
        text1.textColor = [UIColor fraction:[[AvailableData sharedInstance] commonViaError]];
        //: text1.textAlignment = NSTextAlignmentCenter;
        text1.textAlignment = NSTextAlignmentCenter;
        //: text1.text = [NTESLanguageManager getTextWithKey:@"group_info_activity_team_member"];
        text1.text = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] widgetGenKey]];
        //: [head1 addSubview:text1];
        [head1 addSubview:text1];

        //: UIView *head2 = [[UIView alloc]initWithFrame:CGRectMake(space+width, 300-66-space, width, 66)];
        UIView *head2 = [[UIView alloc]initWithFrame:CGRectMake(space+width, 300-66-space, width, 66)];
        //: head2.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.3000];
        head2.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.3000];
        //: head2.layer.cornerRadius = 12;
        head2.layer.cornerRadius = 12;
        //: [_userView addSubview:head2];
        [_insert addSubview:head2];
        //: head2.userInteractionEnabled = YES;
        head2.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(updateTeamAnnouncement)];
        UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(limbMax)];
        //: [head2 addGestureRecognizer:singleTap2];
        [head2 addGestureRecognizer:singleTap2];

        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 12, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 12, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"ic_announcement"];
        img2.image = [UIImage imageNamed:[[AvailableData sharedInstance] layoutAdvantageConfig]];
        //: [head2 addSubview:img2];
        [head2 addSubview:img2];
        //: UILabel *text2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+6, width, 15)];
        UILabel *text2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.transaction+6, width, 15)];
        //: text2.font = [UIFont systemFontOfSize:12];
        text2.font = [UIFont systemFontOfSize:12];
        //: text2.textColor = [UIColor colorWithHexString:@"#ffffff"];
        text2.textColor = [UIColor fraction:[[AvailableData sharedInstance] commonViaError]];
        //: text2.textAlignment = NSTextAlignmentCenter;
        text2.textAlignment = NSTextAlignmentCenter;
        //: text2.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_toast"];
        text2.text = [BombardmentMinimumManageress more:[[AvailableData sharedInstance] componentRouteTickPosterError]];
        //: [head2 addSubview:text2];
        [head2 addSubview:text2];


    }
    //: return _userView;
    return _insert;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)updateTeamAnnouncement{
- (void)limbMax{
    //: NIMTeamAnnouncementListOption *option = [[NIMTeamAnnouncementListOption alloc] init];
    AdvancedOption *option = [[AdvancedOption alloc] init];
    //: option.canCreateAnnouncement = [ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo];
    option.doingView = [AdvancedKitUtil rule:self.flag.beggarMyNeighbourPolicy];
	[self setToday:_unique];
    //: option.announcement = self.teamListManager.team.announcement;
    option.when = self.flag.startingTeam.announcement;
    //: option.nick = self.teamListManager.myTeamInfo.nickname;
    option.maisonnette = self.flag.beggarMyNeighbourPolicy.nickname;
    //: option.team = self.teamListManager.team;
    option.popStatus = self.flag.startingTeam;
	[self setToday:_unique];

    //: ZZZTeamAnnouncementListViewController *vc = [[ZZZTeamAnnouncementListViewController alloc] initWithOption:option];
    OddViewController *vc = [[OddViewController alloc] initWithStreetSmart:option];
    //: vc.delegate = self;
    vc.commentMaxxed = self;
	[self setToday:_unique];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)updateTeamNick
- (void)serverInitial
{
    //: [self.view addSubview:self.groupNickNameView];
    [self.view addSubview:self.visualPercept];
    //: [self.groupNickNameView animationShow];
    [self.visualPercept flexible];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupNickNameView.speiceBackBlock = ^(NSString *Name){
        self.visualPercept.min = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self didUpdateTeamNick:Name];
            [self lab:Name];
            //: [self.groupNickNameView animationClose];
            [self.visualPercept readerBoundary];
        //: };
        };
	[self setToday:_unique];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

//    ProceedView *view = [[ProceedView alloc] init];
//    view.teamListManager = self.teamListManager;
//    view.option = self.option;
//    view.vc = self;
//    [self.view addSubview:view];
//    [view mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(SCREEN_TOP_HEIGHT);
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.bottom.mas_offset(0);
//    }];
//
//    self.cardview = view;
}


@end
