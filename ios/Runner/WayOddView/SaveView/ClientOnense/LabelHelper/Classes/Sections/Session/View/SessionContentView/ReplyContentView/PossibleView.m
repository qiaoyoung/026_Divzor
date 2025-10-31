
#import <Foundation/Foundation.h>

typedef struct {
    Byte stateMode;
    Byte *screenAdopt;
    unsigned int espouse;
	int lawnAccept;
} StructBlearEyedData;

@interface BlearEyedData : NSObject

@end

@implementation BlearEyedData

//: EventName_TapLabelLink
+ (NSString *)featureReceiveData {
    /* static */ NSString *featureReceiveData = nil;
    if (!featureReceiveData) {
		NSString *origin = @"4c7f6c677d4768646c565d687945686b6c6545606762a6";
		NSData *data = [BlearEyedData BlearEyedDataToData:origin];
        StructBlearEyedData value = (StructBlearEyedData){9, (Byte *)data.bytes, 22, 130};
        featureReceiveData = [self StringFromBlearEyedData:&value];
    }
    return featureReceiveData;
}

//: EventName_TapRepliedContent
+ (NSString *)appConstructionPage {
    /* static */ NSString *appConstructionPage = nil;
    if (!appConstructionPage) {
		NSString *origin = @"e5d6c5ced4eec1cdc5fff4c1d0f2c5d0ccc9c5c4e3cfced4c5ced416";
		NSData *data = [BlearEyedData BlearEyedDataToData:origin];
        StructBlearEyedData value = (StructBlearEyedData){160, (Byte *)data.bytes, 27, 159};
        appConstructionPage = [self StringFromBlearEyedData:&value];
    }
    return appConstructionPage;
}

+ (NSString *)StringFromBlearEyedData:(StructBlearEyedData *)data {
    return [NSString stringWithUTF8String:(char *)[self BlearEyedDataToByte:data]];
}

+ (Byte *)BlearEyedDataToByte:(StructBlearEyedData *)data {
    for (int i = 0; i < data->espouse; i++) {
        data->screenAdopt[i] ^= data->stateMode;
    }
    data->screenAdopt[data->espouse] = 0;
	if (data->espouse >= 1) {
		data->lawnAccept = data->screenAdopt[0];
	}
    return data->screenAdopt;
}

+ (NSData *)BlearEyedDataToData:(NSString *)value {
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

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  PossibleView.m
// Warning
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyedTextContentView.h"
#import "PossibleView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZReplyedTextContentView ()<MyAttributedLabelDelegate>
@interface PossibleView ()<WayFactory>
//: @end
@end

//: @implementation ZZZReplyedTextContentView
@implementation PossibleView

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)strokeConcern:(RadiogramLimitation *)data {
    //: [super refresh:data];
    [super strokeConcern:data];
    //: NSString *text = [[AppleProjectKit sharedKit] replyedContentWithMessage:data.repliedMessage];
    NSString *text = [[Warning camera] volumed:data.activity];
    //: [self.textLabel nim_setText:text];
    [self.reverse country:text];

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config repliedSetting:data.message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack acceptable:data.boot];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.reverse.textColor = setting.portrait;
    //: self.textLabel.font = setting.replyedFont;
    self.reverse.font = setting.misguideFont;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initMenu {
    //: self = [super initSessionMessageContentView];
    self = [super initMenu];
    //: return self;
    return self;
}

//: - (void)onTouchDown:(id)sender
- (void)decided:(id)sender
{

}

//: - (void)onTouchUpOutside:(id)sender{
- (void)outdoorsed:(id)sender{

}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
    UIEdgeInsets contentInsets = self.queryed.thumb;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.crossGray;
    //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
    CGSize contentsize = [self.queryed disable:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.reverse.frame = labelFrame;
}


//: - (MyAttributedLabel *)textLabel
- (LimitationScrollView *)reverse
{
    //: if (!_textLabel)
    if (!_reverse)
    {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _reverse = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
        //: _textLabel.myDelegate = self;
        _reverse.beggarMyNeighborPolicyDelegate = self;
        //: _textLabel.numberOfLines = 0;
        _reverse.actual = 0;
        //: _textLabel.autoDetectLinks = NO;
        _reverse.first = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _reverse.application = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _reverse.backgroundColor = [UIColor clearColor];
        //: _textLabel.textColor = [UIColor grayColor];
        _reverse.textColor = [UIColor grayColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_reverse];
    }

    //: return _textLabel;
    return _reverse;
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
    event.remark = [BlearEyedData featureReceiveData];
    //: event.messageModel = self.model;
    event.message = self.queryed;
    //: event.data = linkData;
    event.task = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.commentMaxxed takeIn:event];
}

//: - (void)onTouchUpInside:(id)sender
- (void)particularred:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    RearEvent *event = [[RearEvent alloc] init];
    //: event.eventName = @"EventName_TapRepliedContent";
    event.remark = [BlearEyedData appConstructionPage];
    //: event.messageModel = self.model;
    event.message = self.queryed;
    //: [self.delegate onCatchEvent:event];
    [self.commentMaxxed takeIn:event];
}
//: @end
@end