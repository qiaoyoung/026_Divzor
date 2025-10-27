
#import <Foundation/Foundation.h>

NSString *StringFromSaltateData(Byte *data);        


//: TXScrollLabelViewType unrecognized in -[TXScrollLabelView setupInitial]
Byte featureAcceptPreference[] = {72, 71, 4, 12, 135, 110, 55, 72, 238, 5, 160, 222, 80, 84, 79, 95, 110, 107, 104, 104, 72, 93, 94, 97, 104, 82, 101, 97, 115, 80, 117, 108, 97, 28, 113, 106, 110, 97, 95, 107, 99, 106, 101, 118, 97, 96, 28, 101, 106, 28, 41, 87, 80, 84, 79, 95, 110, 107, 104, 104, 72, 93, 94, 97, 104, 82, 101, 97, 115, 28, 111, 97, 112, 113, 108, 69, 106, 101, 112, 101, 93, 104, 89, 152};

//: Warning %@ %s unimplemented!
Byte k_moteJumpTimer[] = {30, 28, 49, 13, 238, 72, 186, 106, 14, 43, 212, 123, 26, 38, 48, 65, 61, 56, 61, 54, 239, 244, 15, 239, 244, 66, 239, 68, 61, 56, 60, 63, 59, 52, 60, 52, 61, 67, 52, 51, 240, 56};

//: unimplemented, please use - scrollWithTitle:scrollType:scrollVelocity:options:
Byte commonGoingUtility[] = {18, 78, 33, 9, 77, 24, 228, 36, 194, 84, 77, 72, 76, 79, 75, 68, 76, 68, 77, 83, 68, 67, 11, 255, 79, 75, 68, 64, 82, 68, 255, 84, 82, 68, 255, 12, 255, 82, 66, 81, 78, 75, 75, 54, 72, 83, 71, 51, 72, 83, 75, 68, 25, 82, 66, 81, 78, 75, 75, 51, 88, 79, 68, 25, 82, 66, 81, 78, 75, 75, 53, 68, 75, 78, 66, 72, 83, 88, 25, 78, 79, 83, 72, 78, 77, 82, 25, 164};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClientScrollView.m
//
//  Created by tingxins on 2/23/16.
//  Copyright © 2016 tingxins. All rights reserved.
//  如果在使用 ClientScrollView 的过程中出现bug，请及时联系，我会尽快进行修复。如果有更好的点子，直接 Open an issue 或者 submit a pr。

// __M_A_C_R_O__
//: #import "TXScrollLabelView.h"
#import "ClientScrollView.h"
//: #import <CoreText/CoreText.h>
#import <CoreText/CoreText.h>

/**
 Blog : https://tingxins.com
 简书 ：http://www.jianshu.com/u/5141561e4d59
 GitHub : https://github.com/tingxins
 Weibo : http://weibo.com/tingxins
 Twitter : http://twitter.com/tingxins
 */





//: static const NSInteger TXScrollDefaultTimeInterval = 2.0;

static const NSInteger kRawTimer (NSString *value) {
    if (value) {
        return  2.0;
    }
    return  2.0;
};//滚动默认时间

//: typedef NS_ENUM(NSInteger, TXScrollLabelType) {
typedef NS_ENUM(NSInteger, TXScrollLabelType) {
    //: TXScrollLabelTypeUp = 0,
    TXScrollLabelTypeUp = 0,
    //: TXScrollLabelTypeDown
    TXScrollLabelTypeDown
//: };
};

//: #pragma mark - NSTimer+TXTimerTarget
#pragma mark - NSTimer+PauseMinimum

//: @interface NSTimer (TXTimerTarget)
@interface NSTimer (PauseMinimum)

//: + (NSTimer *)tx_scheduledTimerWithTimeInterval:(NSTimeInterval)interval repeat:(BOOL)yesOrNo block:(void(^)(NSTimer *timer))block;
+ (NSTimer *)scheduledFromBlockWarning:(NSTimeInterval)interval forceWith:(BOOL)yesOrNo displace:(void(^)(NSTimer *timer))block;

//: @end
@end


//: @implementation NSTimer (TXTimerTarget)
@implementation NSTimer (PauseMinimum)

//: + (void)startTimer:(NSTimer *)timer {
+ (void)lettering:(NSTimer *)timer {
    //: void (^block)(NSTimer *timer) = timer.userInfo;
    void (^block)(NSTimer *timer) = timer.userInfo;
    //: if (block) {
    if (block) {
        //: block(timer);
        block(timer);
    }
}

//: + (NSTimer *)tx_scheduledTimerWithTimeInterval:(NSTimeInterval)interval repeat:(BOOL)yesOrNo block:(void (^)(NSTimer *))block{
+ (NSTimer *)scheduledFromBlockWarning:(NSTimeInterval)interval forceWith:(BOOL)yesOrNo displace:(void (^)(NSTimer *))block{
    //: return [self scheduledTimerWithTimeInterval:interval target:self selector:@selector(startTimer:) userInfo:[block copy] repeats:yesOrNo];
    return [self scheduledTimerWithTimeInterval:interval target:self selector:@selector(lettering:) userInfo:[block copy] repeats:yesOrNo];
}

//: @end
@end

//: #pragma mark - UILabel+TXLabel
#pragma mark - UILabel+VisibleLabel


//: @interface TXScrollLabel : UILabel
@interface ReconstructView : UILabel

//: @property (assign, nonatomic) UIEdgeInsets contentInset;
@property (assign, nonatomic) UIEdgeInsets willEdgeInsets;

//: @end
@end

//: @implementation TXScrollLabel
@implementation ReconstructView

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _contentInset = UIEdgeInsetsZero;
        _willEdgeInsets = UIEdgeInsetsZero;
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _contentInset = UIEdgeInsetsZero;
        _willEdgeInsets = UIEdgeInsetsZero;
    }
    //: return self;
    return self;
}

//: - (void)drawTextInRect:(CGRect)rect {
- (void)drawTextInRect:(CGRect)rect {
    //: [super drawTextInRect:UIEdgeInsetsInsetRect(rect, _contentInset)];
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, _willEdgeInsets)];
}

//: @end
@end

//: @interface TXScrollLabel (TXLabel)
@interface ReconstructView (VisibleLabel)

//: + (instancetype)tx_label;
+ (instancetype)window;

//: @end
@end

//: @implementation TXScrollLabel (TXLabel)
@implementation ReconstructView (VisibleLabel)

//: + (instancetype)tx_label {
+ (instancetype)window {
    //: TXScrollLabel *label = [[TXScrollLabel alloc]init];
    ReconstructView *label = [[ReconstructView alloc]init];
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: label.font = [UIFont systemFontOfSize:14];
    label.font = [UIFont systemFontOfSize:14];
    //: label.textColor = [UIColor whiteColor];
    label.textColor = [UIColor whiteColor];
    //: label.lineBreakMode = NSLineBreakByWordWrapping;
    label.lineBreakMode = NSLineBreakByWordWrapping;
    //: label.textAlignment = NSTextAlignmentCenter;
    label.textAlignment = NSTextAlignmentCenter;
    //: return label;
    return label;
}

//: @end
@end

//: #pragma mark - TXScrollLabelView
#pragma mark - ClientScrollView

//: @interface TXScrollLabelView ()
@interface ClientScrollView ()

//文本行分割数组
//: @property (strong, nonatomic) NSArray *scrollArray;
@property (strong, nonatomic) NSArray *commonality;

