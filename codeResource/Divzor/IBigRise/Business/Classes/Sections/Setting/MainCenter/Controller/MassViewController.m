
#import <Foundation/Foundation.h>

@interface MatterCustomData : NSObject

@end

@implementation MatterCustomData

//: en
+ (NSString *)modulePlacementMessage {
    /* static */ NSString *modulePlacementMessage = nil;
    if (!modulePlacementMessage) {
		NSArray<NSNumber *> *origin = @[@2, @94, @8, @96, @221, @193, @63, @124, @195, @204, @224];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePlacementMessage = [self StringFromMatterCustomData:value];
    }
    return modulePlacementMessage;
}

//: zh
+ (NSString *)kVendorName {
    /* static */ NSString *kVendorName = nil;
    if (!kVendorName) {
		NSArray<NSNumber *> *origin = @[@2, @20, @6, @149, @216, @156, @142, @124, @212];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kVendorName = [self StringFromMatterCustomData:value];
    }
    return kVendorName;
}

//: headerTitle
+ (NSString *)colorHisPage {
    /* static */ NSString *colorHisPage = nil;
    if (!colorHisPage) {
		NSArray<NSNumber *> *origin = @[@11, @57, @3, @161, @158, @154, @157, @158, @171, @141, @162, @173, @165, @158, @196];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHisPage = [self StringFromMatterCustomData:value];
    }
    return colorHisPage;
}

//: italiano
+ (NSString *)k_giveTimer {
    /* static */ NSString *k_giveTimer = nil;
    if (!k_giveTimer) {
		NSArray<NSNumber *> *origin = @[@8, @24, @11, @94, @129, @181, @151, @234, @3, @5, @39, @129, @140, @121, @132, @129, @121, @134, @135, @56];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_giveTimer = [self StringFromMatterCustomData:value];
    }
    return k_giveTimer;
}

//: ko
+ (NSString *)componentToolResultAlongMessage {
    /* static */ NSString *componentToolResultAlongMessage = nil;
    if (!componentToolResultAlongMessage) {
		NSArray<NSNumber *> *origin = @[@2, @20, @12, @223, @132, @150, @41, @14, @57, @33, @15, @138, @127, @131, @230];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentToolResultAlongMessage = [self StringFromMatterCustomData:value];
    }
    return componentToolResultAlongMessage;
}

//: contact_tag_fragment_sure
+ (NSString *)coreCrashAlongViaValue {
    /* static */ NSString *coreCrashAlongViaValue = nil;
    if (!coreCrashAlongViaValue) {
		NSArray<NSNumber *> *origin = @[@25, @82, @4, @54, @181, @193, @192, @198, @179, @181, @198, @177, @198, @179, @185, @177, @184, @196, @179, @185, @191, @183, @192, @198, @177, @197, @199, @196, @183, @111];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCrashAlongViaValue = [self StringFromMatterCustomData:value];
    }
    return coreCrashAlongViaValue;
}

//: KEKESelectSettingCell
+ (NSString *)kAdvantageFormat {
    /* static */ NSString *kAdvantageFormat = nil;
    if (!kAdvantageFormat) {
		NSArray<NSNumber *> *origin = @[@21, @37, @7, @41, @101, @86, @249, @112, @106, @112, @106, @120, @138, @145, @138, @136, @153, @120, @138, @153, @153, @142, @147, @140, @104, @138, @145, @145, @118];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAdvantageFormat = [self StringFromMatterCustomData:value];
    }
    return kAdvantageFormat;
}

//: hi
+ (NSString *)moduleTextPage {
    /* static */ NSString *moduleTextPage = nil;
    if (!moduleTextPage) {
		NSArray<NSNumber *> *origin = @[@2, @43, @12, @104, @83, @44, @88, @188, @97, @29, @8, @205, @147, @148, @152];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTextPage = [self StringFromMatterCustomData:value];
    }
    return moduleTextPage;
}

+ (NSData *)MatterCustomDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Title
+ (NSString *)screenResultKickSettings {
    /* static */ NSString *screenResultKickSettings = nil;
    if (!screenResultKickSettings) {
		NSArray<NSNumber *> *origin = @[@5, @2, @10, @5, @120, @101, @1, @116, @232, @169, @86, @107, @118, @110, @103, @223];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenResultKickSettings = [self StringFromMatterCustomData:value];
    }
    return screenResultKickSettings;
}

//: back_arrow_bl
+ (NSString *)commonPadFormat {
    /* static */ NSString *commonPadFormat = nil;
    if (!commonPadFormat) {
		NSArray<NSNumber *> *origin = @[@13, @98, @3, @196, @195, @197, @205, @193, @195, @212, @212, @209, @217, @193, @196, @206, @56];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPadFormat = [self StringFromMatterCustomData:value];
    }
    return commonPadFormat;
}

//: changedLanguage:
+ (NSString *)colorNeedPage {
    /* static */ NSString *colorNeedPage = nil;
    if (!colorNeedPage) {
		NSArray<NSNumber *> *origin = @[@16, @31, @12, @13, @185, @224, @31, @169, @34, @188, @79, @122, @130, @135, @128, @141, @134, @132, @131, @107, @128, @141, @134, @148, @128, @134, @132, @89, @54];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorNeedPage = [self StringFromMatterCustomData:value];
    }
    return colorNeedPage;
}

//: extraInfo
+ (NSString *)moduleAccessTimer {
    /* static */ NSString *moduleAccessTimer = nil;
    if (!moduleAccessTimer) {
		NSArray<NSNumber *> *origin = @[@9, @48, @10, @228, @252, @205, @129, @144, @180, @124, @149, @168, @164, @162, @145, @121, @158, @150, @159, @116];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAccessTimer = [self StringFromMatterCustomData:value];
    }
    return moduleAccessTimer;
}

//: spa
+ (NSString *)moduleOrganizeText {
    /* static */ NSString *moduleOrganizeText = nil;
    if (!moduleOrganizeText) {
		NSArray<NSNumber *> *origin = @[@3, @99, @13, @23, @174, @131, @80, @176, @190, @85, @123, @183, @184, @214, @211, @196, @195];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleOrganizeText = [self StringFromMatterCustomData:value];
    }
    return moduleOrganizeText;
}

