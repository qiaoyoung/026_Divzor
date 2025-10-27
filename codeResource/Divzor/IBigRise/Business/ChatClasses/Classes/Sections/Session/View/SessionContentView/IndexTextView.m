
#import <Foundation/Foundation.h>

@interface PortrayData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PortrayData

- (NSString *)StringFromPortrayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PortrayDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static PortrayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_receiver_voice_playing_w
- (NSString *)moduleEnforcementValue {
    /* static */ NSString *moduleEnforcementValue = nil;
    if (!moduleEnforcementValue) {
		NSString *origin = @"1D5709F2477EB2AECB120C1817081B0E0C0E121F0E1B081F18120C0E0819150A221217100820CC";
		NSData *data = [PortrayData PortrayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEnforcementValue = [self StringFromPortrayData:value];
    }
    return moduleEnforcementValue;
}

//: EventName_TapAudio
- (NSString *)coreSafelyPath {
    /* static */ NSString *coreSafelyPath = nil;
    if (!coreSafelyPath) {
		NSString *origin = @"122B0801BA6DD80C1A4B3A43492336423A34293645164A393E445A";
		NSData *data = [PortrayData PortrayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSafelyPath = [self StringFromPortrayData:value];
    }
    return coreSafelyPath;
}

+ (NSData *)PortrayDataToData:(NSString *)value {
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

- (Byte *)PortrayDataToCache:(Byte *)data {
    int barbecueSauce = data[0];
    Byte uncleanness = data[1];
    int meantimeObserveTooth = data[2];
    for (int i = meantimeObserveTooth; i < meantimeObserveTooth + barbecueSauce; i++) {
        int value = data[i] + uncleanness;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[meantimeObserveTooth + barbecueSauce] = 0;
    return data + meantimeObserveTooth;
}

//: icon_receiver_voice_playing_001
- (NSString *)spacingSkiDevice {
    /* static */ NSString *spacingSkiDevice = nil;
    if (!spacingSkiDevice) {
		NSString *origin = @"1F480A933E45F2884253211B2726172A1D1B1D212E1D2A172E27211B1D172824193121261F17E8E8E910";
		NSData *data = [PortrayData PortrayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSkiDevice = [self StringFromPortrayData:value];
    }
    return spacingSkiDevice;
}

//: icon_receiver_voice_playing
- (NSString *)commonAlongSettings {
    /* static */ NSString *commonAlongSettings = nil;
    if (!commonAlongSettings) {
		NSString *origin = @"1B12082E22BB5E1057515D5C4D60535153576453604D645D5751534D5E5A4F67575C5580";
		NSData *data = [PortrayData PortrayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAlongSettings = [self StringFromPortrayData:value];
    }
    return commonAlongSettings;
}

//: icon_receiver_voice_playing_004
- (NSString *)kInflationValue {
    /* static */ NSString *kInflationValue = nil;
    if (!kInflationValue) {
		NSString *origin = @"1F5B0879DBAD7B760E08141304170A080A0E1B0A17041B140E080A041511061E0E130C04D5D5D9E5";
		NSData *data = [PortrayData PortrayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInflationValue = [self StringFromPortrayData:value];
    }
    return kInflationValue;
}

//: icon_receiver_voice_playing_005
- (NSString *)widgetOffdEvent {
    /* static */ NSString *widgetOffdEvent = nil;
    if (!widgetOffdEvent) {
		NSString *origin = @"1F6204D807010D0CFD1003010307140310FD140D070103FD0E0AFF17070C05FDCECED31C";
		NSData *data = [PortrayData PortrayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOffdEvent = [self StringFromPortrayData:value];
    }
    return widgetOffdEvent;
}

//: icon_receiver_voice_playing_003
- (NSString *)moduleOperaInsightValue {
    /* static */ NSString *moduleOperaInsightValue = nil;
    if (!moduleOperaInsightValue) {
		NSString *origin = @"1F0B04055E58646354675A585A5E6B5A67546B645E585A546561566E5E635C54252528AA";
		NSData *data = [PortrayData PortrayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleOperaInsightValue = [self StringFromPortrayData:value];
    }
    return moduleOperaInsightValue;
}

//: icon_receiver_voice_playing_002
- (NSString *)viewPosterClipData {
    /* static */ NSString *viewPosterClipData = nil;
    if (!viewPosterClipData) {
		NSString *origin = @"1F4C09019FA29D6EFF1D17232213261917191D2A1926132A231D1719132420152D1D221B13E4E4E66E";
		NSData *data = [PortrayData PortrayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPosterClipData = [self StringFromPortrayData:value];
    }
    return viewPosterClipData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionAudioCententView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionAudioContentView.h"
#import "IndexTextView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZKitAudioCenter.h"
#import "VisibleExtra.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Warning.h"

//: @interface ZZZSessionAudioContentView()<NIMMediaManagerDelegate>
@interface IndexTextView()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) UILabel *durationLabel;
@property (nonatomic,strong) UILabel *picture;

//: @property (nonatomic,strong) UIImageView *voiceImageView;
@property (nonatomic,strong) UIImageView *device;

//: @end
@end

//: @implementation ZZZSessionAudioContentView
@implementation IndexTextView

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: [self stopPlayingUI];
    [self place];
}

//: - (void)onTouchUpInside:(id)sender
- (void)particularred:(id)sender
{
    //: if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
    if ([self.queryed.boot attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
        //: || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        || [self.queryed.boot attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.queryed.boot
                                                           //: error:nil];
                                                           error:nil];
        //: return;
        return;
    }
    //: if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {
    if ([self.queryed.boot attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {

        //: if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
        if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
            //: [self stopPlayingUI];
            [self place];
        }

        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        RearEvent *event = [[RearEvent alloc] init];
        //: event.eventName = @"EventName_TapAudio";
        event.remark = [[PortrayData sharedInstance] coreSafelyPath];
        //: event.messageModel = self.model;
        event.message = self.queryed;
        //: [self.delegate onCatchEvent:event];
        [self.commentMaxxed takeIn:event];

    }
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)stopPlayingUI
- (void)place
{
    //: [self setPlaying:NO];
    [self setHouse:NO];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.queryed.areaItem;
    //: switch (self.layoutStyle) {
    switch (self.monthDocument) {
        //: case EnumSessionMessageContentViewLayoutLeft: {
        case EnumSessionMessageContentViewLayoutLeft: {
            //: _voiceImageView.transform = CGAffineTransformIdentity;
            _device.transform = CGAffineTransformIdentity;
            //: self.voiceImageView.device_left = contentInsets.left * 2;
            self.device.linkTransaction = contentInsets.left * 2;
             //: _durationLabel.device_right = self.device_width - contentInsets.right * 2;
             _picture.opinionRight = self.crossGray - contentInsets.right * 2;
            //: break;
            break;
        }
        //: case EnumSessionMessageContentViewLayoutRight: {
        case EnumSessionMessageContentViewLayoutRight: {
            //: _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
            _device.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
            //: self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
            self.device.opinionRight = self.crossGray - contentInsets.right * 2;
            //: _durationLabel.device_left = contentInsets.left;
            _picture.linkTransaction = contentInsets.left;
            //: break;
            break;
        }
        //: case EnumSessionMessageContentViewLayoutAuto:
        case EnumSessionMessageContentViewLayoutAuto:
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.queryed.boot.isOutgoingMsg) {
                //: _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
                _device.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
                //: self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
                self.device.opinionRight = self.crossGray - contentInsets.right * 2;
                //: _durationLabel.device_left = contentInsets.left * 2;
                _picture.linkTransaction = contentInsets.left * 2;
            //: } else {
            } else {
                //: _voiceImageView.transform = CGAffineTransformIdentity;
                _device.transform = CGAffineTransformIdentity;
               //: self.voiceImageView.device_left = contentInsets.left;
               self.device.linkTransaction = contentInsets.left;
                //: _durationLabel.device_right = self.device_width - contentInsets.right * 2;
                _picture.opinionRight = self.crossGray - contentInsets.right * 2;
            }
            //: break;
            break;
        }
    }
    //: _voiceImageView.width = 22;
    _device.countro = 22;
    //: _voiceImageView.height = 20;
    _device.input = 20;
    //: _voiceImageView.device_centerY = self.device_height * .5f;
    _device.placement = self.modify * .5f;
    //: _durationLabel.device_centerY = _voiceImageView.device_centerY;
    _picture.placement = _device.placement;

    //: CGFloat backgroundWidth = 0;
    CGFloat backgroundWidth = 0;
    //: CGFloat backgroundLeft = 0;
    CGFloat backgroundLeft = 0;
    //: switch (self.layoutStyle) {
    switch (self.monthDocument) {
        //: case EnumSessionMessageContentViewLayoutLeft:
        case EnumSessionMessageContentViewLayoutLeft:
            {
                //: backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                backgroundWidth = self.crossGray - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        //: case EnumSessionMessageContentViewLayoutRight:
        case EnumSessionMessageContentViewLayoutRight:
            {
                //: backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.crossGray - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            }
            //: break;
            break;
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.queryed.boot.isOutgoingMsg) {
                //: backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.crossGray - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            //: } else {
            } else {
                //: backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                backgroundWidth = self.crossGray - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        }
    }
    //: _audioBackgroundView.device_size = CGSizeMake(backgroundWidth,
    _entry.implicitIn = CGSizeMake(backgroundWidth,
                                               //: self.device_height - 4);
                                               self.modify - 4);
    //: _audioBackgroundView.device_left = backgroundLeft;
    _entry.linkTransaction = backgroundLeft;
    //: _audioBackgroundView.device_top = 2;
    _entry.harborAdmin = 2;
}

//: - (void)refreshBackground:(ZZZMessageModel *)data
- (void)aspect:(RadiogramLimitation *)data
{
//    UIColor *color = [UIColor clearColor];
    //: if (data.shouldShowLeft)
    if (data.show)
    {
//        color = [UIColor colorWithHex:0xF3F3F3 alpha:1];
        //: _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing"];
        _device.image = [UIImage imageNamed:[[PortrayData sharedInstance] commonAlongSettings]];
    }
    //: else
    else
    {
//        color = [UIColor colorWithHex:0x1A73E0 alpha:1];
        //: _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
        _device.image = [UIImage imageNamed:[[PortrayData sharedInstance] moduleEnforcementValue]];
    }

//    _audioBackgroundView.backgroundColor = color;
}

//: -(instancetype)initSessionMessageContentView{
-(instancetype)initMenu{
    //: self = [super initSessionMessageContentView];
    self = [super initMenu];
    //: if (self) {
    if (self) {
        //: [self addVoiceView];
        [self by];
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (BOOL)isPlaying
- (BOOL)spiritCompositionPlaying
{
    //: BOOL play = [ZZZKitAudioCenter instance].currentPlayingMessage == self.model.message; 
    BOOL play = [VisibleExtra tillSuggest].save == self.queryed.boot; //对比是否是同一条消息，严格同一条，不能是相同ID，防止进了会话又进云端消息界面，导致同一个ID的云消息也在动画
    //: return play;
    return play;
}

//: - (void)addVoiceView{
- (void)by{
    //: _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    _entry = [[UIView alloc] initWithFrame:CGRectZero];
    //: _audioBackgroundView.layer.cornerRadius = 16.f;
    _entry.layer.cornerRadius = 16.f;
    //: _audioBackgroundView.userInteractionEnabled = NO;
    _entry.userInteractionEnabled = NO;
    //: [self addSubview:_audioBackgroundView];
    [self addSubview:_entry];

    //: UIImage *image = [UIImage imageNamed:@"icon_receiver_voice_playing"];
    UIImage *image = [UIImage imageNamed:[[PortrayData sharedInstance] commonAlongSettings]];
    //: _voiceImageView = [[UIImageView alloc] initWithImage:image];
    _device = [[UIImageView alloc] initWithImage:image];
    //: NSArray *animateNames = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005"];
    NSArray *animateNames = @[[[PortrayData sharedInstance] spacingSkiDevice],[[PortrayData sharedInstance] viewPosterClipData],[[PortrayData sharedInstance] moduleOperaInsightValue],[[PortrayData sharedInstance] kInflationValue],[[PortrayData sharedInstance] widgetOffdEvent]];
    //: NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    //: for (NSString * animateName in animateNames) {
    for (NSString * animateName in animateNames) {
        //: UIImage * animateImage = [UIImage imageNamed:animateName];
        UIImage * animateImage = [UIImage imageNamed:animateName];
        //: [animationImages addObject:animateImage];
        [animationImages addObject:animateImage];
    }
    //: _voiceImageView.animationImages = animationImages;
    _device.animationImages = animationImages;
    //: _voiceImageView.animationDuration = 1.0;
    _device.animationDuration = 1.0;
    //: [self addSubview:_voiceImageView];
    [self addSubview:_device];

    //: _durationLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _picture = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _durationLabel.backgroundColor = [UIColor clearColor];
    _picture.backgroundColor = [UIColor clearColor];
    //: [self addSubview:_durationLabel];
    [self addSubview:_picture];

}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)strokeConcern:(RadiogramLimitation *)data {
    //: [super refresh:data];
    [super strokeConcern:data];
    //: NIMAudioObject *object = self.model.message.messageObject;
    NIMAudioObject *object = self.queryed.boot.messageObject;
    //: self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
    self.picture.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];//四舍五入

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack asExamine:data.boot];

    //: self.durationLabel.font = setting.font;
    self.picture.font = setting.greyish;
    //: self.durationLabel.textColor = setting.textColor;
    self.picture.textColor = setting.lab;

    //: [self.durationLabel sizeToFit];
    [self.picture sizeToFit];

    //: [self setPlaying:self.isPlaying];
    [self setHouse:self.spiritCompositionPlaying];

//    [self refreshBackground:data];
}

//: - (void)setPlaying:(BOOL)isPlaying
- (void)setHouse:(BOOL)isPlaying
{
    //: if (isPlaying) {
    if (isPlaying) {
        //: [self.voiceImageView startAnimating];
        [self.device startAnimating];
    //: }else{
    }else{
        //: [self.voiceImageView stopAnimating];
        [self.device stopAnimating];
    }
}

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
{
    //: [self stopPlayingUI];
    [self place];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if(filePath && !error) {
    if(filePath && !error) {
        //: if (self.isPlaying && [self.audioUIDelegate respondsToSelector:@selector(startPlayingAudioUI)]) {
        if (self.spiritCompositionPlaying && [self.basic respondsToSelector:@selector(playingMean)]) {
            //: [self.audioUIDelegate startPlayingAudioUI];
            [self.basic playingMean];
        }
    }
}


//- (NSString *)convertToTimeStringWithTimeInterval:(NSTimeInterval)timeInterval{
//    NSDate *date = [NSDate dateWithTimeIntervalSince1970:timeInterval];
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"HH:mm"];
//    NSString *dateStsring = [dateFormatter stringFromDate:date];
//    return dateStsring;
//}

//: @end
@end