
#import <Foundation/Foundation.h>

typedef struct {
    Byte posterFamily;
    Byte *particularSpot;
    unsigned int remedy;
} StructObserveData;

@interface ObserveData : NSObject

+ (instancetype)sharedInstance;

//: 保存视频失败 , 错误
@property (nonatomic, copy) NSString *moduleTrackDevice;

//: player_push
@property (nonatomic, copy) NSString *layoutViaPreference;

//: NTESAVMoviePlayerPlaybackDidFinishNotification
@property (nonatomic, copy) NSString *featureParticularTimer;

//: 下载失败，请检查网络
@property (nonatomic, copy) NSString *themeDarkEvent;

//: 已将视频保存至相册
@property (nonatomic, copy) NSString *widgetForceFirstEvent;

//: error
@property (nonatomic, copy) NSString *themeGiveId;

//: 播放失败
@property (nonatomic, copy) NSString *widgetVendorImplementId;

//: NTESAVMoviePlayerPlaybackStateDidChangeNotification
@property (nonatomic, copy) NSString *viewCrashDevice;

//: back_arrow_bw
@property (nonatomic, copy) NSString *themeReceiverFormat;

//: NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
@property (nonatomic, copy) NSString *widgetItemPath;

//: ic_pic_save
@property (nonatomic, copy) NSString *viewImplementDevice;

//: 00:00
@property (nonatomic, copy) NSString *colorQualityTapKey;

//: #8A53F8
@property (nonatomic, copy) NSString *widgetAccessTrackName;

@end

@implementation ObserveData

//: NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
- (NSString *)widgetItemPath {
    if (!_widgetItemPath) {
		NSArray<NSString *> *origin = @[@"188", @"166", @"183", @"161", @"179", @"164", @"191", @"157", @"132", @"155", @"151", @"162", @"158", @"147", @"139", @"151", @"128", @"162", @"158", @"147", @"139", @"144", @"147", @"145", @"153", @"182", @"155", @"150", @"180", @"155", @"156", @"155", @"129", @"154", @"160", @"151", @"147", @"129", @"157", @"156", @"167", @"129", @"151", @"128", @"187", @"156", @"148", @"157", @"185", @"151", @"139", @"126"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){242, (Byte *)data.bytes, 51};
        _widgetItemPath = [self StringFromObserveData:&value];
    }
    return _widgetItemPath;
}

//: 播放失败
- (NSString *)widgetVendorImplementId {
    if (!_widgetVendorImplementId) {
		NSArray<NSString *> *origin = @[@"114", @"6", @"57", @"114", @"0", @"42", @"113", @"48", @"37", @"124", @"32", @"49", @"238"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){148, (Byte *)data.bytes, 12};
        _widgetVendorImplementId = [self StringFromObserveData:&value];
    }
    return _widgetVendorImplementId;
}

- (Byte *)ObserveDataToByte:(StructObserveData *)data {
    for (int i = 0; i < data->remedy; i++) {
        data->particularSpot[i] ^= data->posterFamily;
    }
    data->particularSpot[data->remedy] = 0;
    return data->particularSpot;
}

//: 保存视频失败 , 错误
- (NSString *)moduleTrackDevice {
    if (!_moduleTrackDevice) {
		NSArray<NSString *> *origin = @[@"85", @"14", @"44", @"84", @"28", @"41", @"89", @"22", @"55", @"88", @"19", @"32", @"84", @"21", @"0", @"89", @"5", @"20", @"145", @"157", @"145", @"88", @"37", @"40", @"89", @"30", @"30", @"33"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){177, (Byte *)data.bytes, 27};
        _moduleTrackDevice = [self StringFromObserveData:&value];
    }
    return _moduleTrackDevice;
}

