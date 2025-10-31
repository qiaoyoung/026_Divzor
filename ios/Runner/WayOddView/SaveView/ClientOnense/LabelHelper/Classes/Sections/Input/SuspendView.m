
#import <Foundation/Foundation.h>

@interface WithoutData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WithoutData

- (NSString *)StringFromWithoutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WithoutDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static WithoutData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_toolview_voice_normal
- (NSString *)layoutUponTimer {
    /* static */ NSString *layoutUponTimer = nil;
    if (!layoutUponTimer) {
        Byte value[] = {26, 16, 12, 68, 202, 36, 117, 202, 148, 138, 50, 158, 89, 83, 95, 94, 79, 100, 95, 95, 92, 102, 89, 85, 103, 79, 102, 95, 89, 83, 85, 79, 94, 95, 98, 93, 81, 92, 9};
        layoutUponTimer = [self StringFromWithoutData:value];
    }
    return layoutUponTimer;
}

//: icon_toolview_keyboard_normal
- (NSString *)themeMatterDevice {
    /* static */ NSString *themeMatterDevice = nil;
    if (!themeMatterDevice) {
        Byte value[] = {29, 80, 11, 102, 52, 165, 22, 163, 117, 212, 96, 25, 19, 31, 30, 15, 36, 31, 31, 28, 38, 25, 21, 39, 15, 27, 21, 41, 18, 31, 17, 34, 20, 15, 30, 31, 34, 29, 17, 28, 120};
        themeMatterDevice = [self StringFromWithoutData:value];
    }
    return themeMatterDevice;
}

//: icon_toolview_keybord
- (NSString *)componentLineData {
    /* static */ NSString *componentLineData = nil;
    if (!componentLineData) {
        Byte value[] = {21, 97, 13, 56, 222, 34, 187, 17, 142, 172, 29, 162, 224, 8, 2, 14, 13, 254, 19, 14, 14, 11, 21, 8, 4, 22, 254, 10, 4, 24, 1, 14, 17, 3, 212};
        componentLineData = [self StringFromWithoutData:value];
    }
    return componentLineData;
}

//: icon_toolview_camera_normal
- (NSString *)coreTrackWithoutUncoverTitle {
    /* static */ NSString *coreTrackWithoutUncoverTitle = nil;
    if (!coreTrackWithoutUncoverTitle) {
        Byte value[] = {27, 92, 10, 241, 30, 174, 207, 219, 44, 190, 13, 7, 19, 18, 3, 24, 19, 19, 16, 26, 13, 9, 27, 3, 7, 5, 17, 9, 22, 5, 3, 18, 19, 22, 17, 5, 16, 26};
        coreTrackWithoutUncoverTitle = [self StringFromWithoutData:value];
    }
    return coreTrackWithoutUncoverTitle;
}

//: icon_toolview_album_normal
- (NSString *)viewPosterPiePlatform {
    /* static */ NSString *viewPosterPiePlatform = nil;
    if (!viewPosterPiePlatform) {
        Byte value[] = {26, 9, 7, 246, 172, 63, 127, 96, 90, 102, 101, 86, 107, 102, 102, 99, 109, 96, 92, 110, 86, 88, 99, 89, 108, 100, 86, 101, 102, 105, 100, 88, 99, 188};
        viewPosterPiePlatform = [self StringFromWithoutData:value];
    }
    return viewPosterPiePlatform;
}

//: icon_toolview_emotion2_normal
- (NSString *)kLeaSkiUtility {
    /* static */ NSString *kLeaSkiUtility = nil;
    if (!kLeaSkiUtility) {
        Byte value[] = {29, 20, 8, 228, 51, 104, 105, 204, 85, 79, 91, 90, 75, 96, 91, 91, 88, 98, 85, 81, 99, 75, 81, 89, 91, 96, 85, 91, 90, 30, 75, 90, 91, 94, 89, 77, 88, 237};
        kLeaSkiUtility = [self StringFromWithoutData:value];
    }
    return kLeaSkiUtility;
}

//: icon_toolview_emotion_normal
- (NSString *)layoutProximateError {
    /* static */ NSString *layoutProximateError = nil;
    if (!layoutProximateError) {
        Byte value[] = {28, 87, 6, 62, 60, 91, 18, 12, 24, 23, 8, 29, 24, 24, 21, 31, 18, 14, 32, 8, 14, 22, 24, 29, 18, 24, 23, 8, 23, 24, 27, 22, 10, 21, 44};
        layoutProximateError = [self StringFromWithoutData:value];
    }
    return layoutProximateError;
}

