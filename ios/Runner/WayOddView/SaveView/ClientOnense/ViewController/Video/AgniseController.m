
#import <Foundation/Foundation.h>

typedef struct {
    Byte replyOperaTap;
    Byte *travel;
    unsigned int buildProperty;
	int perceive;
	int arrowFamily;
} StructSpecificData;

@interface SpecificData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SpecificData

//: NTESAVMoviePlayerLoadStateDidChangeNotification
- (NSString *)appGlobalShadeKey {
    /* static */ NSString *appGlobalShadeKey = nil;
    if (!appGlobalShadeKey) {
		NSArray<NSString *> *origin = @[@"97", @"123", @"106", @"124", @"110", @"121", @"98", @"64", @"89", @"70", @"74", @"127", @"67", @"78", @"86", @"74", @"93", @"99", @"64", @"78", @"75", @"124", @"91", @"78", @"91", @"74", @"107", @"70", @"75", @"108", @"71", @"78", @"65", @"72", @"74", @"97", @"64", @"91", @"70", @"73", @"70", @"76", @"78", @"91", @"70", @"64", @"65", @"7"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){47, (Byte *)data.bytes, 47, 151, 71};
        appGlobalShadeKey = [self StringFromSpecificData:&value];
    }
    return appGlobalShadeKey;
}

//: status
- (NSString *)kLivingDevice {
    /* static */ NSString *kLivingDevice = nil;
    if (!kLivingDevice) {
		NSArray<NSString *> *origin = @[@"86", @"81", @"68", @"81", @"80", @"86", @"11"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){37, (Byte *)data.bytes, 6, 227, 6};
        kLivingDevice = [self StringFromSpecificData:&value];
    }
    return kLivingDevice;
}

+ (NSData *)SpecificDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: error
- (NSString *)colorRouteValue {
    /* static */ NSString *colorRouteValue = nil;
    if (!colorRouteValue) {
		NSArray<NSString *> *origin = @[@"89", @"78", @"78", @"83", @"78", @"35"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){60, (Byte *)data.bytes, 5, 68, 238};
        colorRouteValue = [self StringFromSpecificData:&value];
    }
    return colorRouteValue;
}

//: playbackBufferFull
- (NSString *)widgetScheduleVendorPlatform {
    /* static */ NSString *widgetScheduleVendorPlatform = nil;
    if (!widgetScheduleVendorPlatform) {
		NSArray<NSString *> *origin = @[@"150", @"138", @"135", @"159", @"132", @"135", @"133", @"141", @"164", @"147", @"128", @"128", @"131", @"148", @"160", @"147", @"138", @"138", @"37"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){230, (Byte *)data.bytes, 18, 22, 221};
        widgetScheduleVendorPlatform = [self StringFromSpecificData:&value];
    }
    return widgetScheduleVendorPlatform;
}

- (Byte *)SpecificDataToByte:(StructSpecificData *)data {
    for (int i = 0; i < data->buildProperty; i++) {
        data->travel[i] ^= data->replyOperaTap;
    }
    data->travel[data->buildProperty] = 0;
	if (data->buildProperty >= 2) {
		data->perceive = data->travel[0];
		data->arrowFamily = data->travel[1];
	}
    return data->travel;
}

- (NSString *)StringFromSpecificData:(StructSpecificData *)data {
    return [NSString stringWithUTF8String:(char *)[self SpecificDataToByte:data]];
}

//: rate
- (NSString *)styleHisName {
    /* static */ NSString *styleHisName = nil;
    if (!styleHisName) {
		NSArray<NSString *> *origin = @[@"164", @"183", @"162", @"179", @"164"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){214, (Byte *)data.bytes, 4, 19, 44};
        styleHisName = [self StringFromSpecificData:&value];
    }
    return styleHisName;
}

//: NTESAVMoviePlayerPlaybackStateDidChangeNotification
- (NSString *)commonSequenceDevice {
    /* static */ NSString *commonSequenceDevice = nil;
    if (!commonSequenceDevice) {
		NSArray<NSString *> *origin = @[@"83", @"73", @"88", @"78", @"92", @"75", @"80", @"114", @"107", @"116", @"120", @"77", @"113", @"124", @"100", @"120", @"111", @"77", @"113", @"124", @"100", @"127", @"124", @"126", @"118", @"78", @"105", @"124", @"105", @"120", @"89", @"116", @"121", @"94", @"117", @"124", @"115", @"122", @"120", @"83", @"114", @"105", @"116", @"123", @"116", @"126", @"124", @"105", @"116", @"114", @"115", @"208"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){29, (Byte *)data.bytes, 51, 161, 215};
        commonSequenceDevice = [self StringFromSpecificData:&value];
    }
    return commonSequenceDevice;
}

