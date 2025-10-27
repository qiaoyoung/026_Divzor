//
//  ZZZInputToolBar.m
// AppleProjectKit
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ZZZInputToolBar.h"
#import "UIViewNimKit.h"
#import "UIImage+AppleProjectKit.h"
#import "EnumInputBarItemType.h"
#import "ZZZInputEmoticonManager.h"
#import "YYText.h"
#import "SNTextHighlight.h"
#import "ZZZKitKeyboardInfo.h"

@interface ZZZInputToolBar()<ZZZGrowingTextViewDelegate>

@property (nonatomic,copy)  NSArray<NSNumber *> *types;

@property (nonatomic,copy)  NSDictionary *dict;

@property (nonatomic,assign) EnumUserInputStatus status;

@end

@implementation ZZZInputToolBar

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self setBackgroundColor:[UIColor whiteColor]];
        
        _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_voice_normal"] forState:UIControlStateNormal];
//        [_voiceButton sizeToFit];
        [self addSubview:_voiceButton];
        
        
        _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn sizeToFit];
        [self addSubview:_emoticonBtn];
        
        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion2_normal"] forState:UIControlStateNormal];
        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
        _emoticonBtn2.hidden = YES;
        [self addSubview:_emoticonBtn2];
        
        _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
//        [_albunBtn sizeToFit];
        [self addSubview:_albunBtn];
        
        _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
//        [_cameraBtn sizeToFit];
        [self addSubview:_cameraBtn];
        
//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];
        
//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];
        
        _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        _sendButton.hidden = YES;
        [self addSubview:_sendButton];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);
        
//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];
        
        _inputTextView = [[ZZZGrowingTextView alloc] initWithFrame:CGRectZero];
        _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _inputTextView.minNumberOfLines = 1;
        _inputTextView.textColor = [UIColor blackColor];
        _inputTextView.backgroundColor = [UIColor clearColor];
        _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        
        _inputTextView.textViewDelegate = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        _inputTextView.returnKeyType = UIReturnKeyDefault;
        [self addSubview:self.inputTextView];
        
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
        
        self.types = @[
//            @(EnumInputBarItemTypeMore),
//            @(EnumInputBarItemTypeEmoticon),
//                         @(EnumInputBarItemTypeVoice),
                         @(EnumInputBarItemTypeTextAndRecord),
                         @(EnumInputBarItemTypeSend),

                       ];
        
        
        
    }
    return self;
}



- (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
    self.types = types;
    [self setNeedsLayout];
}

- (NSString *)contentText
{
    return self.inputTextView.text;
}

- (void)setContentText:(NSString *)contentText
{
    self.inputTextView.text = contentText;
}

- (NSArray *)inputBarItemTypes
{
    return self.types;
}


- (CGSize)sizeThatFits:(CGSize)size
{
    CGFloat viewHeight = 0.0f;
    if (self.status == EnumUserInputStatusAudio) {
        viewHeight = 51+50;
        self.emoticonBtn.hidden = NO;
        self.albunBtn.hidden = NO;
        self.cameraBtn.hidden = NO;
        self.voiceButton.hidden = NO;
    }else if(self.status == EnumUserInputStatusText){
        //算出 TextView 的宽度
        [self adjustTextViewWidth:size.width];
        // TextView 自适应高度
        [self.inputTextView layoutIfNeeded];
        viewHeight = (int)self.inputTextView.frame.size.height;
        //得到 ToolBar 自身高度
        
        if([ZZZKitKeyboardInfo instance].keyboardHeight){
            viewHeight = viewHeight + 2 * self.spacing + 2 * self.textViewPadding;
            self.emoticonBtn.hidden = YES;
            self.albunBtn.hidden = YES;
            self.cameraBtn.hidden = YES;
            self.voiceButton.hidden = YES;
        }else{
            viewHeight = viewHeight + 2 * self.spacing + 2 * self.textViewPadding +50;
            self.emoticonBtn.hidden = NO;
            self.albunBtn.hidden = NO;
            self.cameraBtn.hidden = NO;
            self.voiceButton.hidden = NO;
        }
        
    }else {
        viewHeight = 51;
        self.emoticonBtn.hidden = YES;
        self.albunBtn.hidden = YES;
        self.cameraBtn.hidden = YES;
        self.voiceButton.hidden = YES;
    }
    
    return CGSizeMake(size.width,viewHeight);
}