//: icon_toolview_send
- (NSString *)colorChefValue {
    /* static */ NSString *colorChefValue = nil;
    if (!colorChefValue) {
        Byte value[] = {18, 19, 11, 225, 206, 138, 19, 55, 102, 254, 121, 86, 80, 92, 91, 76, 97, 92, 92, 89, 99, 86, 82, 100, 76, 96, 82, 91, 81, 60};
        colorChefValue = [self StringFromWithoutData:value];
    }
    return colorChefValue;
}

- (Byte *)WithoutDataToCache:(Byte *)data {
    int loseSurgeon = data[0];
    Byte movieAddress = data[1];
    int fastPointed = data[2];
    for (int i = fastPointed; i < fastPointed + loseSurgeon; i++) {
        int value = data[i] + movieAddress;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fastPointed + loseSurgeon] = 0;
    return data + fastPointed;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuspendView.m
// Warning
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputToolBar.h"
#import "SuspendView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "EnumInputBarItemType.h"
#import "EnumInputBarItemType.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "SNTextHighlight.h"
#import "ATextHighlight.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "PersonInfo.h"

//: @interface ZZZInputToolBar()<ZZZGrowingTextViewDelegate>
@interface SuspendView()<ResignAgency>

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *property;

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *tick;
@property (nonatomic,copy) NSDictionary *topographicPoint;

//: @property (nonatomic,assign) EnumUserInputStatus status;
@property (nonatomic,assign) EnumUserInputStatus areaUnit;
@property (nonatomic,assign) EnumUserInputStatus phone;

//: @end
@end

//: @implementation ZZZInputToolBar
@implementation SuspendView

//: - (void)adjustTextAndRecordView
- (void)champaignView
{
    //: if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    if ([self.property containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.option.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.option];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}



//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(EnumInputBarItemType)type{
- (UIView *)reach:(EnumInputBarItemType)type{
    //: if (!_dict) {
    if (!_topographicPoint) {
        //: _dict = @{
        _topographicPoint = @{
                  //: @(EnumInputBarItemTypeVoice) : self.voiceButton,
                  @(EnumInputBarItemTypeVoice) : [self absolute:self.thumbAttribute],
//                  @(EnumInputBarItemTypeTextAndRecord)  : self.inputTextBkgImage,
                  //: @(EnumInputBarItemTypeEmoticon) : self.emoticonBtn,
                  @(EnumInputBarItemTypeEmoticon) : self.actual,
//                  @(EnumInputBarItemTypeMore)     : self.moreMediaBtn,
                  //: @(EnumInputBarItemTypeSend) : self.sendButton,
                  @(EnumInputBarItemTypeSend) : self.errorButton,
                //: };
                };
	[self setInstruction:self.screen];
    }
    //: return _dict[@(type)];
    return [self modifyDelivery:_topographicPoint][@(type)];
}

//: - (CGFloat)textViewPadding
- (CGFloat)holder
{
    //: return 3.f;
    return 3.f;
}

//: - (void)textViewDidChange:(ZZZGrowingTextView *)growingTextView
- (void)writtenned:(DisturbingView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(materialPossession)]) {
        //: [self.delegate textViewDidChange];
        [self.commentMaxxed materialPossession];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_option.rear.length > 0) {
        //: self.sendButton.hidden = NO;
        self.errorButton.hidden = NO;
	[self setSecrete:_more];
        //: self.emoticonBtn2.hidden = NO;
        self.postButton.hidden = NO;
	[self setInstruction:self.screen];
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.errorButton.hidden = YES;
        //: self.emoticonBtn2.hidden = YES;
        self.postButton.hidden = YES;
    }
}

//: - (void)updateVoiceBtnImages:(BOOL)selected
- (void)boot:(BOOL)selected
{
    //: [self.voiceButton setImage:selected?[UIImage imageNamed:@"icon_toolview_voice_normal"]:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
    [[self absolute:self.thumbAttribute] setImage:selected?[UIImage imageNamed:[[WithoutData sharedInstance] layoutUponTimer]]:[UIImage imageNamed:[[WithoutData sharedInstance] themeMatterDevice]] forState:UIControlStateNormal];
}


