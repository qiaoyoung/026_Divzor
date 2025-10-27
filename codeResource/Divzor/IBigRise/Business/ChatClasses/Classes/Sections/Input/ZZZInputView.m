//
//  ZZZInputView.m
// AppleProjectKit
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ZZZInputView.h"
#import <AVFoundation/AVFoundation.h>
#import "ZZZInputMoreContainerView.h"
#import "ZZZInputEmoticonContainerView.h"
#import "UIViewNimKit.h"
#import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonManager.h"
#import "ZZZInputToolBar.h"
#import "UIImage+AppleProjectKit.h"
#import "ZZZGlobalMacro.h"
#import "ZZZContactSelectViewController.h"
#import "AppleProjectKit.h"
#import "ZZZKitInfoFetchOption.h"
#import "ZZZKitKeyboardInfo.h"
#import "NSString+AppleProjectKit.h"
#import "ZZZReplyContentView.h"
#import "MyAttributedLabel+AppleProjectKit.h"
#import <YYText.h>
#import "SNTextHighlight.h"

@interface ZZZInputView()<ZZZInputToolBarDelegate,NIMInputEmoticonProtocol,NIMContactSelectDelegate,ZZZReplyContentViewDelegate>
{
    UIView  *_emoticonView;
}

@property (nonatomic, assign) EnumAudioRecordPhase recordPhase;
@property (nonatomic, weak) id<ZZZSessionConfig> inputConfig;
@property (nonatomic, weak) id<NIMInputDelegate> inputDelegate;
@property (nonatomic, weak) id<NIMInputActionDelegate> actionDelegate;

@property (nonatomic, assign) CGFloat keyBoardFrameTop; //键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。

@end


@implementation ZZZInputView

@synthesize emoticonContainer = _emoticonContainer;
@synthesize moreContainer = _moreContainer;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<ZZZSessionConfig>)config
{
    self = [super initWithFrame:frame];
    if (self)
    {
        _recording = NO;
        _recordPhase = AudioRecordPhaseEnd;
        _atCache = [[ZZZInputAtCache alloc] init];
        _inputConfig = config;
        self.backgroundColor = [UIColor whiteColor];
        //        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    }
    return self;
}

- (void)didMoveToWindow
{
    [self setup];
}

- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat containerHeight = 0;
    switch (self.status)
    {
        case EnumUserInputStatusEmoticon:
        {
            containerHeight = _emoticonContainer.device_height;
            break;
        }
        case EnumUserInputStatusMore:
        {
            containerHeight = _moreContainer.device_height;
            break;
        }
        default:
        {
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            CGFloat keyboardDelta = [ZZZKitKeyboardInfo instance].keyboardHeight - safeArea.bottom;
            
            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            
            if(containerHeight>0){
                toolBarHeight = _toolBar.device_height-50;
                self.toolBar.albunBtn.hidden = YES;
                self.toolBar.emoticonBtn.hidden = YES;
                self.toolBar.cameraBtn.hidden = YES;
                self.toolBar.voiceButton.hidden = YES;
            }else{
                self.toolBar.albunBtn.hidden = NO;
                self.toolBar.emoticonBtn.hidden = NO;
                self.toolBar.cameraBtn.hidden = NO;
                self.toolBar.voiceButton.hidden = NO;
            }
            
        }
            break;
    }
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight;
    CGFloat width = self.superview? self.superview.device_width : self.device_width;
    return CGSizeMake(width, height);
}


- (void)setInputDelegate:(id<NIMInputDelegate>)delegate
{
    _inputDelegate = delegate;
}

- (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
{
    _actionDelegate = actionDelegate;
}

- (void)reset
{
    self.device_width = self.superview.device_width;
    [self refreshStatus:EnumUserInputStatusText];
    [self sizeToFit];
}

- (void)refreshStatus:(EnumUserInputStatus)status
{
    self.status = status;
    [self.toolBar update:status];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        self.moreContainer.hidden = status != EnumUserInputStatusMore;
        self.emoticonContainer.hidden = status != EnumUserInputStatusEmoticon;
    });
}