//: Kiswahili
+ (NSString *)k_profilePage {
    /* static */ NSString *k_profilePage = nil;
    if (!k_profilePage) {
		NSArray<NSNumber *> *origin = @[@9, @19, @10, @201, @90, @32, @106, @3, @193, @134, @94, @124, @134, @138, @116, @123, @124, @127, @124, @96];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_profilePage = [self StringFromMatterCustomData:value];
    }
    return k_profilePage;
}

//: system_change_language
+ (NSString *)spacingViaEvent {
    /* static */ NSString *spacingViaEvent = nil;
    if (!spacingViaEvent) {
		NSArray<NSNumber *> *origin = @[@22, @57, @5, @5, @153, @172, @178, @172, @173, @158, @166, @152, @156, @161, @154, @167, @160, @158, @152, @165, @154, @167, @160, @174, @154, @160, @158, @70];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingViaEvent = [self StringFromMatterCustomData:value];
    }
    return spacingViaEvent;
}

//: Español
+ (NSString *)featureQualityUtility {
    /* static */ NSString *featureQualityUtility = nil;
    if (!featureQualityUtility) {
		NSArray<NSNumber *> *origin = @[@8, @85, @6, @184, @170, @119, @154, @200, @197, @182, @24, @6, @196, @193, @73];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureQualityUtility = [self StringFromMatterCustomData:value];
    }
    return featureQualityUtility;
}

//: 搜索
+ (NSString *)colorItemPlatform {
    /* static */ NSString *colorItemPlatform = nil;
    if (!colorItemPlatform) {
		NSArray<NSNumber *> *origin = @[@6, @33, @12, @18, @125, @217, @226, @18, @210, @62, @119, @121, @7, @177, @189, @8, @213, @195, @35];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorItemPlatform = [self StringFromMatterCustomData:value];
    }
    return colorItemPlatform;
}

//: lang
+ (NSString *)commonGenData {
    /* static */ NSString *commonGenData = nil;
    if (!commonGenData) {
		NSArray<NSNumber *> *origin = @[@4, @19, @11, @10, @235, @150, @172, @209, @196, @61, @168, @127, @116, @129, @122, @169];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGenData = [self StringFromMatterCustomData:value];
    }
    return commonGenData;
}

//: Língua portuguesa
+ (NSString *)kToolText {
    /* static */ NSString *kToolText = nil;
    if (!kToolText) {
		NSArray<NSNumber *> *origin = @[@18, @15, @12, @35, @2, @173, @243, @145, @38, @22, @28, @102, @91, @210, @188, @125, @118, @132, @112, @47, @127, @126, @129, @131, @132, @118, @132, @116, @130, @112, @147];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kToolText = [self StringFromMatterCustomData:value];
    }
    return kToolText;
}

//: de
+ (NSString *)styleLivingUtility {
    /* static */ NSString *styleLivingUtility = nil;
    if (!styleLivingUtility) {
		NSArray<NSNumber *> *origin = @[@2, @80, @6, @228, @140, @211, @180, @181, @80];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLivingUtility = [self StringFromMatterCustomData:value];
    }
    return styleLivingUtility;
}

