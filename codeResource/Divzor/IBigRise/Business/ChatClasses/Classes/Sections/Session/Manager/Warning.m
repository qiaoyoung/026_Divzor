
#import <Foundation/Foundation.h>

@interface InsightData : NSObject

@end

@implementation InsightData

+ (Byte *)InsightDataToCache:(Byte *)data {
    int ritonavir = data[0];
    int shadeCriticize = data[1];
    for (int i = 0; i < ritonavir / 2; i++) {
        int begin = shadeCriticize + i;
        int end = shadeCriticize + ritonavir - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[shadeCriticize + ritonavir] = 0;
    return data + shadeCriticize;
}

//: class should be subclass of NIMLayoutConfig
+ (NSString *)screenCanePreference {
    /* static */ NSString *screenCanePreference = nil;
    if (!screenCanePreference) {
		NSArray<NSNumber *> *origin = @[@43, @12, @92, @143, @254, @27, @86, @103, @84, @55, @137, @242, @103, @105, @102, @110, @111, @67, @116, @117, @111, @121, @97, @76, @77, @73, @78, @32, @102, @111, @32, @115, @115, @97, @108, @99, @98, @117, @115, @32, @101, @98, @32, @100, @108, @117, @111, @104, @115, @32, @115, @115, @97, @108, @99, @137];
		NSData *data = [InsightData InsightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCanePreference = [self StringFromInsightData:value];
    }
    return screenCanePreference;
}

//: TeamInfoHasUpdated_Notification
+ (NSString *)layoutChairAlert {
    /* static */ NSString *layoutChairAlert = nil;
    if (!layoutChairAlert) {
		NSArray<NSNumber *> *origin = @[@31, @12, @192, @25, @36, @102, @209, @114, @122, @129, @179, @203, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @78, @95, @100, @101, @116, @97, @100, @112, @85, @115, @97, @72, @111, @102, @110, @73, @109, @97, @101, @84, @138];
		NSData *data = [InsightData InsightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutChairAlert = [self StringFromInsightData:value];
    }
    return layoutChairAlert;
}  

+ (NSData *)InsightDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: UserInfoHasUpdated_Notification
+ (NSString *)styleActressData {
    /* static */ NSString *styleActressData = nil;
    if (!styleActressData) {
		NSArray<NSNumber *> *origin = @[@31, @5, @146, @146, @203, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @78, @95, @100, @101, @116, @97, @100, @112, @85, @115, @97, @72, @111, @102, @110, @73, @114, @101, @115, @85, @137];
		NSData *data = [InsightData InsightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleActressData = [self StringFromInsightData:value];
    }
    return styleActressData;
}

//: \"未知消息\"
+ (NSString *)themeGenetConfig {
    /* static */ NSString *themeGenetConfig = nil;
    if (!themeGenetConfig) {
		NSArray<NSNumber *> *origin = @[@14, @5, @173, @233, @107, @34, @175, @129, @230, @136, @182, @230, @165, @159, @231, @170, @156, @230, @34, @51];
		NSData *data = [InsightData InsightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGenetConfig = [self StringFromInsightData:value];
    }
    return themeGenetConfig;
}

+ (NSString *)StringFromInsightData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InsightDataToCache:data]];
}

//: TeamMembersHasUpdated_Notification
+ (NSString *)k_availableConfig {
    /* static */ NSString *k_availableConfig = nil;
    if (!k_availableConfig) {
		NSArray<NSNumber *> *origin = @[@34, @10, @82, @169, @232, @186, @182, @10, @230, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @78, @95, @100, @101, @116, @97, @100, @112, @85, @115, @97, @72, @115, @114, @101, @98, @109, @101, @77, @109, @97, @101, @84, @59];
		NSData *data = [InsightData InsightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_availableConfig = [self StringFromInsightData:value];
    }
    return k_availableConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// Warning.m
// Warning
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitTimerHolder.h"
#import "HolderJump.h"
//: #import "ZZZKitNotificationFirer.h"
#import "MoveQuest.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "ResignSubmit.h"
//: #import "ZZZCellLayoutConfig.h"
#import "AdjustmentAfter.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Warning.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import "ZZZChatUIManager.h"
#import "ThroughAdvanced.h"

//: @interface AppleProjectKit(){
@interface Warning(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_edit;
}
//: @property (nonatomic,strong) id<ZZZCellLayoutConfig> layoutConfig;
@property (nonatomic,strong) id<AdjustmentAfter> shareLayoutConfig;
//: @property (nonatomic,strong) ZZZKitNotificationFirer *firer;
@property (nonatomic,strong) MoveQuest *value;
//: @end
@end


//: @implementation AppleProjectKit
@implementation Warning
//: + (instancetype)sharedKit
+ (instancetype)camera
{
    //: static AppleProjectKit *instance = nil;
    static Warning *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[AppleProjectKit alloc] init];
        instance = [[Warning alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end

- (void)setEtymon:(MemberFactory *)etymon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _etymon = etymon;
}

//: - (ZZZKitConfig *)config
- (MemberFactory *)insideTrack
{
    //不要放在 Warning 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_insideTrack)
    {
        //: _config = [[ZZZKitConfig alloc] init];
        _insideTrack = [[MemberFactory alloc] init];
	[self setHide:_save];
    }
    //: return _config;
    return [self etymon:_insideTrack];
}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(EnumTeamType)type
- (void)changed:(NSString *)teamId table:(EnumTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    SFactory *info = [[SFactory alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == EnumTeamTypeNomal) {
        if (type == EnumTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
	[self setHide:_save];
        //: } else if (type == EnumTeamTypeSuper) {
        } else if (type == EnumTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.over = session;
	[self setEtymon:_insideTrack];
    }
    //: info.notificationName = @"TeamMembersHasUpdated_Notification";
    info.sinTechnology = [InsightData k_availableConfig];
    //: [self.firer addFireInfo:info];
    [self.value policy:info];
}

//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId option:(ZZZKitInfoFetchOption *)option
- (BroadcastInput *)will:(NSString *)teamId now:(BelowOption *)option
{
    //: ZZZKitInfo *info = nil;
    BroadcastInput *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.be && [self.be respondsToSelector:@selector(will:now:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.be will:teamId now:option];
	[self setEtymon:_insideTrack];
    }
    //: return info;
    return info;

}

//: - (void)registerLayoutConfig:(ZZZCellLayoutConfig *)layoutConfig
- (void)manageArrayConfig:(AdjustmentAfter *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[ZZZCellLayoutConfig class]])
    if ([layoutConfig isKindOfClass:[AdjustmentAfter class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.shareLayoutConfig = layoutConfig;
	[self setHide:_save];
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [InsightData screenCanePreference]);
    }
}

//: - (id<ZZZCellLayoutConfig>)layoutConfig
- (id<AdjustmentAfter>)shareLayoutConfig
{
    //: return _layoutConfig;
    return _shareLayoutConfig;
}

//: - (ZZZKitInfo *)infoByUser:(NSString *)userId option:(ZZZKitInfoFetchOption *)option
- (BroadcastInput *)writing:(NSString *)userId tit:(BelowOption *)option
{
    //: ZZZKitInfo *info = nil;
    BroadcastInput *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.be && [self.be respondsToSelector:@selector(writing:tit:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.be writing:userId tit:option];
	[self setEtymon:_insideTrack];
    }
    //: return info;
    return info;
}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)than {
    //: if (!_emoticonBundle) {
    if (!_than) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _than = [NSBundle sumo];
	[self setEtymon:_insideTrack];
    }
    //: return _emoticonBundle;
    return _than;
}

//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId option:(ZZZKitInfoFetchOption *)option
- (BroadcastInput *)presentationOption:(NSString *)teamId original_strong:(BelowOption *)option
{
    //: ZZZKitInfo *info = nil;
    BroadcastInput *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.be && [self.be respondsToSelector:@selector(presentationOption:original_strong:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.be presentationOption:teamId original_strong:option];
	[self setEtymon:_insideTrack];
    }
    //: return info;
    return info;

}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)gross:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
        SFactory *info = [[SFactory alloc] init];
        //: info.session = session;
        info.over = session;
        //: info.notificationName = @"UserInfoHasUpdated_Notification";
        info.sinTechnology = [InsightData styleActressData];
	[self setHide:_save];
        //: [self.firer addFireInfo:info];
        [self.value policy:info];
    }
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)volumed:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".string_localized;
        return [InsightData themeGenetConfig].nameWithinCrossAllow;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.be && [self.be respondsToSelector:@selector(volumed:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.be volumed:message];
	[self setHide:_save];
    }
    //: return info;
    return info;
}