//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)increase:(CGFloat)width
{
//    CGFloat textViewWidth = 0;
//    for (NSNumber *type in self.types) {
//        if (type.integerValue == EnumInputBarItemTypeTextAndRecord) {
//            continue;
//        }
//        UIView *view = [self subViewForType:type.integerValue];
//        textViewWidth += view.device_width;
//    }
//    textViewWidth += (self.spacing * (self.types.count + 1));
    //: self.inputTextView.device_width = width - 100 - 4*self.textViewPadding;
    self.option.crossGray = width - 100 - 4*self.holder;
	[self setAreaUnit:_phone];
}

//: #pragma mark - ZZZGrowingTextViewDelegate
#pragma mark - ResignAgency
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)phase:(NSRange)range admin:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(phase:admin:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.commentMaxxed phase:range admin:replacementText];
	[self setSecrete:_more];
    }
    //: return should;
    return should;
}


//: - (void)willChangeHeight:(CGFloat)height
- (void)betweenned:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.share +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(aspectDeal:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.commentMaxxed aspectDeal:toolBarHeight];
    }
}


- (void)setSecrete:(UIView *)secrete {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secrete = secrete;
}

//: - (CGFloat)spacing{
- (CGFloat)share{
    //: return 6.f;
    return 6.f;
}


- (void)setInstruction:(NSString *)instruction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _instruction = instruction;
}


//: - (void)didChangeHeight:(CGFloat)height
- (void)rails:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding +50;
    self.modify = height + 2 * self.share + 2 * self.holder +50;
	[self setSecrete:_more];
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(naivetyHeight:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.commentMaxxed naivetyHeight:self.modify];
    }
}

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)military:(BOOL)selected
{
    //: [self.emoticonBtn2 setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion2_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.postButton setImage:selected?[UIImage imageNamed:[[WithoutData sharedInstance] kLeaSkiUtility]]:[UIImage imageNamed:[[WithoutData sharedInstance] componentLineData]] forState:UIControlStateNormal];
}

//: - (void)textViewDidEndEditing:(ZZZGrowingTextView *)growingTextView
- (void)weakenses:(DisturbingView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(prefaceEnter)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.commentMaxxed prefaceEnter];
    }
}


//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setYieldArrayed:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.property = types;
	[self setTick:_topographicPoint];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


- (NSString *)sure:(NSString *)instruction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _instruction = instruction;
    return instruction;
}

//: - (void)setContentText:(NSString *)contentText
- (void)setScreen:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.option.rear = contentText;
	[self setSecrete:_more];
}


- (UIButton *)absolute:(UIButton *)emotionProvide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _emotionProvide = emotionProvide;
    return emotionProvide;
}

- (NSDictionary *)modifyDelivery:(NSDictionary *)tick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tick = tick;
    return tick;
}

//: - (BOOL)showsKeyboard
- (BOOL)cur
{
    //: return [self.inputTextView isFirstResponder];
    return [self.option isFirstResponder];
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setTick:_topographicPoint];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _thumbAttribute = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAreaUnit:_phone];
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_voice_normal"] forState:UIControlStateNormal];
        [[self absolute:_thumbAttribute] setImage:[UIImage imageNamed:[[WithoutData sharedInstance] layoutUponTimer]] forState:UIControlStateNormal];
//        [_voiceButton sizeToFit];
        //: [self addSubview:_voiceButton];
        [self addSubview:_thumbAttribute];


        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _actual = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAreaUnit:_phone];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_actual setImage:[UIImage imageNamed:[[WithoutData sharedInstance] layoutProximateError]] forState:UIControlStateNormal];
//        [_emoticonBtn sizeToFit];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_actual];

        //: _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        _postButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion2_normal"] forState:UIControlStateNormal];
        [_postButton setImage:[UIImage imageNamed:[[WithoutData sharedInstance] kLeaSkiUtility]] forState:UIControlStateNormal];
        //: [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
        [_postButton setImage:[UIImage imageNamed:[[WithoutData sharedInstance] componentLineData]] forState:UIControlStateSelected];
        //: _emoticonBtn2.hidden = YES;
        _postButton.hidden = YES;
	[self setInstruction:self.screen];
        //: [self addSubview:_emoticonBtn2];
        [self addSubview:_postButton];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _appropriatenessBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSecrete:_more];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_appropriatenessBtn setImage:[UIImage imageNamed:[[WithoutData sharedInstance] viewPosterPiePlatform]] forState:UIControlStateNormal];