+ (Byte *)MatterCustomDataToCache:(Byte *)data {
    int pad = data[0];
    Byte movieInsert = data[1];
    int matterResultIsland = data[2];
    for (int i = matterResultIsland; i < matterResultIsland + pad; i++) {
        int value = data[i] - movieInsert;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[matterResultIsland + pad] = 0;
    return data + matterResultIsland;
}

//: fr
+ (NSString *)commonClipFormat {
    /* static */ NSString *commonClipFormat = nil;
    if (!commonClipFormat) {
		NSArray<NSNumber *> *origin = @[@2, @70, @5, @99, @175, @172, @184, @17];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonClipFormat = [self StringFromMatterCustomData:value];
    }
    return commonClipFormat;
}

//: pt
+ (NSString *)themeSentenceAlert {
    /* static */ NSString *themeSentenceAlert = nil;
    if (!themeSentenceAlert) {
		NSArray<NSNumber *> *origin = @[@2, @89, @4, @249, @201, @205, @250];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSentenceAlert = [self StringFromMatterCustomData:value];
    }
    return themeSentenceAlert;
}

//: 中文繁体（新加坡）
+ (NSString *)spacingFastTimer {
    /* static */ NSString *spacingFastTimer = nil;
    if (!spacingFastTimer) {
		NSArray<NSNumber *> *origin = @[@27, @81, @10, @46, @234, @66, @222, @10, @161, @147, @53, @9, @254, @55, @231, @216, @56, @10, @210, @53, @14, @228, @64, @13, @217, @55, @231, @1, @54, @219, @241, @54, @238, @242, @64, @13, @218, @226];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFastTimer = [self StringFromMatterCustomData:value];
    }
    return spacingFastTimer;
}

//: th
+ (NSString *)k_resultEvent {
    /* static */ NSString *k_resultEvent = nil;
    if (!k_resultEvent) {
		NSArray<NSNumber *> *origin = @[@2, @46, @10, @104, @56, @30, @26, @128, @228, @27, @162, @150, @174];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_resultEvent = [self StringFromMatterCustomData:value];
    }
    return k_resultEvent;
}

//: hant
+ (NSString *)spacingSecureSettings {
    /* static */ NSString *spacingSecureSettings = nil;
    if (!spacingSecureSettings) {
		NSArray<NSNumber *> *origin = @[@4, @3, @3, @107, @100, @113, @119, @13];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSecureSettings = [self StringFromMatterCustomData:value];
    }
    return spacingSecureSettings;
}

//: bd
+ (NSString *)layoutLoseTimer {
    /* static */ NSString *layoutLoseTimer = nil;
    if (!layoutLoseTimer) {
		NSArray<NSNumber *> *origin = @[@2, @94, @3, @192, @194, @59];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLoseTimer = [self StringFromMatterCustomData:value];
    }
    return layoutLoseTimer;
}

//: it
+ (NSString *)spacingLaboratoryViaHelper {
    /* static */ NSString *spacingLaboratoryViaHelper = nil;
    if (!spacingLaboratoryViaHelper) {
		NSArray<NSNumber *> *origin = @[@2, @28, @10, @155, @145, @4, @67, @55, @17, @67, @133, @144, @175];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLaboratoryViaHelper = [self StringFromMatterCustomData:value];
    }
    return spacingLaboratoryViaHelper;
}

//: footerTitle
+ (NSString *)viewIslandPlatformUtility {
    /* static */ NSString *viewIslandPlatformUtility = nil;
    if (!viewIslandPlatformUtility) {
		NSArray<NSNumber *> *origin = @[@11, @32, @6, @155, @47, @226, @134, @143, @143, @148, @133, @146, @116, @137, @148, @140, @133, @159];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewIslandPlatformUtility = [self StringFromMatterCustomData:value];
    }
    return viewIslandPlatformUtility;
}

//: Das ist Deutsch.
+ (NSString *)viewSpotDevice {
    /* static */ NSString *viewSpotDevice = nil;
    if (!viewSpotDevice) {
		NSArray<NSNumber *> *origin = @[@16, @96, @13, @3, @137, @190, @242, @182, @214, @136, @65, @130, @84, @164, @193, @211, @128, @201, @211, @212, @128, @164, @197, @213, @212, @211, @195, @200, @142, @84];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSpotDevice = [self StringFromMatterCustomData:value];
    }
    return viewSpotDevice;
}

//: En français
+ (NSString *)componentJumpId {
    /* static */ NSString *componentJumpId = nil;
    if (!componentJumpId) {
		NSArray<NSNumber *> *origin = @[@12, @61, @6, @208, @163, @60, @130, @171, @93, @163, @175, @158, @171, @0, @228, @158, @166, @176, @160];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentJumpId = [self StringFromMatterCustomData:value];
    }
    return componentJumpId;
}

//: sa
+ (NSString *)widgetReplyLinePlatform {
    /* static */ NSString *widgetReplyLinePlatform = nil;
    if (!widgetReplyLinePlatform) {
		NSArray<NSNumber *> *origin = @[@2, @25, @4, @101, @140, @122, @47];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReplyLinePlatform = [self StringFromMatterCustomData:value];
    }
    return widgetReplyLinePlatform;
}

//: language
+ (NSString *)screenOperaUtility {
    /* static */ NSString *screenOperaUtility = nil;
    if (!screenOperaUtility) {
		NSArray<NSNumber *> *origin = @[@8, @79, @10, @139, @151, @191, @246, @56, @7, @87, @187, @176, @189, @182, @196, @176, @182, @180, @210];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenOperaUtility = [self StringFromMatterCustomData:value];
    }
    return screenOperaUtility;
}

//: contact_tag_fragment_cancel
+ (NSString *)commonGeneratePath {
    /* static */ NSString *commonGeneratePath = nil;
    if (!commonGeneratePath) {
		NSArray<NSNumber *> *origin = @[@27, @94, @13, @55, @68, @100, @32, @210, @8, @92, @216, @203, @21, @193, @205, @204, @210, @191, @193, @210, @189, @210, @191, @197, @189, @196, @208, @191, @197, @203, @195, @204, @210, @189, @193, @191, @204, @193, @195, @202, @25];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGeneratePath = [self StringFromMatterCustomData:value];
    }
    return commonGeneratePath;
}

//: English
+ (NSString *)styleGiveViewMessage {
    /* static */ NSString *styleGiveViewMessage = nil;
    if (!styleGiveViewMessage) {
		NSArray<NSNumber *> *origin = @[@7, @10, @11, @45, @137, @42, @11, @134, @59, @20, @71, @79, @120, @113, @118, @115, @125, @114, @205];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGiveViewMessage = [self StringFromMatterCustomData:value];
    }
    return styleGiveViewMessage;
}

//: ru
+ (NSString *)viewProfileValue {
    /* static */ NSString *viewProfileValue = nil;
    if (!viewProfileValue) {
		NSArray<NSNumber *> *origin = @[@2, @10, @11, @162, @179, @150, @164, @19, @132, @245, @66, @124, @127, @31];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewProfileValue = [self StringFromMatterCustomData:value];
    }
    return viewProfileValue;
}

//: ja
+ (NSString *)moduleDoingdPadContent {
    /* static */ NSString *moduleDoingdPadContent = nil;
    if (!moduleDoingdPadContent) {
		NSArray<NSNumber *> *origin = @[@2, @21, @13, @35, @110, @245, @92, @34, @90, @63, @221, @48, @199, @127, @118, @85];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDoingdPadContent = [self StringFromMatterCustomData:value];
    }
    return moduleDoingdPadContent;
}

//: row
+ (NSString *)kKickPlatform {
    /* static */ NSString *kKickPlatform = nil;
    if (!kKickPlatform) {
		NSArray<NSNumber *> *origin = @[@3, @82, @8, @154, @251, @140, @182, @93, @196, @193, @201, @207];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kKickPlatform = [self StringFromMatterCustomData:value];
    }
    return kKickPlatform;
}

//: #333333
+ (NSString *)colorLosePlatform {
    /* static */ NSString *colorLosePlatform = nil;
    if (!colorLosePlatform) {
		NSArray<NSNumber *> *origin = @[@7, @94, @3, @129, @145, @145, @145, @145, @145, @145, @184];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLosePlatform = [self StringFromMatterCustomData:value];
    }
    return colorLosePlatform;
}

+ (NSString *)StringFromMatterCustomData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MatterCustomDataToCache:data]];
}

//: rowHeight
+ (NSString *)widgetMarginFormat {
    /* static */ NSString *widgetMarginFormat = nil;
    if (!widgetMarginFormat) {
		NSArray<NSNumber *> *origin = @[@9, @9, @9, @4, @77, @96, @47, @100, @25, @123, @120, @128, @81, @110, @114, @112, @113, @125, @218];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMarginFormat = [self StringFromMatterCustomData:value];
    }
    return widgetMarginFormat;
}

//: icon_search
+ (NSString *)layoutTapPath {
    /* static */ NSString *layoutTapPath = nil;
    if (!layoutTapPath) {
		NSArray<NSNumber *> *origin = @[@11, @14, @6, @198, @136, @153, @119, @113, @125, @124, @109, @129, @115, @111, @128, @113, @118, @193];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTapPath = [self StringFromMatterCustomData:value];
    }
    return layoutTapPath;
}