- (MemberFactory *)etymon:(MemberFactory *)etymon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _etymon = etymon;
    return etymon;
}

- (NSBundle *)signature:(NSBundle *)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
    return hide;
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)save {
    //: if (!_languageBundle) {
    if (!_save) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _save = [NSBundle bright];
	[self setEtymon:_insideTrack];
    }
    //: return _languageBundle;
    return [self signature:_save];
}

- (void)setHide:(NSBundle *)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(EnumTeamType)type
- (void)bringOn:(NSString *)teamId edition:(EnumTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    SFactory *info = [[SFactory alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == EnumTeamTypeNomal) {
        if (type == EnumTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
	[self setEtymon:_insideTrack];
        //: } else if (type == EnumTeamTypeSuper) {
        } else if (type == EnumTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
	[self setEtymon:_insideTrack];
        }
        //: info.session = session;
        info.over = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdated_Notification";
    info.sinTechnology = [InsightData layoutChairAlert];
    //: [self.firer addFireInfo:info];
    [self.value policy:info];
}

//: - (void)preloadNIMKitBundleResource {
- (void)receiverOpen {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[ZZZInputEmoticonManager sharedManager] start];
        [[Visible shouldRaw] toAGreaterExtentMode];
    //: });
    });
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[ZZZKitNotificationFirer alloc] init];
        _value = [[MoveQuest alloc] init];
        //: _provider = [[ZZZKitDataProviderImpl alloc] init]; 
        _be = [[ResignSubmit alloc] init]; //默认使用 Warning 的实现
        //: _layoutConfig = [[ZZZCellLayoutConfig alloc] init];
        _shareLayoutConfig = [[AdjustmentAfter alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self receiverOpen];
    }
    //: return self;
    return self;
}

//: - (id<ZZZChatUIManager>)chatUIManager
- (id<ThroughAdvanced>)nontextualMatter
{
    //: return ZZZChatUIManager.sharedManager;
    return ThroughAdvanced.shouldRaw;
}


@end