- (void)setup
{
    if (!_toolBar)
    {
        _toolBar = [[ZZZInputToolBar alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
    }
    [self addSubview:_toolBar];
    //设置placeholder
//        NSString *placeholder = [AppleProjectKit sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    [_toolBar setPlaceHolder:LangKey(@"message_please_enter_content")];
    //设置input bar 上的按钮
    if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
        NSArray *types = [_inputConfig inputBarItemTypes];
        [_toolBar setInputBarItemTypes:types];
    }
    
    _toolBar.delegate = self;
    [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.albunBtn addTarget:self action:@selector(onTouchAlbunBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, CGFLOAT_MAX)];
    _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".string_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];
    
    //设置最大输入字数
    NSInteger textInputLength = [AppleProjectKit sharedKit].config.inputMaxLength;
    self.maxTextLength = textInputLength;
    
    [self refreshStatus:EnumUserInputStatusText];
    [self sizeToFit];
}

- (void)checkMoreContainer
{
    if (!_moreContainer) {
        ZZZInputMoreContainerView *moreContainer = [[ZZZInputMoreContainerView alloc] initWithFrame:CGRectZero];
        moreContainer.device_size = [moreContainer sizeThatFits:CGSizeMake(self.device_width, CGFLOAT_MAX)];
        moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        moreContainer.hidden   = YES;
        moreContainer.config   = _inputConfig;
        moreContainer.actionDelegate = self.actionDelegate;
        _moreContainer = moreContainer;
    }
    
    //可能是外部主动设置进来的，统一放在这里添加 subview
    if (!_moreContainer.superview)
    {
        [self addSubview:_moreContainer];
    }
}

- (void)setMoreContainer:(UIView *)moreContainer
{
    _moreContainer = moreContainer;
    [self sizeToFit];
}

- (void)checkEmoticonContainer
{
    if (!_emoticonContainer) {
        ZZZInputEmoticonContainerView *emoticonContainer = [[ZZZInputEmoticonContainerView alloc] initWithFrame:CGRectZero];
        
        emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, CGFLOAT_MAX)];
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.delegate = self;
        emoticonContainer.hidden = YES;
        emoticonContainer.config = _inputConfig;
        
        _emoticonContainer = emoticonContainer;
    }
    
    //可能是外部主动设置进来的，统一放在这里添加 subview
    if (!_emoticonContainer.superview)
    {
        [self addSubview:_emoticonContainer];
    }
}

- (void)setEmoticonContainer:(UIView *)emoticonContainer
{
    _emoticonContainer = emoticonContainer;
    [self sizeToFit];
}

- (void)onTouchSendBtn:(id)sender{
    [self didPressSend:nil];
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

#pragma mark - 外部接口
- (void)setInputTextPlaceHolder:(NSString*)placeHolder
{
    [_toolBar setPlaceHolder:placeHolder];
}

- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
{
    [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
}


- (void)updateVoicePower:(float)power {
    
}

- (void)refreshReplyedContent:(NIMMessage *)message
{
    NSString *text = [NSString stringWithFormat:@"%@", [[AppleProjectKit sharedKit] replyedContentWithMessage:message]];
    [self.replyedContent.label nim_setText:text];
    
    self.replyedContent.hidden = NO;
    [self.replyedContent setNeedsLayout];
}

- (void)dismissReplyedContent
{
    self.replyedContent.label.text = nil;
    self.replyedContent.hidden = YES;
    [self setNeedsLayout];
}

#pragma mark - private methods

- (void)setFrame:(CGRect)frame
{
    CGFloat height = self.frame.size.height;
    [super setFrame:frame];
    if (frame.size.height != height)
    {
        [self callDidChangeHeight];
    }
}

- (void)callDidChangeHeight
{
    if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    {
        if (self.status == EnumUserInputStatusMore || self.status == EnumUserInputStatusEmoticon || self.status == EnumUserInputStatusAudio)
        {
            //这个时候需要一个动画来模拟键盘
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                [_inputDelegate didChangeInputHeight:self.device_height];
            } completion:nil];
        }
        else
        {
            [_inputDelegate didChangeInputHeight:self.device_height];
            
         
            
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

- (void)layoutSubviews
{
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    if (!_replyedContent.hidden)
    {
        self.toolBar.device_top = _replyedContent.device_bottom;
    }
    else
    {
        self.toolBar.device_top = 0.f;
    }
    _moreContainer.device_top     = self.toolBar.device_bottom;
    _emoticonContainer.device_top = self.toolBar.device_bottom;
}

- (ZZZReplyContentView *)replyedContent
{
    if (!_replyedContent)
    {
        _replyedContent = [[ZZZReplyContentView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 35)];
        _replyedContent.hidden = YES;
        _replyedContent.delegate = self;
        [self addSubview:_replyedContent];
    }
    return _replyedContent;
}

- (void)setStatus:(EnumUserInputStatus)status
{
    if (_status != status)
    {
        _status = status;
        switch (_status) {
            case EnumUserInputStatusEmoticon:
                [self checkEmoticonContainer];
                break;
            case EnumUserInputStatusMore:
                [self checkMoreContainer];
            default:
                break;
        }
    }
}


#pragma mark - button actions
- (void)onTouchAlbunBtn:(id)sender {
    
    if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
        [self.actionDelegate onTapAlbunBtn:sender];
    }
}
- (void)onTouchCameraBtn:(id)sender {
    
    if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
        [self.actionDelegate onTapCameraBtn:sender];
    }
    
}

- (void)onTouchVoiceBtn:(id)sender {
    
    if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
        [self.actionDelegate onTapAudioBtn:sender];
    }
}