+ (instancetype)sharedInstance {
    static ObserveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 已将视频保存至相册
- (NSString *)widgetForceFirstEvent {
    if (!_widgetForceFirstEvent) {
		NSArray<NSString *> *origin = @[@"19", @"65", @"68", @"19", @"70", @"112", @"30", @"81", @"112", @"31", @"84", @"103", @"18", @"73", @"107", @"19", @"91", @"110", @"30", @"113", @"69", @"17", @"109", @"78", @"19", @"112", @"122", @"129"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){246, (Byte *)data.bytes, 27};
        _widgetForceFirstEvent = [self StringFromObserveData:&value];
    }
    return _widgetForceFirstEvent;
}

+ (NSData *)ObserveDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: back_arrow_bw
- (NSString *)themeReceiverFormat {
    if (!_themeReceiverFormat) {
		NSArray<NSString *> *origin = @[@"163", @"160", @"162", @"170", @"158", @"160", @"179", @"179", @"174", @"182", @"158", @"163", @"182", @"143"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){193, (Byte *)data.bytes, 13};
        _themeReceiverFormat = [self StringFromObserveData:&value];
    }
    return _themeReceiverFormat;
}

//: NTESAVMoviePlayerPlaybackStateDidChangeNotification
- (NSString *)viewCrashDevice {
    if (!_viewCrashDevice) {
		NSArray<NSString *> *origin = @[@"205", @"215", @"198", @"208", @"194", @"213", @"206", @"236", @"245", @"234", @"230", @"211", @"239", @"226", @"250", @"230", @"241", @"211", @"239", @"226", @"250", @"225", @"226", @"224", @"232", @"208", @"247", @"226", @"247", @"230", @"199", @"234", @"231", @"192", @"235", @"226", @"237", @"228", @"230", @"205", @"236", @"247", @"234", @"229", @"234", @"224", @"226", @"247", @"234", @"236", @"237", @"99"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){131, (Byte *)data.bytes, 51};
        _viewCrashDevice = [self StringFromObserveData:&value];
    }
    return _viewCrashDevice;
}

//: 下载失败，请检查网络
- (NSString *)themeDarkEvent {
    if (!_themeDarkEvent) {
		NSArray<NSString *> *origin = @[@"71", @"27", @"40", @"75", @"30", @"30", @"70", @"7", @"18", @"75", @"23", @"6", @"76", @"31", @"47", @"75", @"12", @"20", @"69", @"0", @"35", @"69", @"60", @"6", @"68", @"30", @"50", @"68", @"24", @"63", @"220"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){163, (Byte *)data.bytes, 30};
        _themeDarkEvent = [self StringFromObserveData:&value];
    }
    return _themeDarkEvent;
}

//: NTESAVMoviePlayerPlaybackDidFinishNotification
- (NSString *)featureParticularTimer {
    if (!_featureParticularTimer) {
		NSArray<NSString *> *origin = @[@"13", @"23", @"6", @"16", @"2", @"21", @"14", @"44", @"53", @"42", @"38", @"19", @"47", @"34", @"58", @"38", @"49", @"19", @"47", @"34", @"58", @"33", @"34", @"32", @"40", @"7", @"42", @"39", @"5", @"42", @"45", @"42", @"48", @"43", @"13", @"44", @"55", @"42", @"37", @"42", @"32", @"34", @"55", @"42", @"44", @"45", @"232"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){67, (Byte *)data.bytes, 46};
        _featureParticularTimer = [self StringFromObserveData:&value];
    }
    return _featureParticularTimer;
}

//: player_push
- (NSString *)layoutViaPreference {
    if (!_layoutViaPreference) {
		NSArray<NSString *> *origin = @[@"99", @"127", @"114", @"106", @"118", @"97", @"76", @"99", @"102", @"96", @"123", @"165"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){19, (Byte *)data.bytes, 11};
        _layoutViaPreference = [self StringFromObserveData:&value];
    }
    return _layoutViaPreference;
}

//: 00:00
- (NSString *)colorQualityTapKey {
    if (!_colorQualityTapKey) {
		NSArray<NSString *> *origin = @[@"61", @"61", @"55", @"61", @"61", @"41"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){13, (Byte *)data.bytes, 5};
        _colorQualityTapKey = [self StringFromObserveData:&value];
    }
    return _colorQualityTapKey;
}

//: ic_pic_save
- (NSString *)viewImplementDevice {
    if (!_viewImplementDevice) {
		NSArray<NSString *> *origin = @[@"78", @"68", @"120", @"87", @"78", @"68", @"120", @"84", @"70", @"81", @"66", @"131"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){39, (Byte *)data.bytes, 11};
        _viewImplementDevice = [self StringFromObserveData:&value];
    }
    return _viewImplementDevice;
}

//: error
- (NSString *)themeGiveId {
    if (!_themeGiveId) {
		NSArray<NSString *> *origin = @[@"114", @"101", @"101", @"120", @"101", @"25"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){23, (Byte *)data.bytes, 5};
        _themeGiveId = [self StringFromObserveData:&value];
    }
    return _themeGiveId;
}

//: #8A53F8
- (NSString *)widgetAccessTrackName {
    if (!_widgetAccessTrackName) {
		NSArray<NSString *> *origin = @[@"92", @"71", @"62", @"74", @"76", @"57", @"71", @"68"];
		NSData *data = [ObserveData ObserveDataToData:origin];
        StructObserveData value = (StructObserveData){127, (Byte *)data.bytes, 7};
        _widgetAccessTrackName = [self StringFromObserveData:&value];
    }
    return _widgetAccessTrackName;
}

- (NSString *)StringFromObserveData:(StructObserveData *)data {
    return [NSString stringWithUTF8String:(char *)[self ObserveDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StatementViewController.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoViewController.h"
#import "StatementViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+VisibleUs.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"
//: #import "NTESNavigationHandler.h"
#import "PortStepGender.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LYSlider.h"
#import "GenderView.h"
//: #import "UIImage+ComPress.h"
#import "UIImage+Rear.h"
//: #import "ZMONCustomLoadingView.h"
#import "YardView.h"

//: @interface ZZZVideoViewController ()<LYVideoPlayerDelegate>
@interface StatementViewController ()<ProceedRestoreDelegate>

//: @property (nonatomic,strong) NTESVideoViewItem *item;
@property (nonatomic,strong) CoronaItem *buildExtend;

//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) YardView *trademark;

//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *resistance;

//: @property (nonatomic,strong) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) AgniseController *unique;
//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *reloadView;//视频总时间
@property (nonatomic, assign) CGFloat waitProgress;//缓冲进度
//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger wholeSoundCut;
//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat quest;
//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *hourNimView;
//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *each;
//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger factorTotalerval;
//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat onenseWill;//播放进度

@property (nonatomic, strong) UILabel *penumbra;//当前播放时间

//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *volume;
//: @property (nonatomic, strong) LYSlider *videoSlider; 
@property (nonatomic, strong) GenderView *adjustment;//滑动条
//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *abstract;

//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *bubble;
@property (nonatomic, strong) UIPanGestureRecognizer *pattyPan;//滑动手势

//: @end
@end

//: @implementation ZZZVideoViewController
@implementation StatementViewController
{
    //: CGPoint _startPoint; 
    CGPoint _recent; //手势滑动的起始点
    //: BOOL _isStartPan; 
    BOOL _delay; //记录手势开始滑动
    //: CGPoint _lastPoint; 
    CGPoint _threadTit; //记录上次滑动的点
    //: CGFloat _fastCurrentTime;
    CGFloat _first;//记录当前快进快退的时间
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
//    if (![[self.navigationController viewControllers] containsObject: self])
//    {
//        [self topStatusUIHidden:NO];
//    }
}

//: - (UIImageView *)imgPlay{
- (UIImageView *)abstract{
    //: if(!_imgPlay){
    if(!_abstract){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _abstract = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
	[self setHourNimView:_penumbra];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _abstract.image = [UIImage imageNamed:[ObserveData sharedInstance].layoutViaPreference];
	[self setHourNimView:_penumbra];
        //: _imgPlay.hidden = YES;
        _abstract.hidden = YES;
    }
    //: return _imgPlay;
    return _abstract;
}

//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)calendarred:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.wholeSoundCut = totalTime;
	[self setResistance:_pattyPan];
    //: self.totalLabel.text = [self timeFormatted:totalTime];
    self.reloadView.text = [self constraint:totalTime];
}

//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(LYSlider *)slider{
- (void)refer:(GenderView *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}


//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)withalled: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.unique == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.unique.excess)
        {
            //: case EnumAVMoviePlaybackStatePlaying:
            case EnumAVMoviePlaybackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self savingToday:YES];
                //: break;
                break;
            //: case EnumAVMoviePlaybackStatePaused:
            case EnumAVMoviePlaybackStatePaused:
            //: case EnumAVMoviePlaybackStateStopped:
            case EnumAVMoviePlaybackStateStopped:
            //: case EnumAVMoviePlaybackStateInterrupted:
            case EnumAVMoviePlaybackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self savingToday:NO];
            //: case NTESAVPMoviePlaybackStateSeekingBackward:
            case NTESAVPMoviePlaybackStateSeekingBackward:
            //: case NTESAVPMoviePlaybackStateSeekingForward:
            case NTESAVPMoviePlaybackStateSeekingForward:
                //: break;
                break;
        }

    }
}

