
#import <Foundation/Foundation.h>

@interface ActressData : NSObject

@end

@implementation ActressData

+ (Byte *)ActressDataToCache:(Byte *)data {
    int padSchedule = data[0];
    Byte ribbonVendor = data[1];
    int meat = data[2];
    for (int i = meat; i < meat + padSchedule; i++) {
        int value = data[i] + ribbonVendor;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[meat + padSchedule] = 0;
    return data + meat;
}

//: message_please_enter_content
+ (NSString *)featurePiTimer {
    /* static */ NSString *featurePiTimer = nil;
    if (!featurePiTimer) {
        Byte value[] = {28, 28, 7, 23, 123, 247, 33, 81, 73, 87, 87, 69, 75, 73, 67, 84, 80, 73, 69, 87, 73, 67, 73, 82, 88, 73, 86, 67, 71, 83, 82, 88, 73, 82, 88, 206};
        featurePiTimer = [self StringFromActressData:value];
    }
    return featurePiTimer;
}

//: default
+ (NSString *)screenLawnToolValue {
    /* static */ NSString *screenLawnToolValue = nil;
    if (!screenLawnToolValue) {
        Byte value[] = {7, 53, 5, 23, 245, 47, 48, 49, 44, 64, 55, 63, 10};
        screenLawnToolValue = [self StringFromActressData:value];
    }
    return screenLawnToolValue;
}

+ (NSString *)StringFromActressData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ActressDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  InputView.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputView.h"
#import "InputView.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZInputMoreContainerView.h"
#import "UsThroughView.h"
//: #import "ZZZInputEmoticonContainerView.h"
#import "SubAvoidView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
//: #import "ZZZInputToolBar.h"
#import "SuspendView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSString+Warning.h"
#import "NSString+Warning.h"
//: #import "ZZZContactSelectViewController.h"
#import "OutsideViewController.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "PersonInfo.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import "ZZZReplyContentView.h"
#import "CreateView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import <YYText.h>
#import <YYText.h>
//: #import "SNTextHighlight.h"
#import "ATextHighlight.h"

//: @interface ZZZInputView()<ZZZInputToolBarDelegate,NIMInputEmoticonProtocol,NIMContactSelectDelegate,ZZZReplyContentViewDelegate>
@interface InputView()<RecognizeInsert,PanProtocol,DisturbingDelegate,ToALowerPlaceAdjustment>
{
    //: UIView *_emoticonView;
    UIView *_myFoot;
}

//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat nameFloat;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。
//: @property (nonatomic, weak) id<NIMInputDelegate> inputDelegate;
@property (nonatomic, weak) id<PanResign> takeDisappear;
//: @property (nonatomic, assign) EnumAudioRecordPhase recordPhase;
@property (nonatomic, assign) EnumAudioRecordPhase apply;
//: @property (nonatomic, weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic, weak) id<ExtraDelegate> arc;

//: @property (nonatomic, weak) id<ZZZSessionConfig> inputConfig;
@property (nonatomic, weak) id<BlankConfig> manage;

//: @end
@end


//: @implementation ZZZInputView
@implementation InputView

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize jump = _containerKit;
//: @synthesize moreContainer = _moreContainer;
@synthesize information = _linkToAGreaterExtent;

//: - (void)textViewDidChange
- (void)materialPossession
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.arc && [self.arc respondsToSelector:@selector(alonging:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.arc alonging:self];
    }
}

//: - (void)callDidChangeHeight
- (void)row
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_takeDisappear && [_takeDisappear respondsToSelector:@selector(planetaried:)])
    {
        //: if (self.status == EnumUserInputStatusMore || self.status == EnumUserInputStatusEmoticon || self.status == EnumUserInputStatusAudio)
        if (self.putStatus == EnumUserInputStatusMore || self.putStatus == EnumUserInputStatusEmoticon || self.putStatus == EnumUserInputStatusAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_takeDisappear planetaried:self.modify];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_takeDisappear planetaried:self.modify];



            //            if(self.device_height == 101){
            //                self.toolBar.showsKeyboard = NO;
            //                [_inputDelegate didChangeInputHeight:self.device_height];
            //
            //            }else{
            //                _toolBar.device_height = 51;
            //                self.toolBar.showsKeyboard = YES;
            //                [_inputDelegate didChangeInputHeight:self.device_height-50];
            //
            //            }

        }
    }
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)formerIndoors:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.apply = AudioRecordPhaseEnd;
	[self setSumerval:_pair];
}


