
#import <Foundation/Foundation.h>

typedef struct {
    Byte determine;
    Byte *blendMark;
    unsigned int fastCorrect;
} StructSandbagData;

@interface SandbagData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SandbagData

//: clear_history
- (NSString *)k_skinConfig {
    /* static */ NSString *k_skinConfig = nil;
    if (!k_skinConfig) {
		NSArray<NSNumber *> *origin = @[@97, @110, @103, @99, @112, @93, @106, @107, @113, @118, @109, @112, @123, @210];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){2, (Byte *)data.bytes, 13};
        k_skinConfig = [self StringFromSandbagData:&value];
    }
    return k_skinConfig;
}

//: activity_group_info_group_nick
- (NSString *)colorMarkName {
    /* static */ NSString *colorMarkName = nil;
    if (!colorMarkName) {
		NSArray<NSNumber *> *origin = @[@46, @44, @59, @38, @57, @38, @59, @54, @16, @40, @61, @32, @58, @63, @16, @38, @33, @41, @32, @16, @40, @61, @32, @58, @63, @16, @33, @38, @44, @36, @148];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){79, (Byte *)data.bytes, 30};
        colorMarkName = [self StringFromSandbagData:&value];
    }
    return colorMarkName;
}

//: Invite_group_members
- (NSString *)widgetDropSettings {
    /* static */ NSString *widgetDropSettings = nil;
    if (!widgetDropSettings) {
		NSArray<NSNumber *> *origin = @[@38, @1, @25, @6, @27, @10, @48, @8, @29, @0, @26, @31, @48, @2, @10, @2, @13, @10, @29, @28, @83];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){111, (Byte *)data.bytes, 20};
        widgetDropSettings = [self StringFromSandbagData:&value];
    }
    return widgetDropSettings;
}

+ (instancetype)sharedInstance {
    static SandbagData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_mute_member_list_activity_title
- (NSString *)kViewMyLaboratoryValue {
    /* static */ NSString *kViewMyLaboratoryValue = nil;
    if (!kViewMyLaboratoryValue) {
		NSArray<NSNumber *> *origin = @[@249, @236, @241, @235, @238, @193, @243, @235, @234, @251, @193, @243, @251, @243, @252, @251, @236, @193, @242, @247, @237, @234, @193, @255, @253, @234, @247, @232, @247, @234, @231, @193, @234, @247, @234, @242, @251, @144];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){158, (Byte *)data.bytes, 37};
        kViewMyLaboratoryValue = [self StringFromSandbagData:&value];
    }
    return kViewMyLaboratoryValue;
}

//: activity_group_info_mute_list
- (NSString *)stylePlatformAlert {
    /* static */ NSString *stylePlatformAlert = nil;
    if (!stylePlatformAlert) {
		NSArray<NSNumber *> *origin = @[@152, @154, @141, @144, @143, @144, @141, @128, @166, @158, @139, @150, @140, @137, @166, @144, @151, @159, @150, @166, @148, @140, @141, @156, @166, @149, @144, @138, @141, @121];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){249, (Byte *)data.bytes, 29};
        stylePlatformAlert = [self StringFromSandbagData:&value];
    }
    return stylePlatformAlert;
}

//: check
- (NSString *)layoutLaboratoryValue {
    /* static */ NSString *layoutLaboratoryValue = nil;
    if (!layoutLaboratoryValue) {
		NSArray<NSNumber *> *origin = @[@75, @64, @77, @75, @67, @239];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){40, (Byte *)data.bytes, 5};
        layoutLaboratoryValue = [self StringFromSandbagData:&value];
    }
    return layoutLaboratoryValue;
}

+ (NSData *)SandbagDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: team_info_set_activity_default_group_tip
- (NSString *)styleRouteDevice {
    /* static */ NSString *styleRouteDevice = nil;
    if (!styleRouteDevice) {
		NSArray<NSNumber *> *origin = @[@62, @47, @43, @39, @21, @35, @36, @44, @37, @21, @57, @47, @62, @21, @43, @41, @62, @35, @60, @35, @62, @51, @21, @46, @47, @44, @43, @63, @38, @62, @21, @45, @56, @37, @63, @58, @21, @62, @35, @58, @81];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){74, (Byte *)data.bytes, 40};
        styleRouteDevice = [self StringFromSandbagData:&value];
    }
    return styleRouteDevice;
}

//: contact_tag_fragment_sure
- (NSString *)moduleMovieTimer {
    /* static */ NSString *moduleMovieTimer = nil;
    if (!moduleMovieTimer) {
		NSArray<NSNumber *> *origin = @[@51, @63, @62, @36, @49, @51, @36, @15, @36, @49, @55, @15, @54, @34, @49, @55, @61, @53, @62, @36, @15, @35, @37, @34, @53, @14];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){80, (Byte *)data.bytes, 25};
        moduleMovieTimer = [self StringFromSandbagData:&value];
    }
    return moduleMovieTimer;
}

//: #F7F8FB
- (NSString *)componentGlobalKickPreference {
    /* static */ NSString *componentGlobalKickPreference = nil;
    if (!componentGlobalKickPreference) {
		NSArray<NSNumber *> *origin = @[@3, @102, @23, @102, @24, @102, @98, @14];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){32, (Byte *)data.bytes, 7};
        componentGlobalKickPreference = [self StringFromSandbagData:&value];
    }
    return componentGlobalKickPreference;
}

//: message_info_activity_msg_notice
- (NSString *)widgetPauseKey {
    /* static */ NSString *widgetPauseKey = nil;
    if (!widgetPauseKey) {
		NSArray<NSNumber *> *origin = @[@229, @237, @251, @251, @233, @239, @237, @215, @225, @230, @238, @231, @215, @233, @235, @252, @225, @254, @225, @252, @241, @215, @229, @251, @239, @215, @230, @231, @252, @225, @235, @237, @178];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){136, (Byte *)data.bytes, 32};
        widgetPauseKey = [self StringFromSandbagData:&value];
    }
    return widgetPauseKey;
}

//: #FF4067
- (NSString *)componentSaveTitle {
    /* static */ NSString *componentSaveTitle = nil;
    if (!componentSaveTitle) {
		NSArray<NSNumber *> *origin = @[@18, @119, @119, @5, @1, @7, @6, @175];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){49, (Byte *)data.bytes, 7};
        componentSaveTitle = [self StringFromSandbagData:&value];
    }
    return componentSaveTitle;
}

//: activity_group_info_invite_verify
- (NSString *)layoutEverPage {
    /* static */ NSString *layoutEverPage = nil;
    if (!layoutEverPage) {
		NSArray<NSNumber *> *origin = @[@121, @123, @108, @113, @110, @113, @108, @97, @71, @127, @106, @119, @109, @104, @71, @113, @118, @126, @119, @71, @113, @118, @110, @113, @108, @125, @71, @110, @125, @106, @113, @126, @97, @195];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){24, (Byte *)data.bytes, 33};
        layoutEverPage = [self StringFromSandbagData:&value];
    }
    return layoutEverPage;
}

//: switch_off
- (NSString *)widgetAddressDevice {
    /* static */ NSString *widgetAddressDevice = nil;
    if (!widgetAddressDevice) {
		NSArray<NSNumber *> *origin = @[@101, @97, @127, @98, @117, @126, @73, @121, @112, @112, @23];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){22, (Byte *)data.bytes, 10};
        widgetAddressDevice = [self StringFromSandbagData:&value];
    }
    return widgetAddressDevice;
}

//: activity_comment_setting_msg_notify
- (NSString *)spacingFastHisData {
    /* static */ NSString *spacingFastHisData = nil;
    if (!spacingFastHisData) {
		NSArray<NSNumber *> *origin = @[@21, @23, @0, @29, @2, @29, @0, @13, @43, @23, @27, @25, @25, @17, @26, @0, @43, @7, @17, @0, @0, @29, @26, @19, @43, @25, @7, @19, @43, @26, @27, @0, @29, @18, @13, @43];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){116, (Byte *)data.bytes, 35};
        spacingFastHisData = [self StringFromSandbagData:&value];
    }
    return spacingFastHisData;
}

//: activity_group_info_invite_permission
- (NSString *)spacingFamilyHelper {
    /* static */ NSString *spacingFamilyHelper = nil;
    if (!spacingFamilyHelper) {
		NSArray<NSNumber *> *origin = @[@11, @9, @30, @3, @28, @3, @30, @19, @53, @13, @24, @5, @31, @26, @53, @3, @4, @12, @5, @53, @3, @4, @28, @3, @30, @15, @53, @26, @15, @24, @7, @3, @25, @25, @3, @5, @4, @161];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){106, (Byte *)data.bytes, 37};
        spacingFamilyHelper = [self StringFromSandbagData:&value];
    }
    return spacingFamilyHelper;
}

//: got_it
- (NSString *)viewGlobalName {
    /* static */ NSString *viewGlobalName = nil;
    if (!viewGlobalName) {
		NSArray<NSNumber *> *origin = @[@81, @89, @66, @105, @95, @66, @197];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){54, (Byte *)data.bytes, 6};
        viewGlobalName = [self StringFromSandbagData:&value];
    }
    return viewGlobalName;
}

//: switch_on
- (NSString *)themeSpotPreference {
    /* static */ NSString *themeSpotPreference = nil;
    if (!themeSpotPreference) {
		NSArray<NSNumber *> *origin = @[@224, @228, @250, @231, @240, @251, @204, @252, @253, @183];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){147, (Byte *)data.bytes, 9};
        themeSpotPreference = [self StringFromSandbagData:&value];
    }
    return themeSpotPreference;
}

