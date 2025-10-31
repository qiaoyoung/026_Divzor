
#import <Foundation/Foundation.h>

typedef struct {
    Byte theoretical;
    Byte *otic;
    unsigned int sequencePad;
	int failureAgue;
	int padDemandTalk;
} StructAddressGiveData;

@interface AddressGiveData : NSObject

@end

@implementation AddressGiveData

//: Releasetosend_swipeuptocancel
+ (NSString *)componentEnvelopeUtility {
    /* static */ NSString *componentEnvelopeUtility = nil;
    if (!componentEnvelopeUtility) {
		NSArray<NSNumber *> *origin = @[@131, @180, @189, @180, @176, @162, @180, @165, @190, @162, @180, @191, @181, @142, @162, @166, @184, @161, @180, @164, @161, @165, @190, @178, @176, @191, @178, @180, @189, @101];
		NSData *data = [AddressGiveData AddressGiveDataToData:origin];
        StructAddressGiveData value = (StructAddressGiveData){209, (Byte *)data.bytes, 29, 6, 190};
        componentEnvelopeUtility = [self StringFromAddressGiveData:&value];
    }
    return componentEnvelopeUtility;
}

//: sound_wave_%d
+ (NSString *)componentSearchData {
    /* static */ NSString *componentSearchData = nil;
    if (!componentSearchData) {
		NSArray<NSNumber *> *origin = @[@10, @22, @12, @23, @29, @38, @14, @24, @15, @28, @38, @92, @29, @219];
		NSData *data = [AddressGiveData AddressGiveDataToData:origin];
        StructAddressGiveData value = (StructAddressGiveData){121, (Byte *)data.bytes, 13, 169, 194};
        componentSearchData = [self StringFromAddressGiveData:&value];
    }
    return componentSearchData;
}

+ (Byte *)AddressGiveDataToByte:(StructAddressGiveData *)data {
    for (int i = 0; i < data->sequencePad; i++) {
        data->otic[i] ^= data->theoretical;
    }
    data->otic[data->sequencePad] = 0;
	if (data->sequencePad >= 2) {
		data->failureAgue = data->otic[0];
		data->padDemandTalk = data->otic[1];
	}
    return data->otic;
}

//: recording_btn
+ (NSString *)featureSkinMovieHelper {
    /* static */ NSString *featureSkinMovieHelper = nil;
    if (!featureSkinMovieHelper) {
		NSArray<NSNumber *> *origin = @[@234, @253, @251, @247, @234, @252, @241, @246, @255, @199, @250, @236, @246, @205];
		NSData *data = [AddressGiveData AddressGiveDataToData:origin];
        StructAddressGiveData value = (StructAddressGiveData){152, (Byte *)data.bytes, 13, 140, 52};
        featureSkinMovieHelper = [self StringFromAddressGiveData:&value];
    }
    return featureSkinMovieHelper;
}

//: sound_wave
+ (NSString *)colorShadeSettings {
    /* static */ NSString *colorShadeSettings = nil;
    if (!colorShadeSettings) {
		NSArray<NSNumber *> *origin = @[@195, @223, @197, @222, @212, @239, @199, @209, @198, @213, @111];
		NSData *data = [AddressGiveData AddressGiveDataToData:origin];
        StructAddressGiveData value = (StructAddressGiveData){176, (Byte *)data.bytes, 10, 229, 59};
        colorShadeSettings = [self StringFromAddressGiveData:&value];
    }
    return colorShadeSettings;
}

+ (NSString *)StringFromAddressGiveData:(StructAddressGiveData *)data {
    return [NSString stringWithUTF8String:(char *)[self AddressGiveDataToByte:data]];
}

//: Releasetocancel
+ (NSString *)styleLawnTheoreticalName {
    /* static */ NSString *styleLawnTheoreticalName = nil;
    if (!styleLawnTheoreticalName) {
		NSArray<NSNumber *> *origin = @[@223, @232, @225, @232, @236, @254, @232, @249, @226, @238, @236, @227, @238, @232, @225, @79];
		NSData *data = [AddressGiveData AddressGiveDataToData:origin];
        StructAddressGiveData value = (StructAddressGiveData){141, (Byte *)data.bytes, 15, 22, 11};
        styleLawnTheoreticalName = [self StringFromAddressGiveData:&value];
    }
    return styleLawnTheoreticalName;
}

