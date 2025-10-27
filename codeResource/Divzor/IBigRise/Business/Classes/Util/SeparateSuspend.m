
#import <Foundation/Foundation.h>

@interface RunData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RunData

//: Android
- (NSString *)coreItemSchedulePreference {
    /* static */ NSString *coreItemSchedulePreference = nil;
    if (!coreItemSchedulePreference) {
		NSArray<NSString *> *origin = @[@"7", @"7", @"5", @"180", @"38", @"72", @"117", @"107", @"121", @"118", @"112", @"107", @"34"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreItemSchedulePreference = [self StringFromRunData:value];
    }
    return coreItemSchedulePreference;
}

//: day_pm
- (NSString *)commonMeantimePage {
    /* static */ NSString *commonMeantimePage = nil;
    if (!commonMeantimePage) {
		NSArray<NSString *> *origin = @[@"6", @"4", @"5", @"102", @"216", @"104", @"101", @"125", @"99", @"116", @"113", @"122"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMeantimePage = [self StringFromRunData:value];
    }
    return commonMeantimePage;
}

//: message_online
- (NSString *)themePassEvent {
    /* static */ NSString *themePassEvent = nil;
    if (!themePassEvent) {
		NSArray<NSString *> *origin = @[@"14", @"49", @"4", @"2", @"158", @"150", @"164", @"164", @"146", @"152", @"150", @"144", @"160", @"159", @"157", @"154", @"159", @"150", @"94"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePassEvent = [self StringFromRunData:value];
    }
    return themePassEvent;
}

//: Sunday
- (NSString *)stylePreferId {
    /* static */ NSString *stylePreferId = nil;
    if (!stylePreferId) {
		NSArray<NSString *> *origin = @[@"6", @"26", @"7", @"252", @"13", @"202", @"93", @"109", @"143", @"136", @"126", @"123", @"147", @"192"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePreferId = [self StringFromRunData:value];
    }
    return stylePreferId;
}

//: wrong_password
- (NSString *)componentCorrectTitle {
    /* static */ NSString *componentCorrectTitle = nil;
    if (!componentCorrectTitle) {
		NSArray<NSString *> *origin = @[@"14", @"55", @"6", @"122", @"61", @"69", @"174", @"169", @"166", @"165", @"158", @"150", @"167", @"152", @"170", @"170", @"174", @"166", @"169", @"155", @"240"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCorrectTitle = [self StringFromRunData:value];
    }
    return componentCorrectTitle;
}

//: Saturday
- (NSString *)layoutFormerlyName {
    /* static */ NSString *layoutFormerlyName = nil;
    if (!layoutFormerlyName) {
		NSArray<NSString *> *origin = @[@"8", @"90", @"3", @"173", @"187", @"206", @"207", @"204", @"190", @"187", @"211", @"213"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutFormerlyName = [self StringFromRunData:value];
    }
    return layoutFormerlyName;
}

- (NSString *)StringFromRunData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RunDataToCache:data]];
}

//: PC
- (NSString *)componentViaTimer {
    /* static */ NSString *componentViaTimer = nil;
    if (!componentViaTimer) {
		NSArray<NSString *> *origin = @[@"2", @"97", @"8", @"203", @"4", @"13", @"82", @"199", @"177", @"164", @"46"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentViaTimer = [self StringFromRunData:value];
    }
    return componentViaTimer;
}

//: before_yesterday
- (NSString *)coreResultUtility {
    /* static */ NSString *coreResultUtility = nil;
    if (!coreResultUtility) {
		NSArray<NSString *> *origin = @[@"16", @"79", @"3", @"177", @"180", @"181", @"190", @"193", @"180", @"174", @"200", @"180", @"194", @"195", @"180", @"193", @"179", @"176", @"200", @"234"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreResultUtility = [self StringFromRunData:value];
    }
    return coreResultUtility;
}

//: Mac
- (NSString *)modulePieId {
    /* static */ NSString *modulePieId = nil;
    if (!modulePieId) {
		NSArray<NSString *> *origin = @[@"3", @"50", @"8", @"121", @"48", @"239", @"194", @"119", @"127", @"147", @"149", @"172"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePieId = [self StringFromRunData:value];
    }
    return modulePieId;
}

//: Friday
- (NSString *)colorInstructionObserveData {
    /* static */ NSString *colorInstructionObserveData = nil;
    if (!colorInstructionObserveData) {
		NSArray<NSString *> *origin = @[@"6", @"71", @"9", @"221", @"26", @"182", @"145", @"31", @"26", @"141", @"185", @"176", @"171", @"168", @"192", @"200"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorInstructionObserveData = [self StringFromRunData:value];
    }
    return colorInstructionObserveData;
}

//: logged_another_device
- (NSString *)coreMemoryName {
    /* static */ NSString *coreMemoryName = nil;
    if (!coreMemoryName) {
		NSArray<NSString *> *origin = @[@"21", @"63", @"7", @"18", @"23", @"54", @"55", @"171", @"174", @"166", @"166", @"164", @"163", @"158", @"160", @"173", @"174", @"179", @"167", @"164", @"177", @"158", @"163", @"164", @"181", @"168", @"162", @"164", @"128"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMemoryName = [self StringFromRunData:value];
    }
    return coreMemoryName;
}

//: 离线
- (NSString *)viewPrimeMargin {
    /* static */ NSString *viewPrimeMargin = nil;
    if (!viewPrimeMargin) {
		NSArray<NSString *> *origin = @[@"6", @"96", @"8", @"41", @"194", @"144", @"45", @"32", @"71", @"6", @"27", @"71", @"26", @"31", @"200"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPrimeMargin = [self StringFromRunData:value];
    }
    return viewPrimeMargin;
}

//: net_state
- (NSString *)coreLawnTimer {
    /* static */ NSString *coreLawnTimer = nil;
    if (!coreLawnTimer) {
		NSArray<NSString *> *origin = @[@"9", @"8", @"13", @"197", @"224", @"189", @"174", @"201", @"232", @"253", @"214", @"99", @"239", @"118", @"109", @"124", @"103", @"123", @"124", @"105", @"124", @"109", @"47"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLawnTimer = [self StringFromRunData:value];
    }
    return coreLawnTimer;
}

+ (instancetype)sharedInstance {
    static RunData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: retracted_message
- (NSString *)appElanSettings {
    /* static */ NSString *appElanSettings = nil;
    if (!appElanSettings) {
		NSArray<NSString *> *origin = @[@"17", @"35", @"10", @"217", @"108", @"94", @"30", @"51", @"133", @"204", @"149", @"136", @"151", @"149", @"132", @"134", @"151", @"136", @"135", @"130", @"144", @"136", @"150", @"150", @"132", @"138", @"136", @"88"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appElanSettings = [self StringFromRunData:value];
    }
    return appElanSettings;
}

//: NTESRecentSessionAtMark
- (NSString *)layoutShowerText {
    /* static */ NSString *layoutShowerText = nil;
    if (!layoutShowerText) {
		NSArray<NSString *> *origin = @[@"23", @"41", @"10", @"62", @"94", @"134", @"159", @"121", @"54", @"90", @"119", @"125", @"110", @"124", @"123", @"142", @"140", @"142", @"151", @"157", @"124", @"142", @"156", @"156", @"146", @"152", @"151", @"106", @"157", @"118", @"138", @"155", @"148", @"168"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutShowerText = [self StringFromRunData:value];
    }
    return layoutShowerText;
}

//: Thursday
- (NSString *)appSometimeData {
    /* static */ NSString *appSometimeData = nil;
    if (!appSometimeData) {
		NSArray<NSString *> *origin = @[@"8", @"66", @"13", @"126", @"45", @"208", @"50", @"47", @"3", @"104", @"93", @"81", @"244", @"150", @"170", @"183", @"180", @"181", @"166", @"163", @"187", @"19"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSometimeData = [self StringFromRunData:value];
    }
    return appSometimeData;
}

//: WP
- (NSString *)themeMarginTapPath {
    /* static */ NSString *themeMarginTapPath = nil;
    if (!themeMarginTapPath) {
		NSArray<NSString *> *origin = @[@"2", @"93", @"8", @"125", @"78", @"93", @"204", @"223", @"180", @"173", @"12"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMarginTapPath = [self StringFromRunData:value];
    }
    return themeMarginTapPath;
}

//: day_night
- (NSString *)featureQualityEvent {
    /* static */ NSString *featureQualityEvent = nil;
    if (!featureQualityEvent) {
		NSArray<NSString *> *origin = @[@"9", @"79", @"4", @"32", @"179", @"176", @"200", @"174", @"189", @"184", @"182", @"183", @"195", @"135"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureQualityEvent = [self StringFromRunData:value];
    }
    return featureQualityEvent;
}

//: online_state
- (NSString *)layoutEaseEverAsPath {
    /* static */ NSString *layoutEaseEverAsPath = nil;
    if (!layoutEaseEverAsPath) {
		NSArray<NSString *> *origin = @[@"12", @"52", @"5", @"235", @"63", @"163", @"162", @"160", @"157", @"162", @"153", @"147", @"167", @"168", @"149", @"168", @"153", @"171"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEaseEverAsPath = [self StringFromRunData:value];
    }
    return layoutEaseEverAsPath;
}

//: message_helper_you
- (NSString *)moduleOrganizePreference {
    /* static */ NSString *moduleOrganizePreference = nil;
    if (!moduleOrganizePreference) {
		NSArray<NSString *> *origin = @[@"18", @"44", @"11", @"98", @"233", @"130", @"129", @"175", @"147", @"129", @"221", @"153", @"145", @"159", @"159", @"141", @"147", @"145", @"139", @"148", @"145", @"152", @"156", @"145", @"158", @"139", @"165", @"155", @"161", @"111"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleOrganizePreference = [self StringFromRunData:value];
    }
    return moduleOrganizePreference;
}

//: day_am
- (NSString *)coreBlendName {
    /* static */ NSString *coreBlendName = nil;
    if (!coreBlendName) {
		NSArray<NSString *> *origin = @[@"6", @"30", @"9", @"139", @"65", @"59", @"9", @"162", @"9", @"130", @"127", @"151", @"125", @"127", @"139", @"79"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBlendName = [self StringFromRunData:value];
    }
    return coreBlendName;
}

//: NTESRecentSessionTopMark
- (NSString *)styleEnvelopData {
    /* static */ NSString *styleEnvelopData = nil;
    if (!styleEnvelopData) {
		NSArray<NSString *> *origin = @[@"24", @"64", @"7", @"192", @"247", @"154", @"146", @"142", @"148", @"133", @"147", @"146", @"165", @"163", @"165", @"174", @"180", @"147", @"165", @"179", @"179", @"169", @"175", @"174", @"148", @"175", @"176", @"141", @"161", @"178", @"171", @"147"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEnvelopData = [self StringFromRunData:value];
    }
    return styleEnvelopData;
}

//: group_member_info_activity_team_creator
- (NSString *)componentTextLivingError {
    /* static */ NSString *componentTextLivingError = nil;
    if (!componentTextLivingError) {
		NSArray<NSString *> *origin = @[@"39", @"27", @"4", @"167", @"130", @"141", @"138", @"144", @"139", @"122", @"136", @"128", @"136", @"125", @"128", @"141", @"122", @"132", @"137", @"129", @"138", @"122", @"124", @"126", @"143", @"132", @"145", @"132", @"143", @"148", @"122", @"143", @"128", @"124", @"136", @"122", @"126", @"141", @"128", @"124", @"143", @"138", @"141", @"174"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTextLivingError = [self StringFromRunData:value];
    }
    return componentTextLivingError;
}

//: %zd-%zd-%zd
- (NSString *)kAlongTitle {
    /* static */ NSString *kAlongTitle = nil;
    if (!kAlongTitle) {
		NSArray<NSString *> *origin = @[@"11", @"13", @"3", @"50", @"135", @"113", @"58", @"50", @"135", @"113", @"58", @"50", @"135", @"113", @"212"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAlongTitle = [self StringFromRunData:value];
    }
    return kAlongTitle;
}

//: postscript
- (NSString *)moduleInstinctHelper {
    /* static */ NSString *moduleInstinctHelper = nil;
    if (!moduleInstinctHelper) {
		NSArray<NSString *> *origin = @[@"10", @"27", @"10", @"94", @"162", @"122", @"73", @"141", @"207", @"78", @"139", @"138", @"142", @"143", @"142", @"126", @"141", @"132", @"139", @"143", @"138"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleInstinctHelper = [self StringFromRunData:value];
    }
    return moduleInstinctHelper;
}

//: Monday
- (NSString *)componentShadeEvent {
    /* static */ NSString *componentShadeEvent = nil;
    if (!componentShadeEvent) {
		NSArray<NSString *> *origin = @[@"6", @"31", @"12", @"152", @"15", @"199", @"233", @"38", @"177", @"112", @"215", @"220", @"108", @"142", @"141", @"131", @"128", @"152", @"81"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentShadeEvent = [self StringFromRunData:value];
    }
    return componentShadeEvent;
}

//: please_try_again
- (NSString *)k_hangConfig {
    /* static */ NSString *k_hangConfig = nil;
    if (!k_hangConfig) {
		NSArray<NSString *> *origin = @[@"16", @"11", @"13", @"116", @"4", @"111", @"133", @"109", @"175", @"81", @"254", @"253", @"4", @"123", @"119", @"112", @"108", @"126", @"112", @"106", @"127", @"125", @"132", @"106", @"108", @"114", @"108", @"116", @"121", @"102"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_hangConfig = [self StringFromRunData:value];
    }
    return k_hangConfig;
}

//: group_member_info_activity_team_admin
- (NSString *)spacingProximateData {
    /* static */ NSString *spacingProximateData = nil;
    if (!spacingProximateData) {
		NSArray<NSString *> *origin = @[@"37", @"19", @"11", @"5", @"252", @"7", @"82", @"135", @"26", @"235", @"12", @"122", @"133", @"130", @"136", @"131", @"114", @"128", @"120", @"128", @"117", @"120", @"133", @"114", @"124", @"129", @"121", @"130", @"114", @"116", @"118", @"135", @"124", @"137", @"124", @"135", @"140", @"114", @"135", @"120", @"116", @"128", @"114", @"116", @"119", @"128", @"124", @"129", @"48"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingProximateData = [self StringFromRunData:value];
    }
    return spacingProximateData;
}

- (Byte *)RunDataToCache:(Byte *)data {
    int immorality = data[0];
    Byte lawnRefugeSecure = data[1];
    int advantagePoster = data[2];
    for (int i = advantagePoster; i < advantagePoster + immorality; i++) {
        int value = data[i] - lawnRefugeSecure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[advantagePoster + immorality] = 0;
    return data + advantagePoster;
}

//: iOS
- (NSString *)layoutFormerlyTailUnableData {
    /* static */ NSString *layoutFormerlyTailUnableData = nil;
    if (!layoutFormerlyTailUnableData) {
		NSArray<NSString *> *origin = @[@"3", @"9", @"3", @"114", @"88", @"92", @"141"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutFormerlyTailUnableData = [self StringFromRunData:value];
    }
    return layoutFormerlyTailUnableData;
}

//: wee_hours
- (NSString *)k_easeRecoverValue {
    /* static */ NSString *k_easeRecoverValue = nil;
    if (!k_easeRecoverValue) {
		NSArray<NSString *> *origin = @[@"9", @"40", @"5", @"95", @"197", @"159", @"141", @"141", @"135", @"144", @"151", @"157", @"154", @"155", @"102"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_easeRecoverValue = [self StringFromRunData:value];
    }
    return k_easeRecoverValue;
}

//: login_failure
- (NSString *)appTrackPreference {
    /* static */ NSString *appTrackPreference = nil;
    if (!appTrackPreference) {
		NSArray<NSString *> *origin = @[@"13", @"51", @"10", @"135", @"178", @"249", @"253", @"60", @"233", @"120", @"159", @"162", @"154", @"156", @"161", @"146", @"153", @"148", @"156", @"159", @"168", @"165", @"152", @"80"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTrackPreference = [self StringFromRunData:value];
    }
    return appTrackPreference;
}

//: Tuesday
- (NSString *)coreProximatePlatform {
    /* static */ NSString *coreProximatePlatform = nil;
    if (!coreProximatePlatform) {
		NSArray<NSString *> *origin = @[@"7", @"5", @"3", @"89", @"122", @"106", @"120", @"105", @"102", @"126", @"126"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreProximatePlatform = [self StringFromRunData:value];
    }
    return coreProximatePlatform;
}

//: online_state_event_manager_off_line
- (NSString *)featureScandalKey {
    /* static */ NSString *featureScandalKey = nil;
    if (!featureScandalKey) {
		NSArray<NSString *> *origin = @[@"35", @"83", @"11", @"199", @"7", @"148", @"46", @"200", @"77", @"205", @"22", @"194", @"193", @"191", @"188", @"193", @"184", @"178", @"198", @"199", @"180", @"199", @"184", @"178", @"184", @"201", @"184", @"193", @"199", @"178", @"192", @"180", @"193", @"180", @"186", @"184", @"197", @"178", @"194", @"185", @"185", @"178", @"191", @"188", @"193", @"184", @"122"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureScandalKey = [self StringFromRunData:value];
    }
    return featureScandalKey;
}

//: Wednesday
- (NSString *)k_observeCutValue {
    /* static */ NSString *k_observeCutValue = nil;
    if (!k_observeCutValue) {
		NSArray<NSString *> *origin = @[@"9", @"63", @"13", @"54", @"51", @"74", @"214", @"84", @"98", @"2", @"72", @"201", @"251", @"150", @"164", @"163", @"173", @"164", @"178", @"163", @"160", @"184", @"230"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_observeCutValue = [self StringFromRunData:value];
    }
    return k_observeCutValue;
}

+ (NSData *)RunDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: yesterday
- (NSString *)layoutPlacementPath {
    /* static */ NSString *layoutPlacementPath = nil;
    if (!layoutPlacementPath) {
		NSArray<NSString *> *origin = @[@"9", @"11", @"5", @"175", @"247", @"132", @"112", @"126", @"127", @"112", @"125", @"111", @"108", @"132", @"91"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPlacementPath = [self StringFromRunData:value];
    }
    return layoutPlacementPath;
}

//: message_opposite
- (NSString *)commonFamilyPreference {
    /* static */ NSString *commonFamilyPreference = nil;
    if (!commonFamilyPreference) {
		NSArray<NSString *> *origin = @[@"16", @"43", @"4", @"49", @"152", @"144", @"158", @"158", @"140", @"146", @"144", @"138", @"154", @"155", @"155", @"154", @"158", @"148", @"159", @"144", @"94"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFamilyPreference = [self StringFromRunData:value];
    }
    return commonFamilyPreference;
}

//: online_state_event_manager_on_line_busy
- (NSString *)viewFormerlyValue {
    /* static */ NSString *viewFormerlyValue = nil;
    if (!viewFormerlyValue) {
		NSArray<NSString *> *origin = @[@"39", @"70", @"8", @"230", @"104", @"40", @"28", @"114", @"181", @"180", @"178", @"175", @"180", @"171", @"165", @"185", @"186", @"167", @"186", @"171", @"165", @"171", @"188", @"171", @"180", @"186", @"165", @"179", @"167", @"180", @"167", @"173", @"171", @"184", @"165", @"181", @"180", @"165", @"178", @"175", @"180", @"171", @"165", @"168", @"187", @"185", @"191", @"43"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFormerlyValue = [self StringFromRunData:value];
    }
    return viewFormerlyValue;
}

//: Web
- (NSString *)featureMeantimePlatform {
    /* static */ NSString *featureMeantimePlatform = nil;
    if (!featureMeantimePlatform) {
		NSArray<NSString *> *origin = @[@"3", @"43", @"6", @"135", @"35", @"66", @"130", @"144", @"141", @"154"];
		NSData *data = [RunData RunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMeantimePlatform = [self StringFromRunData:value];
    }
    return featureMeantimePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SeparateSuspend.m
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import "ZZZCCCLoginManager.h"
#import "Dismiss.h"
//: #import "NTESSnapchatAttachment.h"
#import "PracticeAttachment.h"
//: #import "NTESJanKenPonAttachment.h"
#import "StirAttachment.h"
//: #import "UIImage+NTES.h"
#import "UIImage+GeneralSmart.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "NTESSnapchatAttachment.h"
#import "PracticeAttachment.h"
//: #import "NTESWhiteboardAttachment.h"
#import "FormationPerson.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "NTESSubscribeManager.h"
#import "SwitchenseAnnouncement.h"
//: #import "ZZZExtensionHelper.h"
#import "ZZZExtensionHelper.h"
//: #import "NTESSubscribeDefine.h"
#import "NTESSubscribeDefine.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+SeparateOut.h"
//: #import "NTESDevice.h"
#import "SucceedVisibleDevice.h"

//: double OnedayTimeIntervalValue = 24*60*60; 
double componentElectPlatform = 24*60*60; //一天的秒数

//: @implementation NTESSessionUtil
@implementation SeparateSuspend

//: + (NSString *)formatAutoLoginMessage:(NSError *)error
+ (NSString *)entrancewayMessage:(NSError *)error
{
    //: NSString *message = [NSString stringWithFormat:@"%@ %@",[NTESLanguageManager getTextWithKey:@"login_failure"], error];
    NSString *message = [NSString stringWithFormat:@"%@ %@",[BombardmentMinimumManageress more:[[RunData sharedInstance] appTrackPreference]], error];//,@"自动登录失败".ntes_localized
    //: NSString *domain = error.domain;
    NSString *domain = error.domain;
    //: NSInteger code = error.code;
    NSInteger code = error.code;
    //: if ([domain isEqualToString:NIMLocalErrorDomain])
    if ([domain isEqualToString:NIMLocalErrorDomain])
    {
        //: if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        {
            //: message = [NTESLanguageManager getTextWithKey:@"please_try_again"];
            message = [BombardmentMinimumManageress more:[[RunData sharedInstance] k_hangConfig]];//@"自动登录错误次数超限，请检查网络后重试".ntes_localized;
        }
    }
    //: else if([domain isEqualToString:NIMRemoteErrorDomain])
    else if([domain isEqualToString:NIMRemoteErrorDomain])
    {
        //: if (code == NIMRemoteErrorCodeInvalidPass)
        if (code == NIMRemoteErrorCodeInvalidPass)
        {
            //: message = [NTESLanguageManager getTextWithKey:@"wrong_password"];
            message = [BombardmentMinimumManageress more:[[RunData sharedInstance] componentCorrectTitle]];//@"密码错误".ntes_localized;
        }
        //: else if(code == NIMRemoteErrorCodeExist)
        else if(code == NIMRemoteErrorCodeExist)
        {
            //: message = [NTESLanguageManager getTextWithKey:@"logged_another_device"];
            message = [BombardmentMinimumManageress more:[[RunData sharedInstance] coreMemoryName]];//@"当前已经其他设备登录，请使用手动模式登录".ntes_localized;
        }
    }
    //: return message;
    return message;
}


//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript {
+ (NSString *)tipExcess:(NSString *)postscript {
    //: NSString *tip = [NTESLanguageManager getTextWithKey:@"message_helper_you"];
    NSString *tip = [BombardmentMinimumManageress more:[[RunData sharedInstance] moduleOrganizePreference]];//@"你".ntes_localized;
    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[NTESLanguageManager getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[BombardmentMinimumManageress more:[[RunData sharedInstance] appElanSettings]]];
    //: if (postscript.length != 0) {
    if (postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[NTESLanguageManager getTextWithKey:@"retracted_message"],[NTESLanguageManager getTextWithKey:@"postscript"], postscript];
        msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[BombardmentMinimumManageress more:[[RunData sharedInstance] appElanSettings]],[BombardmentMinimumManageress more:[[RunData sharedInstance] moduleInstinctHelper]], postscript];
    }
    //: return msg;
    return msg;
}

//: +(NSString*)weekdayStr:(NSInteger)dayOfWeek
+(NSString*)ting:(NSInteger)dayOfWeek
{
    //: static NSDictionary *daysOfWeekDict = nil;
    static NSDictionary *daysOfWeekDict = nil;
    //: daysOfWeekDict = @{@(1):[NTESLanguageManager getTextWithKey:@"Sunday"],//@"星期日".ntes_localized,
    daysOfWeekDict = @{@(1):[BombardmentMinimumManageress more:[[RunData sharedInstance] stylePreferId]],//@"星期日".ntes_localized,
                       //: @(2):[NTESLanguageManager getTextWithKey:@"Monday"],//@"星期一".ntes_localized,
                       @(2):[BombardmentMinimumManageress more:[[RunData sharedInstance] componentShadeEvent]],//@"星期一".ntes_localized,
                       //: @(3):[NTESLanguageManager getTextWithKey:@"Tuesday"],//@"星期二".ntes_localized,
                       @(3):[BombardmentMinimumManageress more:[[RunData sharedInstance] coreProximatePlatform]],//@"星期二".ntes_localized,
                       //: @(4):[NTESLanguageManager getTextWithKey:@"Wednesday"],//@"星期三".ntes_localized,
                       @(4):[BombardmentMinimumManageress more:[[RunData sharedInstance] k_observeCutValue]],//@"星期三".ntes_localized,
                       //: @(5):[NTESLanguageManager getTextWithKey:@"Thursday"],//@"星期四".ntes_localized,
                       @(5):[BombardmentMinimumManageress more:[[RunData sharedInstance] appSometimeData]],//@"星期四".ntes_localized,
                       //: @(6):[NTESLanguageManager getTextWithKey:@"Friday"],//@"星期五".ntes_localized,
                       @(6):[BombardmentMinimumManageress more:[[RunData sharedInstance] colorInstructionObserveData]],//@"星期五".ntes_localized,
                       //: @(7):[NTESLanguageManager getTextWithKey:@"Saturday"]};
                       @(7):[BombardmentMinimumManageress more:[[RunData sharedInstance] layoutFormerlyName]]};//@"星期六".ntes_localized,};
    //: return [daysOfWeekDict objectForKey:@(dayOfWeek)];
    return [daysOfWeekDict objectForKey:@(dayOfWeek)];
}


//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session{
+ (NSString *)compel:(NSString*)uid pastOrigin:(NIMSession*)session{

    //: NSString *nickname = nil;
    NSString *nickname = nil;
    //: if (session.sessionType == NIMSessionTypeTeam)
    if (session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        //: nickname = member.nickname;
        nickname = member.nickname;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam)
    else if (session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        //: nickname = member.nickname;
        nickname = member.nickname;
    }
    //: if (!nickname.length) {
    if (!nickname.length) {
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:uid option:nil];
        BroadcastInput *info = [[Warning camera] writing:uid tit:nil];
        //: nickname = info.showName;
        nickname = info.attach;
    }
    //: return nickname;
    return nickname;
}


//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail
+ (NSString *)fail:(NSString *)userId collection:(BOOL)detail
{
    //: NSString *state = @"";
    NSString *state = @"";
    //: if (![NTESSubscribeManager sharedManager] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    if (![SwitchenseAnnouncement shouldRaw] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    {
        //没有开启订阅服务或是自己  不显示在线状态
        //: return state;
        return state;
    }

    //: NSDictionary *dict = [[NTESSubscribeManager sharedManager] eventsForType:NIMSubscribeSystemEventTypeOnline];
    NSDictionary *dict = [[SwitchenseAnnouncement shouldRaw] create:NIMSubscribeSystemEventTypeOnline];
    //: NIMSubscribeEvent *event = [dict objectForKey:userId];
    NIMSubscribeEvent *event = [dict objectForKey:userId];
    //: NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    //: if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    {
        //: NIMLoginClientType client = [self resolveShowClientType:info.senderClientTypes];
        NIMLoginClientType client = [self year:info.senderClientTypes];

        //: switch (event.value) {
        switch (event.value) {
            //: case EnumCustomStateValueOnlineExt:
            case EnumCustomStateValueOnlineExt:
            //: case NIMSubscribeEventOnlineValueLogin:
            case NIMSubscribeEventOnlineValueLogin:
            //: case NIMSubscribeEventOnlineValueLogout:
            case NIMSubscribeEventOnlineValueLogout:
            //: case NIMSubscribeEventOnlineValueDisconnected:
            case NIMSubscribeEventOnlineValueDisconnected:
            {
                //: NSString *ext = [event ext:client];
                NSString *ext = [event ext:client];
                //: state = [self resolveOnlineState:ext client:client detail:detail];
                state = [self terminateToPoint:ext complete:client key:detail];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: NSString *clientName = [self resolveOnlineClientName:client];
                NSString *clientName = [self given:client];
                //: state = [NSString stringWithFormat:@"%@ %@", clientName, [NTESLanguageManager getTextWithKey:@"message_online"]];
                state = [NSString stringWithFormat:@"%@ %@", clientName, [BombardmentMinimumManageress more:[[RunData sharedInstance] themePassEvent]]];
                //: break;
                break;
            }
        }
    }
    //: else
    else
    {
        //: state = @"离线".ntes_localized;
        state = [[RunData sharedInstance] viewPrimeMargin].transfer;
    }
    //: return state;
    return state;
}


//: + (NSString *)keyForMarkType:(EnumRecentSessionMarkType)type
+ (NSString *)mobile:(EnumRecentSessionMarkType)type
{
    //: static NSDictionary *keys;
    static NSDictionary *keys;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: keys = @{
        keys = @{
                 //: @(EnumRecentSessionMarkTypeAt) : @"NTESRecentSessionAtMark",
                 @(EnumRecentSessionMarkTypeAt) : [[RunData sharedInstance] layoutShowerText],
                 //: @(EnumRecentSessionMarkTypeTop) : @"NTESRecentSessionTopMark"
                 @(EnumRecentSessionMarkTypeTop) : [[RunData sharedInstance] styleEnvelopData]
                 //: };
                 };
    //: });
    });
    //: return [keys objectForKey:@(type)];
    return [keys objectForKey:@(type)];
}

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(EnumRecentSessionMarkType)type
+ (BOOL)characteriseTransfer:(NIMRecentSession *)recent recentFlow:(EnumRecentSessionMarkType)type
{
    //: NSDictionary *localExt = recent.localExt;
    NSDictionary *localExt = recent.localExt;
    //: NSString *key = [NTESSessionUtil keyForMarkType:type];
    NSString *key = [SeparateSuspend mobile:type];
    //: if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
    if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
        //: return [localExt[key] boolValue] == YES;
        return [localExt[key] boolValue] == YES;
    }
    //: return NO;
    return NO;
}


//: + (NSString *)tipTitleFromMessageRevokeNotificationP2P:(NIMRevokeMessageNotification *)notification {
+ (NSString *)frameTelegram:(NIMRevokeMessageNotification *)notification {
    //: NSString *fromUid = notification.messageFromUserId;
    NSString *fromUid = notification.messageFromUserId;
    //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: return fromMe ? [NTESLanguageManager getTextWithKey:@"message_helper_you"]: [NTESLanguageManager getTextWithKey:@"message_opposite"];
    return fromMe ? [BombardmentMinimumManageress more:[[RunData sharedInstance] moduleOrganizePreference]]: [BombardmentMinimumManageress more:[[RunData sharedInstance] commonFamilyPreference]];//@"对方".ntes_localized;
}


//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)output:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  component:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler
               global:(void (^)(AVAssetExportSession*))handler
{
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
    AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                     //: presetName:AVAssetExportPresetMediumQuality];
                                                                     presetName:AVAssetExportPresetMediumQuality];
    //: session.outputURL = outputURL;
    session.outputURL = outputURL;
    //: session.outputFileType = AVFileTypeMPEG4; 
    session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
    //: session.shouldOptimizeForNetworkUse = YES;
    session.shouldOptimizeForNetworkUse = YES;
    //: [session exportAsynchronouslyWithCompletionHandler:^(void)
    [session exportAsynchronouslyWithCompletionHandler:^(void)
     {
         //: handler(session);
         handler(session);
     //: }];
     }];
}


//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)lifeSize:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  thread:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSiz
                                  project:(CGSize)imageMaxSiz
{
    //: CGSize size;
    CGSize size;
    //: NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    //: NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    //: NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    //: if (imageWidth > imageHeight) 
    if (imageWidth > imageHeight) //宽图
    {
        //: size.height = imageMinHeight; 
        size.height = imageMinHeight; //高度取最小高度
        //: size.width = imageWidth * imageMinHeight / imageHeight;
        size.width = imageWidth * imageMinHeight / imageHeight;
        //: if (size.width > imageMaxWidth)
        if (size.width > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
        }
    }
    //: else if(imageWidth < imageHeight)
    else if(imageWidth < imageHeight)//高图
    {
        //: size.width = imageMinWidth;
        size.width = imageMinWidth;
        //: size.height = imageHeight *imageMinWidth / imageWidth;
        size.height = imageHeight *imageMinWidth / imageWidth;
        //: if (size.height > imageMaxHeight)
        if (size.height > imageMaxHeight)
        {
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
    }
    //: else
    else//方图
    {
        //: if (imageWidth > imageMaxWidth)
        if (imageWidth > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
        //: else if(imageWidth > imageMinWidth)
        else if(imageWidth > imageMinWidth)
        {
            //: size.width = imageWidth;
            size.width = imageWidth;
            //: size.height = imageHeight;
            size.height = imageHeight;
        }
        //: else
        else
        {
            //: size.width = imageMinWidth;
            size.width = imageMinWidth;
            //: size.height = imageMinHeight;
            size.height = imageMinHeight;
        }
    }
    //: return size;
    return size;
}

//: + (NSDictionary *)dictByJsonData:(NSData *)data
+ (NSDictionary *)response:(NSData *)data
{
    //: NSDictionary *dict = nil;
    NSDictionary *dict = nil;
    //: if ([data isKindOfClass:[NSData class]])
    if ([data isKindOfClass:[NSData class]])
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: dict = [NSJSONSerialization JSONObjectWithData:data
        dict = [NSJSONSerialization JSONObjectWithData:data
                                               //: options:0
                                               options:0
                                                 //: error:&error];
                                                 error:&error];
        //: if (error) {
        if (error) {
        }
    }
    //: return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
    return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
}

//: + (NSString *)getPeriodOfTime:(NSInteger)time withMinute:(NSInteger)minute
+ (NSString *)source:(NSInteger)time perceptGiven:(NSInteger)minute
{
    //: NSInteger totalMin = time *60 + minute;
    NSInteger totalMin = time *60 + minute;
    //: NSString *showPeriodOfTime = @"";
    NSString *showPeriodOfTime = @"";
    //: if (totalMin > 0 && totalMin <= 5 * 60)
    if (totalMin > 0 && totalMin <= 5 * 60)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"wee_hours"];
        showPeriodOfTime = [BombardmentMinimumManageress more:[[RunData sharedInstance] k_easeRecoverValue]];//@"凌晨".ntes_localized;
    }
    //: else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"day_am"];
        showPeriodOfTime = [BombardmentMinimumManageress more:[[RunData sharedInstance] coreBlendName]];//@"上午".ntes_localized;
    }
    //: else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"day_pm"];
        showPeriodOfTime = [BombardmentMinimumManageress more:[[RunData sharedInstance] commonMeantimePage]];//@"下午".ntes_localized;
    }
    //: else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"day_night"];
        showPeriodOfTime = [BombardmentMinimumManageress more:[[RunData sharedInstance] featureQualityEvent]];//@"晚上".ntes_localized;
    }
    //: return showPeriodOfTime;
    return showPeriodOfTime;
}

//: + (NSString *)resolveOnlineClientName:(NIMLoginClientType )client
+ (NSString *)given:(NIMLoginClientType )client
{
    //: NSDictionary *formats = @{
    NSDictionary *formats = @{
                              //: @(NIMLoginClientTypePC) : @"PC",
                              @(NIMLoginClientTypePC) : [[RunData sharedInstance] componentViaTimer],
                              //: @(NIMLoginClientTypemacOS) : @"Mac",
                              @(NIMLoginClientTypemacOS) : [[RunData sharedInstance] modulePieId],
                              //: @(NIMLoginClientTypeiOS): @"iOS",
                              @(NIMLoginClientTypeiOS): [[RunData sharedInstance] layoutFormerlyTailUnableData],
                              //: @(NIMLoginClientTypeAOS): @"Android",
                              @(NIMLoginClientTypeAOS): [[RunData sharedInstance] coreItemSchedulePreference],
                              //: @(NIMLoginClientTypeWeb): @"Web",
                              @(NIMLoginClientTypeWeb): [[RunData sharedInstance] featureMeantimePlatform],
                              //: @(NIMLoginClientTypeWP) : @"WP"
                              @(NIMLoginClientTypeWP) : [[RunData sharedInstance] themeMarginTapPath]
                             //: };
                             };

    //: NSString *format = [formats objectForKey:@(client)];
    NSString *format = [formats objectForKey:@(client)];
    //: return format? format : @"";
    return format? format : @"";
}

//: +(BOOL)isTheSameDay:(NSTimeInterval)currentTime compareTime:(NSDateComponents*)older
+(BOOL)hearer:(NSTimeInterval)currentTime upToNow:(NSDateComponents*)older
{
    //: NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];
    NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];

    //: return current.year == older.year && current.month == older.month && current.day == older.day;
    return current.year == older.year && current.month == older.month && current.day == older.day;
}


//: +(NSDateComponents*)stringFromTimeInterval:(NSTimeInterval)messageTime components:(NSCalendarUnit)components
+(NSDateComponents*)sign:(NSTimeInterval)messageTime apply:(NSCalendarUnit)components
{
    //: NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    //: return dateComponents;
    return dateComponents;
}

//: + (NIMLoginClientType)resolveShowClientType:(NSArray *)senderClientTypes
+ (NIMLoginClientType)year:(NSArray *)senderClientTypes
{
    //: NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; 
    NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; //显示优先级
    //: for (NSNumber *type in clients) {
    for (NSNumber *type in clients) {
        //: NIMLoginClientType client = type.integerValue;
        NIMLoginClientType client = type.integerValue;
        //: if ([senderClientTypes containsObject:@(client)]) {
        if ([senderClientTypes containsObject:@(client)]) {
            //: return client;
            return client;
        }
    }
    //: return NIMLoginClientTypeUnknown;
    return NIMLoginClientTypeUnknown;
}

//: + (NSString *)resolveOnlineState:(NSString *)ext client:(NIMLoginClientType)client detail:(BOOL)detail
+ (NSString *)terminateToPoint:(NSString *)ext complete:(NIMLoginClientType)client key:(BOOL)detail
{
    //: NSString *clientName = [self resolveOnlineClientName:client];
    NSString *clientName = [self given:client];
    //: NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[NTESLanguageManager getTextWithKey:@"message_online"]];
    NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[BombardmentMinimumManageress more:[[RunData sharedInstance] themePassEvent]]];//@"在线".ntes_localized
    //: NSDictionary *dict = [ext nimkit_jsonDict];
    NSDictionary *dict = [ext column];
    //: if (dict) {
    if (dict) {

        //: NSString *netState = [[NTESDevice currentDevice] networkStatus:[dict jsonInteger:@"net_state"]];
        NSString *netState = [[SucceedVisibleDevice like] leadership:[dict sum:[[RunData sharedInstance] coreLawnTimer]]];
        //: EnumOnlineState onlineState = [dict jsonInteger:@"online_state"];
        EnumOnlineState onlineState = [dict sum:[[RunData sharedInstance] layoutEaseEverAsPath]];
        //: switch (onlineState) {
        switch (onlineState) {
            //: case EnumOnlineStateNormal:
            case EnumOnlineStateNormal:
            {
                //: if (client == NIMLoginClientTypePC ||
                if (client == NIMLoginClientTypePC ||
                    //: client == NIMLoginClientTypeWeb ||
                    client == NIMLoginClientTypeWeb ||
                    //: client == NIMLoginClientTypemacOS)
                    client == NIMLoginClientTypemacOS)
                {
                    //桌面端不显示网络状态，只显示端
                    //: return [NSString stringWithFormat:@"%@ %@",clientName,[NTESLanguageManager getTextWithKey:@"message_online"]];
                    return [NSString stringWithFormat:@"%@ %@",clientName,[BombardmentMinimumManageress more:[[RunData sharedInstance] themePassEvent]]];//@"在线".ntes_localized
                }
                //: else
                else
                {
                    //移动端在会话列表显示网络状态，在会话内（detail）优先显示端+网络状态
                    //: if (detail)
                    if (detail)
                    {
                        //: return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[NTESLanguageManager getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[BombardmentMinimumManageress more:[[RunData sharedInstance] themePassEvent]]];//@"在线".ntes_localized
                    }
                    //: else
                    else
                    {
                        //: return [NSString stringWithFormat:@"%@ %@",netState,[NTESLanguageManager getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ %@",netState,[BombardmentMinimumManageress more:[[RunData sharedInstance] themePassEvent]]];//@"在线".ntes_localized
                    }
                }
            }
            //: case EnumOnlineStateBusy:
            case EnumOnlineStateBusy:
                //: return [NTESLanguageManager getTextWithKey:@"online_state_event_manager_on_line_busy"];
                return [BombardmentMinimumManageress more:[[RunData sharedInstance] viewFormerlyValue]];//@"忙碌".ntes_localized;
            //: case EnumOnlineStateLeave:
            case EnumOnlineStateLeave:
                //: return [NTESLanguageManager getTextWithKey:@"online_state_event_manager_off_line"];
                return [BombardmentMinimumManageress more:[[RunData sharedInstance] featureScandalKey]];//@"离开".ntes_localized;
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: return state;
    return state;
}


//: + (NSString *)tipTitleFromMessageRevokeNotificationTeam:(NIMRevokeMessageNotification *)notification {
+ (NSString *)observerTeam:(NIMRevokeMessageNotification *)notification {
    //: NSString *tipTitle = @"";
    NSString *tipTitle = @"";

    //: do {
    do {
        //: NSString *fromUid = notification.messageFromUserId;
        NSString *fromUid = notification.messageFromUserId;
        //: NSString *operatorUid = notification.fromUserId;
        NSString *operatorUid = notification.fromUserId;
        //: BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
        BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];

        // 自己撤回自己的
        //: if (revokeBySender && fromMe) {
        if (revokeBySender && fromMe) {
            //: tipTitle = [NTESLanguageManager getTextWithKey:@"message_helper_you"];
            tipTitle = [BombardmentMinimumManageress more:[[RunData sharedInstance] moduleOrganizePreference]];//@"你".ntes_localized;
            //: break;
            break;
        }

        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        BelowOption *option = [[BelowOption alloc] init];
        //: option.session = session;
        option.appropriate = session;
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:(revokeBySender ? fromUid : operatorUid) option:option];
        BroadcastInput *info = [[Warning camera] writing:(revokeBySender ? fromUid : operatorUid) tit:option];

        // 别人撤回自己的
        //: if (revokeBySender) {
        if (revokeBySender) {
            //: tipTitle = info.showName;
            tipTitle = info.attach;
            //: break;
            break;
        }

        //: NIMTeamMember *member = nil;
        NIMTeamMember *member = nil;
        //: if (notification.session.sessionType == NIMSessionTypeTeam) {
        if (notification.session.sessionType == NIMSessionTypeTeam) {
            //: member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
            member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
        //: } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
        } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
            //: member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
            member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
        }
        // 被群主/管理员撤回的
        //: if (member.type == NIMTeamMemberTypeOwner) {
        if (member.type == NIMTeamMemberTypeOwner) {
            //: tipTitle = [[NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_creator"] stringByAppendingString:info.showName];
            tipTitle = [[BombardmentMinimumManageress more:[[RunData sharedInstance] componentTextLivingError]] stringByAppendingString:info.attach];//@"群主".ntes_localized
        }
        //: else if (member.type == NIMTeamMemberTypeManager) {
        else if (member.type == NIMTeamMemberTypeManager) {
            //: tipTitle = [[NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"] stringByAppendingString:info.showName];
            tipTitle = [[BombardmentMinimumManageress more:[[RunData sharedInstance] spacingProximateData]] stringByAppendingString:info.attach];//@"管理员".ntes_localized
        }
    //: } while (false);
    } while (false);

    //: return tipTitle;
    return tipTitle;
}


//: + (BOOL)canRevokeMessageByRole:(NIMMessage *)message
+ (BOOL)multi:(NIMMessage *)message
{
    //: BOOL isFromMe = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isFromMe = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: BOOL isToMe = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isToMe = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: BOOL isTeamManager = NO;
    BOOL isTeamManager = NO;
    //: if (message.session.sessionType == NIMSessionTypeTeam)
    if (message.session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        //: isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    //: } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
                                                                         //: inTeam:message.session.sessionId];
                                                                         inTeam:message.session.sessionId];
        //: isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
        isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    }

    //我发出去的消息并且不是发给我的电脑的消息，可以撤回
    //群消息里如果我是管理员可以撤回以上所有消息
    //: return (isFromMe && !isToMe) || isTeamManager;
    return (isFromMe && !isToMe) || isTeamManager;
}

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString
+ (NSDictionary *)installationChalkLine:(NSString *)jsonString
{
    //: if (!jsonString.length) {
    if (!jsonString.length) {
        //: return nil;
        return nil;
    }
    //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    //: return [NTESSessionUtil dictByJsonData:data];
    return [SeparateSuspend response:data];
}

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notification
+ (NSString *)along:(NIMRevokeMessageNotification *)notification
{
    //: NSString *tip = @"";
    NSString *tip = @"";
    //: do {
    do {
        //: if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
        if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
            //: tip = [NTESLanguageManager getTextWithKey:@"message_helper_you"];
            tip = [BombardmentMinimumManageress more:[[RunData sharedInstance] moduleOrganizePreference]];//@"你".ntes_localized;
            //: break;
            break;
        }
        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
        if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
            //: tip = [self tipTitleFromMessageRevokeNotificationTeam:notification];
            tip = [self observerTeam:notification];
            //: break;
            break;
        }
        //: tip = [self tipTitleFromMessageRevokeNotificationP2P:notification];
        tip = [self frameTelegram:notification];
    //: } while (false);
    } while (false);

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[NTESLanguageManager getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[BombardmentMinimumManageress more:[[RunData sharedInstance] appElanSettings]]];
    //: if (notification.postscript.length != 0) {
    if (notification.postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[NTESLanguageManager getTextWithKey:@"retracted_message"],[NTESLanguageManager getTextWithKey:@"postscript"], notification.postscript];
        msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[BombardmentMinimumManageress more:[[RunData sharedInstance] appElanSettings]],[BombardmentMinimumManageress more:[[RunData sharedInstance] moduleInstinctHelper]], notification.postscript];
    }
    //: return msg;
    return msg;
}

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message
+ (BOOL)blue:(NIMMessage *)message
{
    //: BOOL canRevokeMessageByRole = [self canRevokeMessageByRole:message];
    BOOL canRevokeMessageByRole = [self multi:message];
    //: BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    //: if (!canRevokeMessageByRole || isDeliverFailed) {
    if (!canRevokeMessageByRole || isDeliverFailed) {
        //: return NO;
        return NO;
    }
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;
    //: if ([messageObject isKindOfClass:[NIMTipObject class]]
    if ([messageObject isKindOfClass:[NIMTipObject class]]
        //: || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        //: return NO;
        return NO;
    }
    //: if ([messageObject isKindOfClass:[NIMCustomObject class]])
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        //: id<NTESCustomAttachmentInfo> attach = (id<NTESCustomAttachmentInfo>)[(NIMCustomObject *)message.messageObject attachment];
        id<AbsenteeRateInfo> attach = (id<AbsenteeRateInfo>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeRevoked];
        return [attach spy];
    }
    //: return YES;
    return YES;
}

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type
+ (void)jumpType:(NIMSession *)session have:(EnumRecentSessionMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent) {
    if (recent) {
        //: NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        //: NSString *key = [NTESSessionUtil keyForMarkType:type];
        NSString *key = [SeparateSuspend mobile:type];
        //: [localExt removeObjectForKey:key];
        [localExt removeObjectForKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
    }
}


//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message
+ (BOOL)ignore:(NIMMessage *)message
{
    //: return [self canMessageBeRevoked:message] &&
    return [self blue:message] &&
    //: message.deliveryState == NIMMessageDeliveryStateDelivering;
    message.deliveryState == NIMMessageDeliveryStateDelivering;
}

//: +(NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail
+(NSString*)bound:(NSTimeInterval) msglastTime menuOff:(BOOL)showDetail
{
    //今天的时间
    //: NSDate * nowDate = [NSDate date];
    NSDate * nowDate = [NSDate date];
    //: NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    //: NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];
    NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];

    //: NSInteger hour = msgDateComponents.hour;
    NSInteger hour = msgDateComponents.hour;

    //: result = [NTESSessionUtil getPeriodOfTime:hour withMinute:msgDateComponents.minute];
    result = [SeparateSuspend source:hour perceptGiven:msgDateComponents.minute];
    //: if (hour > 12)
    if (hour > 12)
    {
        //: hour = hour - 12;
        hour = hour - 12;
    }
    //: if(nowDateComponents.day == msgDateComponents.day) 
    if(nowDateComponents.day == msgDateComponents.day) //同一天,显示时间
    {
        //: result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
        result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+1))
    else if(nowDateComponents.day == (msgDateComponents.day+1))//昨天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[NTESLanguageManager getTextWithKey:@"yesterday"], result,hour,(int)msgDateComponents.minute] : [NTESLanguageManager getTextWithKey:@"yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[BombardmentMinimumManageress more:[[RunData sharedInstance] layoutPlacementPath]], result,hour,(int)msgDateComponents.minute] : [BombardmentMinimumManageress more:[[RunData sharedInstance] layoutPlacementPath]];//昨天
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+2)) 
    else if(nowDateComponents.day == (msgDateComponents.day+2)) //前天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[NTESLanguageManager getTextWithKey:@"before_yesterday"], result,hour,(int)msgDateComponents.minute] : [NTESLanguageManager getTextWithKey:@"before_yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[BombardmentMinimumManageress more:[[RunData sharedInstance] coreResultUtility]], result,hour,(int)msgDateComponents.minute] : [BombardmentMinimumManageress more:[[RunData sharedInstance] coreResultUtility]];//@"前天".ntes_localized;
    }
    //: else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)
    else if([nowDate timeIntervalSinceDate:msgDate] < 7 * componentElectPlatform)//一周内
    {
        //: NSString *weekDay = [NTESSessionUtil weekdayStr:msgDateComponents.weekday];
        NSString *weekDay = [SeparateSuspend ting:msgDateComponents.weekday];
        //: result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
        result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
    }
    //: else
    else//显示日期
    {
        //: NSString *day = [NSString stringWithFormat:@"%zd-%zd-%zd", msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        NSString *day = [NSString stringWithFormat:[[RunData sharedInstance] kAlongTitle], msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        //: result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
        result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
    }
    //: return result;
    return result;
}

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message
+ (BOOL)keep:(NIMMessage *)message
{
    //: if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
    if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
        //: return NO;
        return NO;
    }
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;
    //: if ([messageObject isKindOfClass:[NIMCustomObject class]])
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        //: id<NTESCustomAttachmentInfo> attach = (id<NTESCustomAttachmentInfo>)[(NIMCustomObject *)message.messageObject attachment];
        id<AbsenteeRateInfo> attach = (id<AbsenteeRateInfo>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeForwarded];
        return [attach work];
    }
    //: if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
    if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
        //: return NO;
        return NO;
    }
    //: if ([messageObject isKindOfClass:[NIMTipObject class]]) {
    if ([messageObject isKindOfClass:[NIMTipObject class]]) {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: + (void)addRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type
+ (void)down:(NIMSession *)session bridge:(EnumRecentSessionMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent)
    if (recent)
    {
        //: NSDictionary *localExt = recent.localExt?:@{};
        NSDictionary *localExt = recent.localExt?:@{};
        //: NSMutableDictionary *dict = [localExt mutableCopy];
        NSMutableDictionary *dict = [localExt mutableCopy];
        //: NSString *key = [NTESSessionUtil keyForMarkType:type];
        NSString *key = [SeparateSuspend mobile:type];
        //: [dict setObject:@(YES) forKey:key];
        [dict setObject:@(YES) forKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
    }


}

//: @end
@end