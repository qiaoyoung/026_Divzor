
#import <Foundation/Foundation.h>

typedef struct {
    Byte ond;
    Byte *cutPad;
    unsigned int titleYard;
	int chef;
	int safelyText;
	int mag;
} StructViaData;

@interface ViaData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ViaData

//: bounds
- (NSString *)k_particularTitle {
    /* static */ NSString *k_particularTitle = nil;
    if (!k_particularTitle) {
		NSString *origin = @"08051F040E1937";
		NSData *data = [ViaData ViaDataToData:origin];
        StructViaData value = (StructViaData){106, (Byte *)data.bytes, 6, 49, 124, 28};
        k_particularTitle = [self StringFromViaData:&value];
    }
    return k_particularTitle;
}

- (NSString *)StringFromViaData:(StructViaData *)data {
    return [NSString stringWithUTF8String:(char *)[self ViaDataToByte:data]];
}

//: text
- (NSString *)spacingSafelyLivingLosePage {
    /* static */ NSString *spacingSafelyLivingLosePage = nil;
    if (!spacingSafelyLivingLosePage) {
		NSString *origin = @"D8C9D4D825";
		NSData *data = [ViaData ViaDataToData:origin];
        StructViaData value = (StructViaData){172, (Byte *)data.bytes, 4, 206, 2, 25};
        spacingSafelyLivingLosePage = [self StringFromViaData:&value];
    }
    return spacingSafelyLivingLosePage;
}

+ (NSData *)ViaDataToData:(NSString *)value {
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

//: frame
- (NSString *)spacingYardValue {
    /* static */ NSString *spacingYardValue = nil;
    if (!spacingYardValue) {
		NSString *origin = @"B6A2B1BDB54C";
		NSData *data = [ViaData ViaDataToData:origin];
        StructViaData value = (StructViaData){208, (Byte *)data.bytes, 5, 181, 186, 7};
        spacingYardValue = [self StringFromViaData:&value];
    }
    return spacingYardValue;
}

//: textContainerInset
- (NSString *)kLineConfig {
    /* static */ NSString *kLineConfig = nil;
    if (!kLineConfig) {
		NSString *origin = @"00110C00371B1A00151D1A11063D1A07110045";
		NSData *data = [ViaData ViaDataToData:origin];
        StructViaData value = (StructViaData){116, (Byte *)data.bytes, 18, 162, 84, 39};
        kLineConfig = [self StringFromViaData:&value];
    }
    return kLineConfig;
}

+ (instancetype)sharedInstance {
    static ViaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ViaDataToByte:(StructViaData *)data {
    for (int i = 0; i < data->titleYard; i++) {
        data->cutPad[i] ^= data->ond;
    }
    data->cutPad[data->titleYard] = 0;
	if (data->titleYard >= 3) {
		data->chef = data->cutPad[0];
		data->safelyText = data->cutPad[1];
		data->mag = data->cutPad[2];
	}
    return data->cutPad;
}

//: dealloc
- (NSString *)componentImplementError {
    /* static */ NSString *componentImplementError = nil;
    if (!componentImplementError) {
		NSString *origin = @"4243474A4A4945D1";
		NSData *data = [ViaData ViaDataToData:origin];
        StructViaData value = (StructViaData){38, (Byte *)data.bytes, 7, 204, 192, 75};
        componentImplementError = [self StringFromViaData:&value];
    }
    return componentImplementError;
}

//: textAlignment
- (NSString *)screenMatterPosterError {
    /* static */ NSString *screenMatterPosterError = nil;
    if (!screenMatterPosterError) {
		NSString *origin = @"C8D9C4C8FDD0D5DBD2D1D9D2C82B";
		NSData *data = [ViaData ViaDataToData:origin];
        StructViaData value = (StructViaData){188, (Byte *)data.bytes, 13, 212, 239, 229};
        screenMatterPosterError = [self StringFromViaData:&value];
    }
    return screenMatterPosterError;
}

//: font
- (NSString *)spacingFastValue {
    /* static */ NSString *spacingFastValue = nil;
    if (!spacingFastValue) {
		NSString *origin = @"0D04051F15";
		NSData *data = [ViaData ViaDataToData:origin];
        StructViaData value = (StructViaData){107, (Byte *)data.bytes, 4, 145, 129, 221};
        spacingFastValue = [self StringFromViaData:&value];
    }
    return spacingFastValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/6/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//
// 占位文字

// __M_A_C_R_O__
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static const void *WZBPlaceholderViewKey = &WZBPlaceholderViewKey;
static const void *layoutImaginationConfig = &layoutImaginationConfig;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *moduleBePage = &moduleBePage;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *kActualListKey = &kActualListKey;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *themePartyAbsValue = &themePartyAbsValue;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *screenRobotKey = &screenRobotKey;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *coreErrorHelper = &coreErrorHelper;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *commonRetMedicationDevice = &commonRetMedicationDevice;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *column;
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat running;

//: @end
@end

//: @implementation UITextView (Util)

#import <objc/runtime.h>

@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: - (void)textViewTextChange {
- (void)singleKnown {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, layoutImaginationConfig);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.blockView.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.responseFloat >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != self.running) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.responseFloat;
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= [self pinRear:self.responseFloat] ? [self pinRear:self.responseFloat] : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.bind) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.info) self.info(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.running = currentTextViewHeight;
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString([[ViaData sharedInstance] componentImplementError]));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(leadKick));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setCenterBody:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.maximum) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.blockView.textColor = placeholderColor;
	[self setActivity:self.responseFloat];

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, moduleBePage, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