//: #FF1C1C
+ (NSString *)screenDepictEverPath {
    /* static */ NSString *screenDepictEverPath = nil;
    if (!screenDepictEverPath) {
		NSArray<NSNumber *> *origin = @[@254, @155, @155, @236, @158, @236, @158, @234];
		NSData *data = [AddressGiveData AddressGiveDataToData:origin];
        StructAddressGiveData value = (StructAddressGiveData){221, (Byte *)data.bytes, 7, 66, 32};
        screenDepictEverPath = [self StringFromAddressGiveData:&value];
    }
    return screenDepictEverPath;
}

//: 666666
+ (NSString *)styleGistElanUtility {
    /* static */ NSString *styleGistElanUtility = nil;
    if (!styleGistElanUtility) {
		NSArray<NSNumber *> *origin = @[@83, @83, @83, @83, @83, @83, @19];
		NSData *data = [AddressGiveData AddressGiveDataToData:origin];
        StructAddressGiveData value = (StructAddressGiveData){101, (Byte *)data.bytes, 6, 16, 13};
        styleGistElanUtility = [self StringFromAddressGiveData:&value];
    }
    return styleGistElanUtility;
}

+ (NSData *)AddressGiveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: recording_bg_circle
+ (NSString *)componentSchedulePlatform {
    /* static */ NSString *componentSchedulePlatform = nil;
    if (!componentSchedulePlatform) {
		NSArray<NSNumber *> *origin = @[@231, @240, @246, @250, @231, @241, @252, @251, @242, @202, @247, @242, @202, @246, @252, @231, @246, @249, @240, @187];
		NSData *data = [AddressGiveData AddressGiveDataToData:origin];
        StructAddressGiveData value = (StructAddressGiveData){149, (Byte *)data.bytes, 19, 228, 222};
        componentSchedulePlatform = [self StringFromAddressGiveData:&value];
    }
    return componentSchedulePlatform;
}

//: sound_del
+ (NSString *)viewAdoptSettings {
    /* static */ NSString *viewAdoptSettings = nil;
    if (!viewAdoptSettings) {
		NSArray<NSNumber *> *origin = @[@19, @15, @21, @14, @4, @63, @4, @5, @12, @66];
		NSData *data = [AddressGiveData AddressGiveDataToData:origin];
        StructAddressGiveData value = (StructAddressGiveData){96, (Byte *)data.bytes, 9, 234, 152};
        viewAdoptSettings = [self StringFromAddressGiveData:&value];
    }
    return viewAdoptSettings;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishedView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputAudioView.h"
#import "FinishedView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"

//: @interface ZZZInputAudioView()
@interface FinishedView()

//: @property (nonatomic, strong) UIImageView *delImg;
@property (nonatomic, strong) UIImageView *contractOut;

//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *excessLabel;
@property (nonatomic, strong) UIImageView *sendBg;

//: @property (nonatomic, strong) UIImageView *audioBtnBg;
@property (nonatomic, strong) UIImageView *electInfo;
//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *stopGesture;
//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *expression;
//: @property (nonatomic, strong) UIImageView *soundwaveImageView;
@property (nonatomic, strong) UIImageView *imageSource;

//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *oneExtra;



//: @end
@end

//: @implementation ZZZInputAudioView
@implementation FinishedView


//: - (void)animationShow
- (void)submit
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
    self.oneExtra.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
	[self setElectInfo:_sendBg];

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
            self.oneExtra.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);

        //: } completion:nil];
        } completion:nil];



}

//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setExtend:(id<ExtraDelegate>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _talk = actionDelegate;
	[self setElectInfo:_sendBg];
}


