// __DEBUG__
// __CLOSE_PRINT__
//
//  LimitationScrollView.m
//  LimitationScrollView
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabel.h"
#import "LimitationScrollView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "SNTextHighlight.h"
#import "ATextHighlight.h"

//: @interface MyAttributedLabel ()
@interface LimitationScrollView ()
@property (nonatomic,assign) CGFloat over;
//: @property (nonatomic,assign) CGFloat fontHeight;
@property (nonatomic,assign) CGFloat numbererperson;
@property (nonatomic,assign) CGFloat remark;

//: @property (nonatomic,assign) CGFloat fontAscent;
@property (nonatomic,assign) CGFloat contactStopInstruction;
//: @property (nonatomic,assign) CGFloat fontDescent;
@property (nonatomic,assign) CGFloat hearingTakePlace;
//: @property (nonatomic,strong) NSMutableAttributedString *attributedString;
@property (nonatomic,strong) NSMutableAttributedString *beforeColumn;
//: @property (nonatomic,assign) BOOL linkDetected;
@property (nonatomic,assign) BOOL photo;
//: @property (nonatomic,strong) MyAttributedLabelURL *touchedLink;
@property (nonatomic,strong) MyAttributedLabelURL *kindElement;
//: @property (nonatomic,strong) NSMutableArray *linkLocations;
@property (nonatomic,strong) NSMutableArray *locationsWhen;
//: @end
@end

//: @implementation MyAttributedLabel
@implementation LimitationScrollView

//: - (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
- (void)setApplication:(NSLineBreakMode)lineBreakMode
{
    //: if (_lineBreakMode != lineBreakMode)
    if ([self join:_application] != lineBreakMode)
    {
        //: _lineBreakMode = lineBreakMode;
        _application = lineBreakMode;
	[self setContactStopInstruction:_remark];
        //: self.textContainer.lineBreakMode = lineBreakMode;
        self.textContainer.lineBreakMode = lineBreakMode;

    }
}

- (void)setGround:(BOOL)ground {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ground = ground;
}

- (void)setHearingTalk:(NSLineBreakMode)hearingTalk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hearingTalk = hearingTalk;
}

//: - (void)setShadowBlur:(CGFloat)shadowBlur
- (void)setShadinessRaw:(CGFloat)shadowBlur
{
    //: if (_shadowBlur != shadowBlur)
    if (_shadinessRaw != shadowBlur)
    {
        //: _shadowBlur = shadowBlur;
        _shadinessRaw = shadowBlur;
	[self setYard:self.weaken];

    }
}

//: - (void)setAutoDetectLinks:(BOOL)autoDetectLinks
- (void)setFirst:(BOOL)autoDetectLinks
{
    //: if (_autoDetectLinks != autoDetectLinks)
    if ([self userBy:_first] != autoDetectLinks)
    {
        //: _autoDetectLinks = autoDetectLinks;
        _first = autoDetectLinks;
	[self setContactStopInstruction:_remark];

    }
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setAttributedText:(NSAttributedString *)attributedText
{
    //: NSAttributedString *attString = [self attributedStringForDraw:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    NSAttributedString *attString = [self translation:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    //: _attributedString = [self needHightText:[self transformEmojiDescToEomjiImageWithAttributedString:attString]];
    _beforeColumn = [self scheme:[self indigenousStyle:attString]];
	[self setHearingTalk:self.application];
    //: [super setAttributedText:_attributedString];
    [super setAttributedText:_beforeColumn];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setHearingTalk:self.application];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self resSecure];
    }
    //: return self;
    return self;
}

- (void)setHearingTakePlace:(CGFloat)hearingTakePlace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hearingTakePlace = hearingTakePlace;
}

//: - (void)setUnderLineForLink:(BOOL)underLineForLink
- (void)setRateLink:(BOOL)underLineForLink
{
    //: if (_underLineForLink != underLineForLink)
    if (_rateLink != underLineForLink)
    {
        //: _underLineForLink = underLineForLink;
        _rateLink = underLineForLink;
	[self setGround:self.first];

    }
}