+ (instancetype)sharedInstance {
    static SpecificData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: currentItem
- (NSString *)colorPlatformPath {
    /* static */ NSString *colorPlatformPath = nil;
    if (!colorPlatformPath) {
		NSArray<NSString *> *origin = @[@"217", @"207", @"200", @"200", @"223", @"212", @"206", @"243", @"206", @"223", @"215", @"73"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){186, (Byte *)data.bytes, 11, 176, 138};
        colorPlatformPath = [self StringFromSpecificData:&value];
    }
    return colorPlatformPath;
}

//: playbackLikelyToKeepUp
- (NSString *)k_spotPlatform {
    /* static */ NSString *k_spotPlatform = nil;
    if (!k_spotPlatform) {
		NSArray<NSString *> *origin = @[@"239", @"243", @"254", @"230", @"253", @"254", @"252", @"244", @"211", @"246", @"244", @"250", @"243", @"230", @"203", @"240", @"212", @"250", @"250", @"239", @"202", @"239", @"237"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){159, (Byte *)data.bytes, 22, 145, 136};
        k_spotPlatform = [self StringFromSpecificData:&value];
    }
    return k_spotPlatform;
}

//: NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
- (NSString *)coreUponPath {
    /* static */ NSString *coreUponPath = nil;
    if (!coreUponPath) {
		NSArray<NSString *> *origin = @[@"98", @"120", @"105", @"127", @"109", @"122", @"97", @"67", @"90", @"69", @"73", @"124", @"64", @"77", @"85", @"73", @"94", @"124", @"64", @"77", @"85", @"78", @"77", @"79", @"71", @"104", @"69", @"72", @"106", @"69", @"66", @"69", @"95", @"68", @"126", @"73", @"77", @"95", @"67", @"66", @"121", @"95", @"73", @"94", @"101", @"66", @"74", @"67", @"103", @"73", @"85", @"246"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){44, (Byte *)data.bytes, 51, 150, 244};
        coreUponPath = [self StringFromSpecificData:&value];
    }
    return coreUponPath;
}

//: loadedTimeRanges
- (NSString *)styleObservePlatform {
    /* static */ NSString *styleObservePlatform = nil;
    if (!styleObservePlatform) {
		NSArray<NSString *> *origin = @[@"76", @"79", @"65", @"68", @"69", @"68", @"116", @"73", @"77", @"69", @"114", @"65", @"78", @"71", @"69", @"83", @"160"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){32, (Byte *)data.bytes, 16, 70, 82};
        styleObservePlatform = [self StringFromSpecificData:&value];
    }
    return styleObservePlatform;
}

//: AVMoviePlayer
- (NSString *)spacingAdvantageTimer {
    /* static */ NSString *spacingAdvantageTimer = nil;
    if (!spacingAdvantageTimer) {
		NSArray<NSString *> *origin = @[@"194", @"213", @"206", @"236", @"245", @"234", @"230", @"211", @"239", @"226", @"250", @"230", @"241", @"74"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){131, (Byte *)data.bytes, 13, 146, 144};
        spacingAdvantageTimer = [self StringFromSpecificData:&value];
    }
    return spacingAdvantageTimer;
}

//: current player item is nil
- (NSString *)componentEaseTimer {
    /* static */ NSString *componentEaseTimer = nil;
    if (!componentEaseTimer) {
		NSArray<NSString *> *origin = @[@"133", @"147", @"148", @"148", @"131", @"136", @"146", @"198", @"150", @"138", @"135", @"159", @"131", @"148", @"198", @"143", @"146", @"131", @"139", @"198", @"143", @"149", @"198", @"136", @"143", @"138", @"112"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){230, (Byte *)data.bytes, 26, 119, 40};
        componentEaseTimer = [self StringFromSpecificData:&value];
    }
    return componentEaseTimer;
}

//: player item cancelled
- (NSString *)styleFirstPreferConfig {
    /* static */ NSString *styleFirstPreferConfig = nil;
    if (!styleFirstPreferConfig) {
		NSArray<NSString *> *origin = @[@"164", @"184", @"181", @"173", @"177", @"166", @"244", @"189", @"160", @"177", @"185", @"244", @"183", @"181", @"186", @"183", @"177", @"184", @"184", @"177", @"176", @"158"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){212, (Byte *)data.bytes, 21, 212, 130};
        styleFirstPreferConfig = [self StringFromSpecificData:&value];
    }
    return styleFirstPreferConfig;
}

//: playable
- (NSString *)colorClipDevice {
    /* static */ NSString *colorClipDevice = nil;
    if (!colorClipDevice) {
		NSArray<NSString *> *origin = @[@"55", @"43", @"38", @"62", @"38", @"37", @"43", @"34", @"32"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){71, (Byte *)data.bytes, 8, 185, 79};
        colorClipDevice = [self StringFromSpecificData:&value];
    }
    return colorClipDevice;
}

//: NTESAVMoviePlayerPlaybackDidFinishNotification
- (NSString *)commonCrashSettings {
    /* static */ NSString *commonCrashSettings = nil;
    if (!commonCrashSettings) {
		NSArray<NSString *> *origin = @[@"113", @"107", @"122", @"108", @"126", @"105", @"114", @"80", @"73", @"86", @"90", @"111", @"83", @"94", @"70", @"90", @"77", @"111", @"83", @"94", @"70", @"93", @"94", @"92", @"84", @"123", @"86", @"91", @"121", @"86", @"81", @"86", @"76", @"87", @"113", @"80", @"75", @"86", @"89", @"86", @"92", @"94", @"75", @"86", @"80", @"81", @"18"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){63, (Byte *)data.bytes, 46, 71, 212};
        commonCrashSettings = [self StringFromSpecificData:&value];
    }
    return commonCrashSettings;
}

//: NTESAVMediaPlaybackIsPreparedToPlayDidChangeNotification
- (NSString *)kCorrectText {
    /* static */ NSString *kCorrectText = nil;
    if (!kCorrectText) {
		NSArray<NSString *> *origin = @[@"34", @"56", @"41", @"63", @"45", @"58", @"33", @"9", @"8", @"5", @"13", @"60", @"0", @"13", @"21", @"14", @"13", @"15", @"7", @"37", @"31", @"60", @"30", @"9", @"28", @"13", @"30", @"9", @"8", @"56", @"3", @"60", @"0", @"13", @"21", @"40", @"5", @"8", @"47", @"4", @"13", @"2", @"11", @"9", @"34", @"3", @"24", @"5", @"10", @"5", @"15", @"13", @"24", @"5", @"3", @"2", @"153"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){108, (Byte *)data.bytes, 56, 250, 134};
        kCorrectText = [self StringFromSpecificData:&value];
    }
    return kCorrectText;
}

//: playbackBufferEmpty
- (NSString *)componentCutDevice {
    /* static */ NSString *componentCutDevice = nil;
    if (!componentCutDevice) {
		NSArray<NSString *> *origin = @[@"208", @"204", @"193", @"217", @"194", @"193", @"195", @"203", @"226", @"213", @"198", @"198", @"197", @"210", @"229", @"205", @"208", @"212", @"217", @"92"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){160, (Byte *)data.bytes, 19, 123, 156};
        componentCutDevice = [self StringFromSpecificData:&value];
    }
    return componentCutDevice;
}

//: 9.0
- (NSString *)viewEnabledFastSettings {
    /* static */ NSString *viewEnabledFastSettings = nil;
    if (!viewEnabledFastSettings) {
		NSArray<NSString *> *origin = @[@"234", @"253", @"227", @"77"];
		NSData *data = [SpecificData SpecificDataToData:origin];
        StructSpecificData value = (StructSpecificData){211, (Byte *)data.bytes, 3, 48, 229};
        viewEnabledFastSettings = [self StringFromSpecificData:&value];
    }
    return viewEnabledFastSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgniseController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAVMoivePlayerController.h"
#import "AgniseController.h"
//: #import "NTESAVMyPlayerView.h"
#import "MyPlayerView.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *widgetHistoricalName = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger styleStartingMessage (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger screenRingMessage (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float k_maybeData (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *featureResumeConfig = &featureResumeConfig;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *kLandHelper = &kLandHelper;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *appThanExecuteText = &appThanExecuteText;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *widgetTaxId = &widgetTaxId;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *spacingShadowEvidenceFormat = &spacingShadowEvidenceFormat;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *componentTransactionTitle = &componentTransactionTitle;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *moduleHistoryTitle = &moduleHistoryTitle;

//: inline static BOOL isFloatZero(float value)
inline static BOOL minMove(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t k_recordingFormat;

//: @interface ZZZAVMoivePlayerController ()
@interface AgniseController ()
{
    //: BOOL _isPrerolling;
    BOOL _handle;
    //: BOOL _playbackBufferEmpty;
    BOOL _iconography;
    //: BOOL _isShutdown;
    BOOL _capture;
    //: BOOL _isSeeking;
    BOOL _labelUser;
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _snap;

    //: BOOL _isCompleted;
    BOOL _device;
    //: BOOL _isError;
    BOOL _saveError;
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _shapeStop;
    //: BOOL _playingBeforeInterruption;
    BOOL _edgeTotalerruption;

    //: BOOL _playbackBufferFull;
    BOOL _first;
}
//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval durationFlow;
//: @property (nonatomic, assign) EnumAVMovieLoadState loadState;
@property (nonatomic, assign) EnumAVMovieLoadState unique;
//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *resume;

//: @property (nonatomic, assign) EnumAVMoviePlaybackState playbackState;
@property (nonatomic, assign) EnumAVMoviePlaybackState excess;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *headSin;

//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *pointAdvantage;
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id identity;
@property (nonatomic, strong) MyPlayerView *board;
@property (nonatomic, strong) id timeInputSight;//监听播放进度
//: @property (nonatomic, strong) NTESAVMyPlayerView *view;
@property (nonatomic, strong) MyPlayerView *second;
@property (nonatomic, assign) NSInteger dark;
//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL positionDoing;
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval field;
//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger role;

//: @end
@end

//: @implementation ZZZAVMoivePlayerController
@implementation AgniseController

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize inside = _force;

- (void)setPullUpStakes:(float)pullUpStakes {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pullUpStakes = pullUpStakes;
}

- (id)coordinator:(id)identity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identity = identity;
    return identity;
}

- (NSTimeInterval)insert:(NSTimeInterval)top {
    //: OC_CUSTOM_PROPERTY_INJECT
    _top = top;
    return top;
}

//: - (void)applicationDidEnterBackground
- (void)contactPlan
{
    //: [_view setPlayer:nil];
    [[self talk:_board] setAssetPlayer:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:[[SpecificData sharedInstance] viewEnabledFastSettings] options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self militaryThroughReach]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self activityBy];
            //: });
            });
        }
    }
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)titleile:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self waking];
    //: [self removeItemKeyValueObservers];
    [self transaction];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _headSin = [AVPlayerItem playerItemWithAsset:asset];
	[self setPullUpStakes:self.ring];
    //: [self addItemKeyValueObservers];
    [self follow];
    //: [self registerPlayerItemNoticationObservers];
    [self establishReport];
}