//: - (void)myDealoc {
- (void)leadKick {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, layoutImaginationConfig);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[[ViaData sharedInstance] spacingYardValue], [[ViaData sharedInstance] k_particularTitle], [[ViaData sharedInstance] spacingFastValue], [[ViaData sharedInstance] spacingSafelyLivingLosePage], [[ViaData sharedInstance] screenMatterPosterError], [[ViaData sharedInstance] kLineConfig]];
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: @try {
            @try {
                //: [self removeObserver:self forKeyPath:property];
                [self removeObserver:self forKeyPath:property];
            //: } @catch (NSException *exception) {}
            } @catch (NSException *exception) {}
        }
    }
    //: [self myDealoc];
    [self leadKick];
}

- (CGFloat)pinRear:(CGFloat)activity {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.activity = activity;
    return activity;
}

//: - (NSArray *)getImages {
- (NSArray *)spare {
    //: return self.imageArray;
    return self.column;
}

//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setResponseFloat:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self blockView];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
	[self setActivity:self.responseFloat];
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, kActualListKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)user:(UIImage *)image a:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self overBig:image size:size tree:self.attributedText.length > 0 ? self.attributedText.length : 0];
}

//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setBind:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, themePartyAbsValue, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: @end


static const char *styleHorizonData (NSString *value) {
    if (value) {
        return  "track";
    }
    return  "activity";
};

- (void)setActivity:(CGFloat)activity {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, styleHorizonData(nil), @(activity), OBJC_ASSOCIATION_RETAIN);
}

- (CGFloat)activity {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat activity = [objc_getAssociatedObject(self, styleHorizonData(nil)) doubleValue];
    return activity;
}

/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)wait:(UIImage *)image halogen:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self that:image language:CGSizeZero gravityComplete:self.attributedText.length > 0 ? self.attributedText.length : 0 thumbSize:multiple];
}