//: - (NSAttributedString *)attributedStringForDraw:(NSMutableAttributedString *)drawString
- (NSAttributedString *)translation:(NSMutableAttributedString *)drawString
{
    //: if (drawString)
    if (drawString)
    {
        //添加排版格式

        //如果LineBreakMode为TranncateTail,那么默认排版模式改成kCTLineBreakByCharWrapping,使得尽可能地显示所有文字
        //: CTLineBreakMode lineBreakMode = self.lineBreakMode;
        CTLineBreakMode lineBreakMode = [self join:self.application];
        //: if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        if (self.application == kCTLineBreakByTruncatingTail)
        {
            //: lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
            lineBreakMode = [self picturePrevious:_actual] == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
	[self setHourReport:self.current];
        }
        //: CGFloat fontLineHeight = self.font.lineHeight; 
        CGFloat fontLineHeight = self.font.lineHeight; //使用全局fontHeight作为最小lineHeight

        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = _paragraphSpacing;
        paragraphStyle.paragraphSpacing = _paragraphTrack;
	[self setHearingTakePlace:_over];//
        //: paragraphStyle.alignment = self.textAlignment;
        paragraphStyle.alignment = self.textAlignment;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.application;//

        //: paragraphStyle.lineSpacing = self.lineSpacing;
        paragraphStyle.lineSpacing = self.lockFloat;
	[self setContactStopInstruction:_remark];//
        //: paragraphStyle.minimumLineHeight = fontLineHeight;
        paragraphStyle.minimumLineHeight = fontLineHeight;
	[self setHourReport:self.current];//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = [self join:self.application];//

        //: UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        //: UIColor *color = self.textColor? :[UIColor whiteColor];
        UIColor *color = self.textColor? :[UIColor whiteColor];

        //: NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};
        NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};

        //: [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];
        [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];

        //: return drawString;
        return drawString;
    }
    //: else
    else
    {
        //: return nil;
        return nil;
    }
}


//: - (void)setLinkColor:(UIColor *)linkColor
- (void)setValid:(UIColor *)linkColor
{
    //: if (_linkColor != linkColor)
    if (_valid != linkColor)
    {
        //: _linkColor = linkColor;
        _valid = linkColor;
	[self setContactStopInstruction:_remark];

    }
}

- (void)setYard:(BOOL)yard {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yard = yard;
}

//: #pragma mark - 计算大小
#pragma mark - 计算大小
//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
    return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
}

- (void)setContactStopInstruction:(CGFloat)contactStopInstruction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contactStopInstruction = contactStopInstruction;
}

- (CGFloat)userColorful:(CGFloat)contactStopInstruction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contactStopInstruction = contactStopInstruction;
    return contactStopInstruction;
}

- (CGSize)doing:(CGSize)hourReport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hourReport = hourReport;
    return hourReport;
}


- (void)setPrevious:(NSInteger)previous {
    //: OC_CUSTOM_PROPERTY_INJECT
    _previous = previous;
}

//: - (NSInteger)numberOfDisplayedLines
- (NSInteger)resistance
{
    //: return _numberOfLines > 0 ? _numberOfLines : 0;
    return _actual > 0 ? [self picturePrevious:_actual] : 0;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (NSAttributedString *)attributedString:(NSString *)text
- (NSAttributedString *)cancel:(NSString *)text
{
    //: if ([text length])
    if ([text length])
    {
        //: NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        //: return string;
        return string;
    }
    //: else
    else
    {
        //: return [[NSAttributedString alloc] init];
        return [[NSAttributedString alloc] init];
    }
}

- (NSInteger)picturePrevious:(NSInteger)previous {
    //: OC_CUSTOM_PROPERTY_INJECT
    _previous = previous;
    return previous;
}

//: - (void)setLineSpacing:(CGFloat)lineSpacing
- (void)setLockFloat:(CGFloat)lineSpacing
{
    //: if (_lineSpacing != lineSpacing)
    if (_lockFloat != lineSpacing)
    {
        //: _lineSpacing = lineSpacing;
        _lockFloat = lineSpacing;
	[self setHearingTalk:self.application];
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.lineSpacing = lineSpacing;
        paragraphStyle.lineSpacing = lineSpacing;// 字体的行间距
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setYard:self.weaken];

    }
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self resSecure];
    }
    //: return self;
    return self;
}

//: - (void)setShadowColor:(UIColor *)shadowColor
- (void)setLastForbid:(UIColor *)shadowColor
{
    //: if (_shadowColor != shadowColor)
    if (_lastForbid != shadowColor)
    {
        //: _shadowColor = shadowColor;
        _lastForbid = shadowColor;
	[self setHearingTakePlace:_over];

    }
}

//: #pragma mark - 属性设置
#pragma mark - 属性设置

//: - (void)setHighlightColor:(UIColor *)highlightColor
- (void)setSnap:(UIColor *)highlightColor
{
    //: if (_highlightColor != highlightColor)
    if (_snap != highlightColor)
    {
        //: _highlightColor = highlightColor;
        _snap = highlightColor;
	[self setHearingTakePlace:_over];

    }
}