//: - (void)didLoadStateChange
- (void)hair
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"NTESAVMoviePlayerLoadStateDidChangeNotification"
     postNotificationName:[[SpecificData sharedInstance] appGlobalShadeKey]
     //: object:self];
     object:self];
}

//: - (void)play {
- (void)activityBy {
    //: if (_isCompleted)
    if (_device)
    {
        //: _isCompleted = NO;
        _device = NO;
	[self setIdentity:_timeInputSight];
        //: [_player seekToTime:kCMTimeZero];
        [_record seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_record play];
}

//: @end

- (void)setSecond:(MyPlayerView *)second {
    //: OC_CUSTOM_PROPERTY_INJECT
    _second = second;
}

//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)units:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_capture)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self simultaneously:[notification.userInfo objectForKey:[[SpecificData sharedInstance] colorRouteValue]]];
}

- (void)setIdentity:(id)identity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identity = identity;
}

//: - (BOOL)isPlaying
- (BOOL)militaryThroughReach
{
    //: if (!isFloatZero(_player.rate)) {
    if (!minMove(_record.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_handle) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}

//: - (void)setScalingMode: (EnumAVMovieScalingMode) aScalingMode
- (void)setTheme: (EnumAVMovieScalingMode) aScalingMode
{
    //: EnumAVMovieScalingMode newScalingMode = aScalingMode;
    EnumAVMovieScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case EnumAVMovieScalingModeNone:
        case EnumAVMovieScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_board setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case EnumAVMovieScalingModeAspectFit:
        case EnumAVMovieScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [[self talk:_board] setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case EnumAVMovieScalingModeAspectFill:
        case EnumAVMovieScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_board setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case EnumAVMovieScalingModeFill:
        case EnumAVMovieScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [[self talk:_board] setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = [self privacy:_theme];
    }
    //: _scalingMode = newScalingMode;
    _theme = newScalingMode;
	[self setRole:_dark];
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setInside:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_record)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _snap = aCurrentPlaybackTime;
	[self setSecond:_board];
    //: _isSeeking = YES;
    _labelUser = YES;
    //: _bufferingProgress = 0;
    _dark = 0;
	[self setPullUpStakes:self.ring];
    //: [self didPlaybackStateChange];
    [self rest];
    //: [self didLoadStateChange];
    [self hair];
    //: if (_isPrerolling) {
    if (_handle) {
        //: [_player pause];
        [_record pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_record seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _labelUser = NO;
              //: if (_isPrerolling) {
              if (_handle) {
                  //: [_player play];
                  [_record play];
              }
              //: [self didPlaybackStateChange];
              [self rest];
              //: [self didLoadStateChange];
              [self hair];
          //: });
          });
      //: }];
      }];
}