//: members_of_group
- (NSString *)colorQualityUtility {
    /* static */ NSString *colorQualityUtility = nil;
    if (!colorQualityUtility) {
		NSArray<NSNumber *> *origin = @[@121, @113, @121, @118, @113, @102, @103, @75, @123, @114, @75, @115, @102, @123, @97, @100, @57];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){20, (Byte *)data.bytes, 16};
        colorQualityUtility = [self StringFromSandbagData:&value];
    }
    return colorQualityUtility;
}

//: Click_view_group_announcements
- (NSString *)k_tempName {
    /* static */ NSString *k_tempName = nil;
    if (!k_tempName) {
		NSArray<NSNumber *> *origin = @[@99, @76, @73, @67, @75, @127, @86, @73, @69, @87, @127, @71, @82, @79, @85, @80, @127, @65, @78, @78, @79, @85, @78, @67, @69, @77, @69, @78, @84, @83, @85];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){32, (Byte *)data.bytes, 30};
        k_tempName = [self StringFromSandbagData:&value];
    }
    return k_tempName;
}

//: authentication
- (NSString *)k_correctTitle {
    /* static */ NSString *k_correctTitle = nil;
    if (!k_correctTitle) {
		NSArray<NSNumber *> *origin = @[@12, @24, @25, @5, @8, @3, @25, @4, @14, @12, @25, @4, @2, @3, @241];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){109, (Byte *)data.bytes, 14};
        k_correctTitle = [self StringFromSandbagData:&value];
    }
    return k_correctTitle;
}

//: mine_btn_right
- (NSString *)componentForceViewKey {
    /* static */ NSString *componentForceViewKey = nil;
    if (!componentForceViewKey) {
		NSArray<NSNumber *> *origin = @[@37, @33, @38, @45, @23, @42, @60, @38, @23, @58, @33, @47, @32, @60, @155];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){72, (Byte *)data.bytes, 14};
        componentForceViewKey = [self StringFromSandbagData:&value];
    }
    return componentForceViewKey;
}

- (Byte *)SandbagDataToByte:(StructSandbagData *)data {
    for (int i = 0; i < data->fastCorrect; i++) {
        data->blendMark[i] ^= data->determine;
    }
    data->blendMark[data->fastCorrect] = 0;
    return data->blendMark;
}

//: activity_group_info_group_mute
- (NSString *)viewTrackRecoverEvent {
    /* static */ NSString *viewTrackRecoverEvent = nil;
    if (!viewTrackRecoverEvent) {
		NSArray<NSNumber *> *origin = @[@71, @69, @82, @79, @80, @79, @82, @95, @121, @65, @84, @73, @83, @86, @121, @79, @72, @64, @73, @121, @65, @84, @73, @83, @86, @121, @75, @83, @82, @67, @233];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){38, (Byte *)data.bytes, 30};
        viewTrackRecoverEvent = [self StringFromSandbagData:&value];
    }
    return viewTrackRecoverEvent;
}

//: team_info_set_activity_group_tip
- (NSString *)k_joinError {
    /* static */ NSString *k_joinError = nil;
    if (!k_joinError) {
		NSArray<NSNumber *> *origin = @[@82, @67, @71, @75, @121, @79, @72, @64, @73, @121, @85, @67, @82, @121, @71, @69, @82, @79, @80, @79, @82, @95, @121, @65, @84, @73, @83, @86, @121, @82, @79, @86, @43];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){38, (Byte *)data.bytes, 32};
        k_joinError = [self StringFromSandbagData:&value];
    }
    return k_joinError;
}

//: #3F3F3F
- (NSString *)themeYardFormat {
    /* static */ NSString *themeYardFormat = nil;
    if (!themeYardFormat) {
		NSArray<NSNumber *> *origin = @[@107, @123, @14, @123, @14, @123, @14, @106];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){72, (Byte *)data.bytes, 7};
        themeYardFormat = [self StringFromSandbagData:&value];
    }
    return themeYardFormat;
}

//: Group_master_administrator
- (NSString *)componentPosterData {
    /* static */ NSString *componentPosterData = nil;
    if (!componentPosterData) {
		NSArray<NSNumber *> *origin = @[@146, @167, @186, @160, @165, @138, @184, @180, @166, @161, @176, @167, @138, @180, @177, @184, @188, @187, @188, @166, @161, @167, @180, @161, @186, @167, @211];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){213, (Byte *)data.bytes, 26};
        componentPosterData = [self StringFromSandbagData:&value];
    }
    return componentPosterData;
}

//: Chat_settop
- (NSString *)styleQualityEaseAlert {
    /* static */ NSString *styleQualityEaseAlert = nil;
    if (!styleQualityEaseAlert) {
		NSArray<NSNumber *> *origin = @[@60, @23, @30, @11, @32, @12, @26, @11, @11, @16, @15, @120];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){127, (Byte *)data.bytes, 11};
        styleQualityEaseAlert = [self StringFromSandbagData:&value];
    }
    return styleQualityEaseAlert;
}

//: activity_group_info_look_member
- (NSString *)moduleKickEvent {
    /* static */ NSString *moduleKickEvent = nil;
    if (!moduleKickEvent) {
		NSArray<NSNumber *> *origin = @[@29, @31, @8, @21, @10, @21, @8, @5, @35, @27, @14, @19, @9, @12, @35, @21, @18, @26, @19, @35, @16, @19, @19, @23, @35, @17, @25, @17, @30, @25, @14, @140];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){124, (Byte *)data.bytes, 31};
        moduleKickEvent = [self StringFromSandbagData:&value];
    }
    return moduleKickEvent;
}

//: contact_tag_fragment_cancel
- (NSString *)commonShadePreference {
    /* static */ NSString *commonShadePreference = nil;
    if (!commonShadePreference) {
		NSArray<NSNumber *> *origin = @[@44, @32, @33, @59, @46, @44, @59, @16, @59, @46, @40, @16, @41, @61, @46, @40, @34, @42, @33, @59, @16, @44, @46, @33, @44, @42, @35, @135];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){79, (Byte *)data.bytes, 27};
        commonShadePreference = [self StringFromSandbagData:&value];
    }
    return commonShadePreference;
}

//: group_info_activity_exit
- (NSString *)colorSequenceMessage {
    /* static */ NSString *colorSequenceMessage = nil;
    if (!colorSequenceMessage) {
		NSArray<NSNumber *> *origin = @[@54, @35, @62, @36, @33, @14, @56, @63, @55, @62, @14, @48, @50, @37, @56, @39, @56, @37, @40, @14, @52, @41, @56, @37, @17];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){81, (Byte *)data.bytes, 24};
        colorSequenceMessage = [self StringFromSandbagData:&value];
    }
    return colorSequenceMessage;
}

- (NSString *)StringFromSandbagData:(StructSandbagData *)data {
    return [NSString stringWithUTF8String:(char *)[self SandbagDataToByte:data]];
}

//: activity_group_info_group_toast
- (NSString *)k_mobileHelper {
    /* static */ NSString *k_mobileHelper = nil;
    if (!k_mobileHelper) {
		NSArray<NSNumber *> *origin = @[@204, @206, @217, @196, @219, @196, @217, @212, @242, @202, @223, @194, @216, @221, @242, @196, @195, @203, @194, @242, @202, @223, @194, @216, @221, @242, @217, @194, @204, @222, @217, @132];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){173, (Byte *)data.bytes, 31};
        k_mobileHelper = [self StringFromSandbagData:&value];
    }
    return k_mobileHelper;
}

//: Group_name
- (NSString *)widgetPublishAlert {
    /* static */ NSString *widgetPublishAlert = nil;
    if (!widgetPublishAlert) {
		NSArray<NSNumber *> *origin = @[@23, @34, @63, @37, @32, @15, @62, @49, @61, @53, @166];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){80, (Byte *)data.bytes, 10};
        widgetPublishAlert = [self StringFromSandbagData:&value];
    }
    return widgetPublishAlert;
}

//: Removing_group_members
- (NSString *)featureSelectAlert {
    /* static */ NSString *featureSelectAlert = nil;
    if (!featureSelectAlert) {
		NSArray<NSNumber *> *origin = @[@33, @22, @30, @28, @5, @26, @29, @20, @44, @20, @1, @28, @6, @3, @44, @30, @22, @30, @17, @22, @1, @0, @34];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){115, (Byte *)data.bytes, 22};
        featureSelectAlert = [self StringFromSandbagData:&value];
    }
    return featureSelectAlert;
}

//: group_info_activity_jiesan
- (NSString *)colorAccessSafelyEvent {
    /* static */ NSString *colorAccessSafelyEvent = nil;
    if (!colorAccessSafelyEvent) {
		NSArray<NSNumber *> *origin = @[@63, @42, @55, @45, @40, @7, @49, @54, @62, @55, @7, @57, @59, @44, @49, @46, @49, @44, @33, @7, @50, @49, @61, @43, @57, @54, @253];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){88, (Byte *)data.bytes, 26};
        colorAccessSafelyEvent = [self StringFromSandbagData:&value];
    }
    return colorAccessSafelyEvent;
}

//: activity_user_profile_clear_chat
- (NSString *)coreListenMessage {
    /* static */ NSString *coreListenMessage = nil;
    if (!coreListenMessage) {
		NSArray<NSNumber *> *origin = @[@111, @109, @122, @103, @120, @103, @122, @119, @81, @123, @125, @107, @124, @81, @126, @124, @97, @104, @103, @98, @107, @81, @109, @98, @107, @111, @124, @81, @109, @102, @111, @122, @119];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){14, (Byte *)data.bytes, 32};
        coreListenMessage = [self StringFromSandbagData:&value];
    }
    return coreListenMessage;
}