//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)naturalVia:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.capacityMeasure = AudioRecordPhaseEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.expression stopAnimating];
    //: _delImg.hidden = YES;
    _contractOut.hidden = YES;
    //: _delLabel.hidden = YES;
    _excessLabel.hidden = YES;
    //: _tipLabel.hidden = NO;
    _stopGesture.hidden = NO;
    //: _soundwaveImageView.hidden = NO;
    _imageSource.hidden = NO;
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    [self bringAbout:_sendBg].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
}
//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)joinLimit:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.capacityMeasure = AudioRecordPhaseRecording;
	[self setElectInfo:_sendBg];

}
//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)records:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.capacityMeasure = AudioRecordPhaseCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.expression stopAnimating];
    //: _delImg.hidden = YES;
    _contractOut.hidden = YES;
    //: _delLabel.hidden = YES;
    _excessLabel.hidden = YES;
    //: _tipLabel.hidden = NO;
    _stopGesture.hidden = NO;
    //: _soundwaveImageView.hidden = NO;
    _imageSource.hidden = NO;
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    [self bringAbout:_sendBg].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
}
//: @end

- (void)setElectInfo:(UIImageView *)electInfo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _electInfo = electInfo;
}

//: - (void)animationClose
- (void)readerBoundary
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
    self.oneExtra.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
	[self setElectInfo:_sendBg];
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
            self.oneExtra.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
                         }
                         //: completion:nil];
                         completion:nil];
}
//: - (void)setConfig:(id<ZZZSessionConfig>)config
- (void)setMonochrome:(id<BlankConfig>)config
{
    //: _config = config;
    _monochrome = config;
	[self setElectInfo:_sendBg];
}

//: - (void)setRecordPhase:(EnumAudioRecordPhase)recordPhase {
- (void)setCapacityMeasure:(EnumAudioRecordPhase)recordPhase {
    //: EnumAudioRecordPhase prevPhase = _recordPhase;
    EnumAudioRecordPhase prevPhase = _capacityMeasure;
    //: _recordPhase = recordPhase;
    _capacityMeasure = recordPhase;
	[self setElectInfo:_sendBg];
    //: if(prevPhase == AudioRecordPhaseEnd) {
    if(prevPhase == AudioRecordPhaseEnd) {
        //: if(AudioRecordPhaseStart == _recordPhase) {
        if(AudioRecordPhaseStart == _capacityMeasure) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_talk respondsToSelector:@selector(instanceHouse)]) {
                //: [_actionDelegate onStartRecording];
                [_talk instanceHouse];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
    } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
        //: if (AudioRecordPhaseEnd == _recordPhase) {
        if (AudioRecordPhaseEnd == _capacityMeasure) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_talk respondsToSelector:@selector(suggestChallenge)]) {
                //: [_actionDelegate onStopRecording];
                [_talk suggestChallenge];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseCancelling) {
    } else if (prevPhase == AudioRecordPhaseCancelling) {
        //: if(AudioRecordPhaseEnd == _recordPhase) {
        if(AudioRecordPhaseEnd == _capacityMeasure) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_talk respondsToSelector:@selector(frameIndigenous)]) {
                //: [_actionDelegate onCancelRecording];
                [_talk frameIndigenous];
            }
        }
    }
}

//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)alongConstant:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.capacityMeasure = AudioRecordPhaseStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.expression startAnimating];
    //: _delImg.hidden = NO;
    _contractOut.hidden = NO;
    //: _delLabel.hidden = NO;
    _excessLabel.hidden = NO;
    //: _tipLabel.hidden = YES;
    _stopGesture.hidden = YES;
    //: _soundwaveImageView.hidden = YES;
    _imageSource.hidden = YES;
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, 65, 100, 100);
    [self bringAbout:_sendBg].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, 65, 100, 100);
}


- (UIImageView *)bringAbout:(UIImageView *)electInfo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _electInfo = electInfo;
    return electInfo;
}

//: - (void)onClicked:(UIButton *)sender{
- (void)sounds:(UIButton *)sender{

}

//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)formerIndoors:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.capacityMeasure = AudioRecordPhaseEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.expression stopAnimating];
    //: _delImg.hidden = YES;
    _contractOut.hidden = YES;
    //: _delLabel.hidden = YES;
    _excessLabel.hidden = YES;
    //: _tipLabel.hidden = NO;
    _stopGesture.hidden = NO;
    //: _soundwaveImageView.hidden = NO;
    _imageSource.hidden = NO;
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    [self bringAbout:_sendBg].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(readerBoundary)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200)];
        _oneExtra = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _audioBgview.backgroundColor = [UIColor whiteColor];
        _oneExtra.backgroundColor = [UIColor whiteColor];
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _audioBgview.layer.cornerRadius = 16;
            _oneExtra.layer.cornerRadius = 16;
            //: _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
            _oneExtra.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
        }
        //: [self addSubview:_audioBgview];
        [self addSubview:_oneExtra];