//: - (void)shutdown {
- (void)same {
    //: _isShutdown = YES;
    _capture = YES;
    //: [self stop];
    [self column];

    //: if (_playerItem != nil) {
    if (_headSin != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_headSin cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if ([self coordinator:self.timeInputSight]) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.record removeTimeObserver:self.timeInputSight];
        //: self.timeObserve = nil;
        self.timeInputSight = nil;
	[self setRole:_dark];
    }

    //: [self removeItemKeyValueObservers];
    [self transaction];
    //: [self removePlayerKeyValueObservers];
    [self examine];
    //: [self unregisterApplicationObservers];
    [self organizeCounterval];

    //: [_view setPlayer:nil];
    [[self talk:_board] setAssetPlayer:nil];
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)establishReport {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(designations:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_headSin];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(units:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_headSin];
}

- (EnumAVMovieScalingMode)privacy:(EnumAVMovieScalingMode)passing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _passing = passing;
    return passing;
}

//: - (void)setPlaybackRate:(float)playbackRate
- (void)setWriting:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _writing = playbackRate;
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_record != nil && !minMove(_record.rate)) {
        //: _player.rate = _playbackRate;
        _record.rate = _writing;
	[self setPullUpStakes:self.ring];
    }
}

//: - (void)observeValueForKeyPath:(NSString*)path
- (void)observeValueForKeyPath:(NSString*)path
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(NSDictionary*)change
                        change:(NSDictionary*)change
                       //: context:(void*)context
                       context:(void*)context
{
    //: if (_isShutdown)
    if (_capture)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == appThanExecuteText)
    {
        /* AVPlayerItem "status" property value observer. */
        //: AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        //: switch (status)
        switch (status)
        {
            //: case AVPlayerItemStatusUnknown:
            case AVPlayerItemStatusUnknown:
            {
                /* Indicates that the status of the player is not yet known because
                 it has not tried to load new media resources for playback */
            }
                //: break;
                break;

            //: case AVPlayerItemStatusReadyToPlay:
            case AVPlayerItemStatusReadyToPlay:
            {
                /* Once the AVPlayerItem becomes ready to play, i.e.
                 [playerItem status] == AVPlayerItemStatusReadyToPlay,
                 its duration can be fetched from the item. */
                //: _dispatch_once(&_readyToPlayToken, ^{
                _dispatch_once(&k_recordingFormat, ^{
                    //: [_view setPlayer:_player];
                    [_board setAssetPlayer:_record];

                    //: self.isPreparedToPlay = YES;
                    self.positionDoing = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.field = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.field = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"NTESAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[[SpecificData sharedInstance] kCorrectText]
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_file)
                        //: [_player play];
                        [_record play];
                //: });
                });
            }
                //: break;
                break;

            //: case AVPlayerItemStatusFailed:
            case AVPlayerItemStatusFailed:
            {
                //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                AVPlayerItem *playerItem = (AVPlayerItem *)object;
                //: [self assetFailedToPrepareForPlayback:playerItem.error];
                [self divide:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self rest];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == widgetTaxId)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_record != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_record currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
	[self setRole:_dark];
                //: if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    //: foundRange = YES;
                    foundRange = YES;
	[self setPassing:self.theme];
                }
            }

            //: if (foundRange) {
            if (foundRange) {
                //: CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                //: NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                //: if (playableDuration > 0) {
                if (playableDuration > 0) {
                    //: self.playableDuration = playableDuration;
                    self.durationFlow = playableDuration;
                    //: [self didPlayableDurationUpdate];
                    [self tree];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.durationFlow = 0;
	[self setRole:_dark];
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == spacingShadowEvidenceFormat) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self relative:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == moduleHistoryTitle) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _handle = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self relative:playerItem];
        //: [self didLoadStateChange];
        [self hair];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == componentTransactionTitle) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self relative:playerItem];
        //: [self didLoadStateChange];
        [self hair];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == featureResumeConfig)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_record != nil && !minMove(_record.rate))
            //: _isPrerolling = NO;
            _handle = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self rest];
        //: [self didLoadStateChange];
        [self hair];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == kLandHelper)
    {
        //: _isPrerolling = NO;
        _handle = NO;
        /* AVPlayer "currentItem" property observer.
         Called when the AVPlayer replaceCurrentItemWithPlayerItem:
         replacement will/did occur. */
        //: AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];
        AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];

        /* Is the new player item null? */
        //: if (newPlayerItem == (id)[NSNull null])
        if (newPlayerItem == (id)[NSNull null])
        {
            //: NSError *error = [self createErrorWithCode:kEC_CurrentPlayerItemIsNil
            NSError *error = [self thread:styleStartingMessage(nil)
                                           //: description:@"current player item is nil"
                                           masterPer:[[SpecificData sharedInstance] componentEaseTimer]
                                                //: reason:nil];
                                                omertaHolder:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self divide:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [[self talk:_board] setAssetPlayer:_record];

            //: [self didPlaybackStateChange];
            [self rest];
            //: [self didLoadStateChange];
            [self hair];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)restrictionAlone
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(saves:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(sumeractSave)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(contactPlan)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)saves:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch (self.excess) {
                //: case EnumAVMoviePlaybackStatePaused:
                case EnumAVMoviePlaybackStatePaused:
                //: case EnumAVMoviePlaybackStateStopped:
                case EnumAVMoviePlaybackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _edgeTotalerruption = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _edgeTotalerruption = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self pair];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_edgeTotalerruption) {
                //: [self play];
                [self activityBy];
            }
            //: break;
            break;
        }
    }
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)relative:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _shapeStop = playerItem.isPlaybackLikelyToKeepUp;
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _iconography = playerItem.isPlaybackBufferEmpty;
	[self setRole:_dark];
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _first = playerItem.isPlaybackBufferFull;
	[self setSecond:_board];
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithTowardBring:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = EnumAVMovieScalingModeAspectFit;
        _theme = EnumAVMovieScalingModeAspectFit;
	[self setIdentity:_timeInputSight];
        //: _playUrl = aUrl;
        _resume = aUrl;
	[self setTop:self.inside];
        //: _view = [[NTESAVMyPlayerView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _board = [[MyPlayerView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        //: _isPrerolling = NO;
        _handle = NO;
	[self setIdentity:_timeInputSight];
        //: _isSeeking = NO;
        _labelUser = NO;
        //: _isError = NO;
        _saveError = NO;
        //: _isCompleted = NO;
        _device = NO;
        //: _bufferingProgress = 0;
        _dark = 0;
        //: _playbackLikelyToKeeyUp = NO;
        _shapeStop = NO;
	[self setRole:_dark];
        //: _playbackBufferEmpty = YES;
        _iconography = YES;
        //: _playbackBufferFull = NO;
        _first = NO;
        //: _playbackRate = 1.0f;
        _writing = 1.0f;
	[self setPassing:self.theme];
        //: _playbackVolume = 1.0f;
        _ring = 1.0f;
	[self setRole:_dark];
        //: _shouldAutoplay = YES;
        _file = YES;
	[self setPassing:self.theme];
        //: [self setScreenOn:YES];
        [self setEmplace:YES];
        //: [self registerApplicationObservers];
        [self restrictionAlone];
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setEmplace: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