//: activity_group_info_group_modify_permission
- (NSString *)appMovieKey {
    /* static */ NSString *appMovieKey = nil;
    if (!appMovieKey) {
		NSArray<NSNumber *> *origin = @[@247, @245, @226, @255, @224, @255, @226, @239, @201, @241, @228, @249, @227, @230, @201, @255, @248, @240, @249, @201, @241, @228, @249, @227, @230, @201, @251, @249, @242, @255, @240, @239, @201, @230, @243, @228, @251, @255, @229, @229, @255, @249, @248, @93];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){150, (Byte *)data.bytes, 43};
        appMovieKey = [self StringFromSandbagData:&value];
    }
    return appMovieKey;
}

//: Clean_success
- (NSString *)modulePlatformName {
    /* static */ NSString *modulePlatformName = nil;
    if (!modulePlatformName) {
		NSArray<NSNumber *> *origin = @[@210, @253, @244, @240, @255, @206, @226, @228, @242, @242, @244, @226, @226, @160];
		NSData *data = [SandbagData SandbagDataToData:origin];
        StructSandbagData value = (StructSandbagData){145, (Byte *)data.bytes, 13};
        modulePlatformName = [self StringFromSandbagData:&value];
    }
    return modulePlatformName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenericViewCell.m
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedTeamCardCell.h"
#import "GenericViewCell.h"

//: @implementation ZZZAdvancedTeamCardCell
@implementation GenericViewCell

- (FilterViewController *)sumroEconomy:(FilterViewController *)confirmApp {
    //: OC_CUSTOM_PROPERTY_INJECT
    _confirmApp = confirmApp;
    return confirmApp;
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)attach:(After *)teamListManager{

//    NSString *titleStr = [NSString stringWithFormat:@"查看%ld名群成员",(long)teamListManager.memberNumber];
//    NSString *titleStr = [NSString stringWithFormat:@"%@%ld%@",LangKey(@"check"),(long)teamListManager.memberNumber,LangKey(@"members_of_group")];

    //: NSString *titleStr = [NSString stringWithFormat:@"%@ %@",[NTESLanguageManager getTextWithKey:@"check"],[NTESLanguageManager getTextWithKey:@"members_of_group"]];
    NSString *titleStr = [NSString stringWithFormat:@"%@ %@",[BombardmentMinimumManageress more:[[SandbagData sharedInstance] layoutLaboratoryValue]],[BombardmentMinimumManageress more:[[SandbagData sharedInstance] colorQualityUtility]]];

    //: _titleLabel.text = titleStr;
    _emptyHeading.text = titleStr;
	[self setConfirmApp:_enable];

    //: for (int i = 0; i < ((5) < (teamListManager.members.count) ? (5) : (teamListManager.members.count)); i++) {
    for (int i = 0; i < ((5) < (teamListManager.era.count) ? (5) : (teamListManager.era.count)); i++) {
        //: ZZZTeamCardMemberItem *obj = teamListManager.members[i];
        RecognizeItem *obj = teamListManager.era[i];
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        BelowOption *option = [[BelowOption alloc] init];
        //: option.session = teamListManager.session;
        option.appropriate = teamListManager.publish;
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:obj.userId option:option];
        BroadcastInput *info = [[Warning camera] writing:obj.flagConfirming tit:option];

        //: NSString *avatarUrlString = info.avatarUrlString;
        NSString *avatarUrlString = info.than;//头像
        //: NSArray *avatarUrlStringArray = [avatarUrlString componentsSeparatedByString:@"?"];
        NSArray *avatarUrlStringArray = [avatarUrlString componentsSeparatedByString:@"?"];

        //: UIImageView *imageView = [[UIImageView alloc] init];
        UIImageView *imageView = [[UIImageView alloc] init];
        //: [imageView sd_setImageWithURL:[NSURL URLWithString:avatarUrlStringArray.firstObject]];
        [imageView sd_setImageWithURL:[NSURL URLWithString:avatarUrlStringArray.firstObject]];
        //: [_headerBackView addSubview:imageView];
        [[self poise:_fade] addSubview:imageView];
        //: imageView.layer.masksToBounds = YES;
        imageView.layer.masksToBounds = YES;
        //: imageView.layer.cornerRadius = 25;
        imageView.layer.cornerRadius = 25;
	[self setConfirmApp:_enable];
        //: [imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [imageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(60*i);
            make.left.mas_offset(60*i);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.height.width.mas_equalTo(50);
            make.height.width.mas_equalTo(50);
        //: }];
        }];

    }
}
- (UIView *)poise:(UIView *)poise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _poise = poise;
    return poise;
}


//查看群成员
//: - (void)cheakButtonClick{
- (void)submitParent{
    //: [_vc enterMemberCard];
    [[self sumroEconomy:_enable] trampClean];
}

//: - (void)initSubviews{
- (void)initPastThumbSubviews{

    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
	[self setConfirmApp:_enable];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
	[self setConfirmApp:_enable];
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
	[self setConfirmApp:_enable];
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(120);
        make.height.mas_equalTo(120);
    //: }];
    }];

    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [NTESLanguageManager getTextWithKey:@"Group_master_administrator"];
    label.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] componentPosterData]];//@"群主及管理员";
    //: label.font = [UIFont systemFontOfSize:16];
    label.font = [UIFont systemFontOfSize:16];
    //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
    label.textColor = [UIColor fraction:[[SandbagData sharedInstance] themeYardFormat]];
    //: [whiteView addSubview:label];
    [whiteView addSubview:label];
    //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
    [label mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(15);
        make.left.mas_offset(15);
        //: make.top.mas_offset(20);
        make.top.mas_offset(20);
        //: make.width.mas_equalTo(150);
        make.width.mas_equalTo(150);
        //: make.height.mas_equalTo(20);
        make.height.mas_equalTo(20);
    //: }];
    }];

//    UIImageView *iconImageView = [[UIImageView alloc] init];
//    iconImageView.image = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
//    [whiteView addSubview:iconImageView];
//    [iconImageView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(15);
//        make.top.mas_equalTo(label.mas_bottom).mas_offset(15);
//        make.width.height.mas_equalTo(50);
//    }];

    //: _headerBackView = [[UIView alloc] init];
    _fade = [[UIView alloc] init];
	[self setConfirmApp:_enable];
    //: [whiteView addSubview:_headerBackView];
    [whiteView addSubview:[self poise:_fade]];
    //: [_headerBackView mas_makeConstraints:^(MASConstraintMaker *make) {
    [_fade mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.top.mas_equalTo(label.mas_bottom).mas_offset(15);
        make.top.mas_equalTo(label.mas_bottom).mas_offset(15);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
        //: make.right.mas_equalTo(-10);
        make.right.mas_equalTo(-10);

    //: }];
    }];


    //: UIImageView *arrowImage = [[UIImageView alloc] init];
    UIImageView *arrowImage = [[UIImageView alloc] init];
    //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
    arrowImage.image = [UIImage imageNamed:[[SandbagData sharedInstance] componentForceViewKey]];
	[self setConfirmApp:_enable];
    //: [whiteView addSubview:arrowImage];
    [whiteView addSubview:arrowImage];
    //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
    [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.centerY.mas_equalTo(whiteView.mas_centerY);
        make.centerY.mas_equalTo(whiteView.mas_centerY);
        //: make.width.mas_equalTo(12);
        make.width.mas_equalTo(12);
        //: make.height.mas_equalTo(12);
        make.height.mas_equalTo(12);
    //: }];
    }];

    //: _titleLabel= [[UILabel alloc] init];
    _emptyHeading= [[UILabel alloc] init];
    //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_look_member"];
    _emptyHeading.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] moduleKickEvent]];//@"查看群成员";
    //: _titleLabel.font = [UIFont systemFontOfSize:15];
    _emptyHeading.font = [UIFont systemFontOfSize:15];
	[self setConfirmApp:_enable];
    //: _titleLabel.textColor = [UIColor lightGrayColor];
    _emptyHeading.textColor = [UIColor lightGrayColor];
    //: _titleLabel.textAlignment = NSTextAlignmentRight;
    _emptyHeading.textAlignment = NSTextAlignmentRight;
	[self setConfirmApp:_enable];
    //: [whiteView addSubview:_titleLabel];
    [whiteView addSubview:_emptyHeading];
    //: [_titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [_emptyHeading mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.mas_equalTo(arrowImage.mas_left).mas_offset(-1);
        make.right.mas_equalTo(arrowImage.mas_left).mas_offset(-1);
        //: make.top.mas_offset(20);
        make.top.mas_offset(20);
        //: make.width.mas_equalTo(150);
        make.width.mas_equalTo(150);
        //: make.height.mas_equalTo(20);
        make.height.mas_equalTo(20);
    //: }];
    }];

    //: UIButton *cheakButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *cheakButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [cheakButton addTarget:self action:@selector(cheakButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [cheakButton addTarget:self action:@selector(submitParent) forControlEvents:UIControlEventTouchUpInside];
    //: [whiteView addSubview:cheakButton];
    [whiteView addSubview:cheakButton];
    //: [cheakButton mas_makeConstraints:^(MASConstraintMaker *make) {
    [cheakButton mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
        //: make.width.mas_equalTo(100);
        make.width.mas_equalTo(100);
    //: }];
    }];
}


//: @end

- (void)setPoise:(UIView *)poise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _poise = poise;
}

- (void)setConfirmApp:(FilterViewController *)confirmApp {
    //: OC_CUSTOM_PROPERTY_INJECT
    _confirmApp = confirmApp;
}


@end


//: @implementation ZZZAdvancedTeamCardCell_1
@implementation GenderClientViewCell

- (FilterViewController *)maximal:(FilterViewController *)barToMaximum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _barToMaximum = barToMaximum;
    return barToMaximum;
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)scheme:(After *)teamListManager{

}