//        [_albunBtn sizeToFit];
        //: [self addSubview:_albunBtn];
        [self addSubview:_appropriatenessBtn];

        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _argumentPlace = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setInstruction:self.screen];
        //: [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
        [_argumentPlace setImage:[UIImage imageNamed:[[WithoutData sharedInstance] coreTrackWithoutUncoverTitle]] forState:UIControlStateNormal];
//        [_cameraBtn sizeToFit];
        //: [self addSubview:_cameraBtn];
        [self addSubview:_argumentPlace];

//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];

//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _errorButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_errorButton setImage:[UIImage imageNamed:[[WithoutData sharedInstance] colorChefValue]] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _errorButton.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:_errorButton];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[ZZZGrowingTextView alloc] initWithFrame:CGRectZero];
        _option = [[DisturbingView alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _option.reachChallengeListen = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _option.overHighlight = _of?:4;
	[self setTick:_topographicPoint];
        //: _inputTextView.minNumberOfLines = 1;
        _option.angle = 1;
	[self setSecrete:_more];
        //: _inputTextView.textColor = [UIColor blackColor];
        _option.falsifyColor = [UIColor blackColor];
	[self setAreaUnit:_phone];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _option.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _option.implicitIn = [_option intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _option.layer.cornerRadius = _option.modify/2;

        //: _inputTextView.textViewDelegate = self;
        _option.instruction = self;
	[self setInstruction:self.screen];
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _option.moveKeyTyped = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.option];

        //顶部分割线
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
//        sep.backgroundColor = [UIColor lightGrayColor];
//        sep.device_size = CGSizeMake(self.device_width, .5f);
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        [self addSubview:sep];
//
//        //底部分割线
//        _bottomSep = [[UIView alloc] initWithFrame:CGRectZero];
//        _bottomSep.backgroundColor = [UIColor lightGrayColor];
//        [self addSubview:_bottomSep];

        //: self.types = @[
        self.property = @[
//            @(EnumInputBarItemTypeMore),
//            @(EnumInputBarItemTypeEmoticon),
//                         @(EnumInputBarItemTypeVoice),
                         //: @(EnumInputBarItemTypeTextAndRecord),
                         @(EnumInputBarItemTypeTextAndRecord),
                         //: @(EnumInputBarItemTypeSend),
                         @(EnumInputBarItemTypeSend),

                       //: ];
                       ];



    }
    //: return self;
    return self;
}

//: - (void)update:(EnumUserInputStatus)status
- (void)molarity:(EnumUserInputStatus)status
{
    //: self.status = status;
    self.phone = status;
	[self setEmotionProvide:_thumbAttribute];
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == EnumUserInputStatusText || status == EnumUserInputStatusMore)
    if (status == EnumUserInputStatusText || status == EnumUserInputStatusMore)
    {
//        [self.recordButton setHidden:YES];
        //: [self.inputTextView setHidden:NO];
        [self.option setHidden:NO];
//        [self.inputTextBkgImage setHidden:NO];
//        [self updateVoiceBtnImages:YES];
//        [self updateEmotAndTextBtnImages:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self military:YES];
    }
    //: else if(status == EnumUserInputStatusAudio)
    else if(status == EnumUserInputStatusAudio)
    {
//        [self.recordButton setHidden:NO];
        //: [self.inputTextView setHidden:YES];
        [self.option setHidden:YES];
//        [self.inputTextBkgImage setHidden:YES];
//        [self updateVoiceBtnImages:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self military:YES];
    }