- (void)adjustTextViewWidth:(CGFloat)width
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
    self.inputTextView.device_width  = width  - 100 - 4*self.textViewPadding;
}


- (void)layoutSubviews{
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

    self.sendButton.frame = CGRectMake(SCREEN_WIDTH-15-25, self.spacing, 25, 25);
    self.emoticonBtn2.frame = CGRectMake(SCREEN_WIDTH-15-25-25-15, self.spacing, 25, 25);
    
    self.inputTextView.device_left = self.spacing;
    self.inputTextView.device_top = self.spacing;
    
    self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.emoticonBtn2.device_centerY = self.inputTextView.device_centerY;
    
    CGFloat width = SCREEN_WIDTH/4;
    CGFloat spaeHeight = 12;
    self.emoticonBtn.frame = CGRectMake(0, self.inputTextView.bottom + spaeHeight, width, 32);
    self.albunBtn.frame = CGRectMake(width, self.inputTextView.bottom + spaeHeight, width, 32);
    self.cameraBtn.frame = CGRectMake(2*width, self.inputTextView.bottom + spaeHeight, width, 32);
    self.voiceButton.frame = CGRectMake(3*width, self.inputTextView.bottom + spaeHeight, width, 32);

    
    
}


- (void)adjustTextAndRecordView
{
    if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;
        
        if (!self.inputTextView.superview)
        {
            //输入框
            [self addSubview:self.inputTextView];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

- (BOOL)showsKeyboard
{
    return [self.inputTextView isFirstResponder];
}


- (void)setShowsKeyboard:(BOOL)showsKeyboard
{
    if (showsKeyboard)
    {
        [self.inputTextView becomeFirstResponder];
//        self.emoticonBtn.hidden = YES;
//        self.albunBtn.hidden = YES;
//        self.cameraBtn.hidden = YES;
//        self.voiceButton.hidden = YES;
    }
    else
    {
        [self.inputTextView resignFirstResponder];
//        self.emoticonBtn.hidden = NO;
//        self.albunBtn.hidden = NO;
//        self.cameraBtn.hidden = NO;
//        self.voiceButton.hidden = NO;
    }
}


- (void)update:(EnumUserInputStatus)status
{
    self.status = status;
    [self sizeToFit];
    
    if (status == EnumUserInputStatusText || status == EnumUserInputStatusMore)
    {
//        [self.recordButton setHidden:YES];
        [self.inputTextView setHidden:NO];
//        [self.inputTextBkgImage setHidden:NO];
//        [self updateVoiceBtnImages:YES];
//        [self updateEmotAndTextBtnImages:YES];
        [self updateEmotAndTextBtnImages:YES];
    }
    else if(status == EnumUserInputStatusAudio)
    {
//        [self.recordButton setHidden:NO];
        [self.inputTextView setHidden:YES];
//        [self.inputTextBkgImage setHidden:YES];
//        [self updateVoiceBtnImages:NO];
        [self updateEmotAndTextBtnImages:YES];
    }
//    else if (status == EnumUserInputStatusEmoticon)
//    {
//        [self.inputTextView setHidden:NO];
//        [self updateEmotAndTextBtnImages:YES];
//    }
    else
    {
//        [self.recordButton setHidden:YES];
        [self.inputTextView setHidden:NO];
//        [self.inputTextBkgImage setHidden:NO];
//        [self updateVoiceBtnImages:YES];
        [self updateEmotAndTextBtnImages:NO];
    }
}

- (void)updateVoiceBtnImages:(BOOL)selected
{
    [self.voiceButton setImage:selected?[UIImage imageNamed:@"icon_toolview_voice_normal"]:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
}

- (void)updateEmotAndTextBtnImages:(BOOL)selected
{
    [self.emoticonBtn2 setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion2_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
}


#pragma mark - ZZZGrowingTextViewDelegate
- (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
{
    BOOL should = YES;
    if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
        should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
    }
    return should;
}


- (BOOL)textViewShouldBeginEditing:(ZZZGrowingTextView *)growingTextView
{
    BOOL should = YES;
    if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
        should = [self.delegate textViewShouldBeginEditing];
    }
    return should;
}

- (void)textViewDidEndEditing:(ZZZGrowingTextView *)growingTextView
{
    if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
        [self.delegate textViewDidEndEditing];
    }
}


- (void)textViewDidChange:(ZZZGrowingTextView *)growingTextView
{
    if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
        [self.delegate textViewDidChange];
    }
    
    if (_inputTextView.text.length > 0) {
        self.sendButton.hidden = NO;
        self.emoticonBtn2.hidden = NO;
    } else {
        self.sendButton.hidden = YES;
        self.emoticonBtn2.hidden = YES;
    }
}

- (void)willChangeHeight:(CGFloat)height
{
    CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
        [self.delegate toolBarWillChangeHeight:toolBarHeight];
    }
}