//: - (UILabel *)currentLabel{
- (UILabel *)penumbra{
    //: if (!_currentLabel) {
    if (!_penumbra) {
        //: _currentLabel = [[UILabel alloc] init];
        _penumbra = [[UILabel alloc] init];
        //: _currentLabel.text = @"00:00";
        [self tasteView:_penumbra].text = [ObserveData sharedInstance].colorQualityTapKey;
        //: _currentLabel.textColor = [UIColor whiteColor];
        _penumbra.textColor = [UIColor whiteColor];
	[self setQuest:_waitProgress];
        //: _currentLabel.textAlignment = NSTextAlignmentLeft;
        [self tasteView:_penumbra].textAlignment = NSTextAlignmentLeft;
	[self setQuest:_waitProgress];
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _penumbra.font = [UIFont systemFontOfSize:12];
	[self setQuest:_waitProgress];
    }
    //: return _currentLabel;
    return [self tasteView:_penumbra];
}

//: - (UILabel *)totalLabel{
- (UILabel *)reloadView{
    //: if (!_totalLabel) {
    if (!_reloadView) {
        //: _totalLabel = [[UILabel alloc] init];
        _reloadView = [[UILabel alloc] init];
	[self setHourNimView:_penumbra];
        //: _totalLabel.text = @"00:00";
        _reloadView.text = [ObserveData sharedInstance].colorQualityTapKey;
        //: _totalLabel.textColor = [UIColor whiteColor];
        _reloadView.textColor = [UIColor whiteColor];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _reloadView.font = [UIFont systemFontOfSize:12];
	[self setHourNimView:_penumbra];
        //: _totalLabel.textAlignment = NSTextAlignmentRight;
        _reloadView.textAlignment = NSTextAlignmentRight;
	[self setQuest:_waitProgress];
    }
    //: return _totalLabel;
    return _reloadView;
}