//: - (void)setPlaceholder:(NSString *)placeholder
- (void)setTotalEnable:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self blockView].text = placeholder;
	[self setActivity:self.responseFloat];
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setColumn:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, coreErrorHelper, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (CGFloat)lastHeight {
- (CGFloat)running {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, commonRetMedicationDevice) doubleValue];
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)maximum {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, layoutImaginationConfig);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setRunning:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, commonRetMedicationDevice, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)blockView {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, layoutImaginationConfig);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.column = [NSMutableArray array];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, layoutImaginationConfig, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;
	[self setActivity:self.responseFloat];

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor gearConsist:0xffc4c4c4];
	[self setActivity:self.responseFloat];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
	[self setActivity:self.responseFloat];
        //: [self refreshPlaceholderView];
        [self anyChannelView];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(singleKnown) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[[ViaData sharedInstance] spacingYardValue], [[ViaData sharedInstance] k_particularTitle], [[ViaData sharedInstance] spacingFastValue], [[ViaData sharedInstance] spacingSafelyLivingLosePage], [[ViaData sharedInstance] screenMatterPosterError], [[ViaData sharedInstance] kLineConfig]];

        // 监听属性
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
        }
    }
    //: return placeholderView;
    return placeholderView;
}

//: - (void)refreshPlaceholderView {
- (void)anyChannelView {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, layoutImaginationConfig);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.blockView.frame = self.bounds;
	[self setActivity:self.responseFloat];
        //: self.placeholderView.font = self.font;
        self.blockView.font = self.font;
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.blockView.textAlignment = self.textAlignment;
	[self setActivity:self.responseFloat];
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.blockView.textContainerInset = self.textContainerInset;
    }
}

//: - (CGFloat)maxHeight {
- (CGFloat)responseFloat {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, kActualListKey) doubleValue];
}

//: - (UIColor *)placeholderColor {
- (UIColor *)centerBody {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, moduleBePage);
}

//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)column {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, coreErrorHelper);
}

//: - (NSString *)placeholder
- (NSString *)totalEnable
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.maximum) {
        //: return [self placeholderView].text;
        return [self blockView].text;
    }
    //: return nil;
    return nil;
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setInfo:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, screenRobotKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (CGFloat)minHeight {
- (CGFloat)bind {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, themePartyAbsValue) doubleValue];
}

//: - (void)addImage:(UIImage *)image {
- (void)willDownImage:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self user:image a:CGSizeZero];
}
//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)that:(UIImage *)image language:(CGSize)size gravityComplete:(NSInteger)index thumbSize:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [self.column addObject:image];
    //: NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    //: NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    //: textAttachment.image = image;
    textAttachment.image = image;
    //: CGRect bounds = textAttachment.bounds;
    CGRect bounds = textAttachment.bounds;
    //: if (!__CGSizeEqualToSize(size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(size, CGSizeZero)) {
        //: bounds.size = size;
        bounds.size = size;
	[self setActivity:self.responseFloat];
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
	[self setActivity:self.responseFloat];
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
	[self setActivity:self.responseFloat];
    //: } else {
    } else {
        //: bounds.size = image.size;
        bounds.size = image.size;
	[self setActivity:self.responseFloat];
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
    //: [self textViewTextChange];
    [self singleKnown];
    //: [self refreshPlaceholderView];
    [self anyChannelView];

}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)heightTitle:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self progress:maxHeight forestFire:nil];
}
/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)delay:(UIImage *)image percept:(CGFloat)multiple greenGrade:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self that:image language:CGSizeZero gravityComplete:index thumbSize:multiple];
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)info {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, screenRobotKey);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}
//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self anyChannelView];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:[[ViaData sharedInstance] spacingSafelyLivingLosePage]]) [self singleKnown];
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)progress:(CGFloat)maxHeight forestFire:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self blockView];
    //: self.maxHeight = maxHeight;
    self.responseFloat = maxHeight;
	[self setActivity:self.responseFloat];
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.info = textViewHeightDidChanged;
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)overBig:(UIImage *)image size:(CGSize)size tree:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self that:image language:size gravityComplete:index thumbSize:-1];
}


@end
//: __SAVE__ ignore_string [533.5]