//: - (BOOL)onTextDelete
- (BOOL)beforeLiving
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self stickErrorEmoticon];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        PresentationItem *item = [self dripping];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.detect;
	[self setSumerval:_pair];
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.collect permit:range];
    //: return NO;
    return NO;
}

//: - (BOOL)shouldCheckAt
- (BOOL)isRail
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.manage respondsToSelector:@selector(infoExtent)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.manage infoExtent];
	[self setSumerval:_pair];
    }
    //: return !disable;
    return !disable;
}

//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setJump:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _containerKit = emoticonContainer;
	[self setSumerval:_pair];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)onTouchVoiceBtn:(id)sender {
- (void)bed:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.arc respondsToSelector:@selector(maxMulti:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.arc maxMulti:sender];
    }
}

//: - (void)setStatus:(EnumUserInputStatus)status
- (void)setPutStatus:(EnumUserInputStatus)status
{
    //: if (_status != status)
    if (_putStatus != status)
    {
        //: _status = status;
        _putStatus = status;
	[self setSumerval:_pair];
        //: switch (_status) {
        switch (_putStatus) {
            //: case EnumUserInputStatusEmoticon:
            case EnumUserInputStatusEmoticon:
                //: [self checkEmoticonContainer];
                [self stopContainer];
                //: break;
                break;
            //: case EnumUserInputStatusMore:
            case EnumUserInputStatusMore:
                //: [self checkMoreContainer];
                [self place];
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)book:(NSString*)emoticonID courseCatalogue:(NSString*)emotCatalogID thumbDescription:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self follow];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[ActressData screenLawnToolValue]]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.collect motion:description termsEmoji:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.arc respondsToSelector:@selector(access:number:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.arc access:emoticonID number:emotCatalogID];
            }
        }
    }
}

//: #pragma mark - private methods
#pragma mark - private methods

//: - (void)setFrame:(CGRect)frame
- (void)setFrame:(CGRect)frame
{
    //: CGFloat height = self.frame.size.height;
    CGFloat height = self.frame.size.height;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (frame.size.height != height)
    if (frame.size.height != height)
    {
        //: [self callDidChangeHeight];
        [self row];
    }
}