- (UILabel *)tasteView:(UILabel *)hourNimView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hourNimView = hourNimView;
    return hourNimView;
}


//: - (void)startPlay{
- (void)thought{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.unique.board.frame = CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
	[self setQuest:_waitProgress];
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.unique socialize];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.unique.board];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(gestured:)
                                                 //: name:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
                                                 name:[ObserveData sharedInstance].featureParticularTimer
                                               //: object:self.avPlayer];
                                               object:self.unique];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(withalled:)
                                                 //: name:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
                                                 name:[ObserveData sharedInstance].viewCrashDevice
                                               //: object:self.avPlayer];
                                               object:self.unique];


    //: CGRect bounds = self.avPlayer.view.bounds;
    CGRect bounds = self.unique.board.bounds;
    //: CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
    CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
    //: UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
    UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
    //: [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
    [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
    //: tapView.backgroundColor = [UIColor clearColor];
    tapView.backgroundColor = [UIColor clearColor];
    //: [self.avPlayer.view addSubview:tapView];
    [self.unique.board addSubview:tapView];
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(onTap:)];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(libraryTap:)];
    //: [tapView addGestureRecognizer:tap];
    [tapView addGestureRecognizer:tap];

    //: [self.view addSubview:self.imgPlay];
    [self.view addSubview:self.abstract];


}