//: - (void)buttonClick:(UIButton *)sender{
- (void)managed:(UIButton *)sender{
    //: NSInteger tag = sender.tag -100;
    NSInteger tag = sender.tag -100;
    //: if (tag == 0) {
    if (tag == 0) {
        //: [_vc didSelectAddOpeartor];
        [[self maximal:_join] centerPeal];
    //: }else if (tag == 1){
    }else if (tag == 1){
        //: [_vc enterMemberCard];
        [_join trampClean];
    }
}
- (After *)hereditamentBoltRay:(After *)property {
    //: OC_CUSTOM_PROPERTY_INJECT
    _property = property;
    return property;
}

//: - (void)setTeamListManager:(ZZZTeamListDataManager *)teamListManager {
- (void)setManageressRule:(After *)teamListManager {
    //: _teamListManager = teamListManager;
    _manageressRule = teamListManager;

    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = teamListManager.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeManager;

    //: __block NSInteger cellCount = 1;
    __block NSInteger cellCount = 1;
    //: if (isManager || isOwner) {
    if (isManager || isOwner) {
        //: cellCount = 2;
        cellCount = 2;
    }

    //: if (!_whiteView) {
    if (!_objectView) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setBarToMaximum:_join];
        //: UIView *whiteView = [[UIView alloc] init];
        UIView *whiteView = [[UIView alloc] init];
        //: whiteView.backgroundColor = [UIColor whiteColor];
        whiteView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:whiteView];
        [self addSubview:whiteView];
        //: whiteView.layer.masksToBounds = YES;
        whiteView.layer.masksToBounds = YES;
	[self setBarToMaximum:_join];
        //: whiteView.layer.cornerRadius = 5;
        whiteView.layer.cornerRadius = 5;
	[self setProperty:self.manageressRule];

        //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.bottom.mas_offset(0);
            make.bottom.mas_offset(0);
            //: make.height.mas_equalTo(50*cellCount);
            make.height.mas_equalTo(50*cellCount);
        //: }];
        }];

        //: for (int i = 0; i < cellCount; i++) {
        for (int i = 0; i < cellCount; i++) {

            //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            //: backBtn.tag = 100 +i;
            backBtn.tag = 100 +i;
	[self setBarToMaximum:_join];
            //: [backBtn addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
            [backBtn addTarget:self action:@selector(managed:) forControlEvents:UIControlEventTouchUpInside];
            //: [whiteView addSubview:backBtn];
            [whiteView addSubview:backBtn];
            //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.left.mas_offset(0);
                make.left.mas_offset(0);
                //: make.top.mas_offset(50*i);
                make.top.mas_offset(50*i);
                //: make.right.mas_equalTo(0);
                make.right.mas_equalTo(0);
                //: make.height.mas_equalTo(50);
                make.height.mas_equalTo(50);
            //: }];
            }];

            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.font = [UIFont systemFontOfSize:16];
            label.font = [UIFont systemFontOfSize:16];
            //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
            label.textColor = [UIColor fraction:[[SandbagData sharedInstance] themeYardFormat]];
	[self setBarToMaximum:_join];
            //: [whiteView addSubview:label];
            [whiteView addSubview:label];
            //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
            [label mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.left.mas_offset(15);
                make.left.mas_offset(15);
                //: make.top.mas_offset(50*i);
                make.top.mas_offset(50*i);
                //: make.width.mas_equalTo(200);
                make.width.mas_equalTo(200);
                //: make.height.mas_equalTo(50);
                make.height.mas_equalTo(50);
            //: }];
            }];
            //: UIImageView *arrowImage = [[UIImageView alloc] init];
            UIImageView *arrowImage = [[UIImageView alloc] init];
            //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
            arrowImage.image = [UIImage imageNamed:[[SandbagData sharedInstance] componentForceViewKey]];
	[self setBarToMaximum:_join];
            //: [whiteView addSubview:arrowImage];
            [whiteView addSubview:arrowImage];
            //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
            [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.right.mas_offset(-10);
                make.right.mas_offset(-10);
                //: make.centerY.mas_equalTo(whiteView.mas_centerY);
                make.centerY.mas_equalTo(whiteView.mas_centerY);
                //: make.width.mas_equalTo(12);
                make.width.mas_equalTo(12);
                //: make.height.mas_equalTo(12);
                make.height.mas_equalTo(12);
            //: }];
            }];

            //: UIView *line = [[UIView alloc] init];
            UIView *line = [[UIView alloc] init];
            //: line.backgroundColor = [UIColor colorWithHexString:@"#F7F8FB"];
            line.backgroundColor = [UIColor fraction:[[SandbagData sharedInstance] componentGlobalKickPreference]];
            //: [whiteView addSubview:line];
            [whiteView addSubview:line];
            //: [line mas_makeConstraints:^(MASConstraintMaker *make) {
            [line mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.left.mas_offset(10);
                make.left.mas_offset(10);
                //: make.top.mas_offset(50*i);
                make.top.mas_offset(50*i);
                //: make.right.mas_offset(-10);
                make.right.mas_offset(-10);
                //: make.height.mas_equalTo(1);
                make.height.mas_equalTo(1);
            //: }];
            }];

            //: switch (i) {
            switch (i) {
                //: case 0:
                case 0:
                    //: label.text = [NTESLanguageManager getTextWithKey:@"Invite_group_members"];
                    label.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] widgetDropSettings]];//@"邀请群成员";
                    //: line.hidden = YES;
                    line.hidden = YES;

                    //: break;
                    break;
                //: case 1:
                case 1:
                    //: label.text = [NTESLanguageManager getTextWithKey:@"Removing_group_members"];
                    label.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] featureSelectAlert]];//@"移除群成员";
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}

- (void)setProperty:(After *)property {
    //: OC_CUSTOM_PROPERTY_INJECT
    _property = property;
}


//: - (void)initSubviews{
- (void)initPastThumbSubviews{
}

//: @end

- (void)setBarToMaximum:(FilterViewController *)barToMaximum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _barToMaximum = barToMaximum;
}


@end



//: @implementation ZZZAdvancedTeamCardCell_2
@implementation InputViewCell