//: @property (strong, nonatomic) NSArray *scrollTexts;
@property (strong, nonatomic) NSArray *passNames;
//: @property (weak, nonatomic) TXScrollLabel *upLabel;
@property (weak, nonatomic) ReconstructView *sequenceClean;

@property (strong, nonatomic) NSTimer *fixedTool;
@property (weak, nonatomic) ReconstructView *provisioner;
//: @property (weak, nonatomic) TXScrollLabel *downLabel;
@property (weak, nonatomic) ReconstructView *expectedScrollLabel;
//当前滚动行
//: @property (assign, nonatomic) NSInteger currentSentence;
@property (assign, nonatomic) NSInteger target;

@property (assign, nonatomic) BOOL available;
//定时器
//: @property (strong, nonatomic) NSTimer *scrollTimer;
@property (strong, nonatomic) NSTimer *countervalTool;
//传入参数是否为数组
//: @property (assign, nonatomic) BOOL isArray;
@property (assign, nonatomic) BOOL conversation;
//是否第一次开始计时
//: @property (assign, nonatomic, getter=isFirstTime) BOOL firstTime;
@property (assign, nonatomic, getter=isFirstTime) BOOL move;
//: @property (assign, nonatomic) UIViewAnimationOptions options;
@property (assign, nonatomic) UIViewAnimationOptions limitOptions;

//: @end
@end

//: @implementation TXScrollLabelView
@implementation ClientScrollView

//: @synthesize scrollSpace = _scrollSpace;
@synthesize renderScroll = _margin;

//: @synthesize font = _font;
@synthesize fireLevel = _hiddenFont;

//: #pragma mark - Preference Methods
#pragma mark - Preference Methods

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)excess:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       block:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity
                   effect:(NSTimeInterval)scrollVelocity
                    //: options:(UIViewAnimationOptions)options
                    mediaAnimationOptions:(UIViewAnimationOptions)options
                      //: inset:(UIEdgeInsets)inset {
                      quality:(UIEdgeInsets)inset {

    //: return [[self alloc] initWithTitle:scrollTitle
    return [[self alloc] initWithBehindWhen:scrollTitle
                                  //: type:scrollType
                                  humanActionTemp:scrollType
                              //: velocity:scrollVelocity
                              location:scrollVelocity
                               //: options:options
                               former:options
                                 //: inset:inset];
                                 cut:inset];
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment {
- (void)setSentenceListener:(NSTextAlignment)textAlignment {
    //: _textAlignment = textAlignment;
    _sentenceListener = textAlignment;
	[self setActualTree:self.lock];
    //: self.upLabel.textAlignment = textAlignment;
    [self port:self.provisioner].textAlignment = textAlignment;
    //: self.downLabel.textAlignment = textAlignment;
    self.expectedScrollLabel.textAlignment = textAlignment;
	[self setActualTree:self.lock];
}

//: - (void)setSomePreference {
- (void)even {
    /** Default preference. */
    //: self.backgroundColor = [UIColor blackColor];
    self.backgroundColor = [UIColor blackColor];
    //: self.scrollEnabled = NO;
    self.scrollEnabled = NO;
	[self setCountervalTool:_fixedTool];
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)powder:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       fieldHutSurface:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity
                   tick:(NSTimeInterval)scrollVelocity
                    //: options:(UIViewAnimationOptions)options {
                    scroll:(UIViewAnimationOptions)options {

    //: return [self scrollWithTitle:scrollTitle
    return [self excess:scrollTitle
                            //: type:scrollType
                            block:scrollType
                        //: velocity:scrollVelocity
                        effect:scrollVelocity
                         //: options:options
                         mediaAnimationOptions:options
                           //: inset:UIEdgeInsetsMake(0, 5, 0, 5)];
                           quality:UIEdgeInsetsMake(0, 5, 0, 5)];
}

//: #pragma mark - Scrolling Operation Methods -- Public
#pragma mark - Scrolling Operation Methods -- Public

//: - (void)beginScrolling {
- (void)link {
    //: self.currentSentence = 0;
    self.target = 0;
	[self setCountervalTool:_fixedTool];
    //: if (self.isArray) {
    if ([self spy:self.available]) {
        //: [self setupInitial];
        [self remoteInitial];
    }
    //: [self startup];
    [self render];
}

- (UIEdgeInsets)when:(UIEdgeInsets)actualTree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _actualTree = actualTree;
    return actualTree;
}

//: - (void)flipAnimationWithDelay:(NSTimeInterval)delay {
- (void)sum:(NSTimeInterval)delay {
    //: [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:self.options animations:^{
    [UIView transitionWithView:[self port:self.provisioner] duration:delay * 0.5 options:self.limitOptions animations:^{
        //: self.upLabel.tx_bottom = 0;
        [self port:self.provisioner].edge = 0;
        //: [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:self.options animations:^{
        [UIView transitionWithView:[self port:self.provisioner] duration:delay * 0.5 options:self.limitOptions animations:^{
            //: self.downLabel.tx_y = 0;
            self.expectedScrollLabel.storage = 0;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.upLabel.tx_y = self.tx_height;
            self.provisioner.storage = self.steamrollerFloat;
            //: TXScrollLabel *tempLabel = self.upLabel;
            ReconstructView *tempLabel = self.provisioner;
            //: self.upLabel = self.downLabel;
            self.provisioner = self.expectedScrollLabel;
            //: self.downLabel = tempLabel;
            self.expectedScrollLabel = tempLabel;
        //: }];
        }];
    //: } completion:nil];
    } completion:nil];
}

- (NSTimer *)growingTool:(NSTimer *)countervalTool {
    //: OC_CUSTOM_PROPERTY_INJECT
    _countervalTool = countervalTool;
    return countervalTool;
}

//: - (void)setTx_scrollContentSize:(CGRect)tx_scrollContentSize{
- (void)setMin:(CGRect)tx_scrollContentSize{
    //: _tx_scrollContentSize = tx_scrollContentSize;
    _min = tx_scrollContentSize;
	[self setConversation:_available];
    //: self.frame = _tx_scrollContentSize;
    self.frame = _min;
}

//: - (void)updateScrollingType_FlipNoRepeat {
- (void)leadIn {
    //: [self updateRepeatTypeWithOperation:^(NSTimeInterval velocity) {
    [self graceOperation:^(NSTimeInterval velocity) {
        //: [self flipNoCleAnimationWithDelay:velocity];
        [self detail:velocity];
    //: }];
    }];
}

/*************ALL ABOVE.*******************************************/


//: #pragma mark - Getter & Setter Methods
#pragma mark - Getter & Setter Methods

//: - (void)setScrollTitle:(NSString *)scrollTitle {
- (void)setSentence:(NSString *)scrollTitle {
    //: _scrollTitle = scrollTitle;
    _sentence = scrollTitle;
	[self setConversation:_available];
//    self.scrollArray = nil;
    //: [self resetScrollLabelView];
    [self forth];
}

- (void)setSequenceClean:(ReconstructView *)sequenceClean {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sequenceClean = sequenceClean;
}

//: #pragma mark - Params For Array
#pragma mark - Params For Array

//: void (*setter)(id, SEL, NSString *, TXScrollLabelType);
void (*styleThirdLocationTimer)(id, SEL, NSString *, TXScrollLabelType);

//: - (void)updateTextForScrollViewWithSEL:(SEL)sel {
- (void)curve:(SEL)sel {

    //: if (!self.scrollArray.count) return;
    if (!self.commonality.count) return;

    /** 更新文本 */
    //: [self updateScrollText];
    [self distancePublish];
    /** 执行 SEL */
    //: setter = (void (*)(id, SEL, NSString *, TXScrollLabelType))[self methodForSelector:sel];
    styleThirdLocationTimer = (void (*)(id, SEL, NSString *, TXScrollLabelType))[self methodForSelector:sel];
	[self setConversation:_available];
    //: setter(self, sel, self.upLabel.text, TXScrollLabelTypeUp);
    styleThirdLocationTimer(self, sel, [self port:self.provisioner].text, TXScrollLabelTypeUp);
    //: setter(self, sel, self.downLabel.text, TXScrollLabelTypeDown);
    styleThirdLocationTimer(self, sel, self.expectedScrollLabel.text, TXScrollLabelTypeDown);
}

//: - (void)updateRepeatTypeWithOperation:(void(^)(NSTimeInterval))operation {
- (void)graceOperation:(void(^)(NSTimeInterval))operation {
    //: NSTimeInterval velocity = self.scrollVelocity;
    NSTimeInterval velocity = self.cleanPer;
    //: if (self.isFirstTime) {
    if (self.isFirstTime) {
        //: _firstTime = NO;
        _move = NO;
	[self setCountervalTool:_fixedTool];
        //: [self endup];
        [self outsideProtection];
        //: [self startWithVelocity:velocity];
        [self velocity:velocity];
    }
    //: operation(velocity);
    operation(velocity);
}

//: - (instancetype)initWithTitle:(NSString *)scrollTitle
- (instancetype)initWithBehindWhen:(NSString *)scrollTitle
                         //: type:(TXScrollLabelViewType)scrollType
                         humanActionTemp:(TXScrollLabelViewType)scrollType
                     //: velocity:(NSTimeInterval)scrollVelocity
                     location:(NSTimeInterval)scrollVelocity
                      //: options:(UIViewAnimationOptions)options
                      former:(UIViewAnimationOptions)options
                        //: inset:(UIEdgeInsets)inset {
                        cut:(UIEdgeInsets)inset {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scrollTitle = scrollTitle;
        _sentence = scrollTitle;
	[self setActualTree:self.lock];
        //: _scrollType = scrollType;
        _terms = scrollType;
        //: self.scrollVelocity = scrollVelocity;
        self.cleanPer = scrollVelocity;
	[self setCountervalTool:_fixedTool];
        //: _options = options;
        _limitOptions = options;
        //: _scrollInset = inset;
        _lock = inset;
	[self setCountervalTool:_fixedTool];
    }
    //: return self;
    return self;
}