//    else if (status == EnumUserInputStatusEmoticon)
//    {
//        [self.inputTextView setHidden:NO];
//        [self updateEmotAndTextBtnImages:YES];
//    }
    //: else
    else
    {
//        [self.recordButton setHidden:YES];
        //: [self.inputTextView setHidden:NO];
        [self.option setHidden:NO];
//        [self.inputTextBkgImage setHidden:NO];
//        [self updateVoiceBtnImages:YES];
        //: [self updateEmotAndTextBtnImages:NO];
        [self military:NO];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

//    if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)]) {
//        self.inputTextBkgImage.device_width  = self.inputTextView.device_width  + 2 * self.textViewPadding;
//        self.inputTextBkgImage.device_height = self.inputTextView.device_height + 2 * self.textViewPadding;
//    }
//    CGFloat left = 0;
//    for (NSNumber *type in self.types) {
//        UIView *view  = [self subViewForType:type.integerValue];
//        if (!view.superview)
//        {
//            [self addSubview:view];
//        }
//
//        view.device_left = left + self.spacing;
//        view.device_centerY = self.device_height * .5f;
//        left = view.device_right;
//    }
//
//    [self adjustTextAndRecordView];

//    //底部分割线
//    CGFloat sepHeight = .5f;
//    _bottomSep.device_size     = CGSizeMake(self.device_width, sepHeight);
//    _bottomSep.device_bottom   = self.device_height - sepHeight;

    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25, self.spacing, 25, 25);
    self.errorButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25, self.share, 25, 25);
    //: self.emoticonBtn2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25-25-15, self.spacing, 25, 25);
    self.postButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25-25-15, self.share, 25, 25);
	[self setSecrete:_more];

    //: self.inputTextView.device_left = self.spacing;
    self.option.linkTransaction = self.share;
    //: self.inputTextView.device_top = self.spacing;
    self.option.harborAdmin = self.share;
	[self setAreaUnit:_phone];

    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.errorButton.placement = self.option.placement;
	[self setSecrete:_more];
    //: self.emoticonBtn2.device_centerY = self.inputTextView.device_centerY;
    self.postButton.placement = self.option.placement;
	[self setTick:_topographicPoint];

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    //: CGFloat spaeHeight = 12;
    CGFloat spaeHeight = 12;
    //: self.emoticonBtn.frame = CGRectMake(0, self.inputTextView.bottom + spaeHeight, width, 32);
    self.actual.frame = CGRectMake(0, self.option.transaction + spaeHeight, width, 32);
    //: self.albunBtn.frame = CGRectMake(width, self.inputTextView.bottom + spaeHeight, width, 32);
    self.appropriatenessBtn.frame = CGRectMake(width, self.option.transaction + spaeHeight, width, 32);
	[self setAreaUnit:_phone];
    //: self.cameraBtn.frame = CGRectMake(2*width, self.inputTextView.bottom + spaeHeight, width, 32);
    self.argumentPlace.frame = CGRectMake(2*width, self.option.transaction + spaeHeight, width, 32);
    //: self.voiceButton.frame = CGRectMake(3*width, self.inputTextView.bottom + spaeHeight, width, 32);
    [self absolute:self.thumbAttribute].frame = CGRectMake(3*width, self.option.transaction + spaeHeight, width, 32);



}


//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setCur:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.option becomeFirstResponder];
//        self.emoticonBtn.hidden = YES;
//        self.albunBtn.hidden = YES;
//        self.cameraBtn.hidden = YES;
//        self.voiceButton.hidden = YES;
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.option resignFirstResponder];
//        self.emoticonBtn.hidden = NO;
//        self.albunBtn.hidden = NO;
//        self.cameraBtn.hidden = NO;
//        self.voiceButton.hidden = NO;
    }
}

//: - (NSString *)contentText
- (NSString *)screen
{
    //: return self.inputTextView.text;
    return self.option.rear;
}


//: - (NSArray *)inputBarItemTypes
- (NSArray *)yieldArrayed
{
    //: return self.types;
    return self.property;
}