//: - (void)backButtonClick:(UIButton *)sender{
- (void)resumes:(UIButton *)sender{
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo];
    BOOL canEdit = [AdvancedKitUtil rule:self.restriction.beggarMyNeighbourPolicy];

    //: NSInteger tag = sender.tag - 2000;
    NSInteger tag = sender.tag - 2000;
    //: switch (tag) {
    switch (tag) {
        //: case 0:
        case 0:
        {
            //: if (canEdit) {
            if (canEdit) {
                //: [_vc updateTeamName];
                [_scheme varsityTop];
            }
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: [_vc updateTeamNick];
            [_scheme serverInitial];
        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: if (canEdit) {
            if (canEdit) {
                //: [_vc updateTeamIntro];
                [_scheme conversationFactory];
            }

        }
            //: break;
            break;
        //: case 3:
        case 3:
        {
            //: [_vc updateTeamAnnouncement];
            [_scheme limbMax];

        }
            //: break;
            break;
        //: case 4:
        case 4:
        {
            //: BOOL inAllMuteMode = self.teamListManager.team.inAllMuteMode;
            BOOL inAllMuteMode = self.restriction.startingTeam.inAllMuteMode;
            //: ZZZTeamCardRowItem *teamMute = [[ZZZTeamCardRowItem alloc] init];
            RailMinimum *teamMute = [[RailMinimum alloc] init];
            //: teamMute.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_mute"];
            teamMute.storage = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] viewTrackRecoverEvent]];//@"群禁言".string_localized;
            //: teamMute.subTitle = [ZZZTeamHelper teamMuteText:inAllMuteMode];
            teamMute.subActive = [CeremonySucceed peopleThe:inAllMuteMode];
            //: teamMute.rowHeight = 50.f;
            teamMute.limitComposition = 50.f;
            //: teamMute.type = TeamCardRowItemTypeSelected;
            teamMute.resign = TeamCardRowItemTypeSelected;
	[self setGearUp:_boundCell];
            //: teamMute.optionItems = [ZZZTeamHelper teamMuteItemsWithSeleced:inAllMuteMode];
            teamMute.punctuate = [CeremonySucceed manageFlash:inAllMuteMode];
	[self setGearUp:_boundCell];
            //: teamMute.actionDisabled = !canEdit;
            teamMute.disabledReaches = !canEdit;
	[self setGearUp:_boundCell];
            //: teamMute.selectedBlock = ^(id<NIMKitSelectCardData> item) {
            teamMute.queryedCellArtifact = ^(id<BelowQuestData> item) {
                //: [_vc didUpdateTeamMute:[item.value integerValue]];
                [_scheme eventResolve:[item.deep integerValue]];
            //: };
            };
	[self setGearUp:_boundCell];
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:teamMute.title
            WiseViewController *vc = [WiseViewController yard:teamMute.storage
                                                                                   //: items:teamMute.optionItems
                                                                                   remote:teamMute.punctuate
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  invite:^(id<BelowQuestData> _Nonnull item) {
                  //: if (teamMute.selectedBlock) {
                  if (teamMute.queryedCellArtifact) {
                      //: teamMute.selectedBlock(item);
                      teamMute.queryedCellArtifact(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_scheme.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;
        //: case 5:
        case 5:
        {
            //: [_vc enterMuteList];
            [_scheme sinceScreen];
        }
            //: break;
            break;
        //: case 6:
        case 6:
        {
            //: ZZZTeamCardRowItem *teamNotify = [[ZZZTeamCardRowItem alloc] init];
            RailMinimum *teamNotify = [[RailMinimum alloc] init];
            //: teamNotify.title = [NTESLanguageManager getTextWithKey:@"message_info_activity_msg_notice"];
            teamNotify.storage = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] widgetPauseKey]];
	[self setGearUp:_boundCell];//@"消息提醒".string_localized;
            //: teamNotify.subTitle = [ZZZTeamHelper notifyStateText:self.teamListManager.team.notifyStateForNewMsg];
            teamNotify.subActive = [CeremonySucceed outResponse:self.restriction.startingTeam.notifyStateForNewMsg];
	[self setGearUp:_boundCell];
            //: teamNotify.rowHeight = 50.f;
            teamNotify.limitComposition = 50.f;
            //: teamNotify.type = TeamCardRowItemTypeSelected;
            teamNotify.resign = TeamCardRowItemTypeSelected;
	[self setGearUp:_boundCell];
            //: teamNotify.optionItems = [ZZZTeamHelper notifyStateItemsWithSeleced:self.teamListManager.team.notifyStateForNewMsg];
            teamNotify.punctuate = [CeremonySucceed turnSeleced:self.restriction.startingTeam.notifyStateForNewMsg];
            //: teamNotify.selectedBlock = ^(id<NIMKitSelectCardData> item) {
            teamNotify.queryedCellArtifact = ^(id<BelowQuestData> item) {
                //: [_vc didUpdateNotifiyState:[item.value integerValue]];
                [_scheme italianRegion:[item.deep integerValue]];
            //: };
            };
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:teamNotify.title
            WiseViewController *vc = [WiseViewController yard:teamNotify.storage
                                                                                   //: items:teamNotify.optionItems
                                                                                   remote:teamNotify.punctuate
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  invite:^(id<BelowQuestData> _Nonnull item) {
                  //: if (teamNotify.selectedBlock) {
                  if (teamNotify.queryedCellArtifact) {
                      //: teamNotify.selectedBlock(item);
                      teamNotify.queryedCellArtifact(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_scheme.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;
        //: case 7:
        case 7:
        {

        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }


}

- (UIView *)active:(UIView *)gearUp {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gearUp = gearUp;
    return gearUp;
}

//: - (void)initSubviews{
- (void)initPastThumbSubviews{
}

//: - (void)switchAction:(UISwitch *)switchview{
- (void)rearChangeByReversal:(UISwitch *)switchview{
    //: BOOL isTop = switchview.on;
    BOOL isTop = switchview.on;
    //: NIMSession *session = _teamListManager.session;
    NIMSession *session = _restriction.publish;
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (isTop) {
    if (isTop) {
        //: if (!recent) {
        if (!recent) {
            //: [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:session];
            [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:session];
        }
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:session];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
    //: } else {
    } else {
        //: if (recent) {
        if (recent) {
            //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:session];
            NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:session];
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
        //: } else {}
        } else {}
    }
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)anBeginWith:(After *)teamListManager{
    //: _teamListManager = teamListManager;
    _restriction = teamListManager;
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:teamListManager.myTeamInfo];
    BOOL canEdit = [AdvancedKitUtil rule:teamListManager.beggarMyNeighbourPolicy];
    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = teamListManager.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeManager;

    //: for (NIMAdvancedTeamSubview *subview in _whiteView.subviews) {
    for (ErrView *subview in [self active:_boundCell].subviews) {
        //: switch (subview.tag -1000) {
        switch (subview.tag -1000) {
            //: case 0:
            case 0:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Group_name"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] widgetPublishAlert]];//@"群名称";
                //: subview.contentLabel.text = teamListManager.team.teamName;
                subview.sound.text = teamListManager.startingTeam.teamName;

            }
                //: break;
                break;
            //: case 1:
            case 1:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_nick"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] colorMarkName]];//@"群昵称";
                //: subview.contentLabel.text = teamListManager.myTeamInfo.nickname;
                subview.sound.text = teamListManager.beggarMyNeighbourPolicy.nickname;

            }
                //: break;
                break;
            //: case 2:
            case 2:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"team_info_set_activity_group_tip"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] k_joinError]];//@"群介绍";
                //: subview.contentLabel.text = teamListManager.team.intro.length ? teamListManager.team.intro : (canEdit ? [NTESLanguageManager getTextWithKey:@"team_info_set_activity_default_group_tip"] : @"");
                subview.sound.text = teamListManager.startingTeam.intro.length ? teamListManager.startingTeam.intro : (canEdit ? [BombardmentMinimumManageress more:[[SandbagData sharedInstance] styleRouteDevice]] : @"");

            }
                //: break;
                break;
            //: case 3:
            case 3:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_toast"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] k_mobileHelper]];//@"群公告";
                //: subview.contentLabel.text = [NTESLanguageManager getTextWithKey:@"Click_view_group_announcements"];
                subview.sound.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] k_tempName]];//@"点击查看群公告".string_localized;

            }
                //: break;
                break;
            //: case 4:
            case 4:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_mute"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] viewTrackRecoverEvent]];//@"群禁言";
                //: BOOL inAllMuteMode = teamListManager.team.inAllMuteMode;
                BOOL inAllMuteMode = teamListManager.startingTeam.inAllMuteMode;
                //: subview.contentLabel.text = [ZZZTeamHelper teamMuteText:inAllMuteMode];
                subview.sound.text = [CeremonySucceed peopleThe:inAllMuteMode];


            }
                //: break;
                break;
            //: case 5:
            case 5:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"group_mute_member_list_activity_title"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] kViewMyLaboratoryValue]];//@"禁言列表";

            }
                //: break;
                break;
            //: case 6:
            case 6:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_msg_notify"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] spacingFastHisData]];//@"消息提醒";
                //: subview.contentLabel.text = [ZZZTeamHelper notifyStateText:teamListManager.team.notifyStateForNewMsg];
                subview.sound.text = [CeremonySucceed outResponse:teamListManager.startingTeam.notifyStateForNewMsg];

            }
                //: break;
                break;
            //: case 7:
            case 7:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Chat_settop"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] styleQualityEaseAlert]];//@"聊天置顶";
                //: subview.switchView.hidden = NO;
                subview.response.hidden = NO;
                //: subview.switchView.on = self.option.isTop;
                subview.response.on = self.protection.ample;
                //: [subview.switchView addTarget:self action:@selector(switchAction:) forControlEvents:UIControlEventValueChanged];
                [subview.response addTarget:self action:@selector(rearChangeByReversal:) forControlEvents:UIControlEventValueChanged];
                //: subview.backButton.userInteractionEnabled = NO;
                subview.nimOf.userInteractionEnabled = NO;
                //: subview.arrowImage.hidden = YES;
                subview.character.hidden = YES;

            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }


}



//: @end

- (void)setGearUp:(UIView *)gearUp {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gearUp = gearUp;
}

//: - (void)setTeamListManager:(ZZZTeamListDataManager *)teamListManager {
- (void)setRestriction:(After *)teamListManager {
    //: _teamListManager = teamListManager;
    _restriction = teamListManager;

    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = teamListManager.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeManager;

    //: if (!_whiteView) {
    if (![self active:_boundCell]) {

        //: NSInteger cellCount = 6;
        NSInteger cellCount = 6;
        //: if (isManager || isOwner) {
        if (isManager || isOwner) {
            //: cellCount = 8;
            cellCount = 8;
        }

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: UIView *whiteView = [[UIView alloc] init];
        UIView *whiteView = [[UIView alloc] init];
        //: whiteView.backgroundColor = [UIColor whiteColor];
        whiteView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:whiteView];
        [self addSubview:whiteView];
        //: whiteView.layer.masksToBounds = YES;
        whiteView.layer.masksToBounds = YES;
        //: whiteView.layer.cornerRadius = 5;
        whiteView.layer.cornerRadius = 5;
        //: _whiteView = whiteView;
        _boundCell = whiteView;
        //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.bottom.mas_offset(0);
            make.bottom.mas_offset(0);
            //: make.height.mas_equalTo(50*cellCount);
            make.height.mas_equalTo(50*cellCount);
        //: }];
        }];

        //: __block NSInteger heightCount = 0;
        __block NSInteger heightCount = 0;
        //: for (int i = 0; i < 8; i++) {
        for (int i = 0; i < 8; i++) {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: NIMAdvancedTeamSubview *(^newSubView)(void) = ^NIMAdvancedTeamSubview *(void){
            ErrView *(^newSubView)(void) = ^ErrView *(void){
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
                ErrView *subview = [[ErrView alloc] init];
                //: subview.tag = 1000+i;
                subview.tag = 1000+i;
                //: subview.backButton.tag = 2000+i;
                subview.nimOf.tag = 2000+i;
                //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
                [subview.nimOf addTarget:self action:@selector(resumes:) forControlEvents:UIControlEventTouchUpInside];
                //: [whiteView addSubview:subview];
                [whiteView addSubview:subview];
                //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
                [subview mas_makeConstraints:^(MASConstraintMaker *make) {
                    //: make.left.mas_offset(0);
                    make.left.mas_offset(0);
                    //: make.right.mas_offset(0);
                    make.right.mas_offset(0);
                    //: make.top.mas_offset(50*heightCount);
                    make.top.mas_offset(50*heightCount);
                    //: make.height.mas_equalTo(50);
                    make.height.mas_equalTo(50);
                //: }];
                }];

                //: heightCount += 1;
                heightCount += 1;

                //: return subview;
                return subview;
            //: };
            };


            //: switch (i) {
            switch (i) {
                //: case 0:
                case 0:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ErrView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Group_name"];
                    subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] widgetPublishAlert]];//@"群名称";

                }
                    //: break;
                    break;
                //: case 1:
                case 1:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ErrView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_nick"];
                    subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] colorMarkName]];//@"群昵称";

                }
                    //: break;
                    break;
                //: case 2:
                case 2:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ErrView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"team_info_set_activity_group_tip"];
                    subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] k_joinError]];//@"群介绍";

                }
                    //: break;
                    break;
                //: case 3:
                case 3:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ErrView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_toast"];
                    subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] k_mobileHelper]];//@"群公告";

                }
                    //: break;
                    break;
                //: case 4:
                case 4:
                {
                    //: if (isManager || isOwner) {
                    if (isManager || isOwner) {
                        //: NIMAdvancedTeamSubview *subview = newSubView();
                        ErrView *subview = newSubView();
                        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_mute"];
                        subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] viewTrackRecoverEvent]];//@"群禁言";
                    }

                }
                    //: break;
                    break;
                //: case 5:
                case 5:
                {
                    //: if (isManager || isOwner) {
                    if (isManager || isOwner) {
                        //: NIMAdvancedTeamSubview *subview = newSubView();
                        ErrView *subview = newSubView();
                        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_mute_list"];
                        subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] stylePlatformAlert]];//@"禁言列表";
                    }

                }
                    //: break;
                    break;
                //: case 6:
                case 6:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ErrView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"message_info_activity_msg_notice"];
                    subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] widgetPauseKey]];//@"消息提醒";

                }
                    //: break;
                    break;
                //: case 7:
                case 7:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ErrView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Chat_settop"];
                    subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] styleQualityEaseAlert]];//@"聊天置顶";

                }
                    //: break;
                    break;

                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}