- (ReconstructView *)port:(ReconstructView *)sequenceClean {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sequenceClean = sequenceClean;
    return sequenceClean;
}
//: - (void)setFont:(UIFont *)font {
- (void)setFireLevel:(UIFont *)font {
    //: _font = font;
    _hiddenFont = font;
    //: self.upLabel.font = font;
    [self port:self.provisioner].font = font;
	[self setConversation:_available];
    //: self.downLabel.font = font;
    self.expectedScrollLabel.font = font;
	[self setConversation:_available];
    //: [self setupSubviewsLayout];
    [self belowChild];
}

//: - (CGFloat)scrollSpace {
- (CGFloat)renderScroll {
    //: if (_scrollSpace) return _scrollSpace;
    if (_margin) return _margin;
    //: return 0.f;
    return 0.f;
}

//: - (UIViewAnimationOptions)options {
- (UIViewAnimationOptions)limitOptions {
    //: if (_options) return _options;
    if (_limitOptions) return _limitOptions;
    //: return _options = UIViewAnimationOptionCurveEaseInOut;
    return _limitOptions = UIViewAnimationOptionCurveEaseInOut;
}

//: - (void)setTx_scrollTitleColor:(UIColor *)tx_scrollTitleColor {
- (void)setAchromaticColourColor:(UIColor *)tx_scrollTitleColor {
    //: self.scrollTitleColor = tx_scrollTitleColor;
    self.secure = tx_scrollTitleColor;
	[self setActualTree:self.lock];
}

//: - (void)setupLRUDTypeLayoutWithTitle:(NSString *)title
- (void)willApp:(NSString *)title
                             //: maxSize:(CGSize)size
                             thumb:(CGSize)size
                               //: width:(CGFloat)width
                               statisticalZone:(CGFloat)width
                              //: height:(CGFloat)height
                              transitionGameFloat:(CGFloat)height
                    //: completedHandler:(void(^)(CGSize size))completedHandler {
                    givenTopHandler:(void(^)(CGSize size))completedHandler {
    //: CGSize scrollLabelS = [title boundingRectWithSize:size
    CGSize scrollLabelS = [title boundingRectWithSize:size
                                              //: options:NSStringDrawingUsesLineFragmentOrigin
                                              options:NSStringDrawingUsesLineFragmentOrigin
                                           //: attributes:@{NSFontAttributeName: self.font} context:nil].size;
                                           attributes:@{NSFontAttributeName: self.fireLevel} context:nil].size;
    //回调获取布局数据
    //: completedHandler(scrollLabelS);
    completedHandler(scrollLabelS);
}

/**
 Execute flip animation.

 @param delay animation duration.
 */
//: - (void)flipNoCleAnimationWithDelay:(NSTimeInterval)delay {
- (void)detail:(NSTimeInterval)delay {
    //: if (!self.scrollArray.count) return;
    if (!self.commonality.count) return;
    /** 更新文本 */
    //: [self updateScrollText];
    [self distancePublish];
    /** 执行翻滚动画 */
    //: [self flipAnimationWithDelay:delay];
    [self sum:delay];
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)indigenous:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType {
                           instructionDown:(TXScrollLabelViewType)scrollType {

    //: return [self scrollWithTitle:scrollTitle
    return [self match:scrollTitle
                            //: type:scrollType
                            fragment:scrollType
                        //: velocity:TXScrollDefaultTimeInterval];
                        thumbBasic:kRawTimer(nil)];
}

//: - (void)setScrollVelocity:(NSTimeInterval)scrollVelocity {
- (void)setCleanPer:(NSTimeInterval)scrollVelocity {
    //: CGFloat velocity = scrollVelocity;
    CGFloat velocity = scrollVelocity;
    //: if (scrollVelocity < 0.1) {
    if (scrollVelocity < 0.1) {
        //: velocity = 0.1;
        velocity = 0.1;
    //: }else if (scrollVelocity > 10) {
    }else if (scrollVelocity > 10) {
        //: velocity = 10;
        velocity = 10;
	[self setCountervalTool:_fixedTool];
    }

    //: if (_scrollType == TXScrollLabelViewTypeLeftRight || _scrollType == TXScrollLabelViewTypeUpDown) {
    if (_terms == TXScrollLabelViewTypeLeftRight || _terms == TXScrollLabelViewTypeUpDown) {
        //: _scrollVelocity = velocity / 30.0;
        _cleanPer = velocity / 30.0;
    //: }else {
    }else {
        //: _scrollVelocity = velocity;
        _cleanPer = velocity;
	[self setSequenceClean:_provisioner];
    }
}

//: - (void)setupAttributeTitle:(NSAttributedString *)attributeTitle {
- (void)condition:(NSAttributedString *)attributeTitle {
    //: _scrollTitle = attributeTitle.string;
    _sentence = attributeTitle.string;
	[self setCountervalTool:_fixedTool];
    //: [self setupSubviewsLayout];
    [self belowChild];
    //: self.upLabel.attributedText = attributeTitle;
    [self port:self.provisioner].attributedText = attributeTitle;
    //: self.downLabel.attributedText = attributeTitle;
    self.expectedScrollLabel.attributedText = attributeTitle;
	[self setConversation:_available];
}

//: - (void)setupSubviewsLayout_LeftRight {
- (void)confirm {

    //: CGFloat labelMaxH = self.tx_height;
    CGFloat labelMaxH = self.steamrollerFloat;//最大高度
    //: CGFloat labelMaxW = 0;
    CGFloat labelMaxW = 0;//无限宽
    //: CGFloat labelH = labelMaxH;
    CGFloat labelH = labelMaxH;//label实际高度
    //: __block CGFloat labelW = 0;
    __block CGFloat labelW = 0;//label宽度，有待计算

    //: [self setupLRUDTypeLayoutWithMaxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self playName:CGSizeMake(labelMaxW, labelMaxH) plan:labelW today:labelH flushType:^(CGSize size) {
        //: labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        labelW = ((size.width) > (self.light) ? (size.width) : (self.light));
        //开始布局
        //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        [self port:self.provisioner].frame = CGRectMake([self when:_lock].left, 0, labelW, labelH);
        //由于 TXScrollLabelViewTypeLeftRight\UpDown 类型 X\Y 值均不一样，此处不再block中处理！
        //: self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
        self.expectedScrollLabel.frame = CGRectMake(CGRectGetMaxX(self.provisioner.frame) + self.renderScroll, 0, labelW, labelH);
    //: }];
    }];
}