//: cellClass
+ (NSString *)viewDayValue {
    /* static */ NSString *viewDayValue = nil;
    if (!viewDayValue) {
		NSArray<NSNumber *> *origin = @[@9, @6, @4, @22, @105, @107, @114, @114, @73, @114, @103, @121, @121, @24];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDayValue = [self StringFromMatterCustomData:value];
    }
    return viewDayValue;
}

//: Language
+ (NSString *)styleMarkData {
    /* static */ NSString *styleMarkData = nil;
    if (!styleMarkData) {
		NSArray<NSNumber *> *origin = @[@8, @28, @4, @151, @104, @125, @138, @131, @145, @125, @131, @129, @160];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMarkData = [self StringFromMatterCustomData:value];
    }
    return styleMarkData;
}

//: pk
+ (NSString *)themeReceiverName {
    /* static */ NSString *themeReceiverName = nil;
    if (!themeReceiverName) {
		NSArray<NSNumber *> *origin = @[@2, @49, @3, @161, @156, @202];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReceiverName = [self StringFromMatterCustomData:value];
    }
    return themeReceiverName;
}

//: title
+ (NSString *)moduleRouteMemoryTimer {
    /* static */ NSString *moduleRouteMemoryTimer = nil;
    if (!moduleRouteMemoryTimer) {
		NSArray<NSNumber *> *origin = @[@5, @83, @3, @199, @188, @199, @191, @184, @249];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRouteMemoryTimer = [self StringFromMatterCustomData:value];
    }
    return moduleRouteMemoryTimer;
}

//: ug
+ (NSString *)widgetOrganizeEverTimer {
    /* static */ NSString *widgetOrganizeEverTimer = nil;
    if (!widgetOrganizeEverTimer) {
		NSArray<NSNumber *> *origin = @[@2, @74, @3, @191, @177, @92];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOrganizeEverTimer = [self StringFromMatterCustomData:value];
    }
    return widgetOrganizeEverTimer;
}

//: action
+ (NSString *)coreViewPlacementPage {
    /* static */ NSString *coreViewPlacementPage = nil;
    if (!coreViewPlacementPage) {
		NSArray<NSNumber *> *origin = @[@6, @65, @3, @162, @164, @181, @170, @176, @175, @242];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreViewPlacementPage = [self StringFromMatterCustomData:value];
    }
    return coreViewPlacementPage;
}

//: system_change_language_title
+ (NSString *)coreFastPath {
    /* static */ NSString *coreFastPath = nil;
    if (!coreFastPath) {
		NSArray<NSNumber *> *origin = @[@28, @54, @5, @166, @189, @169, @175, @169, @170, @155, @163, @149, @153, @158, @151, @164, @157, @155, @149, @162, @151, @164, @157, @171, @151, @157, @155, @149, @170, @159, @170, @162, @155, @189];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFastPath = [self StringFromMatterCustomData:value];
    }
    return coreFastPath;
}

//: Việt nam
+ (NSString *)k_lineSaveConfig {
    /* static */ NSString *k_lineSaveConfig = nil;
    if (!k_lineSaveConfig) {
		NSArray<NSNumber *> *origin = @[@10, @66, @3, @152, @171, @35, @253, @201, @182, @98, @176, @163, @175, @2];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_lineSaveConfig = [self StringFromMatterCustomData:value];
    }
    return k_lineSaveConfig;
}

//: vi
+ (NSString *)screenReplyFormat {
    /* static */ NSString *screenReplyFormat = nil;
    if (!screenReplyFormat) {
		NSArray<NSNumber *> *origin = @[@2, @41, @4, @121, @159, @146, @88];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenReplyFormat = [self StringFromMatterCustomData:value];
    }
    return screenReplyFormat;
}

//: 中文
+ (NSString *)k_listenDayPublishId {
    /* static */ NSString *k_listenDayPublishId = nil;
    if (!k_listenDayPublishId) {
		NSArray<NSNumber *> *origin = @[@6, @78, @7, @92, @148, @201, @122, @50, @6, @251, @52, @228, @213, @159];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_listenDayPublishId = [self StringFromMatterCustomData:value];
    }
    return k_listenDayPublishId;
}

//: tr
+ (NSString *)screenParticularLinePreference {
    /* static */ NSString *screenParticularLinePreference = nil;
    if (!screenParticularLinePreference) {
		NSArray<NSNumber *> *origin = @[@2, @27, @8, @69, @46, @140, @6, @160, @143, @141, @53];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenParticularLinePreference = [self StringFromMatterCustomData:value];
    }
    return screenParticularLinePreference;
}

//: Türkçe
+ (NSString *)styleVendorHelper {
    /* static */ NSString *styleVendorHelper = nil;
    if (!styleVendorHelper) {
		NSArray<NSNumber *> *origin = @[@8, @63, @3, @147, @2, @251, @177, @170, @2, @230, @164, @216];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleVendorHelper = [self StringFromMatterCustomData:value];
    }
    return styleVendorHelper;
}

//: eg
+ (NSString *)featureGenPublishUtility {
    /* static */ NSString *featureGenPublishUtility = nil;
    if (!featureGenPublishUtility) {
		NSArray<NSNumber *> *origin = @[@2, @80, @10, @62, @165, @36, @171, @22, @153, @234, @181, @183, @49];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGenPublishUtility = [self StringFromMatterCustomData:value];
    }
    return featureGenPublishUtility;
}