@end

//: @implementation ZZZAdvancedTeamCardCell_3
@implementation EarlierView

- (After *)black:(After *)inkingPad {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inkingPad = inkingPad;
    return inkingPad;
}

- (void)setInkingPad:(After *)inkingPad {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inkingPad = inkingPad;
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)component:(After *)teamListManager{

}
- (FilterViewController *)inside:(FilterViewController *)carryThrough {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carryThrough = carryThrough;
    return carryThrough;
}
//: - (void)backButtonClick:(UIButton *)sender{
- (void)resumes:(UIButton *)sender{

    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[SandbagData sharedInstance] moduleMovieTimer]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: [self clearLocalityMessage];
        [self message];
    //: }];
    }];
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[SandbagData sharedInstance] commonShadePreference]]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: NSString *title = [NTESLanguageManager getTextWithKey:@"clear_history"];
    NSString *title = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] k_skinConfig]];//@"确定清空聊天记录?";
    //: UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [sheet addAction:sure];
    [sheet addAction:sure];
    //: [sheet addAction:cancel];
    [sheet addAction:cancel];
    //: [self.viewController presentViewController:sheet animated:YES completion:nil];
    [self.recognizeDeal presentViewController:sheet animated:YES completion:nil];

}

//: - (void)clearLocalityMessage{
- (void)message{

//    BOOL removeRecentSession = [AgencySetting sharedConfig].removeSessionWhenDeleteMessages;
//    BOOL removeTable = [AgencySetting sharedConfig].dropTableWhenDeleteMessages;
//    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
//    option.removeSession = removeRecentSession;

    //: NIMBatchDeleteMessagesOption *option = [[NIMBatchDeleteMessagesOption alloc] init];
    NIMBatchDeleteMessagesOption *option = [[NIMBatchDeleteMessagesOption alloc] init];
    //: option.start = 0;
    option.start = 0;
	[self setCarryThrough:_quitIdentity];
    //: [[NIMSDK sharedSDK].conversationManager deleteMessagesInSession:_teamListManager.session option:option completion:^(NSError * _Nullable error) {
    [[NIMSDK sharedSDK].conversationManager deleteMessagesInSession:[self black:_blockStarting].publish option:option completion:^(NSError * _Nullable error) {

    //: }];
    }];

    //: UIAlertController *result = [UIAlertController alertControllerWithTitle:@"" message:[NTESLanguageManager getTextWithKey:@"Clean_success"] preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *result = [UIAlertController alertControllerWithTitle:@"" message:[BombardmentMinimumManageress more:[[SandbagData sharedInstance] modulePlatformName]] preferredStyle:UIAlertControllerStyleAlert];
    //: UIAlertAction *action = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"got_it"] style:UIAlertActionStyleCancel handler:nil];
    UIAlertAction *action = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[SandbagData sharedInstance] viewGlobalName]] style:UIAlertActionStyleCancel handler:nil];
    //: [result addAction:action];
    [result addAction:action];
    //: [self.viewController presentViewController:result animated:YES completion:nil];
    [self.recognizeDeal presentViewController:result animated:YES completion:nil];

}


//: @end

- (void)setCarryThrough:(FilterViewController *)carryThrough {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carryThrough = carryThrough;
}

//: - (void)initSubviews{
- (void)initPastThumbSubviews{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
	[self setInkingPad:_blockStarting];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
	[self setCarryThrough:_quitIdentity];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
	[self setCarryThrough:_quitIdentity];
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];

    //: for (int i = 0; i < 1; i++) {
    for (int i = 0; i < 1; i++) {
        //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
        ErrView *subview = [[ErrView alloc] init];
        //: subview.tag = 1000+i;
        subview.tag = 1000+i;
        //: subview.backButton.tag = 2000+i;
        subview.nimOf.tag = 2000+i;
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.nimOf addTarget:self action:@selector(resumes:) forControlEvents:UIControlEventTouchUpInside];
        //: [whiteView addSubview:subview];
        [whiteView addSubview:subview];
        //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
        [subview mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.right.mas_offset(0);
            make.right.mas_offset(0);
            //: make.top.mas_offset(50*i);
            make.top.mas_offset(50*i);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.nimOf addTarget:self action:@selector(resumes:) forControlEvents:UIControlEventTouchUpInside];
        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_user_profile_clear_chat"];
        subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] coreListenMessage]];
	[self setInkingPad:_blockStarting];//@"清除聊天记录";
        //: subview.arrowImage.hidden = YES;
        subview.character.hidden = YES;

    }
}


@end


//: @implementation ZZZAdvancedTeamCardCell_4
@implementation ThumbEffectiveViewCell

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)systemOfRules:(After *)teamListManager{
    //: NIMAdvancedTeamSubview *subview = [_whiteView viewWithTag:1000];
    ErrView *subview = [_each viewWithTag:1000];
    //: subview.contentLabel.text = [ZZZTeamHelper jonModeText:self.teamListManager.team.joinMode];
    subview.sound.text = [CeremonySucceed mode:self.societalAngularUnit.startingTeam.joinMode];

}
//: - (void)initSubviews{
- (void)initPastThumbSubviews{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: _whiteView = whiteView;
    _each = whiteView;
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];


    //: for (int i = 0; i < 1; i++) {
    for (int i = 0; i < 1; i++) {
        //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
        ErrView *subview = [[ErrView alloc] init];
        //: subview.tag = 1000+i;
        subview.tag = 1000+i;
        //: subview.backButton.tag = 2000+i;
        subview.nimOf.tag = 2000+i;
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.nimOf addTarget:self action:@selector(resumes:) forControlEvents:UIControlEventTouchUpInside];
        //: [whiteView addSubview:subview];
        [whiteView addSubview:subview];
        //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
        [subview mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.right.mas_offset(0);
            make.right.mas_offset(0);
            //: make.top.mas_offset(50*i);
            make.top.mas_offset(50*i);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.nimOf addTarget:self action:@selector(resumes:) forControlEvents:UIControlEventTouchUpInside];
        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"authentication"];
        subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] k_correctTitle]];//@"身份验证";
    }
}

//: - (void)backButtonClick:(UIButton *)sender{
- (void)resumes:(UIButton *)sender{
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:_teamListManager.myTeamInfo];
    BOOL canEdit = [AdvancedKitUtil rule:_societalAngularUnit.beggarMyNeighbourPolicy];
    //: ZZZTeamCardRowItem *itemAuth = [[ZZZTeamCardRowItem alloc] init];
    RailMinimum *itemAuth = [[RailMinimum alloc] init];
    //: itemAuth.title = [NTESLanguageManager getTextWithKey:@"authentication"];
    itemAuth.storage = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] k_correctTitle]];//@"身份验证".string_localized;
    //: itemAuth.subTitle = [ZZZTeamHelper jonModeText:self.teamListManager.team.joinMode];
    itemAuth.subActive = [CeremonySucceed mode:self.societalAngularUnit.startingTeam.joinMode];
    //: itemAuth.actionDisabled = !canEdit;
    itemAuth.disabledReaches = !canEdit;
    //: itemAuth.rowHeight = 60.f;
    itemAuth.limitComposition = 60.f;
    //: itemAuth.type = TeamCardRowItemTypeSelected;
    itemAuth.resign = TeamCardRowItemTypeSelected;
    //: itemAuth.optionItems = [ZZZTeamHelper joinModeItemsWithSeleced:self.teamListManager.team.joinMode];
    itemAuth.punctuate = [CeremonySucceed untilInstallation:self.societalAngularUnit.startingTeam.joinMode];
    //: itemAuth.selectedBlock = ^(id<NIMKitSelectCardData> item) {
    itemAuth.queryedCellArtifact = ^(id<BelowQuestData> item) {
        //: [_vc didupdateTeamJoinMode:[item.value integerValue]];
        [_safely icon:[item.deep integerValue]];
    //: };
    };
    //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemAuth.title
    WiseViewController *vc = [WiseViewController yard:itemAuth.storage
                                                                           //: items:itemAuth.optionItems
                                                                           remote:itemAuth.punctuate
                                                                          //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                          invite:^(id<BelowQuestData> _Nonnull item) {
          //: if (itemAuth.selectedBlock) {
          if (itemAuth.queryedCellArtifact) {
              //: itemAuth.selectedBlock(item);
              itemAuth.queryedCellArtifact(item);
          }
      //: }];
      }];
    //: [_vc.navigationController pushViewController:vc animated:YES];
    [_safely.navigationController pushViewController:vc animated:YES];
}

//: @end
@end

//: @implementation ZZZAdvancedTeamCardCell_5
@implementation LittleLeagueTeamView