- (void)setAreaUnit:(EnumUserInputStatus)areaUnit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaUnit = areaUnit;
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
    //: if (self.status == EnumUserInputStatusAudio) {
    if (self.phone == EnumUserInputStatusAudio) {
        //: viewHeight = 51+50;
        viewHeight = 51+50;
	[self setSecrete:_more];
        //: self.emoticonBtn.hidden = NO;
        self.actual.hidden = NO;
        //: self.albunBtn.hidden = NO;
        self.appropriatenessBtn.hidden = NO;
	[self setSecrete:_more];
        //: self.cameraBtn.hidden = NO;
        self.argumentPlace.hidden = NO;
        //: self.voiceButton.hidden = NO;
        [self absolute:self.thumbAttribute].hidden = NO;
    //: }else if(self.status == EnumUserInputStatusText){
    }else if([self substanceUnit:self.phone] == EnumUserInputStatusText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self increase:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.option layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.option.frame.size.height;
        //得到 ToolBar 自身高度

        //: if([ZZZKitKeyboardInfo instance].keyboardHeight){
        if([PersonInfo reasonInstance].the){
            //: viewHeight = viewHeight + 2 * self.spacing + 2 * self.textViewPadding;
            viewHeight = viewHeight + 2 * self.share + 2 * self.holder;
	[self setInstruction:self.screen];
            //: self.emoticonBtn.hidden = YES;
            self.actual.hidden = YES;
	[self setSecrete:_more];
            //: self.albunBtn.hidden = YES;
            self.appropriatenessBtn.hidden = YES;
	[self setTick:_topographicPoint];
            //: self.cameraBtn.hidden = YES;
            self.argumentPlace.hidden = YES;
            //: self.voiceButton.hidden = YES;
            self.thumbAttribute.hidden = YES;
	[self setTick:_topographicPoint];
        //: }else{
        }else{
            //: viewHeight = viewHeight + 2 * self.spacing + 2 * self.textViewPadding +50;
            viewHeight = viewHeight + 2 * self.share + 2 * self.holder +50;
            //: self.emoticonBtn.hidden = NO;
            self.actual.hidden = NO;
	[self setSecrete:_more];
            //: self.albunBtn.hidden = NO;
            self.appropriatenessBtn.hidden = NO;
	[self setSecrete:_more];
            //: self.cameraBtn.hidden = NO;
            self.argumentPlace.hidden = NO;
	[self setInstruction:self.screen];
            //: self.voiceButton.hidden = NO;
            self.thumbAttribute.hidden = NO;
        }

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;
        //: self.emoticonBtn.hidden = YES;
        self.actual.hidden = YES;
        //: self.albunBtn.hidden = YES;
        self.appropriatenessBtn.hidden = YES;
        //: self.cameraBtn.hidden = YES;
        self.argumentPlace.hidden = YES;
	[self setTick:_topographicPoint];
        //: self.voiceButton.hidden = YES;
        [self absolute:self.thumbAttribute].hidden = YES;
	[self setSecrete:_more];
    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}

//: - (BOOL)textViewShouldBeginEditing:(ZZZGrowingTextView *)growingTextView
- (BOOL)carted:(DisturbingView *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(compareThing)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.commentMaxxed compareThing];
	[self setSecrete:_more];
    }
    //: return should;
    return should;
}


- (EnumUserInputStatus)substanceUnit:(EnumUserInputStatus)areaUnit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaUnit = areaUnit;
    return areaUnit;
}

//: @end

- (void)setEmotionProvide:(UIButton *)emotionProvide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _emotionProvide = emotionProvide;
}


- (void)setTick:(NSDictionary *)tick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tick = tick;
}

- (UIView *)style:(UIView *)secrete {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secrete = secrete;
    return secrete;
}


@end


//: @implementation ZZZInputToolBar(InputText)

#import <objc/runtime.h>

@implementation SuspendView(InputText)

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)calculate:(NSString *)placeHolder transfer:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.option.accountUser = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
	[self setInstruction:self.screen];
}

- (UIButton *)absolute:(UIButton *)emotionProvide {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.emotionProvide = emotionProvide;
    return emotionProvide;
}

- (UIButton *)emotionProvide {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIButton * emotionProvide = objc_getAssociatedObject(self, featureDateFormat(nil));
    return emotionProvide;
}

//: @end


static const char *featureDateFormat (NSString *value) {
    if (value) {
        return  "automatic";
    }
    return  "emotion_provide";
};

- (void)setEmotionProvide:(UIButton *)emotionProvide {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, featureDateFormat(nil), emotionProvide, OBJC_ASSOCIATION_RETAIN);
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)forth:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.option.containerReadingPreface];

    //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:text];
    AttendanceAnnouncement *emoticon = [[Visible shouldRaw] organizeTag:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.presentFilename &&
       //: emoticon.filename.length>0 &&
       emoticon.presentFilename.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage with:emoticon.presentFilename])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
	[self setAreaUnit:self.phone];
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _option.reachChallengeListen.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _option.reachChallengeListen.descender, emojiHeight, emojiHeight);
	[self setTick:self.topographicPoint];

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_option.leadTheme.location];

        //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
        ATextHighlight *highlight = [[ATextHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.magnitudeerestRate = EnumTextHighlightTypeEmoji;
        //: highlight.text = emoticon.tag;
        highlight.write = emoticon.tingOperationned;
	[self setInstruction:self.screen];

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_option.leadTheme.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _option.reachChallengeListen;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.theme];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_option.leadTheme.location];

        //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
        ATextHighlight *highlight = [[ATextHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.magnitudeerestRate = EnumTextHighlightTypeEmoji;
        //: highlight.text = emoticon.tag;
        highlight.write = emoticon.tingOperationned;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_option.leadTheme.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _option.reachChallengeListen;
	[self setInstruction:self.screen];
    }

    //: return attributedStringM;
    return attributedStringM;
}