- (NSInteger)hatOrigin:(NSInteger)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    _role = role;
    return role;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self same];
}

//: - (void)addItemKeyValueObservers {
- (void)follow {
    //: [_playerItem addObserver:self
    [_headSin addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[[SpecificData sharedInstance] kLivingDevice]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:appThanExecuteText];

    //: [_playerItem addObserver:self
    [_headSin addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[[SpecificData sharedInstance] styleObservePlatform]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:widgetTaxId];


    //: [_playerItem addObserver:self
    [_headSin addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[[SpecificData sharedInstance] k_spotPlatform]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:spacingShadowEvidenceFormat];

    //: [_playerItem addObserver:self
    [_headSin addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[[SpecificData sharedInstance] componentCutDevice]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:moduleHistoryTitle];

    //: [_playerItem addObserver:self
    [_headSin addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[[SpecificData sharedInstance] widgetScheduleVendorPlatform]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:componentTransactionTitle];
}

//: - (void)removeItemKeyValueObservers {
- (void)transaction {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_headSin removeObserver:self forKeyPath:[[SpecificData sharedInstance] kLivingDevice] context:appThanExecuteText];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_headSin removeObserver:self forKeyPath:[[SpecificData sharedInstance] styleObservePlatform] context:widgetTaxId];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_headSin removeObserver:self forKeyPath:[[SpecificData sharedInstance] k_spotPlatform] context:spacingShadowEvidenceFormat];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_headSin removeObserver:self forKeyPath:[[SpecificData sharedInstance] componentCutDevice] context:moduleHistoryTitle];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_headSin removeObserver:self forKeyPath:[[SpecificData sharedInstance] widgetScheduleVendorPlatform] context:componentTransactionTitle];
}