/**
 update the frame of scrollLabel. Just layout
 
 @param text scrollText
 @param type scrollLabel type
 */
//: - (void)updateLeftRightScrollLabelLayoutWithText:(NSString *)text labelType:(TXScrollLabelType)type {
- (void)faculty:(NSString *)text object:(TXScrollLabelType)type {
    //: CGFloat labelMaxH = self.tx_height;
    CGFloat labelMaxH = self.steamrollerFloat;//最大高度
    //: CGFloat labelMaxW = 0;
    CGFloat labelMaxW = 0;//无限宽
    //: CGFloat labelH = labelMaxH;
    CGFloat labelH = labelMaxH;//label实际高度
    //: __block CGFloat labelW = 0;
    __block CGFloat labelW = 0;//label宽度，有待计算

    //: [self setupLRUDTypeLayoutWithTitle:text maxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self willApp:text thumb:CGSizeMake(labelMaxW, labelMaxH) statisticalZone:labelW transitionGameFloat:labelH givenTopHandler:^(CGSize size) {
        //: labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        labelW = ((size.width) > (self.light) ? (size.width) : (self.light));
        //开始布局
        //: if (type == TXScrollLabelTypeUp) {
        if (type == TXScrollLabelTypeUp) {
            //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
            self.provisioner.frame = CGRectMake([self when:_lock].left, 0, labelW, labelH);
        //: }else if (type == TXScrollLabelTypeDown) {
        }else if (type == TXScrollLabelTypeDown) {
            //: self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
            self.expectedScrollLabel.frame = CGRectMake(CGRectGetMaxX([self port:self.provisioner].frame) + self.renderScroll, 0, labelW, labelH);
        }
    //: }];
    }];
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)match:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       fragment:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity {
                   thumbBasic:(NSTimeInterval)scrollVelocity {

    //: return [self scrollWithTitle:scrollTitle
    return [self powder:scrollTitle
                        //: type:scrollType
                        fieldHutSurface:scrollType
                    //: velocity:scrollVelocity
                    tick:scrollVelocity
                     //: options:UIViewAnimationOptionCurveEaseInOut];
                     scroll:UIViewAnimationOptionCurveEaseInOut];
}

//: #pragma mark - ScrollLabelView + Methods
#pragma mark - ScrollLabelView + Methods

//: - (void)updateScrollingType_LeftRight {
- (void)degree {

    //: if (self.contentOffset.x >= (_scrollInset.left + self.upLabel.tx_width + self.scrollSpace)) {
    if (self.contentOffset.x >= ([self when:_lock].left + [self port:self.provisioner].light + self.renderScroll)) {
        /** 更新 Label.text */
        //: if ((self.contentOffset.x > (_scrollInset.left + self.upLabel.tx_width) - self.tx_width) &&
        if ((self.contentOffset.x > ([self when:_lock].left + self.provisioner.light) - self.light) &&
            //: self.isArray) {
            [self spy:self.available]) {
            //: [self updateTextForScrollViewWithSEL:@selector(updateLeftRightScrollLabelLayoutWithText:labelType:)];
            [self curve:@selector(faculty:object:)];
        }
        //: [self endup];
        [self outsideProtection];
        //: self.contentOffset = CGPointMake(_scrollInset.left + 1, 0);
        self.contentOffset = CGPointMake(_lock.left + 1, 0);
	[self setCountervalTool:_fixedTool];//x增加偏移量，防止卡顿
        //: [self startup];
        [self render];
    //: }else {
    }else {
        //: self.contentOffset = CGPointMake(self.contentOffset.x + 1, self.contentOffset.y);
        self.contentOffset = CGPointMake(self.contentOffset.x + 1, self.contentOffset.y);
    }

}

/** 重置滚动视图 */
//: - (void)resetScrollLabelView {
- (void)forth {
    //: [self endup];
    [self outsideProtection];//停止滚动
    //: [self setupSubviewsLayout];
    [self belowChild];//重新布局
    //: [self startup];
    [self render];//开始滚动
}

//: - (void)setTx_scrollType:(TXScrollLabelViewType)tx_scrollType {
- (void)setAngleType:(TXScrollLabelViewType)tx_scrollType {
    //: self.scrollType = tx_scrollType;
    self.terms = tx_scrollType;
	[self setSequenceClean:_provisioner];
}

//: #pragma mark - Custom Methods
#pragma mark - Custom Methods

// Component initial
//: - (void)setupInitial {
- (void)remoteInitial {
    //: switch (_scrollType) {
    switch (_terms) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: [self updateTextForScrollViewWithSEL:@selector(updateLeftRightScrollLabelLayoutWithText:labelType:)];
            [self curve:@selector(faculty:object:)];
            //: break;
            break;

        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: [self updateTextForScrollViewWithSEL:@selector(updateUpDownScrollLabelLayoutWithText:labelType:)];
            [self curve:@selector(mobile:description:)];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat:
        case TXScrollLabelViewTypeFlipRepeat:
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            // TODO
            //: break;
            break;

        //: default:
        default:
            //: @throw [NSException exceptionWithName:NSInvalidArgumentException reason:@"TXScrollLabelViewType unrecognized in -[TXScrollLabelView setupInitial]" userInfo:nil];
            @throw [NSException exceptionWithName:NSInvalidArgumentException reason:StringFromSaltateData(featureAcceptPreference) userInfo:nil];
            //: break;
            break;
    }
}

