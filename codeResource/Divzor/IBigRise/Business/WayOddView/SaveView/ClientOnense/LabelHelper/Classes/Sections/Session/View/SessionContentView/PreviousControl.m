
#import <Foundation/Foundation.h>

@interface DebtData : NSObject

+ (instancetype)sharedInstance;

//: EventName_TapContent
@property (nonatomic, copy) NSString *themeScreenLeaError;

//: status
@property (nonatomic, copy) NSString *appUncoverTickScreenName;

@end

@implementation DebtData

- (NSString *)StringFromDebtData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DebtDataToCache:data]];
}

- (Byte *)DebtDataToCache:(Byte *)data {
    int tapHappily = data[0];
    Byte dishTheDirt = data[1];
    int showerBath = data[2];
    for (int i = showerBath; i < showerBath + tapHappily; i++) {
        int value = data[i] + dishTheDirt;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[showerBath + tapHappily] = 0;
    return data + showerBath;
}

//: EventName_TapContent
- (NSString *)themeScreenLeaError {
    if (!_themeScreenLeaError) {
        Byte value[] = {20, 34, 11, 1, 108, 17, 217, 107, 35, 8, 23, 35, 84, 67, 76, 82, 44, 63, 75, 67, 61, 50, 63, 78, 33, 77, 76, 82, 67, 76, 82, 165};
        _themeScreenLeaError = [self StringFromDebtData:value];
    }
    return _themeScreenLeaError;
}

//: status
- (NSString *)appUncoverTickScreenName {
    if (!_appUncoverTickScreenName) {
        Byte value[] = {6, 20, 12, 187, 41, 245, 219, 243, 115, 9, 136, 124, 95, 96, 77, 96, 97, 95, 144};
        _appUncoverTickScreenName = [self StringFromDebtData:value];
    }
    return _appUncoverTickScreenName;
}

+ (instancetype)sharedInstance {
    static DebtData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviousControl.m
// Warning
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "ZZZSessionVideoContentView.h"
#import "PreviousControl.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZLoadProgressView.h"
#import "LoadDownKitLightView.h"
//: #import "ZZZAVMoivePlayerController.h"
#import "AgniseController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *appThanExecuteText = &appThanExecuteText;

//: @interface ZZZSessionVideoContentView()
@interface PreviousControl()

//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * whenManageView;

//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *line;
//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *less;

//: @property (nonatomic,strong) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) AgniseController *sumerrupt;

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *method;
//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *referWith;
@property (nonatomic, strong) AVPlayerItem *replacement;
//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *submit;
//: @property (nonatomic, strong) UCZProgressView *progress;
@property (nonatomic, strong) BoardWayView *americanFlag;

//: @property (nonatomic,strong) ZZZLoadProgressView * progressView;
@property (nonatomic,strong) LoadDownKitLightView * forefront;
@property (nonatomic,strong) UIButton *relativeBtn;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *credit;
//: @end
@end

//: @implementation ZZZSessionVideoContentView
@implementation PreviousControl

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[DebtData sharedInstance].appUncoverTickScreenName]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _forefront.hidden = YES;
	[self setMethod:_replacement];
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.credit play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){
        }
   }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initMenu{
    //: self = [super initSessionMessageContentView];
    self = [super initMenu];
	[self setMethod:_replacement];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
//        self.progress = [[BoardWayView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
//        self.progress.translatesAutoresizingMaskIntoConstraints = NO;
//        self.progress.tintColor = [UIColor colorWithPatternImage:[RecognizeYardSecurity getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//        [self addSubview:self.progress];

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _whenManageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _whenManageView.backgroundColor = [UIColor clearColor];
	[self setReferWith:_relativeBtn];
        //: [self addSubview:_imageView];
        [self addSubview:_whenManageView];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];



//        self.progress = [[BoardWayView alloc] initWithFrame:self.imageView.bounds];
//        self.progress.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;
////        self.progressView.tintColor = [KEKESkinColorManager shareInstance].skinColor;
//        self.progress.tintColor = [UIColor colorWithPatternImage:[RecognizeYardSecurity getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//        [self addSubview:self.progress];
//
//        NSDictionary *views = NSDictionaryOfVariableBindings(_progress);
//        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
//        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];

//        _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_playBtn setImage:[UIImage imageNamed:@"icon_play_normal"] forState:UIControlStateNormal];
//        [_playBtn sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
//        [self addSubview:_playBtn];

        //: _progressView = [[ZZZLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _forefront = [[LoadDownKitLightView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        _forefront.above = 1.0;
	[self setMethod:_replacement];
        //: [self addSubview:_progressView];
        [self addSubview:_forefront];

//
    }
    //: return self;
    return self;
}

//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)less
{
    //: if(!_playerLayer){
    if(!_less){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _less = [AVPlayerLayer playerLayerWithPlayer:self.credit];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _less.videoGravity = AVLayerVideoGravityResizeAspect;
	[self setReferWith:_relativeBtn];
        //: _playerLayer.frame = self.imageView.bounds;
        _less.frame = self.whenManageView.bounds;
	[self setMethod:_replacement];
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.whenManageView.layer addSublayer:_less];
    }
    //: return _playerLayer;
    return _less;
}

//: @end