//: - (void)removePlayerKeyValueObservers {
- (void)examine {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_record removeObserver:self forKeyPath:[[SpecificData sharedInstance] colorPlatformPath] context:kLandHelper];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_record removeObserver:self forKeyPath:[[SpecificData sharedInstance] styleHisName] context:featureResumeConfig];
}

//: - (void)prepareToPlay {
- (void)socialize {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_resume options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[[SpecificData sharedInstance] colorClipDevice]];

    //: _playAsset = asset;
    _pointAdvantage = asset;
	[self setRole:_dark];
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self sizeKeys:asset keys:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setRing:[self refresh:_ring]];
                             //: });
                             });
                         //: }];
                         }];
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)divide:(NSError *)error
{
    //: if (_isShutdown)
    if (_capture)
        //: return;
        return;

    //: [self onError:error];
    [self simultaneously:error];
}

- (void)setTop:(NSTimeInterval)top {
    //: OC_CUSTOM_PROPERTY_INJECT
    _top = top;
}

//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)inside
{
    //: if (!_player)
    if (!_record)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_labelUser)
        //: return _seekingTime;
        return _snap;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_record currentTime]);
}

- (void)setRole:(NSInteger)role {
    //: OC_CUSTOM_PROPERTY_INJECT
    _role = role;
}