//: - (void)setScrollType:(TXScrollLabelViewType)scrollType {
- (void)setTerms:(TXScrollLabelViewType)scrollType {
    //: if (_scrollType == scrollType) return;
    if (_terms == scrollType) return;

    //: _scrollType = scrollType;
    _terms = scrollType;
    //: self.scrollVelocity = _scrollVelocity;
    self.cleanPer = _cleanPer;
	[self setCountervalTool:_fixedTool];
    //: [self resetScrollLabelView];
    [self forth];
}

//: #pragma mark - Factory Methods
#pragma mark - Factory Methods

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle {
+ (instancetype)receiveData:(NSString *)scrollTitle {

    //: return [self scrollWithTitle:scrollTitle
    return [self indigenous:scrollTitle
                            //: type:TXScrollLabelViewTypeLeftRight];
                            instructionDown:TXScrollLabelViewTypeLeftRight];
}

//: - (void)updateScrollingType_FlipRepeat {
- (void)start {
    //: [self updateRepeatTypeWithOperation:^(NSTimeInterval velocity) {
    [self graceOperation:^(NSTimeInterval velocity) {
        //: [self flipAnimationWithDelay:velocity];
        [self sum:velocity];
    //: }];
    }];
}

//: - (void)setupLRUDTypeLayoutWithMaxSize:(CGSize)size
- (void)playName:(CGSize)size
                                 //: width:(CGFloat)width
                                 plan:(CGFloat)width
                                //: height:(CGFloat)height
                                today:(CGFloat)height
                      //: completedHandler:(void(^)(CGSize size))completedHandler {
                      flushType:(void(^)(CGSize size))completedHandler {
    //: CGSize scrollLabelS = [_scrollTitle boundingRectWithSize:size
    CGSize scrollLabelS = [_sentence boundingRectWithSize:size
                                                     //: options:NSStringDrawingUsesLineFragmentOrigin
                                                     options:NSStringDrawingUsesLineFragmentOrigin
                                                  //: attributes:@{NSFontAttributeName: self.font} context:nil].size;
                                                  attributes:@{NSFontAttributeName: self.fireLevel} context:nil].size;
    //回调获取布局数据
    //: completedHandler(scrollLabelS);
    completedHandler(scrollLabelS);
    //: if (!self.isArray) {
    if (![self spy:self.available]) {
        //: [self setupTitle:_scrollTitle];
        [self requireSign:_sentence];
    }
}

//: - (void)updateScrollingType_UpDown {
- (void)detail {
    //: if (self.contentOffset.y >= (self.upLabel.tx_height + self.scrollSpace)) {
    if (self.contentOffset.y >= (self.provisioner.steamrollerFloat + self.renderScroll)) {
        /** 更新 Label.text */
        //: if ((self.contentOffset.y >= (self.upLabel.tx_height)) &&
        if ((self.contentOffset.y >= ([self port:self.provisioner].steamrollerFloat)) &&
            //: self.isArray) {
            [self spy:self.available]) {
            //: [self updateTextForScrollViewWithSEL:@selector(updateUpDownScrollLabelLayoutWithText:labelType:)];
            [self curve:@selector(mobile:description:)];
        }
        //: [self endup];
        [self outsideProtection];
        //: self.contentOffset = CGPointMake(0, 2);
        self.contentOffset = CGPointMake(0, 2);//y增加偏移量，防止卡顿
        //: [self startup];
        [self render];
    //: }else {
    }else {
        //: self.contentOffset = CGPointMake(self.contentOffset.x, self.contentOffset.y + 1);
        self.contentOffset = CGPointMake(self.contentOffset.x, self.contentOffset.y + 1);
	[self setCountervalTool:_fixedTool];
    }
}

//: - (void)setSomeSubviews {
- (void)commit {
    //: TXScrollLabel *upLabel = [TXScrollLabel tx_label];
    ReconstructView *upLabel = [ReconstructView window];
    //: self.upLabel = upLabel;
    self.provisioner = upLabel;
	[self setActualTree:self.lock];
    //: [self addSubview:upLabel];
    [self addSubview:upLabel];

    //: TXScrollLabel *downLabel = [TXScrollLabel tx_label];
    ReconstructView *downLabel = [ReconstructView window];
    //: self.downLabel = downLabel;
    self.expectedScrollLabel = downLabel;
    //: [self addSubview:downLabel];
    [self addSubview:downLabel];

    //: [upLabel addTapGesture:self sel:@selector(didTap:)];
    [upLabel relatedPriority:self flash:@selector(isLess:)];
    //: [downLabel addTapGesture:self sel:@selector(didTap:)];
    [downLabel relatedPriority:self flash:@selector(isLess:)];
}

//: #pragma mark - Text-Separator
#pragma mark - Text-Separator

//: -(NSArray *)getSeparatedLinesFromLabel {
-(NSArray *)alone {
    //: if (!_scrollTitle.length) return nil;
    if (!_sentence.length) return nil;

    //: NSString *text = _scrollTitle;
    NSString *text = _sentence;
    //: UIFont *font = self.font;
    UIFont *font = self.fireLevel;
    //: CTFontRef myFont = CTFontCreateWithName((__bridge CFStringRef)([font fontName]), [font pointSize], NULL);
    CTFontRef myFont = CTFontCreateWithName((__bridge CFStringRef)([font fontName]), [font pointSize], NULL);
    //: NSMutableAttributedString *attStr = [[NSMutableAttributedString alloc] initWithString:text];
    NSMutableAttributedString *attStr = [[NSMutableAttributedString alloc] initWithString:text];
    //: [attStr addAttribute:(NSString *)kCTFontAttributeName value:(__bridge id)myFont range:NSMakeRange(0, attStr.length)];
    [attStr addAttribute:(NSString *)kCTFontAttributeName value:(__bridge id)myFont range:NSMakeRange(0, attStr.length)];

    //: CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString((__bridge CFAttributedStringRef)attStr);
    CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString((__bridge CFAttributedStringRef)attStr);
    //: CGMutablePathRef path = CGPathCreateMutable();
    CGMutablePathRef path = CGPathCreateMutable();
    //: CGPathAddRect(path, NULL, CGRectMake(0,0,self.upLabel.tx_width,100000));
    CGPathAddRect(path, NULL, CGRectMake(0,0,[self port:self.provisioner].light,100000));
    //: CTFrameRef frame = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, 0), path, NULL);
    CTFrameRef frame = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, 0), path, NULL);

    //: NSArray *lines = (__bridge NSArray *)CTFrameGetLines(frame);
    NSArray *lines = (__bridge NSArray *)CTFrameGetLines(frame);

    //: NSMutableArray *linesArray = [[NSMutableArray alloc]init];
    NSMutableArray *linesArray = [[NSMutableArray alloc]init];
    //: for (id line in lines) {
    for (id line in lines) {
        //: CTLineRef lineRef = (__bridge CTLineRef )line;
        CTLineRef lineRef = (__bridge CTLineRef )line;
        //: CFRange lineRange = CTLineGetStringRange(lineRef);
        CFRange lineRange = CTLineGetStringRange(lineRef);
        //: NSRange range = NSMakeRange(lineRange.location, lineRange.length);
        NSRange range = NSMakeRange(lineRange.location, lineRange.length);
        //: NSString *lineString = [text substringWithRange:range];
        NSString *lineString = [text substringWithRange:range];
        //: [linesArray addObject:lineString];
        [linesArray addObject:lineString];
    }

    //: return (NSArray *)linesArray;
    return (NSArray *)linesArray;
}