//: - (void)onTap: (UIGestureRecognizer *)recognizer
- (void)libraryTap: (UIGestureRecognizer *)recognizer
{
    //: switch (self.avPlayer.playbackState)
    switch (self.unique.excess)
    {
        //: case EnumAVMoviePlaybackStatePlaying:
        case EnumAVMoviePlaybackStatePlaying:
            //: [self.avPlayer pause];
            [self.unique pair];
            //: break;
            break;
        //: case EnumAVMoviePlaybackStatePaused:
        case EnumAVMoviePlaybackStatePaused:
        //: case EnumAVMoviePlaybackStateStopped:
        case EnumAVMoviePlaybackStateStopped:
        //: case EnumAVMoviePlaybackStateInterrupted:
        case EnumAVMoviePlaybackStateInterrupted:
            //: [self.avPlayer play];
            [self.unique activityBy];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

- (void)setResistance:(UIPanGestureRecognizer *)resistance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resistance = resistance;
}

//: - (instancetype)initWithVideoViewItem:(NTESVideoViewItem *)item
- (instancetype)initWithConfirmPerceptBounce:(CoronaItem *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _buildExtend = item;
	[self setResistance:_pattyPan];
    }
    //: return self;
    return self;
}

//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)savingToday:(BOOL)isHidden
{
    //: self.imgPlay.hidden = isHidden;
    self.abstract.hidden = isHidden;
	[self setQuest:_waitProgress];
}


- (CGFloat)worldQuest:(CGFloat)quest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quest = quest;
    return quest;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == EnumAVMoviePlaybackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_unique column];
    //: [SVProgressHUD dismiss];
    [ProceedSubmitView afterPin];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)foundAnnouncement:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.factorTotalerval = currentTime;
	[self setQuest:_waitProgress];
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    [self tasteView:self.penumbra].text = [self constraint:currentTime];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.each.value = (CGFloat)currentTime/(CGFloat)self.wholeSoundCut;
	[self setResistance:_pattyPan];

}

- (UIPanGestureRecognizer *)technology:(UIPanGestureRecognizer *)resistance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resistance = resistance;
    return resistance;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
	[self setQuest:_waitProgress];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bw"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ObserveData sharedInstance].themeReceiverFormat] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];


    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:[self tasteView:self.penumbra]];
    //: self.currentLabel.frame = CGRectMake(15, 25, width, 14);
    self.penumbra.frame = CGRectMake(15, 25, width, 14);
	[self setQuest:_waitProgress];

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.reloadView];
    //: self.totalLabel.frame = CGRectMake(15+2*width, 25, width, 14);
    self.reloadView.frame = CGRectMake(15+2*width, 25, width, 14);

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(15, 5, 3*width, 30)];
    self.each = [[UISlider alloc] initWithFrame:CGRectMake(15, 5, 3*width, 30)];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.each.minimumTrackTintColor = [UIColor whiteColor];
	[self setQuest:_waitProgress];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.each.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
	[self setResistance:_pattyPan];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#8A53F8"] radius:6.0] forState:UIControlStateNormal];
    [self.each setThumbImage:[UIImage under:[UIColor fraction:[ObserveData sharedInstance].widgetAccessTrackName] organize:6.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.each.layer.cornerRadius = 3;
    //: self.progressSlider.layer.masksToBounds = YES;
    self.each.layer.masksToBounds = YES;
	[self setResistance:_pattyPan];
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.each];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.each addTarget:self action:@selector(shrewdOutcome:) forControlEvents:UIControlEventValueChanged];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _volume = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake((width-26)/2+width*3, 6, 36, 36);
    _volume.frame = CGRectMake((width-26)/2+width*3, 6, 36, 36);
	[self setResistance:_pattyPan];
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_volume setImage:[UIImage imageNamed:[ObserveData sharedInstance].viewImplementDevice] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_volume addTarget:self action:@selector(headError) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnSave];
    [btnView addSubview:_volume];

    //    self.edgesForExtendedLayout = UIRectEdgeAll;
    //    self.navigationItem.title = @"视频短片".ntes_localized;
    //    if (self.item.session)
    //    {
    //        [self setupRightNavItem];
    //    }

    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.buildExtend.have]) {
        //: [self startPlay];
        [self thought];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self apartFind:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself thought];
            //: }else{
            }else{
                //: [wself.view makeToast:@"下载失败，请检查网络".ntes_localized
                [wself.view measurementExaggerate:[ObserveData sharedInstance].themeDarkEvent.transfer
                             //: duration:2
                             postLetter:2
                             //: position:CSToastPositionCenter];
                             box:screenPercentageError];
            }
        //: }];
        }];
    }