- (void)didChangeHeight:(CGFloat)height
{
    //去掉了+50
    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding +50;
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
        [self.delegate toolBarDidChangeHeight:self.device_height];
    }
}


#pragma mark - Get
- (UIView *)subViewForType:(EnumInputBarItemType)type{
    if (!_dict) {
        _dict = @{
                  @(EnumInputBarItemTypeVoice) : self.voiceButton,
//                  @(EnumInputBarItemTypeTextAndRecord)  : self.inputTextBkgImage,
                  @(EnumInputBarItemTypeEmoticon) : self.emoticonBtn,
//                  @(EnumInputBarItemTypeMore)     : self.moreMediaBtn,
                  @(EnumInputBarItemTypeSend)     : self.sendButton,
                };
    }
    return _dict[@(type)];
}

- (CGFloat)spacing{
    return 6.f;
}

- (CGFloat)textViewPadding
{
    return 3.f;
}


@end


@implementation ZZZInputToolBar(InputText)

- (NSRange)selectedRange
{
    return self.inputTextView.selectedRange;
}

- (void)setPlaceHolder:(NSString *)placeHolder
{
    self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
}

- (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
{
    self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
}

- (void)insertText:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;
    
    [self insertAttributedText:text withEmoji:NO];
}

- (void)deleteText:(NSRange)range
{
    NSString *text = self.contentText;
    if (range.location + range.length <= [text length]
        && range.location != NSNotFound && range.length != 0)
    {
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        [self.inputTextView setText:newText];
        self.inputTextView.selectedRange = newSelectRange;
    }
}

//// 2022年08月25日 emoji处理
- (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
    
//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    if (text.length > 0) {
        self.sendButton.hidden = NO;
        self.emoticonBtn2.hidden = NO;
        self.inputTextView.placeholderAttributedText = nil;
    } else {
        self.sendButton.hidden = YES;
        self.emoticonBtn2.hidden = YES;
    }
    
    if (isEmoji) {
        
        NSRange range = self.inputTextView.selectedRange;
        self.inputTextView.attributedText = [self nim_setText:text];
        range = NSMakeRange(range.location + 2, 0);
        self.inputTextView.selectedRange = range;
        [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        
        return;
    }
    
    
    NSRange range = self.inputTextView.selectedRange;
    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    range = NSMakeRange(range.location + text.length, 0);
    
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    self.inputTextView.attributedText = attributedStringM;
    self.inputTextView.selectedRange = range;
}

- (NSMutableAttributedString *)nim_setText:(NSString *)text
{
    
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];

    NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:text];
    UIImage *image = nil;
    
    if(emoticon.filename &&
       emoticon.filename.length>0 &&
        (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {

        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        attachment.image = image;
        CGFloat emojiHeight = _inputTextView.font.lineHeight;
        attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        
        [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        
        SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
        highlight.type = EnumTextHighlightTypeEmoji;
        highlight.text = emoticon.tag;
        
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        attributedStringM.yy_font = _inputTextView.font;

    }
     
    else {
        
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        
        [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];

        SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
        highlight.type = EnumTextHighlightTypeEmoji;
        highlight.text = emoticon.tag;
     
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        attributedStringM.yy_font = _inputTextView.font;
    }

    return attributedStringM;
}

@end