//: - (void)setupTitle:(NSString *)title {
- (void)requireSign:(NSString *)title {
    //: self.upLabel.text = title;
    [self port:self.provisioner].text = title;
	[self setConversation:_available];
    //: self.downLabel.text = title;
    self.expectedScrollLabel.text = title;
}

//: - (void)startup {
- (void)render {
    //: if (!self.scrollTitle.length && !self.scrollArray.count) return;
    if (!self.sentence.length && !self.commonality.count) return;

    //: [self endup];
    [self outsideProtection];

    //: if (_scrollType == TXScrollLabelViewTypeFlipRepeat || _scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
    if (_terms == TXScrollLabelViewTypeFlipRepeat || _terms == TXScrollLabelViewTypeFlipNoRepeat) {
        //: _firstTime = YES;
        _move = YES;
	[self setActualTree:self.lock];
        //: if (_scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
        if (_terms == TXScrollLabelViewTypeFlipNoRepeat) {
            //: [self setupTitle:[self.scrollArray firstObject]];
            [self requireSign:[self.commonality firstObject]];//初次显示
        }
        //: [self startWithVelocity:1];
        [self velocity:1];
    //: }else {
    }else {
        //: [self startWithVelocity:self.scrollVelocity];
        [self velocity:self.cleanPer];
    }
}

//: - (UIFont *)font {
- (UIFont *)fireLevel {
    //: if (_font) return _font;
    if (_hiddenFont) return _hiddenFont;
    //: return [UIFont systemFontOfSize:14];
    return [UIFont systemFontOfSize:14];
}

//: #pragma mark - Scrolling Operation Methods -- Private
#pragma mark - Scrolling Operation Methods -- Private

//: - (void)endup {
- (void)outsideProtection {
    //: [self.scrollTimer invalidate];
    [[self growingTool:self.fixedTool] invalidate];
    //: self.scrollTimer = nil;
    self.fixedTool = nil;
	[self setActualTree:self.lock];
    //: self.scrollArray = nil;
    self.commonality = nil;
}

//: - (NSArray *)scrollArray {
- (NSArray *)commonality {
    //: if (_scrollArray) return _scrollArray;
    if (_commonality) return _commonality;
    //: if (_scrollTexts.count) {
    if (_passNames.count) {
        //: return _scrollArray = _scrollTexts;
        return _commonality = _passNames;
    }
    //: return _scrollArray = [self getSeparatedLinesFromLabel];
    return _commonality = [self alone];
}

//: - (void)endScrolling {
- (void)cellAcrossScrolling {
    //: [self endup];
    [self outsideProtection];
}

//开始计时
//: - (void)startWithVelocity:(NSTimeInterval)velocity {
- (void)velocity:(NSTimeInterval)velocity {
//    if (!self.scrollTitle.length) return;

    //: if (!self.scrollTitle.length && self.scrollArray.count) return;
    if (!self.sentence.length && self.commonality.count) return;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: self.scrollTimer = [NSTimer tx_scheduledTimerWithTimeInterval:velocity repeat:YES block:^(NSTimer *timer) {
    self.fixedTool = [NSTimer scheduledFromBlockWarning:velocity forceWith:YES displace:^(NSTimer *timer) {
        //: TXScrollLabelView *strongSelf = weakSelf;
        ClientScrollView *strongSelf = weakSelf;
        //: if (strongSelf) {
        if (strongSelf) {
            //: [strongSelf updateScrolling];
            [strongSelf consist];
        }
    //: }];
    }];
	[self setConversation:_available];
    //: [[NSRunLoop mainRunLoop] addTimer:self.scrollTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:[self growingTool:self.fixedTool] forMode:NSRunLoopCommonModes];
}

- (BOOL)spy:(BOOL)conversation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conversation = conversation;
    return conversation;
}

- (void)setCountervalTool:(NSTimer *)countervalTool {
    //: OC_CUSTOM_PROPERTY_INJECT
    _countervalTool = countervalTool;
}

//: - (void)setScrollTitleColor:(UIColor *)scrollTitleColor {
- (void)setSecure:(UIColor *)scrollTitleColor {
    //: _scrollTitleColor = scrollTitleColor;
    _secure = scrollTitleColor;
	[self setConversation:_available];
    //: [self setupTextColor:scrollTitleColor];
    [self undertakingColor:scrollTitleColor];
}

//: #pragma mark - Scrolling Animation Methods
#pragma mark - Scrolling Animation Methods

//: - (void)updateScrolling {
- (void)consist {
    //: switch (self.scrollType) {
    switch (self.terms) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: [self updateScrollingType_LeftRight];
            [self degree];
            //: break;
            break;
        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: [self updateScrollingType_UpDown];
            [self detail];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat:
        case TXScrollLabelViewTypeFlipRepeat:
            //: [self updateScrollingType_FlipRepeat];
            [self start];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            //: [self updateScrollingType_FlipNoRepeat];
            [self leadIn];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

/**
 The same as "-updateLeftRightScrollLabelLayoutWithText:labelType:"
 */
//: - (void)updateUpDownScrollLabelLayoutWithText:(NSString *)text labelType:(TXScrollLabelType)type {
- (void)mobile:(NSString *)text description:(TXScrollLabelType)type {
    //: CGFloat labelMaxH = 0;
    CGFloat labelMaxH = 0;
    //: CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelMaxW = self.light - _lock.left - [self when:_lock].right;
    //: CGFloat labelW = labelMaxW;
    CGFloat labelW = labelMaxW;
    //: __block CGFloat labelH = 0;
    __block CGFloat labelH = 0;

    //: [self setupLRUDTypeLayoutWithTitle:text maxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self willApp:text thumb:CGSizeMake(labelMaxW, labelMaxH) statisticalZone:labelW transitionGameFloat:labelH givenTopHandler:^(CGSize size) {
        //: labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        labelH = ((size.height) > (self.steamrollerFloat) ? (size.height) : (self.steamrollerFloat));
        //: if (type == TXScrollLabelTypeUp) {
        if (type == TXScrollLabelTypeUp) {
            //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
            self.provisioner.frame = CGRectMake(_lock.left, 0, labelW, labelH);
        //: }else if (type == TXScrollLabelTypeDown) {
        }else if (type == TXScrollLabelTypeDown) {
            //: self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
            self.expectedScrollLabel.frame = CGRectMake([self when:_lock].left, CGRectGetMaxY([self port:self.provisioner].frame) + self.renderScroll, labelW, labelH);
        }
    //: }];
    }];
}

//: - (void)setScrollSpace:(CGFloat)scrollSpace {
- (void)setRenderScroll:(CGFloat)scrollSpace {
    //: _scrollSpace = scrollSpace;
    _margin = scrollSpace;
	[self setCountervalTool:_fixedTool];
    //: [self setupSubviewsLayout];
    [self belowChild];
}

//: - (void)setupSubviewsLayout_Flip {
- (void)ignore {
    //: CGFloat labelW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelW = self.light - [self when:_lock].left - [self when:_lock].right;
    //: CGFloat labelX = _scrollInset.left;
    CGFloat labelX = _lock.left;
    //: self.upLabel.frame = CGRectMake(labelX, 0, labelW, self.tx_height);
    self.provisioner.frame = CGRectMake(labelX, 0, labelW, self.steamrollerFloat);
	[self setCountervalTool:_fixedTool];
    //: self.downLabel.frame = CGRectMake(labelX, CGRectGetMaxY(self.upLabel.frame), labelW, self.tx_height);
    self.expectedScrollLabel.frame = CGRectMake(labelX, CGRectGetMaxY([self port:self.provisioner].frame), labelW, self.steamrollerFloat);
}