//    @weakify(self)
//    [self.avPlayer.player addPeriodicTimeObserverForInterval:CMTimeMakeWithSeconds(1, NSEC_PER_SEC)
//                                                      queue:NULL
//                                                 usingBlock:^(CMTime time) {
//        @strongify(self)
//        //进度 当前时间/总时间
//        CGFloat progress = CMTimeGetSeconds(self.avPlayer.player.currentItem.currentTime) / CMTimeGetSeconds(self.avPlayer.player.currentItem.duration);
//        //在这里截取播放进度并处理
//        self.progres.progress = progress;
//    }];
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)shrewdOutcome:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.wholeSoundCut;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.unique carry:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}

//: @end

- (void)setHourNimView:(UILabel *)hourNimView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hourNimView = hourNimView;
}
//: - (ZMONCustomLoadingView *)loadingView
- (YardView *)trademark
{
    //: if(!_loadingView){
    if(!_trademark){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _trademark = [[YardView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-(49.0f))];
	[self setQuest:_waitProgress];
    }
    //: return _loadingView;
    return _trademark;
}

//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)pattyPan{
    //: if (!_panGesture) {
    if (![self technology:_pattyPan]) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _pattyPan = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(paned:)];
	[self setQuest:_waitProgress];
    }
    //: return _panGesture;
    return _pattyPan;
}

//: - (LYSlider *)videoSlider{
- (GenderView *)adjustment{
    //: if (!_videoSlider) {
    if (!_adjustment) {
        //: _videoSlider = [[LYSlider alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _adjustment = [[GenderView alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
	[self setHourNimView:_penumbra];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#8A53F8"] radius:7.0];
        UIImage *normalImage = [UIImage under:[UIColor fraction:[ObserveData sharedInstance].widgetAccessTrackName] organize:7.0];

        //        UIView *normalImageView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 8, 8)];
        //        normalImageView.layer.cornerRadius = 1;
        //        normalImageView.layer.masksToBounds = YES;
        //        normalImageView.backgroundColor = [UIColor whiteColor];
        //        UIImage *normalImage = [UIImage creatImageWithView:normalImageView];

//        // 2 通过view 创建 Image
//        UIView *highlightView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 12, 12)];
//        highlightView.layer.cornerRadius = 6;
//        highlightView.layer.masksToBounds = YES;
//        highlightView.backgroundColor = [UIColor redColor];
//        UIImage *highlightImage = [UIImage creatImageWithView:highlightView];

        //: [_videoSlider setThumbImage:normalImage forState:UIControlStateNormal];
        [_adjustment task:normalImage pastConfirm:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _adjustment.occurrentSucceed = 6;
        //: _videoSlider.thumbVisibleSize = 14;
        _adjustment.response = 14;
	[self setHourNimView:_penumbra];//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_adjustment addGestureRecognizer:[self technology:self.pattyPan]];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _adjustment;
}


//: - (void)onTouchSaveBtn {
- (void)headError {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.buildExtend.have]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {

        //: NSString *toast = (success)?@"已将视频保存至相册".ntes_localized :[NSString stringWithFormat:@"%@：%@",@"保存视频失败 , 错误".ntes_localized,error];
        NSString *toast = (success)?[ObserveData sharedInstance].widgetForceFirstEvent.transfer :[NSString stringWithFormat:@"%@：%@",[ObserveData sharedInstance].moduleTrackDevice.transfer,error];
        //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
        [self.view measurementExaggerate:toast postLetter:2.0 box:screenPercentageError];
    //: }];
    }];
}
//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)gestured: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.unique == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self savingToday:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[ObserveData sharedInstance].widgetItemPath];
        //: EnumAVMovieFinishReason reason = [resultValue intValue];
        EnumAVMovieFinishReason reason = [resultValue intValue];
        //: if (reason == EnumAVMovieFinishReasonPlaybackError)
        if (reason == EnumAVMovieFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[ObserveData sharedInstance].themeGiveId];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".ntes_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [ObserveData sharedInstance].widgetVendorImplementId.transfer, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view measurementExaggerate:errorTip
                        //: duration:2
                        postLetter:2
                        //: position:CSToastPositionCenter];
                        box:screenPercentageError];
        }
    }

}
//: - (ZZZAVMoivePlayerController *)avPlayer {
- (AgniseController *)unique {
    //: if (!_avPlayer) {
    if (!_unique) {
        //: _avPlayer = [[ZZZAVMoivePlayerController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _unique = [[AgniseController alloc] initWithTowardBring:[NSURL fileURLWithPath:self.buildExtend.have]];
	[self setHourNimView:_penumbra];
        //: _avPlayer.delegate = self;
        _unique.commentMaxxed = self;
	[self setHourNimView:_penumbra];
        //: _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
        _unique.theme = EnumAVMovieScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _unique;
}

//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)apartFind:(void(^)(NSError *error))handler{
//    [ProceedSubmitView show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.trademark];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.buildExtend.border filepath:self.buildExtend.have progress:^(float progress) {
//        if (wself)
//        {
//            [ProceedSubmitView showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [ProceedSubmitView dismiss];
            //: [self.loadingView animationClose];
            [self.trademark readerBoundary];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.unique pair];
}