- (BOOL)userBy:(BOOL)ground {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ground = ground;
    return ground;
}

//: - (void)setShadowOffset:(CGSize)shadowOffset
- (void)setCurrent:(CGSize)shadowOffset
{
    //: if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    if (!__CGSizeEqualToSize([self doing:_current], shadowOffset))
    {
        //: _shadowOffset = shadowOffset;
        _current = shadowOffset;
	[self setYard:self.weaken];

    }
}

//: #pragma mark - 添加文本
#pragma mark - 添加文本
//: - (void)appendText:(NSString *)text
- (void)around:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self cancel:text];
    //: [self appendAttributedText:attributedText];
    [self sign:attributedText];
}

//: - (void)setParagraphSpacing:(CGFloat)paragraphSpacing
- (void)setParagraphTrack:(CGFloat)paragraphSpacing
{
    //: if (_paragraphSpacing != paragraphSpacing)
    if (_paragraphTrack != paragraphSpacing)
    {
        //: _paragraphSpacing = paragraphSpacing;
        _paragraphTrack = paragraphSpacing;
	[self setHourReport:self.current];
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = paragraphSpacing;
        paragraphStyle.paragraphSpacing = paragraphSpacing;//
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setHourReport:self.current];

    }
}


//: - (void)setNumberOfLines:(NSInteger)numberOfLines
- (void)setActual:(NSInteger)numberOfLines
{
    //: if (_numberOfLines != numberOfLines)
    if ([self picturePrevious:_actual] != numberOfLines)
    {
        //: _numberOfLines = numberOfLines;
        _actual = numberOfLines;
	[self setHourReport:self.current];
        //: self.textContainer.maximumNumberOfLines = numberOfLines;
        self.textContainer.maximumNumberOfLines = numberOfLines;

    }
}

//: #pragma mark - 设置文本
#pragma mark - 设置文本
//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self cancel:text];
    //: [self setAttributedText:attributedText];
    [self setAttributedText:attributedText];
}


- (BOOL)perch:(BOOL)yard {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yard = yard;
    return yard;
}

- (NSLineBreakMode)join:(NSLineBreakMode)hearingTalk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hearingTalk = hearingTalk;
    return hearingTalk;
}


//: - (NSAttributedString *)attributedText
- (NSAttributedString *)attributedText
{
    //: return [_attributedString copy];
    return [_beforeColumn copy];
}

- (CGFloat)allClear:(CGFloat)hearingTakePlace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hearingTakePlace = hearingTakePlace;
    return hearingTakePlace;
}


//: - (void)appendAttributedText:(NSAttributedString *)attributedText
- (void)sign:(NSAttributedString *)attributedText
{
    //: [_attributedString appendAttributedString:attributedText];
    [_beforeColumn appendAttributedString:attributedText];
    //: [self setAttributedText:_attributedString];
    [self setAttributedText:_beforeColumn];
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)indigenousStyle:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[MyAttributedLabel regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[LimitationScrollView travelRapidly] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];

        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:emoString];
            AttendanceAnnouncement *emoticon = [[Visible shouldRaw] organizeTag:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage with:emoticon.presentFilename];

            //: if (image != nil || emoticon.unicode) {
            if (image != nil || emoticon.theme) {

                //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                //: attachment.image = image;
                attachment.image = image;
                //: CGFloat emojiHeight = fontSize.lineHeight;
                CGFloat emojiHeight = fontSize.lineHeight;
                //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);
                attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);

                //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
                [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

                //: if (!image && emoticon.unicode){
                if (!image && emoticon.theme){
                    //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.theme];
                    //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                    [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                }

                //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
                ATextHighlight *highlight = [[ATextHighlight alloc] init];
                //: highlight.type = EnumTextHighlightTypeEmoji;
                highlight.magnitudeerestRate = EnumTextHighlightTypeEmoji;
                //: highlight.text = emoString;
                highlight.write = emoString;
                //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                //: if (image || (!image && emoticon.unicode)) {
                if (image || (!image && emoticon.theme)) {
                    //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                    [attrM replaceCharactersInRange:range withAttributedString:emoText];
                }
            }

        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
	[self setContactStopInstruction:_remark];
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
	[self setGround:self.first];
    }
    //: return attrM;
    return attrM;
}


//: @end

- (void)setHourReport:(CGSize)hourReport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hourReport = hourReport;
}

