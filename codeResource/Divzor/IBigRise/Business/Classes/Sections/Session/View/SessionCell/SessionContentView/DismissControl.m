
#import <Foundation/Foundation.h>

NSString *StringFromGloomyData(Byte *data);


//: {8,20,8,20}
Byte widgetGenYardAlert[] = {6, 11, 16, 14, 229, 117, 238, 185, 64, 163, 74, 2, 169, 2, 139, 72, 60, 66, 64, 60, 72, 60, 66, 64, 141, 138};

//: icon_session_time_bg
Byte styleJoinSentenceMessage[] = {49, 20, 38, 12, 247, 150, 231, 12, 160, 29, 79, 181, 143, 137, 149, 148, 133, 153, 139, 153, 153, 143, 149, 148, 133, 154, 143, 147, 139, 133, 136, 141, 16};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DismissControl.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionTipContentView.h"
#import "DismissControl.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"

//: @implementation NTESSessionTipContentView
@implementation DismissControl

//: - (instancetype)initSessionMessageContentView
- (instancetype)initMenu
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initMenu]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _candlestick = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _candlestick.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_candlestick];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)strokeConcern:(RadiogramLimitation *)model{
    //: [super refresh:model];
    [super strokeConcern:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.boot.messageObject;
    //: id<NTESCustomAttachmentInfo> attachment = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<AbsenteeRateInfo> attachment = (id<AbsenteeRateInfo>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(formatedJoinMessage)]) {
        //: self.label.text = [attachment formatedMessage];
        self.candlestick.text = [attachment formatedJoinMessage];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.candlestick.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.candlestick.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.perspective.hidden = NO;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.candlestick.omit = [self.candlestick sizeThatFits:CGSizeMake(self.countro - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.candlestick.trait = self.countro * .5f;
    //: self.label.centerY = self.height * .5f;
    self.candlestick.medication = self.input * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.perspective.frame = CGRectInset(self.candlestick.frame, -8, -4);
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)completenessInstance:(UIControlState)state factoryChatDoing:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:StringFromGloomyData(styleJoinSentenceMessage)];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString(StringFromGloomyData(widgetGenYardAlert));
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}


//: @end
@end

Byte * GloomyDataToCache(Byte *data) {
    int tempSequence = data[0];
    int easeTailProperty = data[1];
    Byte yardTemp = data[2];
    int tapHis = data[3];
    if (!tempSequence) return data + tapHis;
    for (int i = tapHis; i < tapHis + easeTailProperty; i++) {
        int value = data[i] - yardTemp;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tapHis + easeTailProperty] = 0;
    return data + tapHis;
}

NSString *StringFromGloomyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GloomyDataToCache(data)];
}