//: #pragma mark - Instance Methods
#pragma mark - Instance Methods
/** Terminating app due to uncaught exception 'Warning ClientScrollView -[ClientScrollView init] unimplemented!', reason: 'unimplemented, use - scrollWithTitle:scrollType:scrollVelocity:options:'*/
//: - (instancetype)init {
- (instancetype)init {
    //: @throw [NSException exceptionWithName:[NSString stringWithFormat:@"Warning %@ %s unimplemented!", self.class, __func__] reason:@"unimplemented, please use - scrollWithTitle:scrollType:scrollVelocity:options:" userInfo:nil];
    @throw [NSException exceptionWithName:[NSString stringWithFormat:StringFromSaltateData(k_moteJumpTimer), self.class, __func__] reason:StringFromSaltateData(commonGoingUtility) userInfo:nil];
}

//: @end

- (void)setActualTree:(UIEdgeInsets)actualTree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _actualTree = actualTree;
}


//: - (void)pauseScrolling {
- (void)snip {
    //: [self endup];
    [self outsideProtection];
}

//: - (void)setupTextColor:(UIColor *)color {
- (void)undertakingColor:(UIColor *)color {
    //: self.upLabel.textColor = color;
    [self port:self.provisioner].textColor = color;
	[self setCountervalTool:_fixedTool];
    //: self.downLabel.textColor = color;
    self.expectedScrollLabel.textColor = color;
}

//: - (void)setTx_scrollVelocity:(NSTimeInterval)tx_scrollVelocity {
- (void)setPrepare:(NSTimeInterval)tx_scrollVelocity {
    //: self.scrollVelocity = tx_scrollVelocity;
    self.cleanPer = tx_scrollVelocity;
	[self setSequenceClean:_provisioner];
}

//: #pragma mark - Deprecated Getter & Setter Methods
#pragma mark - Deprecated Getter & Setter Methods
/*************WILL BE REMOVED IN THE FUTURE.****************************/

//: - (void)setTx_scrollTitle:(NSString *)tx_scrollTitle {
- (void)setOriginal:(NSString *)tx_scrollTitle {
    //: self.scrollTitle = tx_scrollTitle;
    self.sentence = tx_scrollTitle;
	[self setConversation:_available];
}

//: - (void)updateScrollText {
- (void)distancePublish {
    //: NSInteger currentSentence = self.currentSentence;
    NSInteger currentSentence = self.target;
    //: if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    if (currentSentence >= self.commonality.count) currentSentence = 0;
    //: self.upLabel.text = self.scrollArray[currentSentence];
    [self port:self.provisioner].text = self.commonality[currentSentence];
    //: currentSentence ++;
    currentSentence ++;
    //: if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    if (currentSentence >= self.commonality.count) currentSentence = 0;
    //: self.downLabel.text = self.scrollArray[currentSentence];
    self.expectedScrollLabel.text = self.commonality[currentSentence];
	[self setConversation:_available];

    //: self.currentSentence = currentSentence;
    self.target = currentSentence;
	[self setCountervalTool:_fixedTool];
}

//: - (void)setScrollInset:(UIEdgeInsets)scrollInset {
- (void)setLock:(UIEdgeInsets)scrollInset {
    //: _scrollInset = scrollInset;
    _lock = scrollInset;
	[self setConversation:_available];
    //: [self setupSubviewsLayout];
    [self belowChild];
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: [self setupSubviewsLayout];
    [self belowChild];
}


- (void)setConversation:(BOOL)conversation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conversation = conversation;
}

//: - (void)setupSubviewsLayout_UpDown {
- (void)prototypical {
    //: CGFloat labelMaxH = 0;
    CGFloat labelMaxH = 0;
    //: CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelMaxW = self.light - _lock.left - _lock.right;
    //: CGFloat labelW = labelMaxW;
    CGFloat labelW = labelMaxW;
    //: __block CGFloat labelH = 0;
    __block CGFloat labelH = 0;

    //: [self setupLRUDTypeLayoutWithMaxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self playName:CGSizeMake(labelMaxW, labelMaxH) plan:labelW today:labelH flushType:^(CGSize size) {
        //: labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        labelH = ((size.height) > (self.steamrollerFloat) ? (size.height) : (self.steamrollerFloat));
        //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        self.provisioner.frame = CGRectMake([self when:_lock].left, 0, labelW, labelH);
        //: self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
        self.expectedScrollLabel.frame = CGRectMake([self when:_lock].left, CGRectGetMaxY([self port:self.provisioner].frame) + self.renderScroll, labelW, labelH);
    //: }];
    }];
}


//: - (void)dealloc {
- (void)dealloc {
    //: [self endup];
    [self outsideProtection];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self setSomePreference];
        [self even];

        //: [self setSomeSubviews];
        [self commit];
    }
    //: return self;
    return self;
}


//: #pragma mark - SubviewsLayout Methods
#pragma mark - SubviewsLayout Methods

//: - (void)setupSubviewsLayout {
- (void)belowChild {
    //: switch (_scrollType) {
    switch (_terms) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: if (self.isArray) {
            if (self.available) {
                //: [self setupInitial];
                [self remoteInitial];
            //: }else {
            }else {
                //: [self setupSubviewsLayout_LeftRight];
                [self confirm];
            }
            //: break;
            break;
        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: if (self.isArray) {
            if ([self spy:self.available]) {
                //: [self setupInitial];
                [self remoteInitial];
            //: }else {
            }else {
                //: [self setupSubviewsLayout_UpDown];
                [self prototypical];
            }
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat: {
        case TXScrollLabelViewTypeFlipRepeat: {
            //: [self setupSubviewsLayout_Flip];
            [self ignore];
            //: [self setupTitle:_scrollTitle];
            [self requireSign:_sentence];
        }
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            //: [self setupSubviewsLayout_Flip];
            [self ignore];
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}

//: #pragma mark - UITapGestureRecognizer Methods
#pragma mark - UITapGestureRecognizer Methods

//: - (void)didTap:(UITapGestureRecognizer *)tapGesture {
- (void)isLess:(UITapGestureRecognizer *)tapGesture {
    //: UILabel *label = (UILabel *)tapGesture.view;
    UILabel *label = (UILabel *)tapGesture.view;

    //: if (!label || ![label isKindOfClass:[UILabel class]]) return;
    if (!label || ![label isKindOfClass:[UILabel class]]) return;

    //: NSInteger index = 0;
    NSInteger index = 0;
    //: if (self.scrollArray.count) index = [self.scrollArray indexOfObject:label.text];
    if (self.commonality.count) index = [self.commonality indexOfObject:label.text];

    //: if ([self.scrollLabelViewDelegate respondsToSelector:@selector(scrollLabelView:didClickWithText:atIndex:)]) {
    if ([self.visible respondsToSelector:@selector(compositionGood:telling:faculty:)]) {
        //: [self.scrollLabelViewDelegate scrollLabelView:self didClickWithText:label.text atIndex:index];
        [self.visible compositionGood:self telling:label.text faculty:index];
    }
}


@end

//: @implementation TXScrollLabelView (TXArray)

#import <objc/runtime.h>

@implementation ClientScrollView (SaveKit)

//: #pragma mark - Array Methods
#pragma mark - Array Methods

- (ReconstructView *)port:(ReconstructView *)sequenceClean {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.sequenceClean = sequenceClean;
    return sequenceClean;
}

static const char *featureUnderConfig (NSString *value) {
    if (value) {
        return  "yield";
    }
    return  "sequence_clean";
};

- (void)setSequenceClean:(ReconstructView *)sequenceClean {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, featureUnderConfig(nil), sequenceClean, OBJC_ASSOCIATION_RETAIN);
}

static const char *widgetBoltKey (NSString *value) {
    if (value) {
        return  "execute_failure_assert";
    }
    return  "conversation";
};

- (void)setConversation:(BOOL)conversation {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, widgetBoltKey(nil), @(conversation), OBJC_ASSOCIATION_RETAIN);
}

//: + (instancetype)scrollWithTextArray:(NSArray *)scrollTexts
+ (instancetype)bed:(NSArray *)scrollTexts
                               //: type:(TXScrollLabelViewType)scrollType
                               capacity:(TXScrollLabelViewType)scrollType
                           //: velocity:(NSTimeInterval)scrollVelocity
                           justify:(NSTimeInterval)scrollVelocity
                            //: options:(UIViewAnimationOptions)options
                            entryway:(UIViewAnimationOptions)options
                              //: inset:(UIEdgeInsets)inset {
                              drag:(UIEdgeInsets)inset {
    //: return [[self alloc] initWithTextArray:scrollTexts
    return [[self alloc] initWithInset:scrollTexts
                                      //: type:scrollType
                                      parcel:scrollType
                                  //: velocity:scrollVelocity
                                  utilization:scrollVelocity
                                   //: options:options
                                   femaleMax:options
                                     //: inset:inset];
                                     success:inset];
}

//: @end


static const char *widgetPreparePreference (NSString *value) {
    if (value) {
        return  "gear_resolve";
    }
    return  "actual_tree";
};

- (void)setActualTree:(UIEdgeInsets)actualTree {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, widgetPreparePreference(nil), [NSValue valueWithUIEdgeInsets:actualTree], OBJC_ASSOCIATION_RETAIN);
}