- (UIView *)secrete {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIView * secrete = objc_getAssociatedObject(self, featureSubstanceTimer(nil));
    return secrete;
}

static const char *featureSubstanceTimer (NSString *value) {
    if (value) {
        return  "word_common";
    }
    return  "secrete";
};

- (void)setSecrete:(UIView *)secrete {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, featureSubstanceTimer(nil), secrete, OBJC_ASSOCIATION_RETAIN);
}

- (EnumUserInputStatus)areaUnit {
    //: OC_CUSTOM_PROPERTY_INJECT
    EnumUserInputStatus areaUnit = [objc_getAssociatedObject(self, moduleCellKey(nil)) integerValue];
    return areaUnit;
}

- (UIView *)style:(UIView *)secrete {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.secrete = secrete;
    return secrete;
}

- (NSDictionary *)modifyDelivery:(NSDictionary *)tick {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.tick = tick;
    return tick;
}



//: - (NSRange)selectedRange
- (NSRange)range
{
    //: return self.inputTextView.selectedRange;
    return self.option.leadTheme;
}

- (EnumUserInputStatus)substanceUnit:(EnumUserInputStatus)areaUnit {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.areaUnit = areaUnit;
    return areaUnit;
}

//: - (void)insertText:(NSString *)text
- (void)list:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self motion:text termsEmoji:NO];
}



static const char *commonAutomaticallyData (NSString *value) {
    if (value) {
        return  "via";
    }
    return  "tick";
};

- (void)setTick:(NSDictionary *)tick {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, commonAutomaticallyData(nil), tick, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setAntiEye:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.option.accountUser = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
	[self setInstruction:self.screen];
}

//: - (void)deleteText:(NSRange)range
- (void)permit:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = [self sure:self.screen];
    //: if (range.location + range.length <= [text length]
    if (range.location + range.length <= [text length]
        //: && range.location != NSNotFound && range.length != 0)
        && range.location != NSNotFound && range.length != 0)
    {
        //: NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        //: NSRange newSelectRange = NSMakeRange(range.location, 0);
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        //: [self.inputTextView setText:newText];
        [self.option setRear:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.option.leadTheme = newSelectRange;
	[self setAreaUnit:self.phone];
    }
}



//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)motion:(NSString *)text termsEmoji:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.errorButton.hidden = NO;
        //: self.emoticonBtn2.hidden = NO;
        self.postButton.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.option.accountUser = nil;
	[self setEmotionProvide:self.thumbAttribute];
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.errorButton.hidden = YES;
	[self setTick:self.topographicPoint];
        //: self.emoticonBtn2.hidden = YES;
        self.postButton.hidden = YES;
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.option.leadTheme;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.option.containerReadingPreface = [self forth:text];
	[self setEmotionProvide:self.thumbAttribute];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
        //: self.inputTextView.selectedRange = range;
        self.option.leadTheme = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.option have:self.option.leadTheme];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.option.leadTheme;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.option.rear stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);
	[self setTick:self.topographicPoint];

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.option.containerReadingPreface = attributedStringM;
	[self setTick:self.topographicPoint];
    //: self.inputTextView.selectedRange = range;
    self.option.leadTheme = range;
	[self setInstruction:self.screen];
}

- (NSString *)instruction {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * instruction = objc_getAssociatedObject(self, themeVersionText(nil));
    return instruction;
}

- (NSString *)sure:(NSString *)instruction {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.instruction = instruction;
    return instruction;
}



static const char *moduleCellKey (NSString *value) {
    if (value) {
        return  "carry_player";
    }
    return  "area_unit";
};

- (void)setAreaUnit:(EnumUserInputStatus)areaUnit {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, moduleCellKey(nil), @(areaUnit), OBJC_ASSOCIATION_RETAIN);
}

static const char *themeVersionText (NSString *value) {
    if (value) {
        return  "square_select_week";
    }
    return  "instruction";
};

- (void)setInstruction:(NSString *)instruction {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, themeVersionText(nil), instruction, OBJC_ASSOCIATION_RETAIN);
}

- (NSDictionary *)tick {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSDictionary * tick = objc_getAssociatedObject(self, commonAutomaticallyData(nil));
    return tick;
}


@end
//: __SAVE__ ignore_string [1188.11,1915.18,967.9,320.3,1293.12]