//: - (void)setup
- (void)track
{
    //: if (!_toolBar)
    if (!_collect)
    {
        //: _toolBar = [[ZZZInputToolBar alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _collect = [[SuspendView alloc] initWithFrame:CGRectMake(0, 0, self.crossGray, 0)];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_collect];
    //设置placeholder
//        NSString *placeholder = [Warning sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [_collect setAntiEye:[BombardmentMinimumManageress more:[ActressData featurePiTimer]]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_manage respondsToSelector:@selector(yieldArrayed)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_manage spirit];
        //: [_toolBar setInputBarItemTypes:types];
        [_collect setYieldArrayed:types];
    }

    //: _toolBar.delegate = self;
    _collect.commentMaxxed = self;
	[self setSumerval:_pair];
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_collect.actual addTarget:self action:@selector(keyses:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_collect.postButton addTarget:self action:@selector(keyses:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(onTouchAlbunBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_collect.appropriatenessBtn addTarget:self action:@selector(remarkBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_collect.argumentPlace addTarget:self action:@selector(busses:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_collect.thumbAttribute addTarget:self action:@selector(bed:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_collect.errorButton addTarget:self action:@selector(offs:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _collect.implicitIn = [_collect sizeThatFits:CGSizeMake(self.crossGray, 1.7976931348623157e+308)];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _collect.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setSumerval:_pair];
    //    [_toolBar.recordButton setTitle:@"按住说话".string_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [AppleProjectKit sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [Warning camera].insideTrack.light;
    //: self.maxTextLength = textInputLength;
    self.pair = textInputLength;
	[self setSumerval:_pair];

    //: [self refreshStatus:EnumUserInputStatusText];
    [self breathingApparatus:EnumUserInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)naivetyHeight:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)arrayWill:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.collect setAntiEye:[BombardmentMinimumManageress more:[ActressData featurePiTimer]]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.arc respondsToSelector:@selector(access:number:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.arc access:gif number:gif];
    }


}


/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)digitiser:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[SNTextHighlight class]]) {
        if (value && [value isKindOfClass:[ATextHighlight class]]) {
            //: SNTextHighlight *textHighlight = value;
            ATextHighlight *textHighlight = value;
            //: if (textHighlight.type == EnumTextHighlightTypeEmoji) {
            if (textHighlight.magnitudeerestRate == EnumTextHighlightTypeEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.write];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}

//: - (void)reset
- (void)think
{
    //: self.device_width = self.superview.device_width;
    self.crossGray = self.superview.crossGray;
	[self setSumerval:_pair];
    //: [self refreshStatus:EnumUserInputStatusText];
    [self breathingApparatus:EnumUserInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)refreshStatus:(EnumUserInputStatus)status
- (void)breathingApparatus:(EnumUserInputStatus)status
{
    //: self.status = status;
    self.putStatus = status;
	[self setSumerval:_pair];
    //: [self.toolBar update:status];
    [self.collect molarity:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != EnumUserInputStatusMore;
        self.information.hidden = status != EnumUserInputStatusMore;
        //: self.emoticonContainer.hidden = status != EnumUserInputStatusEmoticon;
        self.jump.hidden = status != EnumUserInputStatusEmoticon;
    //: });
    });
}

//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)contactsPrefix:(NSArray *)selectedContacts percentagePrefix:(NSMutableString *)str
{
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    BelowOption *option = [[BelowOption alloc] init];
    //: option.session = self.session;
    option.appropriate = self.find;
    //: option.forbidaAlias = YES;
    option.sumerruptConstant = YES;
	[self setSumerval:_pair];
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[AppleProjectKit sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[Warning camera].be writing:uid tit:option].attach;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: NIMInputAtItem *item = [[NIMInputAtItem alloc] init];
        PresentationItem *item = [[PresentationItem alloc] init];
        //: item.uid = uid;
        item.m = uid;
	[self setSumerval:_pair];
        //: item.name = nick;
        item.scan = nick;
        //: [self.atCache addAtItem:item];
        [self.fixing solveItem:item];
    }
    //: [self.toolBar insertText:str];
    [self.collect list:str];
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)motion:(NSString*)placeHolder fast:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_collect calculate:placeHolder transfer:placeholderColor];
}

//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setVisible:(id<ExtraDelegate>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _arc = actionDelegate;
	[self setSumerval:_pair];
}

//: - (BOOL)doButtonDeleteText
- (BOOL)follow
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self heroic];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        PresentationItem *item = [self dripping];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.detect;
	[self setSumerval:_pair];
        }
    }

    //: [self.toolBar deleteText:range];
    [self.collect permit:range];
    //: return NO;
    return NO;
}

//: - (void)onTouchEmoticonBtn:(id)sender
- (void)keyses:(id)sender
{
    //: if (self.status != EnumUserInputStatusEmoticon) {
    if (self.putStatus != EnumUserInputStatusEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.arc respondsToSelector:@selector(filterred:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.arc filterred:sender];
        }
        //: [self checkEmoticonContainer];
        [self stopContainer];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.jump];
        //: [self.emoticonContainer setHidden:NO];
        [self.jump setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.information setHidden:YES];
        //: [self refreshStatus:EnumUserInputStatusEmoticon];
        [self breathingApparatus:EnumUserInputStatusEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];


        //: if (self.toolBar.showsKeyboard)
        if (self.collect.cur)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.collect.cur = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:EnumUserInputStatusText];
        [self breathingApparatus:EnumUserInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.collect.cur = YES;
	[self setSumerval:_pair];
    }
}