//: - (void)pause {
- (void)pair {
    //: _isPrerolling = NO;
    _handle = NO;
	[self setPullUpStakes:self.ring];
    //: [_player pause];
    [_record pause];
}

//: - (void)unregisterApplicationObservers
- (void)organizeCounterval
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)applicationDidBecomeActive
- (void)sumeractSave
{
    //: [_view setPlayer:_player];
    [[self talk:_board] setAssetPlayer:_record];
}

//: - (void)setPlaybackVolume:(float)playbackVolume
- (void)setRing:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _ring = playbackVolume;
	[self setPassing:self.theme];
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_record != nil && _record.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _record.volume = playbackVolume;
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_record != nil && _record.muted != muted) {
        //: _player.muted = muted;
        _record.muted = muted;
	[self setRole:_dark];
    }
}

//: - (void)stop {
- (void)column {
    //: [_player pause];
    [_record pause];
    //: [self setScreenOn:NO];
    [self setEmplace:NO];
    //: _isCompleted = YES;
    _device = YES;
	[self setPullUpStakes:self.ring];
}

//: - (EnumAVMovieLoadState)loadState
- (EnumAVMovieLoadState)unique
{
    //: if (_player == nil)
    if (_record == nil)
        //: return EnumAVMovieLoadStateUnknown;
        return EnumAVMovieLoadStateUnknown;

    //: if (_isSeeking)
    if (_labelUser)
        //: return EnumAVMovieLoadStateStalled;
        return EnumAVMovieLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_record currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return EnumAVMovieLoadStateUnknown;
        return EnumAVMovieLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_record != nil && !minMove(_record.rate)) {
        //: return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
        return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
        return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
        return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return EnumAVMovieLoadStateStalled;
        return EnumAVMovieLoadStateStalled;
    //: } else {
    } else {
        //: return EnumAVMovieLoadStateUnknown;
        return EnumAVMovieLoadStateUnknown;
    }
}


//: - (void)setupPlayer {
- (void)pan {
    //: if (!_player) {
    if (!_record) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _record = [AVPlayer playerWithPlayerItem:_headSin];
	[self setIdentity:_timeInputSight];
        //: [self addPlayerKeyValueObservers];
        [self arrangement];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.timeInputSight = [weakSelf.record addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.headSin.duration);
            //: _duration = current;
            _field = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.commentMaxxed && [weakSelf.commentMaxxed respondsToSelector:@selector(calendarred:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.commentMaxxed calendarred:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.commentMaxxed && [weakSelf.commentMaxxed respondsToSelector:@selector(foundAnnouncement:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.commentMaxxed foundAnnouncement:current];
            }
    //
    ////        /***** 这里是比较蛋疼的，当拖动滑块到没有缓冲的地方并且没有开始播放时，也会走到这里 *************/
    ////        if (weakSelf.isCanToGetLocalTime) {
    ////            weakSelf.localTime = [weakSelf getLocalTime];
    ////        }
    //        NSInteger timeNow = [weakSelf getLocalTime];
    //        if (timeNow - weakSelf.localTime > 1.5) {
    //            [weakSelf delegateDidEndBuffer];
    //            weakSelf.isCanToGetLocalTime = YES;
    //        }
        //: }];
        }];
    }
}

//: - (void)didPlaybackStateChange
- (void)rest
{
    //: if (_playbackState != self.playbackState) {
    if (_excess != self.excess) {
        //: _playbackState = self.playbackState;
        _excess = self.excess;
	[self setPullUpStakes:self.ring];
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
         postNotificationName:[[SpecificData sharedInstance] commonSequenceDevice]
         //: object:self];
         object:self];
    }
}