- (IBAction)onTouchRecordBtnDown:(id)sender {
    self.recordPhase = AudioRecordPhaseStart;
}
- (IBAction)onTouchRecordBtnUpInside:(id)sender {
    // finish Recording
    self.recordPhase = AudioRecordPhaseEnd;
}
- (IBAction)onTouchRecordBtnUpOutside:(id)sender {
    // cancel Recording
    self.recordPhase = AudioRecordPhaseEnd;
}

- (IBAction)onTouchRecordBtnDragInside:(id)sender {
    // "手指上滑，取消发送"
    self.recordPhase = AudioRecordPhaseRecording;
}
- (IBAction)onTouchRecordBtnDragOutside:(id)sender {
    // "松开手指，取消发送"
    self.recordPhase = AudioRecordPhaseCancelling;
}


- (void)onTouchEmoticonBtn:(id)sender
{
    if (self.status != EnumUserInputStatusEmoticon) {
        if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
            [self.actionDelegate onTapEmoticonBtn:sender];
        }
        [self checkEmoticonContainer];
        [self bringSubviewToFront:self.emoticonContainer];
        [self.emoticonContainer setHidden:NO];
        [self.moreContainer setHidden:YES];
        [self refreshStatus:EnumUserInputStatusEmoticon];
        [self sizeToFit];
        
        
        if (self.toolBar.showsKeyboard)
        {
            self.toolBar.showsKeyboard = NO;
        }
        
    }
    else
    {
        [self refreshStatus:EnumUserInputStatusText];
        self.toolBar.showsKeyboard = YES;
    }
}

- (void)onTouchMoreBtn:(id)sender {
    if (self.status != EnumUserInputStatusMore)
    {
        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
            [self.actionDelegate onTapMoreBtn:sender];
        }
        [self checkMoreContainer];
        [self bringSubviewToFront:self.moreContainer];
        [self.moreContainer setHidden:NO];
        [self.emoticonContainer setHidden:YES];
        [self refreshStatus:EnumUserInputStatusMore];
        [self sizeToFit];
        
        if (self.toolBar.showsKeyboard)
        {
            self.toolBar.showsKeyboard = NO;
        }
    }
    else
    {
        [self refreshStatus:EnumUserInputStatusText];
        self.toolBar.showsKeyboard = YES;
    }
}


- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self endEditing:YES];
}