//: common_bg
+ (NSString *)spacingLivingKey {
    /* static */ NSString *spacingLivingKey = nil;
    if (!spacingLivingKey) {
		NSArray<NSNumber *> *origin = @[@9, @82, @8, @116, @234, @46, @138, @105, @181, @193, @191, @191, @193, @192, @177, @180, @185, @64];
		NSData *data = [MatterCustomData MatterCustomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLivingKey = [self StringFromMatterCustomData:value];
    }
    return spacingLivingKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESLanguageViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLanguageViewController.h"
#import "MassViewController.h"
//: #import "ZZZCommonTableDelegate.h"
#import "DocumentLead.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "NTESLanguageTableViewCell.h"
#import "ReloadView.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "NTESMainTabController.h"
#import "SegueViewController.h"

//: @interface ZZZLanguageViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>
@interface MassViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *permissionContent;
//: @property (nonatomic,copy ) NSMutableArray *MuttableData;
@property (nonatomic,copy ) NSMutableArray *step;
//: @property (nonatomic,assign) NIMUserGender selectedGender;
@property (nonatomic,assign) NIMUserGender receiver;

//: @property (nonatomic,copy ) NSArray *data;
@property (nonatomic,copy ) NSArray *compare;

@property (nonatomic,copy ) NSArray *port;
//: @property (nonatomic,strong) UIButton *btnClose;
@property (nonatomic,strong) UIButton *percentage;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *transferralView;
//: @property (nonatomic,copy ) NSArray *tData;
@property (nonatomic,copy ) NSArray *arc;
@property (nonatomic,strong) UITextField *model;

//: @end
@end

//: @implementation ZZZLanguageViewController
@implementation MassViewController

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setTransferralView:_model];
    //: return backView;
    return backView;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: NSString *searchText = textField.text;
    NSString *searchText = textField.text;

//    NSString *searchText = [textField.text stringByReplacingCharactersInRange:range withString:string];

    //: if (searchText.length>0) {
    if (searchText.length>0) {
//        NSMutableArray *muArray = [NSMutableArray array];
//        for (NSDictionary *dic in self.data) {
//            if ([dic[@"Title"] rangeOfString:searchText].location != NSNotFound) {
//                [muArray addObject:dic];
//            }
//        }
//        self.data = [muArray copy];
//        [self.tableView reloadData];
    //: }else{
    }else{
        //: self.data = self.tData;
        self.compare = [self awakeTrack:self.port];
	[self setTransferralView:_model];
        //: [self.tableView reloadData];
        [self.array reloadData];
    }
    //: return YES;
    return YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[MatterCustomData spacingLivingKey]];
	[self setTransferralView:_model];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[MatterCustomData commonPadFormat]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice pinConditionHeight]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setTransferralView:_model];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setTransferralView:_model];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    labtitle.text = [BombardmentMinimumManageress more:[MatterCustomData spacingViaEvent]];
	[self setTransferralView:_model];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    [self buildData];

//    __weak typeof(self) wself = self;
//    self.delegator = [[KEKECommonTableDelegate alloc] initWithTableData:^NSArray *{
//        return wself.data;
//    }];

    //: [self.view addSubview:self.searchView];
    [self.view addSubview:self.permissionContent];
    //: self.searchView.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 40);
    self.permissionContent.frame = CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 40);

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+70+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-100) style:UITableViewStyleGrouped];
    self.array = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+70+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-100) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.array];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.array.backgroundColor = [UIColor clearColor];
	[self setTransferralView:_model];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.array.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.array.showsVerticalScrollIndicator = NO;
//    self.tableView.scrollEnabled = NO;
    //: self.tableView.layer.cornerRadius = 12;
    self.array.layer.cornerRadius = 12;
    //: self.tableView.delegate = self;
    self.array.delegate = self;
    //: self.tableView.dataSource = self;
    self.array.dataSource = self;
	[self setTransferralView:_model];
    //: [self.tableView registerClass:[NTESLanguageTableViewCell class] forCellReuseIdentifier:@"lang"];
    [self.array registerClass:[ReloadView class] forCellReuseIdentifier:[MatterCustomData commonGenData]];


    //: self.tData = @[
    self.port = @[
    //: @{
    @{
        //: @"Title" : @"中文",
        [MatterCustomData screenResultKickSettings] : [MatterCustomData k_listenDayPublishId],
        //: @"Language" : @"zh",
        [MatterCustomData styleMarkData] : [MatterCustomData kVendorName],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"中文繁体（新加坡）",
        [MatterCustomData screenResultKickSettings] : [MatterCustomData spacingFastTimer],
        //: @"Language" : @"hant",
        [MatterCustomData styleMarkData] : [MatterCustomData spacingSecureSettings],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"English",
        [MatterCustomData screenResultKickSettings] : [MatterCustomData styleGiveViewMessage],
        //: @"Language" : @"en",
        [MatterCustomData styleMarkData] : [MatterCustomData modulePlacementMessage],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"ภาษาไทย ", // 泰语
        [MatterCustomData screenResultKickSettings] : @"ภาษาไทย ", // 泰语
        //: @"Language" : @"th",
        [MatterCustomData styleMarkData] : [MatterCustomData k_resultEvent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Việt nam", // 越南
        [MatterCustomData screenResultKickSettings] : [MatterCustomData k_lineSaveConfig], // 越南
        //: @"Language" : @"vi",
        [MatterCustomData styleMarkData] : [MatterCustomData screenReplyFormat],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"हिंदी", // 印度
        [MatterCustomData screenResultKickSettings] : @"हिंदी", // 印度
        //: @"Language" : @"hi",
        [MatterCustomData styleMarkData] : [MatterCustomData moduleTextPage],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"にほんご", // 日语
        [MatterCustomData screenResultKickSettings] : @"にほんご", // 日语
        //: @"Language" : @"ja",
        [MatterCustomData styleMarkData] : [MatterCustomData moduleDoingdPadContent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"한국어", //韩语
        [MatterCustomData screenResultKickSettings] : @"한국어", //韩语
        //: @"Language" : @"ko",
        [MatterCustomData styleMarkData] : [MatterCustomData componentToolResultAlongMessage],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Español", // 西班牙
        [MatterCustomData screenResultKickSettings] : [MatterCustomData featureQualityUtility], // 西班牙
        //: @"Language" : @"spa",
        [MatterCustomData styleMarkData] : [MatterCustomData moduleOrganizeText],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Língua portuguesa", // 葡萄牙
        [MatterCustomData screenResultKickSettings] : [MatterCustomData kToolText], // 葡萄牙
        //: @"Language" : @"pt",
        [MatterCustomData styleMarkData] : [MatterCustomData themeSentenceAlert],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"En français", // 法语
        [MatterCustomData screenResultKickSettings] : [MatterCustomData componentJumpId], // 法语
        //: @"Language" : @"fr",
        [MatterCustomData styleMarkData] : [MatterCustomData commonClipFormat],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"العربية", // 阿拉伯语-沙特
        [MatterCustomData screenResultKickSettings] : @"العربية", // 阿拉伯语-沙特
        //: @"Language" : @"sa",
        [MatterCustomData styleMarkData] : [MatterCustomData widgetReplyLinePlatform],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"বাঙ্গালি",// 孟加拉语
        [MatterCustomData screenResultKickSettings] : @"বাঙ্গালি",// 孟加拉语
        //: @"Language" : @"bd",
        [MatterCustomData styleMarkData] : [MatterCustomData layoutLoseTimer],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"русск",// 俄语
        [MatterCustomData screenResultKickSettings] : @"русск",// 俄语
        //: @"Language" : @"ru",
        [MatterCustomData styleMarkData] : [MatterCustomData viewProfileValue],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"اردو",// 乌尔都语-巴基斯坦
        [MatterCustomData screenResultKickSettings] : @"اردو",// 乌尔都语-巴基斯坦
        //: @"Language" : @"pk",
        [MatterCustomData styleMarkData] : [MatterCustomData themeReceiverName],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Das ist Deutsch.",// 德语
        [MatterCustomData screenResultKickSettings] : [MatterCustomData viewSpotDevice],// 德语
        //: @"Language" : @"de",
        [MatterCustomData styleMarkData] : [MatterCustomData styleLivingUtility],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Kiswahili",// 斯瓦希里语  - 乌干达
        [MatterCustomData screenResultKickSettings] : [MatterCustomData k_profilePage],// 斯瓦希里语  - 乌干达
        //: @"Language" : @"ug",
        [MatterCustomData styleMarkData] : [MatterCustomData widgetOrganizeEverTimer],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Türkçe",// 土耳其语
        [MatterCustomData screenResultKickSettings] : [MatterCustomData styleVendorHelper],// 土耳其语
        //: @"Language" : @"tr",
        [MatterCustomData styleMarkData] : [MatterCustomData screenParticularLinePreference],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"العربية المصرية",// 埃及阿拉伯语
        [MatterCustomData screenResultKickSettings] : @"العربية المصرية",// 埃及阿拉伯语
        //: @"Language" : @"eg",
        [MatterCustomData styleMarkData] : [MatterCustomData featureGenPublishUtility],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"italiano",// 意大利语
        [MatterCustomData screenResultKickSettings] : [MatterCustomData k_giveTimer],// 意大利语
        //: @"Language" : @"it",
        [MatterCustomData styleMarkData] : [MatterCustomData spacingLaboratoryViaHelper],
    //: }];
    }];
	[self setTransferralView:_model];

    //: self.data = [NSArray arrayWithArray:self.tData];
    self.compare = [NSArray arrayWithArray:[self awakeTrack:self.port]];
	[self setTransferralView:_model];

    //: self.MuttableData = [NSMutableArray array];
    self.step = [NSMutableArray array];
	[self setTransferralView:_model];

}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 44;
    return 44;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.data = self.tData;
    self.compare = [self awakeTrack:self.port];
	[self setTransferralView:_model];
    //: [self.tableView reloadData];
    [self.array reloadData];
    //: return YES;
    return YES;
}