//: - (void)checkAt:(NSString *)text
- (void)shape:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.find.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                PanopticalConfig *config = [[PanopticalConfig alloc] init];
                //: config.teamType = EnumTeamTypeNomal;
                config.policy = EnumTeamTypeNomal;
                //: config.needMutiSelected = NO;
                config.masterKey = NO;
                //: config.teamId = self.session.sessionId;
                config.aspectObject = self.find.sessionId;
	[self setSumerval:_pair];
                //: config.session = self.session;
                config.picture = self.find;
	[self setSumerval:_pair];
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.jumpArrayses = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                OutsideViewController *vc = [[OutsideViewController alloc] initWithConfig:config];
                //: vc.delegate = self;
                vc.commentMaxxed = self;
	[self setSumerval:_pair];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc fixedDown];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                PanopticalConfig *config = [[PanopticalConfig alloc] init];
                //: config.teamType = EnumTeamTypeSuper;
                config.policy = EnumTeamTypeSuper;
                //: config.needMutiSelected = NO;
                config.masterKey = NO;
	[self setSumerval:_pair];
                //: config.teamId = self.session.sessionId;
                config.aspectObject = self.find.sessionId;
	[self setSumerval:_pair];
                //: config.session = self.session;
                config.picture = self.find;
	[self setSumerval:_pair];
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.jumpArrayses = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                OutsideViewController *vc = [[OutsideViewController alloc] initWithConfig:config];
                //: vc.delegate = self;
                vc.commentMaxxed = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc fixedDown];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeP2P:
            case NIMSessionTypeP2P:
                //: break;
                break;
            //: case NIMSessionTypeChatroom:
            case NIMSessionTypeChatroom:
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)dismissReplyedContent
- (void)seekName
{
    //: self.replyedContent.label.text = nil;
    self.mark.language.text = nil;
	[self setSumerval:_pair];
    //: self.replyedContent.hidden = YES;
    self.mark.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: - (void)onTouchSendBtn:(id)sender{
- (void)offs:(id)sender{
    //: [self didPressSend:nil];
    [self working:nil];
}
//: - (void)onTouchCameraBtn:(id)sender {
- (void)busses:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.arc respondsToSelector:@selector(sprockets:)]) {
        //: [self.actionDelegate onTapCameraBtn:sender];
        [self.arc sprockets:sender];
    }

}

//: @end

- (void)setSumerval:(NSInteger)sumerval {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sumerval = sumerval;
}

//: - (NIMInputAtItem *)delRangeForAt
- (PresentationItem *)dripping
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.collect.screen;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self uniqueSuffix:@"@" land:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.collect range];
    //: NIMInputAtItem *item = nil;
    PresentationItem *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        //: item = [self.atCache item:name];
        item = [self.fixing suggestBlock:name];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
	[self setSumerval:_pair];
    }
    //: item.range = range;
    item.detect = range;
	[self setSumerval:_pair];
    //: return item;
    return item;
}
//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)uniqueSuffix:(NSString *)prefix land:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.collect.screen;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.collect range];
    //: NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    //: NSInteger endLocation = range.location;
    NSInteger endLocation = range.location;
    //: if (endLocation <= 0)
    if (endLocation <= 0)
    {
        //: return NSMakeRange(NSNotFound, 0);
        return NSMakeRange(NSNotFound, 0);
    }
    //: NSInteger index = -1;
    NSInteger index = -1;
    //: if ([selectedText hasSuffix:suffix]) {
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        //: NSInteger p = 20;
        NSInteger p = 20;
        //: for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            //: NSRange subRange = NSMakeRange(i - 1, 1);
            NSRange subRange = NSMakeRange(i - 1, 1);
            //: NSString *subString = [text substringWithRange:subRange];
            NSString *subString = [text substringWithRange:subRange];
            //: if ([subString compare:prefix] == NSOrderedSame)
            if ([subString compare:prefix] == NSOrderedSame)
            {
                //: index = i - 1;
                index = i - 1;
	[self setSumerval:_pair];
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}
//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.collect.cur) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:EnumUserInputStatusText];
            [weakSelf breathingApparatus:EnumUserInputStatusText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.takeDisappear && [weakSelf.takeDisappear respondsToSelector:@selector(planetaried:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.takeDisappear planetaried:weakSelf.modify];
            }
        //: };
        };
        //: NSTimeInterval duration = 0.25;
        NSTimeInterval duration = 0.25;
        //: [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    //: return endEditing;
    return endEditing;
}