//: - (EnumAVMoviePlaybackState)playbackState
- (EnumAVMoviePlaybackState)excess
{
    //: if (!_player)
    if (!_record)
        //: return EnumAVMoviePlaybackStateStopped;
        return EnumAVMoviePlaybackStateStopped;

    //: EnumAVMoviePlaybackState mpState = EnumAVMoviePlaybackStateStopped;
    EnumAVMoviePlaybackState mpState = EnumAVMoviePlaybackStateStopped;
    //: if (_isCompleted) {
    if (_device) {
        //: mpState = EnumAVMoviePlaybackStateStopped;
        mpState = EnumAVMoviePlaybackStateStopped;
	[self setPassing:self.theme];
    //: } else if (_isSeeking) {
    } else if (_labelUser) {
        //: mpState = NTESAVPMoviePlaybackStateSeekingForward;
        mpState = NTESAVPMoviePlaybackStateSeekingForward;
    //: } else if ([self isPlaying]) {
    } else if ([self militaryThroughReach]) {
        //: mpState = EnumAVMoviePlaybackStatePlaying;
        mpState = EnumAVMoviePlaybackStatePlaying;
    //: } else {
    } else {
        //: mpState = EnumAVMoviePlaybackStatePaused;
        mpState = EnumAVMoviePlaybackStatePaused;
	[self setPullUpStakes:self.ring];
    }
    //: return mpState;
    return mpState;
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)carry:(float)toTime{

    //: if (self.player) {
    if (self.record) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.record seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}


//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)designations:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_capture)
        //: return;
        return;

    //: _isCompleted = YES;
    _device = YES;
	[self setSecond:_board];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self rest];
        //: [self didLoadStateChange];
        [self hair];
        //: [self setScreenOn:NO];
        [self setEmplace:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
         postNotificationName:[[SpecificData sharedInstance] commonCrashSettings]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey": @(EnumAVMovieFinishReasonPlaybackEnded)
                    [[SpecificData sharedInstance] coreUponPath]: @(EnumAVMovieFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}

//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)sizeKeys:(AVURLAsset *)asset keys:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_capture)
        //: return;
        return;

    //: for (NSString *thisKey in requestedKeys)
    for (NSString *thisKey in requestedKeys)
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        //: if (keyStatus == AVKeyValueStatusFailed)
        if (keyStatus == AVKeyValueStatusFailed)
        {
            //: [self assetFailedToPrepareForPlayback:error];
            [self divide:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self thread:screenRingMessage(nil)
                                  //: description:@"player item cancelled"
                                  masterPer:[[SpecificData sharedInstance] styleFirstPreferConfig]
                                       //: reason:nil];
                                       omertaHolder:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self divide:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[[SpecificData sharedInstance] spacingAdvantageTimer]
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self divide:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self titleile:asset];

    //player
    //: [self setupPlayer];
    [self pan];

    //: _isCompleted = NO;
    _device = NO;
	[self setIdentity:_timeInputSight];

    //: if (_player.currentItem != _playerItem){
    if (_record.currentItem != _headSin){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_record replaceCurrentItemWithPlayerItem:_headSin];
    }
}


//: - (void)didPlayableDurationUpdate
- (void)tree
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = [self insert:self.inside];
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.durationFlow * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.dark = bufferedDurationMilli * 100 / k_maybeData(nil);
	[self setPassing:self.theme];

        //: if (self.bufferingProgress > 100) {
        if (self.dark > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if ([self hatOrigin:self.dark] > 100) {
                    //: if ([self isPlaying]) {
                    if ([self militaryThroughReach]) {
                        //: _player.rate = _playbackRate;
                        _record.rate = _writing;
                    }
                }
            //: });
            });
        }
    }
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)thread: (NSInteger)code
                    //: description: (NSString*)description
                    masterPer: (NSString*)description
                         //: reason: (NSString*)reason
                         omertaHolder: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
	[self setPullUpStakes:self.ring];
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:widgetHistoricalName
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}


//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)arrangement {
    //: [_player addObserver:self
    [_record addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[[SpecificData sharedInstance] colorPlatformPath]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:kLandHelper];


    //: [_player addObserver:self
    [_record addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[[SpecificData sharedInstance] styleHisName]
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:featureResumeConfig];
}

- (void)setPassing:(EnumAVMovieScalingMode)passing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _passing = passing;
}


//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)simultaneously:(NSError *)error
{
    //: _isError = YES;
    _saveError = YES;
	[self setPullUpStakes:self.ring];

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self rest];
        //: [self didLoadStateChange];
        [self hair];
        //: [self setScreenOn:NO];
        [self setEmplace:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
         postNotificationName:[[SpecificData sharedInstance] commonCrashSettings]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey": @(EnumAVMovieFinishReasonPlaybackError),
                    [[SpecificData sharedInstance] coreUponPath]: @(EnumAVMovieFinishReasonPlaybackError),
                    //: @"error": blockError
                    [[SpecificData sharedInstance] colorRouteValue]: blockError
                    //: }];
                    }];
    //: });
    });
}

- (float)refresh:(float)pullUpStakes {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pullUpStakes = pullUpStakes;
    return pullUpStakes;
}


- (MyPlayerView *)talk:(MyPlayerView *)second {
    //: OC_CUSTOM_PROPERTY_INJECT
    _second = second;
    return second;
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)waking {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_headSin];
}


@end