//: - (void)exitApp{
- (void)trapHintApp{
    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language_title"];
    NSString *alertStr = [BombardmentMinimumManageress more:[MatterCustomData coreFastPath]];
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[MatterCustomData coreCrashAlongViaValue]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: exit(0);
        exit(0);
    //: }]];
    }]];

    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[MatterCustomData commonGeneratePath]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

    //: }]];
    }]];

    //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [rootVC presentViewController:alert animated:YES completion:nil];
    [rootVC presentViewController:alert animated:YES completion:nil];

}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.data.count;
    return self.compare.count;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setArc:_port];
    //: return backView;
    return backView;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: [self changedLanguages:self.data[indexPath.row][@"Language"]];
    [self date:self.compare[indexPath.row][[MatterCustomData styleMarkData]]];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)changedLanguages:(NSString *)lang {
- (void)date:(NSString *)lang {

    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    NSString *alertStr = [BombardmentMinimumManageress more:[MatterCustomData spacingViaEvent]];
    //: NSString *cancle = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"];
    NSString *cancle = [BombardmentMinimumManageress more:[MatterCustomData commonGeneratePath]];
    //: NSString *sure = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"];
    NSString *sure = [BombardmentMinimumManageress more:[MatterCustomData coreCrashAlongViaValue]];

    //: [LEEAlert alert].config
    [LEEAlert alert].config
    //: .LeeAddTitle(^(UILabel *label) {
    .LeeAddTitle(^(UILabel *label) {
        //: label.text = alertStr;
        label.text = alertStr;
        //: label.textColor = [UIColor darkGrayColor];
        label.textColor = [UIColor darkGrayColor];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeDefault;
        action.type = LEEActionTypeDefault;
        //: action.title = sure;
        action.title = sure;
        //: action.titleColor = [UIColor colorWithHexString:@"#333333"];
        action.titleColor = [UIColor fraction:[MatterCustomData colorLosePlatform]];
        //: action.backgroundColor = [UIColor whiteColor];
        action.backgroundColor = [UIColor whiteColor];
        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        //: action.borderWidth = 1.0f;
        action.borderWidth = 1.0f;
        //: action.borderColor = action.backgroundHighlightColor;
        action.borderColor = action.backgroundHighlightColor;
        //: action.clickBlock = ^{
        action.clickBlock = ^{
//            [UserDefaults standardUserDefaults].language = lang;
//            [self exitApp];

            //: [[NIMUserDefaults standardUserDefaults] updateLanguageWith:lang];
            [[UserDefaults sortFinish] withoutModify:lang];

            // 语言切换后返回到"我的"页面
            //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
            SegueViewController *mainTabController = [SegueViewController still];
            //: if (mainTabController) {
            if (mainTabController) {
                // 先切换到目标标签页，避免闪烁
                //: [mainTabController setSelectedIndex:2];
                [mainTabController setBuildSelectedTotal:2];

                // 确保 TabBar 是显示的
                //: [mainTabController showTabBar];
                [mainTabController audience];

                // 关闭所有子页面，回到根视图控制器
                //: [UIView performWithoutAnimation:^{
                [UIView performWithoutAnimation:^{
                    //: for (UINavigationController *nav in mainTabController.viewControllers) {
                    for (UINavigationController *nav in mainTabController.enableViewController) {
                        //: [nav popToRootViewControllerAnimated:NO];
                        [nav popToRootViewControllerAnimated:NO];
                    }

                    // 关闭当前视图控制器
                    //: [self.navigationController popToRootViewControllerAnimated:NO];
                    [self.navigationController popToRootViewControllerAnimated:NO];
                //: }];
                }];
            }
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;
        //: action.title = cancle;
        action.title = cancle;
        //: action.titleColor = [UIColor colorWithHexString:@"#333333"];
        action.titleColor = [UIColor fraction:[MatterCustomData colorLosePlatform]];
        //: action.backgroundColor = [UIColor whiteColor];
        action.backgroundColor = [UIColor whiteColor];
        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        //: action.borderWidth = 1.0f;
        action.borderWidth = 1.0f;
        //: action.borderColor = action.backgroundHighlightColor;
        action.borderColor = action.backgroundHighlightColor;
    //: })
    })
    //: .LeeShow();
    .LeeShow();

}

- (NSArray *)awakeTrack:(NSArray *)arc {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arc = arc;
    return arc;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{

    //: if(textField.text.length == 0){
    if(textField.text.length == 0){
        //: self.data = self.tData;
        self.compare = [self awakeTrack:self.port];
	[self setTransferralView:_model];
        //: [self.tableView reloadData];
        [self.array reloadData];
    }
}

//: - (void)buildData{
- (void)seedUpwards{

    //: NSString *lang = [NIMUserDefaults standardUserDefaults].language;
    NSString *lang = [UserDefaults sortFinish].mustForce;
    //: NSArray *data = @[
    NSArray *data = @[


        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"中文",
                    [MatterCustomData moduleRouteMemoryTimer] : [MatterCustomData k_listenDayPublishId],
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"zh"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData kVendorName]]),
                    //: @"language" : @"zh",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData kVendorName],
                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"English",
                    [MatterCustomData moduleRouteMemoryTimer] : [MatterCustomData styleGiveViewMessage],
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"en"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData modulePlacementMessage]]),
                    //: @"language" : @"en",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData modulePlacementMessage],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"ภาษาไทย ", // 泰语
                    [MatterCustomData moduleRouteMemoryTimer] : @"ภาษาไทย ", // 泰语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"th"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData k_resultEvent]]),
                    //: @"language" : @"th",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData k_resultEvent],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"Việt nam", // 越南
                    [MatterCustomData moduleRouteMemoryTimer] : [MatterCustomData k_lineSaveConfig], // 越南
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"vi"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData screenReplyFormat]]),
                    //: @"language" : @"vi",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData screenReplyFormat],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"हिंदी", // 印度
                    [MatterCustomData moduleRouteMemoryTimer] : @"हिंदी", // 印度
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"hi"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData moduleTextPage]]),
                    //: @"language" : @"hi",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData moduleTextPage],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"にほんご", // 日语
                    [MatterCustomData moduleRouteMemoryTimer] : @"にほんご", // 日语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"ja"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData moduleDoingdPadContent]]),
                    //: @"language" : @"ja",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData moduleDoingdPadContent],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"한국어", //韩语
                    [MatterCustomData moduleRouteMemoryTimer] : @"한국어", //韩语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"ko"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData componentToolResultAlongMessage]]),
                    //: @"language" : @"ko",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData componentToolResultAlongMessage],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"Español", // 西班牙
                    [MatterCustomData moduleRouteMemoryTimer] : [MatterCustomData featureQualityUtility], // 西班牙
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"spa"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData moduleOrganizeText]]),
                    //: @"language" : @"spa",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData moduleOrganizeText],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"Língua portuguesa", // 葡萄牙
                    [MatterCustomData moduleRouteMemoryTimer] : [MatterCustomData kToolText], // 葡萄牙
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"pt"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData themeSentenceAlert]]),
                    //: @"language" : @"pt",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData themeSentenceAlert],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"En français", // 法语
                    [MatterCustomData moduleRouteMemoryTimer] : [MatterCustomData componentJumpId], // 法语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"fr"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData commonClipFormat]]),
                    //: @"language" : @"fr",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData commonClipFormat],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"العربية", // 阿拉伯语-沙特
                    [MatterCustomData moduleRouteMemoryTimer] : @"العربية", // 阿拉伯语-沙特
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"sa"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData widgetReplyLinePlatform]]),
                    //: @"language" : @"sa",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData widgetReplyLinePlatform],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"বাঙ্গালি" ,// 孟加拉语
                    [MatterCustomData moduleRouteMemoryTimer] : @"বাঙ্গালি" ,// 孟加拉语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"bd"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData layoutLoseTimer]]),
                    //: @"language" : @"bd",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData layoutLoseTimer],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"русск" ,// 俄语
                    [MatterCustomData moduleRouteMemoryTimer] : @"русск" ,// 俄语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"ru"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData viewProfileValue]]),
                    //: @"language" : @"ru",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData viewProfileValue],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"اردو" ,// 乌尔都语-巴基斯坦
                    [MatterCustomData moduleRouteMemoryTimer] : @"اردو" ,// 乌尔都语-巴基斯坦
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"pk"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData themeReceiverName]]),
                    //: @"language" : @"pk",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData themeReceiverName],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"Das ist Deutsch." ,// 德语
                    [MatterCustomData moduleRouteMemoryTimer] : [MatterCustomData viewSpotDevice] ,// 德语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"de"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData styleLivingUtility]]),
                    //: @"language" : @"de",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData styleLivingUtility],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"Kiswahili" ,// 斯瓦希里语  - 乌干达
                    [MatterCustomData moduleRouteMemoryTimer] : [MatterCustomData k_profilePage] ,// 斯瓦希里语  - 乌干达
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"ug"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData widgetOrganizeEverTimer]]),
                    //: @"language" : @"ug",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData widgetOrganizeEverTimer],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"Türkçe" ,// 土耳其语
                    [MatterCustomData moduleRouteMemoryTimer] : [MatterCustomData styleVendorHelper] ,// 土耳其语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"tr"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData screenParticularLinePreference]]),
                    //: @"language" : @"tr",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData screenParticularLinePreference],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"العربية المصرية" ,// 埃及阿拉伯语
                    [MatterCustomData moduleRouteMemoryTimer] : @"العربية المصرية" ,// 埃及阿拉伯语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"eg"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData featureGenPublishUtility]]),
                    //: @"language" : @"eg",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData featureGenPublishUtility],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [MatterCustomData colorHisPage]:@"",
            //: @"row" :@[
            [MatterCustomData kKickPlatform] :@[
                //: @{
                @{
                    //: @"title" : @"italiano" ,// 意大利语
                    [MatterCustomData moduleRouteMemoryTimer] : [MatterCustomData k_giveTimer] ,// 意大利语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [MatterCustomData viewDayValue] : [MatterCustomData kAdvantageFormat],
                    //: @"rowHeight" : @(56),
                    [MatterCustomData widgetMarginFormat] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [MatterCustomData coreViewPlacementPage] : [MatterCustomData colorNeedPage],
                    //: @"extraInfo" : @([lang isEqualToString:@"it"]),
                    [MatterCustomData moduleAccessTimer] : @([lang isEqualToString:[MatterCustomData spacingLaboratoryViaHelper]]),
                    //: @"language" : @"it",
                    [MatterCustomData screenOperaUtility] : [MatterCustomData spacingLaboratoryViaHelper],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [MatterCustomData viewIslandPlatformUtility]:@""
        //: },
        },

    //: ];
    ];
    //: self.data = [NIMCommonTableSection sectionsWithData:data];
    self.compare = [SmartSection should:data];
	[self setTransferralView:_model];
}

