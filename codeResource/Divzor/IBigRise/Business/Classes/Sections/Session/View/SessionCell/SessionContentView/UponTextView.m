
#import <Foundation/Foundation.h>

typedef struct {
    Byte policy;
    Byte *padCustomPass;
    unsigned int everSentence;
	int implementLiving;
} StructQualityData;

@interface QualityData : NSObject

@end

@implementation QualityData

//: NIMDemoEventNameOpenSnapPicture
+ (NSString *)commonIslandAlert {
    /* static */ NSString *commonIslandAlert = nil;
    if (!commonIslandAlert) {
		NSString *origin = @"72757178595153794A595248725D5159734C59526F525D4C6C555F48494E5982";
		NSData *data = [QualityData QualityDataToData:origin];
        StructQualityData value = (StructQualityData){60, (Byte *)data.bytes, 31, 205};
        commonIslandAlert = [self StringFromQualityData:&value];
    }
    return commonIslandAlert;
}

//: NIMDemoEventNameCloseSnapPicture
+ (NSString *)screenAvailablePreference {
    /* static */ NSString *screenAvailablePreference = nil;
    if (!screenAvailablePreference) {
		NSString *origin = @"53545059787072586B787369537C70785E71726E784E737C6D4D747E69686F7883";
		NSData *data = [QualityData QualityDataToData:origin];
        StructQualityData value = (StructQualityData){29, (Byte *)data.bytes, 32, 11};
        screenAvailablePreference = [self StringFromQualityData:&value];
    }
    return screenAvailablePreference;
}

+ (NSData *)QualityDataToData:(NSString *)value {
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

//: 按住查看
+ (NSString *)commonUponRouteEvent {
    /* static */ NSString *commonUponRouteEvent = nil;
    if (!commonUponRouteEvent) {
		NSString *origin = @"33595C31685A334A7032495EA2";
		NSData *data = [QualityData QualityDataToData:origin];
        StructQualityData value = (StructQualityData){213, (Byte *)data.bytes, 12, 65};
        commonUponRouteEvent = [self StringFromQualityData:&value];
    }
    return commonUponRouteEvent;
}

+ (Byte *)QualityDataToByte:(StructQualityData *)data {
    for (int i = 0; i < data->everSentence; i++) {
        data->padCustomPass[i] ^= data->policy;
    }
    data->padCustomPass[data->everSentence] = 0;
	if (data->everSentence >= 1) {
		data->implementLiving = data->padCustomPass[0];
	}
    return data->padCustomPass;
}

+ (NSString *)StringFromQualityData:(StructQualityData *)data {
    return [NSString stringWithUTF8String:(char *)[self QualityDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UponTextView.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionSnapchatContentView.h"
#import "UponTextView.h"
//: #import "NTESSnapchatAttachment.h"
#import "PracticeAttachment.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"

//: @interface NTESSessionSnapchatContentView()
@interface UponTextView()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *go;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *table;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *firstNumberry;

//: @end
@end

//: @implementation NTESSessionSnapchatContentView
@implementation UponTextView


//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)max:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(spares:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.commentMaxxed spares:disable];
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initMenu{
    //: self = [super initSessionMessageContentView];
    self = [super initMenu];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _firstNumberry = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(apped:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_firstNumberry];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _table = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_table];
        //: self.bubbleImageView.hidden = YES;
        self.perspective.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _go = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _go.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _go.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".ntes_localized;
        _go.text = [QualityData commonUponRouteEvent].transfer;
        //: [_label sizeToFit];
        [_go sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_go];
    }
    //: return self;
    return self;
}

//: - (void)goClose{
- (void)rosicrucian{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(takeIn:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        RearEvent *event = [[RearEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.remark = [QualityData screenAvailablePreference];
        //: event.messageModel = self.model;
        event.message = self.queryed;
        //: event.data = self;
        event.task = self;
        //: [self.delegate onCatchEvent:event];
        [self.commentMaxxed takeIn:event];
    }
}

//: - (void)goOpen{
- (void)safety{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(takeIn:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        RearEvent *event = [[RearEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.remark = [QualityData commonIslandAlert];
        //: event.messageModel = self.model;
        event.message = self.queryed;
        //: event.data = self;
        event.task = self;
        //: [self.delegate onCatchEvent:event];
        [self.commentMaxxed takeIn:event];
    }
}



//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.queryed.boot.messageObject;
    //: NTESSnapchatAttachment *attachment = (NTESSnapchatAttachment *)customObject.attachment;
    PracticeAttachment *attachment = (PracticeAttachment *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.queryed.areaItem;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.loopFinish;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.table.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.go.blackFloatted = self.queryed.boot.isOutgoingMsg ? self.table.blackFloatted - customSnapMessageImageRightToText - self.go.countro : self.table.remarkRight + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.go.transaction = self.table.transaction - customSnapMessageTextBottom ;
}


//: - (void)onTouchUpInside:(id)sender{
- (void)particularred:(id)sender{
    //: if (self.presentedView) {
    if (self.presentedContact) {
        //: [self goClose];
        [self rosicrucian];
    }
}

//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)apped:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.queryed.boot;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
    //: [self goOpen];
    [self safety];
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)outdoorsed:(id)sender{
    //: if (self.presentedView) {
    if (self.presentedContact) {
        //: [self goClose];
        [self rosicrucian];
    }
}

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)strokeConcern:(RadiogramLimitation *)model{
    //: [super refresh:model];
    [super strokeConcern:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.boot.messageObject;
    //: NTESSnapchatAttachment *attachment = (NTESSnapchatAttachment *)customObject.attachment;
    PracticeAttachment *attachment = (PracticeAttachment *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.table.image = attachment.loopFinish;
    //: self.label.hidden = attachment.isFired;
    self.go.hidden = attachment.orientation;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.firstNumberry.enabled = !attachment.orientation;

    //禁用掉ZZZMessageCell中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self max:!attachment.orientation];
}


//: @end
@end