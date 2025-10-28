
#import <Foundation/Foundation.h>

@interface WithoutScreenData : NSObject

@end

@implementation WithoutScreenData

//: EventName_TapLabelLink
+ (NSString *)viewPartyKey {
    /* static */ NSString *viewPartyKey = nil;
    if (!viewPartyKey) {
		NSString *origin = @"16610b9ba2e482ffc61a29e415040d13ed000c04fef3000feb0001040beb080d0af2";
		NSData *data = [WithoutScreenData WithoutScreenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPartyKey = [self StringFromWithoutScreenData:value];
    }
    return viewPartyKey;
}

+ (NSString *)StringFromWithoutScreenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WithoutScreenDataToCache:data]];
}

+ (Byte *)WithoutScreenDataToCache:(Byte *)data {
    int perAddShower = data[0];
    Byte showerView = data[1];
    int chemic = data[2];
    for (int i = chemic; i < chemic + perAddShower; i++) {
        int value = data[i] + showerView;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[chemic + perAddShower] = 0;
    return data + chemic;
}

//: invalid item selector!
+ (NSString *)widgetMarchPage {
    /* static */ NSString *widgetMarchPage = nil;
    if (!widgetMarchPage) {
		NSString *origin = @"161f06849cdc4a4f57424d4a45014a55464e0154464d464455505302b7";
		NSData *data = [WithoutScreenData WithoutScreenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMarchPage = [self StringFromWithoutScreenData:value];
    }
    return widgetMarchPage;
}

+ (NSData *)WithoutScreenDataToData:(NSString *)value {
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

//: NTESMessageTranslate
+ (NSString *)appWayFormat {
    /* static */ NSString *appWayFormat = nil;
    if (!appWayFormat) {
		NSString *origin = @"142e0abd1e216206e5ee202617251f37454533393726443340453e3346373a";
		NSData *data = [WithoutScreenData WithoutScreenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWayFormat = [self StringFromWithoutScreenData:value];
    }
    return appWayFormat;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrTitleView.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTextContentView.h"
#import "ErrTitleView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "NSString+Warning.h"
#import "NSString+Warning.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZTextView.h"
#import "MicromillimetreScrollView.h"
//: #import "ZZZSessionConfig.h"
#import "BlankConfig.h"
//: #import "NTESSessionViewController.h"
#import "GeneralViewController.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+Adjustment.h"

//: @interface ZZZSessionTextContentView()<MyAttributedLabelDelegate>
@interface ErrTitleView()<WayFactory>

//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *available;
@property (nonatomic, strong) NSURL *quit;
//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *mid;

//: @end
@end

//: @implementation ZZZSessionTextContentView
@implementation ErrTitleView

- (NSURL *)adjust:(NSURL *)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
    return available;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initMenu
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initMenu]) {
        //: _textView = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _graphicalThing = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
	[self setAvailable:_quit];
        //: _textView.myDelegate = self;
        _graphicalThing.beggarMyNeighborPolicyDelegate = self;
	[self setAvailable:_quit];
        //: _textView.numberOfLines = 0;
        _graphicalThing.actual = 0;
        //: _textView.autoDetectLinks = YES;
        _graphicalThing.first = YES;
        //: _textView.underLineForLink = YES;
        _graphicalThing.rateLink = YES;
	[self setAvailable:_quit];
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _graphicalThing.application = NSLineBreakByWordWrapping;
	[self setAvailable:_quit];
        //: _textView.backgroundColor = [UIColor clearColor];
        _graphicalThing.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _graphicalThing.weaken = YES;
	[self setAvailable:_quit];
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(ZZZMediaItem *item) {
        _graphicalThing.place = ^(ThumbItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(creates:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.graphicalThing.text substringWithRange:self.graphicalThing.selectedRange];
                //: self.model.message.tyl_internalIdentifier = text;
                self.queryed.boot.waxyException = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.commentMaxxed creates:self.queryed.boot];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.graphicalThing.odd && [self.graphicalThing.odd respondsToSelector:@selector(enablePositionTapMedia:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.graphicalThing.odd enablePositionTapMedia:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, [WithoutScreenData widgetMarchPage]);
                    }
                }
            }
        //: };
        };

        //: [self addSubview:_textView];
        [self addSubview:_graphicalThing];
    }
    //: return self;
    return self;
}

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)placementStreetwiseText:(NSString *)str
{
    //: if (str.length <= 0) {
    if (str.length <= 0) {
        //: return NO;
        return NO;
    }

    //: __block BOOL isUrl = NO;
    __block BOOL isUrl = NO;
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDataDetector *detector = [NSDataDetector
    NSDataDetector *detector = [NSDataDetector
                                //: dataDetectorWithTypes:NSTextCheckingTypeLink
                                dataDetectorWithTypes:NSTextCheckingTypeLink
                                //: error:&error];
                                error:&error];

    //: [detector enumerateMatchesInString:str
    [detector enumerateMatchesInString:str
                               //: options:0
                               options:0
                                 //: range:NSMakeRange(0, str.length)
                                 range:NSMakeRange(0, str.length)
                            //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                            usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {

        //: if (result.resultType == NSTextCheckingTypeLink) {
        if (result.resultType == NSTextCheckingTypeLink) {
            //: isUrl = YES;
            isUrl = YES;
            //: self.url = result.URL;
            self.quit = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}

//: @end

- (void)setAvailable:(NSURL *)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
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
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.graphicalThing.frame = labelFrame;
	[self setAvailable:_quit];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)good:(CGFloat)cellWidth gray:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
    if ([message.localExt.allKeys containsObject:[WithoutScreenData appWayFormat]])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"NTESMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:[WithoutScreenData appWayFormat]]];
	[self setAvailable:_quit];
    }
    //: self.textView.font = [[AppleProjectKit sharedKit].config setting:message].font;
    self.graphicalThing.font = [[Warning camera].insideTrack asExamine:message].greyish;
    //: [self.textView nim_setText:text];
    [self.graphicalThing country:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.graphicalThing sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: #pragma mark - MyAttributedLabelDelegate
#pragma mark - WayFactory
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)bridgeDisable:(LimitationScrollView *)label
             //: clickedOnLink:(id)linkData{
             alter:(id)linkData{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    RearEvent *event = [[RearEvent alloc] init];
    //: event.eventName = @"EventName_TapLabelLink";
    event.remark = [WithoutScreenData viewPartyKey];
    //: event.messageModel = self.model;
    event.message = self.queryed;
	[self setAvailable:_quit];
    //: event.data = linkData;
    event.task = linkData;
	[self setAvailable:_quit];
    //: [self.delegate onCatchEvent:event];
    [self.commentMaxxed takeIn:event];
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)strokeConcern:(RadiogramLimitation *)data
{
    //: if (self.model == data) {
    if (self.queryed == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super strokeConcern:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.queryed.boot.text;
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack asExamine:data.boot];
    //: self.textView.textColor = setting.textColor;
    self.graphicalThing.textColor = setting.lab;
    //: self.textView.font = setting.font;
    self.graphicalThing.font = setting.greyish;
	[self setAvailable:_quit];
    //: [self.textView nim_setText:text];
    [self.graphicalThing country:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(startCut:remarkComplete:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.commentMaxxed startCut:data.boot remarkComplete:^(id data) {
            //: if ([data isKindOfClass:[NTESSessionViewController class]]) {
            if ([data isKindOfClass:[GeneralViewController class]]) {
                //: NTESSessionViewController *vc = (NTESSessionViewController *)data;
                GeneralViewController *vc = (GeneralViewController *)data;
                //: self.textView.actionDelegate = vc;
                self.graphicalThing.odd = vc;
                //: self.textView.config = vc.sessionConfig;
                self.graphicalThing.responseReading = vc.sessionConfig;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.graphicalThing.weaken = shouldShowMenuByMessage;
	[self setAvailable:_quit];
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.graphicalThing security:data.boot];
        }
    }

    //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
    BOOL isValid = [self placementStreetwiseText:self.queryed.boot.text];
    //: if(isValid){
    if(isValid){
        //: _textView.userInteractionEnabled = YES;
        _graphicalThing.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(attributeSpeed)];
        //: [_textView addGestureRecognizer:singleTap];
        [_graphicalThing addGestureRecognizer:singleTap];
    }
}

//: - (void)gotoUrl
- (void)attributeSpeed
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:self.quit]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:[self adjust:self.quit] options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}


@end