//: - (void)backButtonClick:(UIButton *)sender{
- (void)resumes:(UIButton *)sender{
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:_teamListManager.myTeamInfo];
    BOOL canEdit = [AdvancedKitUtil rule:_character.beggarMyNeighbourPolicy];

    //: NSInteger tag = sender.tag - 2000;
    NSInteger tag = sender.tag - 2000;
    //: switch (tag) {
    switch (tag) {
        //: case 0:
        case 0:
        {
            //: ZZZTeamCardRowItem *itemInvite = [[ZZZTeamCardRowItem alloc] init];
            RailMinimum *itemInvite = [[RailMinimum alloc] init];
            //: itemInvite.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_permission"];
            itemInvite.storage = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] spacingFamilyHelper]];//@"邀请他人权限".string_localized;
            //: itemInvite.subTitle = [ZZZTeamHelper InviteModeText:self.teamListManager.team.inviteMode];
            itemInvite.subActive = [CeremonySucceed direction:self.character.startingTeam.inviteMode];
            //: itemInvite.actionDisabled = !canEdit;
            itemInvite.disabledReaches = !canEdit;
            //: itemInvite.rowHeight = 60.f;
            itemInvite.limitComposition = 60.f;
            //: itemInvite.type = TeamCardRowItemTypeSelected;
            itemInvite.resign = TeamCardRowItemTypeSelected;
            //: itemInvite.optionItems = [ZZZTeamHelper InviteModeItemsWithSeleced:self.teamListManager.team.inviteMode];
            itemInvite.punctuate = [CeremonySucceed layer:self.character.startingTeam.inviteMode];
            //: itemInvite.selectedBlock = ^(id<NIMKitSelectCardData> item) {
            itemInvite.queryedCellArtifact = ^(id<BelowQuestData> item) {
                //: [_vc didUpdateTeamInviteMode:[item.value integerValue]];
                [_electMake privateness:[item.deep integerValue]];
            //: };
            };
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemInvite.title
            WiseViewController *vc = [WiseViewController yard:itemInvite.storage
                                                                                   //: items:itemInvite.optionItems
                                                                                   remote:itemInvite.punctuate
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  invite:^(id<BelowQuestData> _Nonnull item) {
                  //: if (itemInvite.selectedBlock) {
                  if (itemInvite.queryedCellArtifact) {
                      //: itemInvite.selectedBlock(item);
                      itemInvite.queryedCellArtifact(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_electMake.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: ZZZTeamCardRowItem *itemUpdateInfo = [[ZZZTeamCardRowItem alloc] init];
            RailMinimum *itemUpdateInfo = [[RailMinimum alloc] init];
            //: itemUpdateInfo.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_modify_permission"];
            itemUpdateInfo.storage = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] appMovieKey]];//@"群资料修改权限".string_localized;
            //: itemUpdateInfo.subTitle = [ZZZTeamHelper updateInfoModeText:self.teamListManager.team.updateInfoMode];
            itemUpdateInfo.subActive = [CeremonySucceed evidence:self.character.startingTeam.updateInfoMode];
            //: itemUpdateInfo.actionDisabled = !canEdit;
            itemUpdateInfo.disabledReaches = !canEdit;
            //: itemUpdateInfo.rowHeight = 60.f;
            itemUpdateInfo.limitComposition = 60.f;
            //: itemUpdateInfo.type = TeamCardRowItemTypeSelected;
            itemUpdateInfo.resign = TeamCardRowItemTypeSelected;
            //: itemUpdateInfo.optionItems = [ZZZTeamHelper updateInfoModeItemsWithSeleced:self.teamListManager.team.updateInfoMode];
            itemUpdateInfo.punctuate = [CeremonySucceed adjust:self.character.startingTeam.updateInfoMode];
            //: itemUpdateInfo.selectedBlock = ^(id<NIMKitSelectCardData> item) {
            itemUpdateInfo.queryedCellArtifact = ^(id<BelowQuestData> item) {
                //: [_vc didUpdateTeamInfoMode:[item.value integerValue]];
                [_electMake faraway:[item.deep integerValue]];
            //: };
            };
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemUpdateInfo.title
            WiseViewController *vc = [WiseViewController yard:itemUpdateInfo.storage
                                                                                   //: items:itemUpdateInfo.optionItems
                                                                                   remote:itemUpdateInfo.punctuate
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  invite:^(id<BelowQuestData> _Nonnull item) {
                  //: if (itemUpdateInfo.selectedBlock) {
                  if (itemUpdateInfo.queryedCellArtifact) {
                      //: itemUpdateInfo.selectedBlock(item);
                      itemUpdateInfo.queryedCellArtifact(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_electMake.navigationController pushViewController:vc animated:YES];

        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: ZZZTeamCardRowItem *itemBeInvite = [[ZZZTeamCardRowItem alloc] init];
            RailMinimum *itemBeInvite = [[RailMinimum alloc] init];
            //: itemBeInvite.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_verify"];
            itemBeInvite.storage = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] layoutEverPage]];//@"被邀请人身份验证".string_localized;
            //: itemBeInvite.subTitle = [ZZZTeamHelper beInviteModeText:self.teamListManager.team.beInviteMode];
            itemBeInvite.subActive = [CeremonySucceed butCord:self.character.startingTeam.beInviteMode];
            //: itemBeInvite.actionDisabled = !canEdit;
            itemBeInvite.disabledReaches = !canEdit;
            //: itemBeInvite.rowHeight = 60.f;
            itemBeInvite.limitComposition = 60.f;
            //: itemBeInvite.type = TeamCardRowItemTypeSelected;
            itemBeInvite.resign = TeamCardRowItemTypeSelected;
            //: itemBeInvite.optionItems = [ZZZTeamHelper beInviteModeItemsWithSeleced:self.teamListManager.team.beInviteMode];
            itemBeInvite.punctuate = [CeremonySucceed underlying:self.character.startingTeam.beInviteMode];
            //: itemBeInvite.selectedBlock = ^(id<NIMKitSelectCardData> item) {
            itemBeInvite.queryedCellArtifact = ^(id<BelowQuestData> item) {
                //: [_vc didUpdateTeamBeInviteMode:[item.value integerValue]];
                [_electMake odd:[item.deep integerValue]];
            //: };
            };
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemBeInvite.title
            WiseViewController *vc = [WiseViewController yard:itemBeInvite.storage
                                                                                   //: items:itemBeInvite.optionItems
                                                                                   remote:itemBeInvite.punctuate
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  invite:^(id<BelowQuestData> _Nonnull item) {
                  //: if (itemBeInvite.selectedBlock) {
                  if (itemBeInvite.queryedCellArtifact) {
                      //: itemBeInvite.selectedBlock(item);
                      itemBeInvite.queryedCellArtifact(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_electMake.navigationController pushViewController:vc animated:YES];

        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)around:(After *)teamListManager{

    //: for (NIMAdvancedTeamSubview *subview in _whiteView.subviews) {
    for (ErrView *subview in _whiteButtonView.subviews) {
        //: switch (subview.tag -1000) {
        switch (subview.tag -1000) {
            //: case 0:
            case 0:
            {
                //: subview.contentLabel.text = [ZZZTeamHelper InviteModeText:teamListManager.team.inviteMode];
                subview.sound.text = [CeremonySucceed direction:teamListManager.startingTeam.inviteMode];

            }
                //: break;
                break;
            //: case 1:
            case 1:
            {
                //: subview.contentLabel.text = [ZZZTeamHelper updateInfoModeText:teamListManager.team.updateInfoMode];
                subview.sound.text = [CeremonySucceed evidence:teamListManager.startingTeam.updateInfoMode];


            }
                //: break;
                break;
            //: case 2:
            case 2:
            {
                //: subview.contentLabel.text = [ZZZTeamHelper beInviteModeText:teamListManager.team.beInviteMode];
                subview.sound.text = [CeremonySucceed butCord:teamListManager.startingTeam.beInviteMode];


            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

}

//: - (void)initSubviews{
- (void)initPastThumbSubviews{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: _whiteView = whiteView;
    _whiteButtonView = whiteView;
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(150);
        make.height.mas_equalTo(150);
    //: }];
    }];

    //: for (int i = 0; i < 3; i++) {
    for (int i = 0; i < 3; i++) {
        //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
        ErrView *subview = [[ErrView alloc] init];
        //: subview.tag = 1000+i;
        subview.tag = 1000+i;
        //: subview.backButton.tag = 2000+i;
        subview.nimOf.tag = 2000+i;
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.nimOf addTarget:self action:@selector(resumes:) forControlEvents:UIControlEventTouchUpInside];
        //: [whiteView addSubview:subview];
        [whiteView addSubview:subview];
        //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
        [subview mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.right.mas_offset(0);
            make.right.mas_offset(0);
            //: make.top.mas_offset(50*i);
            make.top.mas_offset(50*i);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: switch (i) {
        switch (i) {
            //: case 0:
            case 0:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_permission"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] spacingFamilyHelper]];//@"邀请他人权限";
            }
                //: break;
                break;
            //: case 1:
            case 1:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_modify_permission"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] appMovieKey]];//@"群资料修改权限";
            }
                //: break;
                break;
            //: case 2:
            case 2:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_verify"];
                subview.translationLabel.text = [BombardmentMinimumManageress more:[[SandbagData sharedInstance] layoutEverPage]];//@"被邀请人身份验证";
            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

}

//: @end
@end

//: @implementation ZZZAdvancedTeamCardCell_6
@implementation CompartmentView

//: - (void)backButtonClick{
- (void)wayString{

    //: BOOL isOwner = _teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = [self reset:_report].beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
    //: if (isOwner) {
    if (isOwner) {
        //: [_vc dismissTeam];
        [_minute systemProjectTeam];
    //: }else{
    }else{
        //: [_vc quitTeam];
        [_minute theM];
    }

}

//: - (void)initSubviews{
- (void)initPastThumbSubviews{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
	[self setScreenWork:_report];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
	[self setScreenWork:_report];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(-20);
        make.bottom.mas_offset(-20);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backBtn setTitleColor:[UIColor colorWithHexString:@"#FF4067"] forState:UIControlStateNormal];
    [backBtn setTitleColor:[UIColor fraction:[[SandbagData sharedInstance] componentSaveTitle]] forState:UIControlStateNormal];
    //: [backBtn addTarget:self action:@selector(backButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(wayString) forControlEvents:UIControlEventTouchUpInside];
    //: [self addSubview:backBtn];
    [self addSubview:backBtn];
    //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
    [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.right.mas_equalTo(0);
        make.right.mas_equalTo(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];
    //: _backBtn = backBtn;
    _clue = backBtn;
	[self setScreenWork:_report];



}

//: @end

- (void)setScreenWork:(After *)screenWork {
    //: OC_CUSTOM_PROPERTY_INJECT
    _screenWork = screenWork;
}


- (After *)reset:(After *)screenWork {
    //: OC_CUSTOM_PROPERTY_INJECT
    _screenWork = screenWork;
    return screenWork;
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)draw:(After *)teamListManager{
    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
    //: if (isOwner) {
    if (isOwner) {
        //: [_backBtn setTitle:[NTESLanguageManager getTextWithKey:@"group_info_activity_jiesan"] forState:UIControlStateNormal];
        [_clue setTitle:[BombardmentMinimumManageress more:[[SandbagData sharedInstance] colorAccessSafelyEvent]] forState:UIControlStateNormal];//@"解散群聊"
    //: }else{
    }else{
        //: [_backBtn setTitle:[NTESLanguageManager getTextWithKey:@"group_info_activity_exit"] forState:UIControlStateNormal];
        [_clue setTitle:[BombardmentMinimumManageress more:[[SandbagData sharedInstance] colorSequenceMessage]] forState:UIControlStateNormal];//@"退出群聊"

    }
}


@end




//: @implementation NIMAdvancedTeamSubview
@implementation ErrView

//: - (instancetype)initWithImageName:(NSString *)imageName; {
- (instancetype)initWithGroundContent:(NSString *)imageName; {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [self addSubview:backBtn];
        [self addSubview:backBtn];
        //: _backButton = backBtn;
        _nimOf = backBtn;
        //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_equalTo(0);
            make.right.mas_equalTo(0);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UIImageView *iconImageView = [[UIImageView alloc] init];
        UIImageView *iconImageView = [[UIImageView alloc] init];
        //: iconImageView.image = [UIImage imageNamed:imageName];
        iconImageView.image = [UIImage imageNamed:imageName];
        //: [self addSubview:iconImageView];
        [self addSubview:iconImageView];
        //: self.iconImage = iconImageView;
        self.weatherChart = iconImageView;
        //: [iconImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [iconImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(15);
            make.left.mas_offset(15);
            //: make.top.mas_equalTo(15);
            make.top.mas_equalTo(15);
            //: make.width.height.mas_equalTo(20);
            make.width.height.mas_equalTo(20);
        //: }];
        }];

        //: UILabel *label = [[UILabel alloc] init];
        UILabel *label = [[UILabel alloc] init];
        //: label.font = [UIFont systemFontOfSize:15];
        label.font = [UIFont systemFontOfSize:15];
        //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
        label.textColor = [UIColor fraction:[[SandbagData sharedInstance] themeYardFormat]];
        //: [self addSubview:label];
        [self addSubview:label];
        //: _titleLabel = label;
        _translationLabel = label;
        //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
        [label mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_equalTo(self.iconImage.mas_right).mas_offset(15);
            make.left.mas_equalTo(self.weatherChart.mas_right).mas_offset(15);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UIImageView *arrowImage = [[UIImageView alloc] init];
        UIImageView *arrowImage = [[UIImageView alloc] init];
        //: _arrowImage = arrowImage;
        _character = arrowImage;
        //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
        arrowImage.image = [UIImage imageNamed:[[SandbagData sharedInstance] componentForceViewKey]];
        //: [self addSubview:arrowImage];
        [self addSubview:arrowImage];
        //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
        [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.centerY.mas_equalTo(label);
            make.centerY.mas_equalTo(label);
            //: make.width.mas_equalTo(12);
            make.width.mas_equalTo(12);
            //: make.height.mas_equalTo(12);
            make.height.mas_equalTo(12);
        //: }];
        }];


        //: UIView *line = [[UIView alloc] init];
        UIView *line = [[UIView alloc] init];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#F7F8FB"];
        line.backgroundColor = [UIColor fraction:[[SandbagData sharedInstance] componentGlobalKickPreference]];
        //: [self addSubview:line];
        [self addSubview:line];
        //: _lineView = line;
        _weltanschauung = line;
        //: [line mas_makeConstraints:^(MASConstraintMaker *make) {
        [line mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.height.mas_equalTo(1);
            make.height.mas_equalTo(1);
        //: }];
        }];

        //: _contentLabel = [[UILabel alloc] init];
        _sound = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:14];
        _sound.font = [UIFont systemFontOfSize:14];
        //: _contentLabel.textAlignment = NSTextAlignmentRight;
        _sound.textAlignment = NSTextAlignmentRight;
        //: _contentLabel.textColor = [UIColor lightGrayColor];
        _sound.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_contentLabel];
        [self addSubview:_sound];
        //: [_contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        [_sound mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(1);
            make.right.mas_equalTo(_character.mas_left).mas_offset(1);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: _switchView = [[UISwitch alloc] init];
        _response = [[UISwitch alloc] init];
        //: [self addSubview:_switchView];
        [self addSubview:_response];
        //: [_switchView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_response mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(-5);
            make.right.mas_equalTo(_character.mas_left).mas_offset(-5);
            //: make.centerY.mas_equalTo(_arrowImage);
            make.centerY.mas_equalTo(_character);
            //: make.width.mas_equalTo(30);
            make.width.mas_equalTo(30);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];
        //: _switchView.hidden = YES;
        _response.hidden = YES;

    }
    //: return self;
    return self;
}