//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)alongConstant:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.apply = AudioRecordPhaseStart;
	[self setSumerval:_pair];
}
//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)joinLimit:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.apply = AudioRecordPhaseRecording;
	[self setSumerval:_pair];
}


//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)systemaAlimentarium:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self contactsPrefix:selectedContacts percentagePrefix:str];
}

//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = AudioRecordPhaseRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = AudioRecordPhaseEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setSwear:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_collect setAntiEye:placeHolder];
}


//: #pragma mark - ZZZReplyContentViewDelegate
#pragma mark - ToALowerPlaceAdjustment

//: - (void)onClearReplyContent:(id)sender
- (void)rushingRate:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.collect.option.rear = nil;
    //: self.toolBar.inputTextView.attributedText = nil;
    self.collect.option.containerReadingPreface = nil;
	[self setSumerval:_pair];

    //: NSString *placeholder = [AppleProjectKit sharedKit].config.placeholder;
    NSString *placeholder = [Warning camera].insideTrack.totalEnable;
    //: [_toolBar setPlaceHolder:placeholder];
    [_collect setAntiEye:placeholder];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.arc respondsToSelector:@selector(sendingEstimated)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.arc sendingEstimated];
    }
}

//: #pragma mark - NIMContactSelectDelegate
#pragma mark - DisturbingDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)advisoryBoard:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self contactsPrefix:selectedContacts percentagePrefix:str];
}


//: - (ZZZReplyContentView *)replyedContent
- (CreateView *)mark
{
    //: if (!_replyedContent)
    if (!_mark)
    {
        //: _replyedContent = [[ZZZReplyContentView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 35)];
        _mark = [[CreateView alloc] initWithFrame:CGRectMake(0, 0, self.crossGray, 35)];
        //: _replyedContent.hidden = YES;
        _mark.hidden = YES;
	[self setSumerval:_pair];
        //: _replyedContent.delegate = self;
        _mark.commentMaxxed = self;
	[self setSumerval:_pair];
        //: [self addSubview:_replyedContent];
        [self addSubview:_mark];
    }
    //: return _replyedContent;
    return _mark;
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (void)checkEmoticonContainer
- (void)stopContainer
{
    //: if (!_emoticonContainer) {
    if (!_containerKit) {
        //: ZZZInputEmoticonContainerView *emoticonContainer = [[ZZZInputEmoticonContainerView alloc] initWithFrame:CGRectZero];
        SubAvoidView *emoticonContainer = [[SubAvoidView alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.implicitIn = [emoticonContainer sizeThatFits:CGSizeMake(self.crossGray, 1.7976931348623157e+308)];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setSumerval:_pair];
        //: emoticonContainer.delegate = self;
        emoticonContainer.commentMaxxed = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
	[self setSumerval:_pair];
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.underlying = _manage;

        //: _emoticonContainer = emoticonContainer;
        _containerKit = emoticonContainer;
	[self setSumerval:_pair];
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_containerKit.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_containerKit];
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _mark.hidden ? 0 : _mark.modify;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _collect.modify;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.putStatus)
    {
        //: case EnumUserInputStatusEmoticon:
        case EnumUserInputStatusEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _containerKit.modify;
            //: break;
            break;
        }
        //: case EnumUserInputStatusMore:
        case EnumUserInputStatusMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _linkToAGreaterExtent.modify;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [ZZZKitKeyboardInfo instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [PersonInfo reasonInstance].the - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
	[self setSumerval:_pair];

            //: if(containerHeight>0){
            if(containerHeight>0){
                //: toolBarHeight = _toolBar.device_height-50;
                toolBarHeight = _collect.modify-50;
                //: self.toolBar.albunBtn.hidden = YES;
                self.collect.appropriatenessBtn.hidden = YES;
                //: self.toolBar.emoticonBtn.hidden = YES;
                self.collect.actual.hidden = YES;
	[self setSumerval:_pair];
                //: self.toolBar.cameraBtn.hidden = YES;
                self.collect.argumentPlace.hidden = YES;
	[self setSumerval:_pair];
                //: self.toolBar.voiceButton.hidden = YES;
                self.collect.thumbAttribute.hidden = YES;
            //: }else{
            }else{
                //: self.toolBar.albunBtn.hidden = NO;
                self.collect.appropriatenessBtn.hidden = NO;
	[self setSumerval:_pair];
                //: self.toolBar.emoticonBtn.hidden = NO;
                self.collect.actual.hidden = NO;
	[self setSumerval:_pair];
                //: self.toolBar.cameraBtn.hidden = NO;
                self.collect.argumentPlace.hidden = NO;
	[self setSumerval:_pair];
                //: self.toolBar.voiceButton.hidden = NO;
                self.collect.thumbAttribute.hidden = NO;
            }

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight;
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight;
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.crossGray : self.crossGray;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}


//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)remarkBtn:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.arc respondsToSelector:@selector(booking:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.arc booking:sender];
    }
}