- (UIEdgeInsets)when:(UIEdgeInsets)actualTree {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.actualTree = actualTree;
    return actualTree;
}

static const char *colorUtterName (NSString *value) {
    if (value) {
        return  "appear_announcement_match";
    }
    return  "counterval_tool";
};

- (void)setCountervalTool:(NSTimer *)countervalTool {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorUtterName(nil), countervalTool, OBJC_ASSOCIATION_RETAIN);
}

- (NSTimer *)countervalTool {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSTimer * countervalTool = objc_getAssociatedObject(self, colorUtterName(nil));
    return countervalTool;
}



- (ReconstructView *)sequenceClean {
    //: OC_CUSTOM_PROPERTY_INJECT
    ReconstructView * sequenceClean = objc_getAssociatedObject(self, featureUnderConfig(nil));
    return sequenceClean;
}

- (BOOL)conversation {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL conversation = [objc_getAssociatedObject(self, widgetBoltKey(nil)) boolValue];
    return conversation;
}

- (UIEdgeInsets)actualTree {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIEdgeInsets actualTree = [objc_getAssociatedObject(self, widgetPreparePreference(nil)) UIEdgeInsetsValue];
    return actualTree;
}



- (BOOL)spy:(BOOL)conversation {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.conversation = conversation;
    return conversation;
}

- (NSTimer *)growingTool:(NSTimer *)countervalTool {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.countervalTool = countervalTool;
    return countervalTool;
}

//: - (instancetype)initWithTextArray:(NSArray *)scrollTexts
- (instancetype)initWithInset:(NSArray *)scrollTexts
                             //: type:(TXScrollLabelViewType)scrollType
                             parcel:(TXScrollLabelViewType)scrollType
                         //: velocity:(NSTimeInterval)scrollVelocity
                         utilization:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          femaleMax:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset {
                            success:(UIEdgeInsets)inset {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.isArray = YES;
        self.available = YES;
	[self setActualTree:self.lock];
        //: _scrollTexts = [scrollTexts copy];
        _passNames = [scrollTexts copy];
	[self setActualTree:self.lock];
        //: _scrollTitle = [_scrollTexts firstObject];
        _sentence = [_passNames firstObject];
        //: _scrollType = scrollType;
        _terms = scrollType;
        //: self.scrollVelocity = scrollVelocity;
        self.cleanPer = scrollVelocity;
        //: _options = options;
        _limitOptions = options;
	[self setCountervalTool:self.fixedTool];
        //: _scrollInset = inset;
        _lock = inset;
	[self setConversation:self.available];
    }
    //: return self;
    return self;
}


@end

//: @implementation TXScrollLabelView (TXScrollLabelViewDeprecated)

#import <objc/runtime.h>

@implementation ClientScrollView (Stigmatize)

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)expanse:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       point:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   resourceEnable:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options {
                          meet:(UIViewAnimationOptions)options {

    //: return [self scrollWithTitle:scrollTitle
    return [self powder:scrollTitle
                            //: type:scrollType
                            fieldHutSurface:scrollType
                        //: velocity:scrollVelocity
                        tick:scrollVelocity
                         //: options:options];
                         scroll:options];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)referSingle:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType {
                       compound:(TXScrollLabelViewType)scrollType {

    //: return [self scrollWithTitle:scrollTitle
    return [self indigenous:scrollTitle
                            //: type:scrollType];
                            instructionDown:scrollType];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)simpleFraction:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       reloadViewType:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   position:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          add:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset {
                            fixedDownEdgeInsets:(UIEdgeInsets)inset {

    //: return [self scrollWithTitle:scrollTitle
    return [self excess:scrollTitle
                            //: type:scrollType
                            block:scrollType
                        //: velocity:scrollVelocity
                        effect:scrollVelocity
                         //: options:options
                         mediaAnimationOptions:options
                           //: inset:inset];
                           quality:inset];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)hair:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       hidden:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity {
                   picture:(NSTimeInterval)scrollVelocity {

    //: return [self scrollWithTitle:scrollTitle
    return [self match:scrollTitle
                            //: type:scrollType
                            fragment:scrollType
                        //: velocity:scrollVelocity];
                        thumbBasic:scrollVelocity];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle {
+ (instancetype)transmission:(NSString *)scrollTitle {

    //: return [self scrollWithTitle:scrollTitle];
    return [self receiveData:scrollTitle];
}

//: @end
@end


//: @implementation UIView (TXAdditions)

#import <objc/runtime.h>

@implementation UIView (Security)

//: - (void)addTapGesture:(id)target sel:(SEL)selector {
- (void)relatedPriority:(id)target flash:(SEL)selector {
    //: self.userInteractionEnabled = YES;
    self.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:target action:selector];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:target action:selector];
    //: [self addGestureRecognizer:tap];
    [self addGestureRecognizer:tap];
}

//: @end
@end
//: __SAVE__ ignore_string [535.5,2347.22,1278.12,2639.25]

Byte * SaltateDataToCache(Byte *data) {
    int perPrime = data[0];
    int inventor = data[1];
    Byte skiTooth = data[2];
    int padEver = data[3];
    if (!perPrime) return data + padEver;
    for (int i = padEver; i < padEver + inventor; i++) {
        int value = data[i] + skiTooth;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[padEver + inventor] = 0;
    return data + padEver;
}

NSString *StringFromSaltateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SaltateDataToCache(data)];
}