- (BOOL)endEditing:(BOOL)force
{
    BOOL endEditing = [super endEditing:force];
    if (!self.toolBar.showsKeyboard) {
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        
        __weak typeof(self) weakSelf = self;
        void(^animations)(void) = ^{
            [weakSelf refreshStatus:EnumUserInputStatusText];
            [weakSelf sizeToFit];
            if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
                [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
            }
        };
        NSTimeInterval duration = 0.25;
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    return endEditing;
}


#pragma mark - ZZZInputToolBarDelegate

- (BOOL)textViewShouldBeginEditing
{
    [self refreshStatus:EnumUserInputStatusText];
    return YES;
}

- (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    if ([text isEqualToString:@"\n"])
    {
        [self didPressSend:nil];
        return NO;
    }
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        return [self onTextDelete];
    }
    if ([self shouldCheckAt])
    {
        // @ 功能
        [self checkAt:text];
    }
    NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    if (str.length > self.maxTextLength)
    {
        return NO;
    }
    return YES;
}

- (BOOL)shouldCheckAt
{
    BOOL disable = NO;
    if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    {
        disable = [self.inputConfig disableAt];
    }
    return !disable;
}

- (void)checkAt:(NSString *)text
{
    if ([text isEqualToString:NIMInputAtStartChar]) {
        switch (self.session.sessionType)
        {
            case NIMSessionTypeTeam:
            {
                NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                config.teamType = EnumTeamTypeNomal;
                config.needMutiSelected = NO;
                config.teamId = self.session.sessionId;
                config.session = self.session;
                config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                vc.delegate = self;
                dispatch_async(dispatch_get_main_queue(), ^{
                    [vc show];
                });
            }
                break;
            case NIMSessionTypeSuperTeam:
            {
                NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                config.teamType = EnumTeamTypeSuper;
                config.needMutiSelected = NO;
                config.teamId = self.session.sessionId;
                config.session = self.session;
                config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                vc.delegate = self;
                dispatch_async(dispatch_get_main_queue(), ^{
                    [vc show];
                });
            }
                break;
            case NIMSessionTypeP2P:
                break;
            case NIMSessionTypeChatroom:
                break;
            default:
                break;
        }
    }
}


- (void)textViewDidChange
{
    if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    {
        [self.actionDelegate onTextChanged:self];
    }
}


- (void)toolBarDidChangeHeight:(CGFloat)height
{
    [self sizeToFit];
}

- (void)addAtItems:(NSArray *)selectedContacts
{
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    [self addContacts:selectedContacts prefix:str];
}

#pragma mark - NIMContactSelectDelegate
- (void)didFinishedSelect:(NSArray *)selectedContacts
{
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    [self addContacts:selectedContacts prefix:str];
}

- (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
{
    ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    option.session = self.session;
    option.forbidaAlias = YES;
    for (NSString *uid in selectedContacts) {
        NSString *nick = [[AppleProjectKit sharedKit].provider infoByUser:uid option:option].showName;
        [str appendString:nick];
        [str appendString:NIMInputAtEndChar];
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            [str appendString:NIMInputAtStartChar];
        }
        NIMInputAtItem *item = [[NIMInputAtItem alloc] init];
        item.uid  = uid;
        item.name = nick;
        [self.atCache addAtItem:item];
    }
    [self.toolBar insertText:str];
}

#pragma mark - InputEmoticonProtocol
- (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
    if (!emotCatalogID) { //删除键
        [self doButtonDeleteText];
    }else{
        if ([emotCatalogID isEqualToString:NEEKIT_EmojiCatalog]) {
            [self.toolBar insertAttributedText:description withEmoji:YES];
        }else{
            //发送贴图消息
            if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
                [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
            }
        }
    }
}

- (void)selectedGifEmoticon:(NSString*)gif
{
    [self.toolBar setPlaceHolder:LangKey(@"message_please_enter_content")];
    //发送贴图消息
    if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
        [self.actionDelegate onSelectChartlet:gif catalog:gif];
    }
    
    
}

- (void)didPressDelete:(id)sender
{
    self.toolBar.sendButton.hidden = YES;
    self.toolBar.emoticonBtn2.hidden = YES;
    [self.toolBar setPlaceHolder:LangKey(@"message_please_enter_content")];
    [self doButtonDeleteText];
   
}
- (void)didPressSend:(id)sender{
    if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];
        
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
        [self.atCache clean];
        self.toolBar.contentText = @"";
        self.toolBar.sendButton.hidden = YES;
        self.toolBar.emoticonBtn2.hidden = YES;
        [self.toolBar setPlaceHolder:LangKey(@"message_please_enter_content")];
        [self.toolBar layoutIfNeeded];
        