//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate
- (void)setTakeDisappear:(id<PanResign>)delegate
{
    //: _inputDelegate = delegate;
    _takeDisappear = delegate;
	[self setSumerval:_pair];
}

//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)naturalVia:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.apply = AudioRecordPhaseEnd;
	[self setSumerval:_pair];
}

//: - (void)checkMoreContainer
- (void)place
{
    //: if (!_moreContainer) {
    if (!_linkToAGreaterExtent) {
        //: ZZZInputMoreContainerView *moreContainer = [[ZZZInputMoreContainerView alloc] initWithFrame:CGRectZero];
        UsThroughView *moreContainer = [[UsThroughView alloc] initWithFrame:CGRectZero];
        //: moreContainer.device_size = [moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        moreContainer.implicitIn = [moreContainer sizeThatFits:CGSizeMake(self.crossGray, 1.7976931348623157e+308)];
	[self setSumerval:_pair];
        //: moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: moreContainer.hidden = YES;
        moreContainer.hidden = YES;
        //: moreContainer.config = _inputConfig;
        moreContainer.saveSaving = _manage;
        //: moreContainer.actionDelegate = self.actionDelegate;
        moreContainer.cart = self.arc;
	[self setSumerval:_pair];
        //: _moreContainer = moreContainer;
        _linkToAGreaterExtent = moreContainer;
	[self setSumerval:_pair];
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_linkToAGreaterExtent.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_linkToAGreaterExtent];
    }
}

//: #pragma mark - ZZZInputToolBarDelegate
#pragma mark - RecognizeInsert

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)compareThing
{
    //: [self refreshStatus:EnumUserInputStatusText];
    [self breathingApparatus:EnumUserInputStatusText];
    //: return YES;
    return YES;
}

//: - (NSRange)delRangeForEmoticon
- (NSRange)stickErrorEmoticon
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.collect.screen;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.collect range];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr string_containsEmoji];
        isEmoji = [subStr alter];
	[self setSumerval:_pair];
    }

    //: NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    //: if (isEmoji) {
    if (isEmoji) {
        //: range = NSMakeRange(selectedRange.location-2, 2);
        range = NSMakeRange(selectedRange.location-2, 2);
	[self setSumerval:_pair];
    //: } else {
    } else {
        //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        NSRange subRange = [self uniqueSuffix:@"[" land:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: NIMInputEmoticon *icon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:name];
            AttendanceAnnouncement *icon = [[Visible shouldRaw] organizeTag:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    //: return range;
    return range;
}

//: - (void)didPressDelete:(id)sender
- (void)methodded:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.collect.errorButton.hidden = YES;
    //: self.toolBar.emoticonBtn2.hidden = YES;
    self.collect.postButton.hidden = YES;
	[self setSumerval:_pair];
    //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.collect setAntiEye:[BombardmentMinimumManageress more:[ActressData featurePiTimer]]];
    //: [self doButtonDeleteText];
    [self follow];

}

//: - (void)didPressSend:(id)sender{
- (void)working:(id)sender{
    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0) {
    if ([self.arc respondsToSelector:@selector(bodyUsers:past_strong:)] && [self.collect.screen length] > 0) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.collect.option.containerReadingPreface];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self digitiser:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
        [self.arc bodyUsers:sendText past_strong:[self.fixing extentUid:sendText]];
        //: [self.atCache clean];
        [self.fixing createClean];
        //: self.toolBar.contentText = @"";
        self.collect.screen = @"";
	[self setSumerval:_pair];
        //: self.toolBar.sendButton.hidden = YES;
        self.collect.errorButton.hidden = YES;
        //: self.toolBar.emoticonBtn2.hidden = YES;
        self.collect.postButton.hidden = YES;
	[self setSumerval:_pair];
        //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
        [self.collect setAntiEye:[BombardmentMinimumManageress more:[ActressData featurePiTimer]]];
        //: [self.toolBar layoutIfNeeded];
        [self.collect layoutIfNeeded];