//: - (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
- (void)setWeaken:(BOOL)isShowTextSelection {
    //: _isShowTextSelection = isShowTextSelection;
    _weaken = isShowTextSelection;
    //: self.userInteractionEnabled = isShowTextSelection;
    self.userInteractionEnabled = isShowTextSelection;
	[self setHearingTalk:self.application];
}


//: #pragma mark - 初始化
#pragma mark - 初始化
//: - (void)commonInit
- (void)resSecure
{
    //: _attributedString = [[NSMutableAttributedString alloc]init];
    _beforeColumn = [[NSMutableAttributedString alloc]init];
	[self setHourReport:self.current];
    //: _linkLocations = [[NSMutableArray alloc]init];
    _locationsWhen = [[NSMutableArray alloc]init];
    //: _linkColor = [UIColor blueColor];
    _valid = [UIColor blueColor];
//    _shadowColor = [UIColor clearColor];
    //: self.font = [UIFont systemFontOfSize:15];
    self.font = [UIFont systemFontOfSize:15];
    //: self.textColor = [UIColor whiteColor];
    self.textColor = [UIColor whiteColor];
	[self setYard:self.weaken];
    //: _highlightColor = [UIColor colorWithRed:0xd7/255.0
    _snap = [UIColor colorWithRed:0xd7/255.0
                                              //: green:0xf2/255.0
                                              green:0xf2/255.0
                                               //: blue:0xff/255.0
                                               blue:0xff/255.0
                                              //: alpha:1];
                                              alpha:1];
	[self setHourReport:self.current];
    //: self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
	[self setHourReport:self.current];
    //: _underLineForLink = YES;
    _rateLink = YES;
    //: _autoDetectLinks = YES;
    _first = YES;
    //: _lineSpacing = 0.0;
    _lockFloat = 0.0;
	[self setHearingTalk:self.application];
    //: _paragraphSpacing = 0.0;
    _paragraphTrack = 0.0;
	[self setPrevious:self.actual];

    //: if (self.backgroundColor == nil)
    if (self.backgroundColor == nil)
    {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }

    //: self.bounces = NO;
    self.bounces = NO;
	[self setContactStopInstruction:_remark];
    //: self.showsVerticalScrollIndicator = NO;
    self.showsVerticalScrollIndicator = NO;
    //: self.showsHorizontalScrollIndicator = NO;
    self.showsHorizontalScrollIndicator = NO;
	[self setYard:self.weaken];

    //: NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    NSUnderlineStyle style = _rateLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    //: UIColor *color = self.linkColor? :[UIColor whiteColor];
    UIColor *color = self.valid? :[UIColor whiteColor];
    //: self.linkTextAttributes = @{
    self.linkTextAttributes = @{
                                //: NSForegroundColorAttributeName:color ,
                                NSForegroundColorAttributeName:color ,
                                //: NSUnderlineStyleAttributeName:@(style)};
                                NSUnderlineStyleAttributeName:@(style)};

    //: self.isShowTextSelection = NO;
    self.weaken = NO;
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
	[self setHearingTakePlace:_over];
}

//: - (NSString *)text
- (NSString *)text
{
    //: return [_attributedString string];
    return [_beforeColumn string];
}


//: - (NSMutableAttributedString*)needHightText:(NSMutableAttributedString *)wholeText {
- (NSMutableAttributedString*)scheme:(NSMutableAttributedString *)wholeText {

    //点击事件用的YYLabel框架
    //: NSMutableAttributedString *text = wholeText;
    NSMutableAttributedString *text = wholeText;
    //: NSError *error;
    NSError *error;
    //: NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    //: NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    //NSMatchingOptions匹配方式也有好多种，我选择NSMatchingReportProgress，一直匹配

    //我们得到一个数组，这个数组中NSTextCheckingResult元素中包含我们要找的URL的range，当然可能找到多个URL，找到相应的URL的位置，用YYlabel的高亮点击事件处理跳转网页
    //: [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (obj.URL && obj.URL.absoluteString.length > 0) {
        if (obj.URL && obj.URL.absoluteString.length > 0) {
            //: [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
            [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
        }

//        NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
//        UIColor *color = self.linkColor? :[UIColor whiteColor];
//        UIColor *highlightColor = self.highlightColor? :[UIColor whiteColor];
//
//        [text addAttribute:NSUnderlineStyleAttributeName value:@(style) range:obj.range];
//        [text addAttribute:NSForegroundColorAttributeName value:color range:obj.range];
//        [text addAttribute:NSBackgroundColorAttributeName value:highlightColor range:obj.range];

    //: }];
    }];

    //: return text;
    return text;
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)travelRapidly {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}


@end