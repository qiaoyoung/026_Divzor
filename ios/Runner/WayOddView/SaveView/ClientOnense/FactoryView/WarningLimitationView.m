
#import <Foundation/Foundation.h>

@interface PassData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PassData

//: SendTextViewBkg
- (NSString *)commonVendorId {
    /* static */ NSString *commonVendorId = nil;
    if (!commonVendorId) {
		NSString *origin = @"0f60073009e807b3c5cec4b4c5d8d4b6c9c5d7a2cbc737";
		NSData *data = [PassData PassDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonVendorId = [self StringFromPassData:value];
    }
    return commonVendorId;
}

+ (NSData *)PassDataToData:(NSString *)value {
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

//: null
- (NSString *)commonClipValue {
    /* static */ NSString *commonClipValue = nil;
    if (!commonClipValue) {
		NSString *origin = @"0425040f939a919186";
		NSData *data = [PassData PassDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonClipValue = [self StringFromPassData:value];
    }
    return commonClipValue;
}

//: NIMDemoEventNameOpenMergeMessage
- (NSString *)k_availablePage {
    /* static */ NSString *k_availablePage = nil;
    if (!k_availablePage) {
		NSString *origin = @"204b087dc60e94f69994988fb0b8ba90c1b0b9bf99acb8b09abbb0b998b0bdb2b098b0bebeacb2b064";
		NSData *data = [PassData PassDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_availablePage = [self StringFromPassData:value];
    }
    return k_availablePage;
}

- (NSString *)StringFromPassData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PassDataToCache:data]];
}

//: {18,25,17,25}
- (NSString *)kImplementSucceedPlatform {
    /* static */ NSString *kImplementSucceedPlatform = nil;
    if (!kImplementSucceedPlatform) {
		NSString *origin = @"0d050380363d31373a31363c31373a8222";
		NSData *data = [PassData PassDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kImplementSucceedPlatform = [self StringFromPassData:value];
    }
    return kImplementSucceedPlatform;
}

- (Byte *)PassDataToCache:(Byte *)data {
    int succeedRecoverCustom = data[0];
    Byte policyVia = data[1];
    int yardFast = data[2];
    for (int i = yardFast; i < yardFast + succeedRecoverCustom; i++) {
        int value = data[i] - policyVia;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[yardFast + succeedRecoverCustom] = 0;
    return data + yardFast;
}

//: 聊天记录
- (NSString *)layoutRouteUtility {
    /* static */ NSString *layoutRouteUtility = nil;
    if (!layoutRouteUtility) {
		NSString *origin = @"0c1303fb949df8b7bcfbc1c3f8d0a8fa";
		NSData *data = [PassData PassDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRouteUtility = [self StringFromPassData:value];
    }
    return layoutRouteUtility;
}

+ (instancetype)sharedInstance {
    static PassData *instance = nil;
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
//  WarningLimitationView.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionMultiRetweetContentView.h"
#import "WarningLimitationView.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "TrenchAttachment.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"

//: @interface NTESSessionMultiRetweetContentView ()
@interface WarningLimitationView ()

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *equal;
//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *peal;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *kick;

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *associate;

@property (nonatomic, strong) UILabel *actionFinishLabel;

//: @property (nonatomic, strong) NSMutableArray <MyAttributedLabel *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <LimitationScrollView *> *clip;
@property (nonatomic, strong) UIImage *replacement;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *readingLabel;

//: @end
@end

//: @implementation NTESSessionMultiRetweetContentView
@implementation WarningLimitationView

//: - (UILabel *)setupContentLabel {
- (UILabel *)previous {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
	[self setKick:_actionFinishLabel];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = [[PassData sharedInstance] commonClipValue];
	[self setKick:_actionFinishLabel];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
	[self setKick:_actionFinishLabel];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}

//: - (UIButton *)touchBtn {
- (UIButton *)associate {
    //: if (!_touchBtn) {
    if (!_associate) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _associate = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPeal:_replacement];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_associate addTarget:self action:@selector(formerred:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _associate;
}

//: @end

- (void)setKick:(UILabel *)kick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kick = kick;
}

- (void)setPeal:(UIImage *)peal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _peal = peal;
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)readingLabel {
    //: if (!_subTitleLabel) {
    if (!_readingLabel) {
        //: _subTitleLabel = [self setupContentLabel];
        _readingLabel = [self previous];
	[self setPeal:_replacement];
        //: _subTitleLabel.text = @"聊天记录".ntes_localized;
        _readingLabel.text = [[PassData sharedInstance] layoutRouteUtility].transfer;
        //: [_subTitleLabel sizeToFit];
        [_readingLabel sizeToFit];
    }
    //: return _subTitleLabel;
    return _readingLabel;
}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)strokeConcern:(RadiogramLimitation *)data{
    //: [super refresh:data];
    [super strokeConcern:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.boot.messageObject;
    //: NTESMultiRetweetAttachment *attachment = (NTESMultiRetweetAttachment *)object.attachment;
    TrenchAttachment *attachment = (TrenchAttachment *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_clip makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_clip removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    [self childKick:_actionFinishLabel].text = [attachment sort];
	[self setPeal:_replacement];

    //: for (NTESMessageAbstract *abstract in attachment.abstracts) {
    for (TrapPrevious *abstract in attachment.atTheSameTime) {
        //: MyAttributedLabel *lab = [self setupMessageLabel];
        LimitationScrollView *lab = [self doingEdit];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab country:[attachment notMinimumMessage:abstract]];
        //: [_messageLabs addObject:lab];
        [_clip addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

- (UIImage *)radio:(UIImage *)peal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _peal = peal;
    return peal;
}

//: - (UIView *)line {
- (UIView *)equal {
    //: if (!_line) {
    if (!_equal) {
        //: _line = [[UIView alloc] init];
        _equal = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _equal.backgroundColor = [UIColor lightGrayColor];
	[self setPeal:_replacement];
    }
    //: return _line;
    return _equal;
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initMenu{
    //: self = [super initSessionMessageContentView];
    self = [super initMenu];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:[[PassData sharedInstance] commonVendorId]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[PassData sharedInstance] kImplementSucceedPlatform]) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _replacement = bkNormalImage;
	[self setPeal:_replacement];
        //: _messageLabs = [NSMutableArray array];
        _clip = [NSMutableArray array];
	[self setPeal:_replacement];
        //: [self addSubview:self.titleLabel];
        [self addSubview:[self childKick:self.actionFinishLabel]];
        //: [self addSubview:self.line];
        [self addSubview:self.equal];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:self.readingLabel];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.associate];
    }
    //: return self;
    return self;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)completenessInstance:(UIControlState)state factoryChatDoing:(BOOL)outgoing {
    //: return _bkNormalImage;
    return [self radio:_replacement];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat inset = 12.0;
    CGFloat inset = 12.0;
    //: _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    _actionFinishLabel.frame = CGRectMake(inset, inset, self.countro - 2*inset, [self childKick:_actionFinishLabel].input);
    //: if (_messageLabs.count != 0) {
    if (_clip.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(MyAttributedLabel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_clip enumerateObjectsUsingBlock:^(LimitationScrollView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.actionFinishLabel.countro, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_actionFinishLabel.blackFloatted, _actionFinishLabel.transaction + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.input + padding);
        //: }];
        }];
        //: MyAttributedLabel *lastLab = [_messageLabs lastObject];
        LimitationScrollView *lastLab = [_clip lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _equal.frame = CGRectMake([self childKick:_actionFinishLabel].blackFloatted, lastLab.transaction + padding, [self childKick:_actionFinishLabel].countro, 1.0);
	[self setPeal:_replacement];
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _equal.frame = CGRectMake([self childKick:_actionFinishLabel].blackFloatted, [self childKick:_actionFinishLabel].transaction + padding, _actionFinishLabel.countro, 1.0);
	[self setPeal:_replacement];
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _readingLabel.theme = CGPointMake([self childKick:_actionFinishLabel].blackFloatted, _equal.transaction + padding);
	[self setPeal:_replacement];
    //: _touchBtn.frame = self.bounds;
    _associate.frame = self.bounds;
}
//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)actionFinishLabel {
    //: if (!_titleLabel) {
    if (!_actionFinishLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _actionFinishLabel = [[UILabel alloc] init];
	[self setPeal:_replacement];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        [self childKick:_actionFinishLabel].font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        [self childKick:_actionFinishLabel].text = [[PassData sharedInstance] commonClipValue];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _actionFinishLabel.textAlignment = NSTextAlignmentLeft;
	[self setPeal:_replacement];
        //: [_titleLabel sizeToFit];
        [[self childKick:_actionFinishLabel] sizeToFit];
    }
    //: return _titleLabel;
    return _actionFinishLabel;
}

- (UILabel *)childKick:(UILabel *)kick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kick = kick;
    return kick;
}


//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)formerred:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(takeIn:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        RearEvent *event = [[RearEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.remark = [[PassData sharedInstance] k_availablePage];
	[self setPeal:_replacement];
        //: event.messageModel = self.model;
        event.message = self.queryed;
        //: event.data = self;
        event.task = self;
	[self setKick:_actionFinishLabel];
        //: [self.delegate onCatchEvent:event];
        [self.commentMaxxed takeIn:event];
    }
}

//: - (MyAttributedLabel *)setupMessageLabel {
- (LimitationScrollView *)doingEdit {
    //: MyAttributedLabel *ret = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    LimitationScrollView *ret = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.actual = 1;
	[self setKick:_actionFinishLabel];
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
	[self setPeal:_replacement];
    //: return ret;
    return ret;
}


@end