//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)constraint:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}

//: - (void)sliderTouchEnd:(LYSlider *)slider{
- (void)run:(GenderView *)slider{
    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.unique carry: slider.selection];
}


//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)paned:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.adjustment];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _recent = touPoint;
        //: _lastPoint = touPoint;
        _threadTit = touPoint;
        //: _isStartPan = YES;
        _delay = YES;
	[self setHourNimView:_penumbra];
        //: _fastCurrentTime = self.currentTime;
        _first = self.factorTotalerval;
        //: changeXorY = 0;
        changeXorY = 0;
	[self setResistance:_pattyPan];
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _recent.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _recent.y;

        //: if (_isStartPan) {
        if (_delay) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
	[self setHourNimView:_penumbra];
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
	[self setQuest:_waitProgress];
            }
            //: _isStartPan = NO;
            _delay = NO;
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _threadTit.x >= 1) {
                //: _lastPoint = touPoint;
                _threadTit = touPoint;
                //: _fastCurrentTime += 1;
                _first += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_first > self.wholeSoundCut) {
                    //: _fastCurrentTime = self.totalTime;
                    _first = self.wholeSoundCut;
	[self setResistance:_pattyPan];
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _threadTit.x <= - 1) {
                //: _lastPoint = touPoint;
                _threadTit = touPoint;
                //: _fastCurrentTime -= 1;
                _first -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_first < 0) {
                    //: _fastCurrentTime = 0;
                    _first = 0;
	[self setHourNimView:_penumbra];
                }
            }

//            NSString *currentTimeString = [self timeFormatted:(int)_fastCurrentTime];
//            NSString *totalTimeString = [self timeFormatted:(int)self.totalTime];
//            self.fastTimeLabel.text = [NSString stringWithFormat:@"%@/%@",currentTimeString,totalTimeString];

        }

    //: }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){
    }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){

        //: if (changeXorY == 0) {
        if (changeXorY == 0) {
//            if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//                [_delegate videoControl:self didPlayToTime:_fastCurrentTime];
//            }

            //: [self.avPlayer seekToTimePlay:_fastCurrentTime];
            [self.unique carry:_first];
        }
//        [self startHideControlTimer];
    }
}

- (void)setQuest:(CGFloat)quest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quest = quest;
}


@end


//: @implementation NTESVideoViewItem
@implementation CoronaItem
//: @end

- (void)setExpression:(NSString *)expression {
    //: OC_CUSTOM_PROPERTY_INJECT
    _expression = expression;
}

- (NSString *)artifact:(NSString *)expression {
    //: OC_CUSTOM_PROPERTY_INJECT
    _expression = expression;
    return expression;
}


@end