//        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, KEKEKit_ViewHeight)];
//        bgImg.image = [UIImage imageNamed:@"recording_bg"];
//        [_audioBgview addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, [[UIScreen mainScreen] bounds].size.width, 20)];
        _excessLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _excessLabel.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _excessLabel.textColor = [UIColor fraction:[AddressGiveData screenDepictEverPath]];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _excessLabel.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _excessLabel.hidden = YES;
        //: _delLabel.text = [NTESLanguageManager getTextWithKey:@"Releasetocancel"];
        _excessLabel.text = [BombardmentMinimumManageress more:[AddressGiveData styleLawnTheoreticalName]];
        //: [_audioBgview addSubview:_delLabel];
        [_oneExtra addSubview:_excessLabel];

        //: _delImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-17)/2, _delLabel.bottom+5, 17, 19)];
        _contractOut = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-17)/2, _excessLabel.transaction+5, 17, 19)];
        //: _delImg.image = [UIImage imageNamed:@"sound_del"];
        _contractOut.image = [UIImage imageNamed:[AddressGiveData viewAdoptSettings]];
        //: _delImg.hidden = YES;
        _contractOut.hidden = YES;
        //: [_audioBgview addSubview:_delImg];
        [_oneExtra addSubview:_contractOut];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 25, [[UIScreen mainScreen] bounds].size.width, 20)];
        _stopGesture = [[UILabel alloc] initWithFrame:CGRectMake(0, 25, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _stopGesture.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _stopGesture.textColor = [UIColor fraction:[AddressGiveData styleGistElanUtility]];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _stopGesture.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".string_localized;
        //: _tipLabel.text = [NTESLanguageManager getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _stopGesture.text = [BombardmentMinimumManageress more:[AddressGiveData componentEnvelopeUtility]];
        //: [_audioBgview addSubview:_tipLabel];
        [_oneExtra addSubview:_stopGesture];

        //: _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
        _imageSource = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
        //: _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
        _imageSource.image = [UIImage imageNamed:[AddressGiveData colorShadeSettings]];
        //: [_audioBgview addSubview:_soundwaveImageView];
        [_oneExtra addSubview:_imageSource];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
            self.expression = [[UIImageView alloc] initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_oneExtra addSubview:self.expression];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 5; i++) { 
            for (int i = 0; i <= 5; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[AddressGiveData componentSearchData], i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.expression.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.expression.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.expression.animationRepeatCount = 0; // 无限循环





        //: self.recordPhase = AudioRecordPhaseEnd;
        self.capacityMeasure = AudioRecordPhaseEnd;



        //: _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80)];
        _sendBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80)];
        //: _audioBtnBg.backgroundColor = [UIColor whiteColor];
        [self bringAbout:_sendBg].backgroundColor = [UIColor whiteColor];
        //: _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
        [self bringAbout:_sendBg].image = [UIImage imageNamed:[AddressGiveData componentSchedulePlatform]];
        //: [_audioBgview addSubview:_audioBtnBg];
        [_oneExtra addSubview:_sendBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _destinationEnterTurn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 82.5, 65, 65);
        _destinationEnterTurn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 82.5, 65, 65);
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_destinationEnterTurn setImage:[UIImage imageNamed:[AddressGiveData featureSkinMovieHelper]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_destinationEnterTurn setImage:[UIImage imageNamed:[AddressGiveData featureSkinMovieHelper]]
                      //: forState:UIControlStateHighlighted];
                      forState:UIControlStateHighlighted];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_destinationEnterTurn addTarget:self action:@selector(alongConstant:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_destinationEnterTurn addTarget:self action:@selector(joinLimit:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_destinationEnterTurn addTarget:self action:@selector(records:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_destinationEnterTurn addTarget:self action:@selector(formerIndoors:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_destinationEnterTurn addTarget:self action:@selector(naturalVia:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_oneExtra addSubview:_destinationEnterTurn];

    }
    //: return self;
    return self;
}


@end