//: @end

- (void)setArc:(NSArray *)arc {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arc = arc;
}

- (UITextField *)comment:(UITextField *)transferralView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transferralView = transferralView;
    return transferralView;
}

- (void)setTransferralView:(UITextField *)transferralView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transferralView = transferralView;
}

//: - (UIView *)searchView{
- (UIView *)permissionContent{
    //: if(!_searchView){
    if(!_permissionContent){
        //: _searchView = [[UIView alloc]init];
        _permissionContent = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _permissionContent.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setArc:_port];
        //: _searchView.layer.cornerRadius = 8;
        _permissionContent.layer.cornerRadius = 8;
        //: _searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _permissionContent.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _searchView.layer.shadowOffset = CGSizeMake(0,3);
        _permissionContent.layer.shadowOffset = CGSizeMake(0,3);
        //: _searchView.layer.shadowOpacity = 1;
        _permissionContent.layer.shadowOpacity = 1;
        //: _searchView.layer.shadowRadius = 0;
        _permissionContent.layer.shadowRadius = 0;
	[self setArc:_port];
        //: UIImageView *icon = [[UIImageView alloc]initWithFrame:CGRectMake(13, 12, 16, 16)];
        UIImageView *icon = [[UIImageView alloc]initWithFrame:CGRectMake(13, 12, 16, 16)];
        //: icon.image = [UIImage imageNamed:@"icon_search"];
        icon.image = [UIImage imageNamed:[MatterCustomData layoutTapPath]];
	[self setArc:_port];
        //: [_searchView addSubview:icon];
        [_permissionContent addSubview:icon];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(13+12+10, 0, [[UIScreen mainScreen] bounds].size.width-30-26-16-10, 40)];
        _model = [[UITextField alloc]initWithFrame:CGRectMake(13+12+10, 0, [[UIScreen mainScreen] bounds].size.width-30-26-16-10, 40)];
	[self setArc:_port];
        //: _searchField.placeholder = @"搜索".string_localized;
        _model.placeholder = [MatterCustomData colorItemPlatform].nameWithinCrossAllow;
	[self setArc:_port];
        //: _searchField.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1];
        _model.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1];
	[self setArc:_port];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        [self comment:_model].clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        [self comment:_model].delegate = self;
        //: _searchField.returnKeyType = UIReturnKeySearch;
        _model.returnKeyType = UIReturnKeySearch;
	[self setArc:_port];
        //: [_searchView addSubview:_searchField];
        [_permissionContent addSubview:[self comment:_model]];