//        [self endEditing:YES];

    }
}
//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)change:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[AppleProjectKit sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[Warning camera] volumed:message]];
    //: [self.replyedContent.label nim_setText:text];
    [self.mark.language country:text];

    //: self.replyedContent.hidden = NO;
    self.mark.hidden = NO;
	[self setSumerval:_pair];
    //: [self.replyedContent setNeedsLayout];
    [self.mark setNeedsLayout];
}

//: - (void)onTouchMoreBtn:(id)sender {
- (void)handle:(id)sender {
    //: if (self.status != EnumUserInputStatusMore)
    if (self.putStatus != EnumUserInputStatusMore)
    {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
        if ([self.arc respondsToSelector:@selector(musted:)]) {
            //: [self.actionDelegate onTapMoreBtn:sender];
            [self.arc musted:sender];
        }
        //: [self checkMoreContainer];
        [self place];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.information];
        //: [self.moreContainer setHidden:NO];
        [self.information setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.jump setHidden:YES];
        //: [self refreshStatus:EnumUserInputStatusMore];
        [self breathingApparatus:EnumUserInputStatusMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.collect.cur)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.collect.cur = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:EnumUserInputStatusText];
        [self breathingApparatus:EnumUserInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.collect.cur = YES;
	[self setSumerval:_pair];
    }
}



//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_mark.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.collect.harborAdmin = _mark.always;
	[self setSumerval:_pair];
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.collect.harborAdmin = 0.f;
	[self setSumerval:_pair];
    }
    //: _moreContainer.device_top = self.toolBar.device_bottom;
    _linkToAGreaterExtent.harborAdmin = self.collect.always;
    //: _emoticonContainer.device_top = self.toolBar.device_bottom;
    _containerKit.harborAdmin = self.collect.always;
}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)phase:(NSRange)range admin:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self working:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self beforeLiving];
    }
    //: if ([self shouldCheckAt])
    if ([self isRail])
    {
        // @ 功能
        //: [self checkAt:text];
        [self shape:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.collect.screen stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > [self common:self.pair])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self track];
}

//: - (void)updateVoicePower:(float)power {
- (void)envelope:(float)power {

}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithStaff:(CGRect)frame
                       //: config:(id<ZZZSessionConfig>)config
                       addOff:(id<BlankConfig>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _deal = NO;
	[self setSumerval:_pair];
        //: _recordPhase = AudioRecordPhaseEnd;
        _apply = AudioRecordPhaseEnd;
        //: _atCache = [[ZZZInputAtCache alloc] init];
        _fixing = [[CacheLabelFactory alloc] init];
        //: _inputConfig = config;
        _manage = config;
	[self setSumerval:_pair];
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setSumerval:_pair];
        //        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    }
    //: return self;
    return self;
}


//: - (NSRange)delRangeForLastComponent
- (NSRange)heroic
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.collect.screen;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.collect range];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self uniqueSuffix:@"[" land:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: NIMInputEmoticon *icon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:name];
        AttendanceAnnouncement *icon = [[Visible shouldRaw] organizeTag:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
	[self setSumerval:_pair];
    }
    //: else
    else
    {
        //: range = [text string_rangeOfLastUnicode];
        range = [text priority];
    }

    //: return range;
    return range;
}

- (NSInteger)common:(NSInteger)sumerval {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sumerval = sumerval;
    return sumerval;
}

//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)records:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.apply = AudioRecordPhaseCancelling;
	[self setSumerval:_pair];
}

//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setInformation:(UIView *)moreContainer
{
    //: _moreContainer = moreContainer;
    _linkToAGreaterExtent = moreContainer;
	[self setSumerval:_pair];
    //: [self sizeToFit];
    [self sizeToFit];
}


@end