//: -(instancetype)init{
-(instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [self addSubview:backBtn];
        [self addSubview:backBtn];
        //: _backButton = backBtn;
        _nimOf = backBtn;
        //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_equalTo(0);
            make.right.mas_equalTo(0);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UILabel *label = [[UILabel alloc] init];
        UILabel *label = [[UILabel alloc] init];
        //: label.font = [UIFont systemFontOfSize:15];
        label.font = [UIFont systemFontOfSize:15];
        //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
        label.textColor = [UIColor fraction:[[SandbagData sharedInstance] themeYardFormat]];
        //: [self addSubview:label];
        [self addSubview:label];
        //: _titleLabel = label;
        _translationLabel = label;
        //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
        [label mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(15);
            make.left.mas_offset(15);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UIImageView *arrowImage = [[UIImageView alloc] init];
        UIImageView *arrowImage = [[UIImageView alloc] init];
        //: _arrowImage = arrowImage;
        _character = arrowImage;
        //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
        arrowImage.image = [UIImage imageNamed:[[SandbagData sharedInstance] componentForceViewKey]];
        //: [self addSubview:arrowImage];
        [self addSubview:arrowImage];
        //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
        [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.centerY.mas_equalTo(label);
            make.centerY.mas_equalTo(label);
            //: make.width.mas_equalTo(12);
            make.width.mas_equalTo(12);
            //: make.height.mas_equalTo(12);
            make.height.mas_equalTo(12);
        //: }];
        }];

        //: UIView *line = [[UIView alloc] init];
        UIView *line = [[UIView alloc] init];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#F7F8FB"];
        line.backgroundColor = [UIColor fraction:[[SandbagData sharedInstance] componentGlobalKickPreference]];
        //: [self addSubview:line];
        [self addSubview:line];
        //: _lineView = line;
        _weltanschauung = line;
        //: [line mas_makeConstraints:^(MASConstraintMaker *make) {
        [line mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.height.mas_equalTo(1);
            make.height.mas_equalTo(1);
        //: }];
        }];

        //: _contentLabel = [[UILabel alloc] init];
        _sound = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:14];
        _sound.font = [UIFont systemFontOfSize:14];
        //: _contentLabel.textAlignment = NSTextAlignmentRight;
        _sound.textAlignment = NSTextAlignmentRight;
        //: _contentLabel.textColor = [UIColor lightGrayColor];
        _sound.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_contentLabel];
        [self addSubview:_sound];
        //: [_contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        [_sound mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(1);
            make.right.mas_equalTo(_character.mas_left).mas_offset(1);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: _switchView = [[UISwitch alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
        _response = [[UISwitch alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
        //: [self addSubview:_switchView];
        [self addSubview:_response];
        //: [_switchView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_response mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(-5);
            make.right.mas_equalTo(_character.mas_left).mas_offset(-5);
            //: make.centerY.mas_equalTo(_arrowImage);
            make.centerY.mas_equalTo(_character);
            //: make.width.mas_equalTo(30);
            make.width.mas_equalTo(30);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];
        //: _switchView.hidden = YES;
        _response.hidden = YES;
        //: _switchView.onImage = [UIImage imageNamed:@"switch_on"];
        _response.onImage = [UIImage imageNamed:[[SandbagData sharedInstance] themeSpotPreference]];
        //: _switchView.offImage = [UIImage imageNamed:@"switch_off"];
        _response.offImage = [UIImage imageNamed:[[SandbagData sharedInstance] widgetAddressDevice]];
    }
    //: return self;
    return self;
}

//: @end
@end