//        _btnClose = [UIButton buttonWithType:UIButtonTypeCustom];
//        _btnClose.frame = CGRectMake(SCREEN_WIDTH-15-13-16, 12, 16, 16);
//        [_btnClose setImage:[UIImage imageNamed:@"icon_search_close"] forState:UIControlStateNormal];
//        [_searchView addSubview:_btnClose];
//        _btnClose.hidden = YES;
    }
    //: return _searchView;
    return _permissionContent;
}


//: - (void)refresh{
- (void)electTo{
    //: [self buildData];
    [self seedUpwards];
    //: [self.tableView reloadData];
    [self.array reloadData];
}


//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 1;
    return 1;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    //: [textField resignFirstResponder];
    [textField resignFirstResponder];
    //: NSString *searchText = textField.text;
    NSString *searchText = textField.text;
    //: if (searchText.length>0) {
    if (searchText.length>0) {
        //: NSMutableArray *muArray = [NSMutableArray array];
        NSMutableArray *muArray = [NSMutableArray array];
        //: for (NSDictionary *dic in self.data) {
        for (NSDictionary *dic in self.compare) {
            //: if ([dic[@"Title"] rangeOfString:searchText].location != NSNotFound) {
            if ([dic[[MatterCustomData screenResultKickSettings]] rangeOfString:searchText].location != NSNotFound) {
                //: [muArray addObject:dic];
                [muArray addObject:dic];
            }
        }
        //: self.data = [muArray copy];
        self.compare = [muArray copy];
        //: [self.tableView reloadData];
        [self.array reloadData];
    //: }else{
    }else{
        //: self.data = self.tData;
        self.compare = [self awakeTrack:self.port];
	[self setTransferralView:_model];
        //: [self.tableView reloadData];
        [self.array reloadData];
    }

    //: return YES;
    return YES;
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NTESLanguageTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"lang" forIndexPath:indexPath];
    ReloadView *cell = [self.array dequeueReusableCellWithIdentifier:[MatterCustomData commonGenData] forIndexPath:indexPath];
      //MyTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"ft"];
      //if(cell == nil) {
      //    cell = [[MyTableViewCell alloc] initWithStyle:UITableViewStylePlain reuseIdentifier:@"ft"];
      //}
    //: NSDictionary *dic = self.data[indexPath.row];
    NSDictionary *dic = self.compare[indexPath.row];
    //: cell.labTitle.text = dic[@"Title"];
    cell.status.text = dic[[MatterCustomData screenResultKickSettings]];
	[self setTransferralView:_model];

      //: return cell;
      return cell;
}


@end