- (void)setReferWith:(UIButton *)referWith {
    //: OC_CUSTOM_PROPERTY_INJECT
    _referWith = referWith;
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)linkTime:(NSURL *)videoURL streetIndexTime:(NSTimeInterval)time
{

    //: AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    //: if (!asset)
    if (!asset)
    {
        //: return nil;
        return nil;
    }

    //: AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    //: generator.appliesPreferredTrackTransform = YES;
    generator.appliesPreferredTrackTransform = YES;
	[self setMethod:_replacement];
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;

    //: CGImageRef thumbnailImageRef = NULL;
    CGImageRef thumbnailImageRef = NULL;
    //: CFTimeInterval thumbnailImageTime = time;
    CFTimeInterval thumbnailImageTime = time;
    //: NSError *thumbnailImageGenerationError = nil;
    NSError *thumbnailImageGenerationError = nil;
    //: thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
    thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
                                          //: actualTime:NULL
                                          actualTime:NULL
                                               //: error:&thumbnailImageGenerationError];
                                               error:&thumbnailImageGenerationError];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage distance:CGSizeMake(600, 600)];
	[self setMethod:_replacement];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (void)onTouchUpInside:(id)sender
- (void)particularred:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    RearEvent *event = [[RearEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.remark = [DebtData sharedInstance].themeScreenLeaError;
	[self setMethod:_replacement];
    //: event.messageModel = self.model;
    event.message = self.queryed;
    //: [self.delegate onCatchEvent:event];
    [self.commentMaxxed takeIn:event];
}

//: - (void)setupPlayer {
- (void)selection {
    //: if (!_player) {
    if (!_credit) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _credit = [AVPlayer playerWithPlayerItem:[self attach:_replacement]];
	[self setReferWith:_relativeBtn];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _credit.actionAtItemEnd = AVPlayerActionAtItemEndNone;
    }
}

//: - (void)startPlay{
- (void)bolt{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.sumerrupt.board.frame = self.whenManageView.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.sumerrupt.board.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setReferWith:_relativeBtn];

    //: [self.avPlayer prepareToPlay];
    [self.sumerrupt socialize];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.whenManageView addSubview:self.sumerrupt.board];

//    [[NSNotificationCenter defaultCenter] addObserver:self
//                                             selector:@selector(moviePlaybackComplete:)
//                                                 name:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
//                                               object:self.avPlayer];
//
//    [[NSNotificationCenter defaultCenter] addObserver:self
//                                             selector:@selector(moviePlayStateChanged:)
//                                                 name:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
//                                               object:self.avPlayer];


}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.queryed.areaItem;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.crossGray;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.queryed contactExtra:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.whenManageView.frame = imageViewFrame;
	[self setMethod:_replacement];
    //: _progressView.frame = imageViewFrame;
    _forefront.frame = imageViewFrame;
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.less.frame = self.whenManageView.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
	[self setMethod:_replacement];
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.whenManageView.bounds;
	[self setReferWith:_relativeBtn];
    //: self.imageView.layer.mask = maskLayer;
    self.whenManageView.layer.mask = maskLayer;
	[self setMethod:_replacement];

//    self.playBtn.device_centerX = self.device_width  * .5f;
//    self.playBtn.device_centerY = self.device_height * .5f;
}

//: - (void)updateProgress:(float)progress
- (void)boundProgress:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.forefront.most = progress;
	[self setReferWith:_relativeBtn];
}

- (UIButton *)will:(UIButton *)referWith {
    //: OC_CUSTOM_PROPERTY_INJECT
    _referWith = referWith;
    return referWith;
}


//: - (ZZZAVMoivePlayerController *)avPlayer {
- (AgniseController *)sumerrupt {
    //: if (!_avPlayer) {
    if (!_sumerrupt) {
        //: _avPlayer = [[ZZZAVMoivePlayerController alloc] initWithContentURL:self.fileURL];
        _sumerrupt = [[AgniseController alloc] initWithTowardBring:self.line];
        //: _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
        _sumerrupt.theme = EnumAVMovieScalingModeAspectFill;
	[self setReferWith:_relativeBtn];
    }
    //: return _avPlayer;
    return _sumerrupt;
}

- (void)setMethod:(AVPlayerItem *)method {
    //: OC_CUSTOM_PROPERTY_INJECT
    _method = method;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)refresh:(ZZZMessageModel *)data{
- (void)strokeConcern:(RadiogramLimitation *)data{
    //: [super refresh:data];
    [super strokeConcern:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.queryed.boot.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.whenManageView.image = image;
	[self setReferWith:_relativeBtn];
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.whenManageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_replacement removeObserver:self forKeyPath:[DebtData sharedInstance].appUncoverTickScreenName context:appThanExecuteText];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _replacement = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [[self attach:_replacement] addObserver:self forKeyPath:[DebtData sharedInstance].appUncoverTickScreenName options:NSKeyValueObservingOptionNew context:appThanExecuteText];

    //player
    //: [self setupPlayer];
    [self selection];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.whenManageView.layer addSublayer:self.less];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
    //: [self.player play];
    [self.credit play];

    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.queryed.boot.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.queryed.boot.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _forefront.hidden = !(isSending || isDowning);
	[self setReferWith:_relativeBtn];

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_forefront.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_forefront setMost:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.queryed.boot]];
    }
}

- (AVPlayerItem *)attach:(AVPlayerItem *)method {
    //: OC_CUSTOM_PROPERTY_INJECT
    _method = method;
    return method;
}


@end