//        [self endEditing:YES];

    }
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
- (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id  _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        if (value && [value isKindOfClass:[SNTextHighlight class]]) {
            SNTextHighlight *textHighlight = value;
            if (textHighlight.type == EnumTextHighlightTypeEmoji) {
                [attrM replaceCharactersInRange:range withString:textHighlight.text];
            }
        }
    }];
    return attrM;
}



- (BOOL)onTextDelete
{
    NSRange range = [self delRangeForEmoticon];
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        NIMInputAtItem *item = [self delRangeForAt];
        if (item) {
            range = item.range;
        }
    }
    if (range.length == 1) {
        //自动删除
        return YES;
    }
    [self.toolBar deleteText:range];
    return NO;
}

- (BOOL)doButtonDeleteText
{
    NSRange range = [self delRangeForLastComponent];
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        NIMInputAtItem *item = [self delRangeForAt];
        if (item) {
            range = item.range;
        }
    }
    
    [self.toolBar deleteText:range];
    return NO;
}


- (NSRange)delRangeForEmoticon
{
    NSString *text = self.toolBar.contentText;
    NSRange selectedRange = [self.toolBar selectedRange];
    BOOL isEmoji = NO;
    if (selectedRange.location >= 2) {
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        isEmoji = [subStr string_containsEmoji];
    }
    
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    if (isEmoji) {
        range = NSMakeRange(selectedRange.location-2, 2);
    } else {
        NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        if (subRange.length > 1)
        {
            NSString *name = [text substringWithRange:subRange];
            NIMInputEmoticon *icon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:name];
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    return range;
}

- (NSRange)delRangeForLastComponent
{
    NSString *text = self.toolBar.contentText;
    NSRange selectedRange = [self.toolBar selectedRange];
    if (selectedRange.location == 0)
    {
        return NSMakeRange(0, 0) ;
    }
    
    NSRange range;
    NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    
    if (text.length > 0 &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        subRange.length > 1)
    {
        NSString *name = [text substringWithRange:subRange];
        NIMInputEmoticon *icon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:name];
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    else
    {
        range = [text string_rangeOfLastUnicode];
    }

    return range;
}


- (NIMInputAtItem *)delRangeForAt
{
    NSString *text = self.toolBar.contentText;
    NSRange range = [self rangeForPrefix:NIMInputAtStartChar suffix:NIMInputAtEndChar];
    NSRange selectedRange = [self.toolBar selectedRange];
    NIMInputAtItem *item = nil;
    if (range.length > 1)
    {
        NSString *name = [text substringWithRange:range];
        NSString *set = [NIMInputAtStartChar stringByAppendingString:NIMInputAtEndChar];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        item = [self.atCache item:name];
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    item.range = range;
    return item;
}


- (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
{
    NSString *text = self.toolBar.contentText;
    NSRange range = [self.toolBar selectedRange];
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSInteger endLocation = range.location;
    if (endLocation <= 0)
    {
        return NSMakeRange(NSNotFound, 0);
    }
    NSInteger index = -1;
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        NSInteger p = 20;
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            NSRange subRange = NSMakeRange(i - 1, 1);
            NSString *subString = [text substringWithRange:subRange];
            if ([subString compare:prefix] == NSOrderedSame)
            {
                index = i - 1;
                break;
            }
        }
    }
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}

#pragma mark - ZZZReplyContentViewDelegate

- (void)onClearReplyContent:(id)sender
{
    [self setNeedsLayout];
    self.toolBar.inputTextView.text = nil;
    self.toolBar.inputTextView.attributedText = nil;
    
    NSString *placeholder = [AppleProjectKit sharedKit].config.placeholder;
    [_toolBar setPlaceHolder:placeholder];
    
    if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    {
        [self.actionDelegate didReplyCancelled];
    }
}

@end
