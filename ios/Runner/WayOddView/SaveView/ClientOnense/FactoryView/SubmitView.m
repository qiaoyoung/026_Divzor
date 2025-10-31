
#import <Foundation/Foundation.h>

@interface IslandSaveData : NSObject

@end

@implementation IslandSaveData

+ (NSData *)IslandSaveDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: NTESShowRedPacketDetailEvent
+ (NSString *)k_routePath {
    /* static */ NSString *k_routePath = nil;
    if (!k_routePath) {
		NSArray<NSString *> *origin = @[@"28", @"47", @"12", @"102", @"148", @"195", @"174", @"87", @"225", @"185", @"81", @"150", @"125", @"131", @"116", @"130", @"130", @"151", @"158", @"166", @"129", @"148", @"147", @"127", @"144", @"146", @"154", @"148", @"163", @"115", @"148", @"163", @"144", @"152", @"155", @"116", @"165", @"148", @"157", @"163", @"241"];
		NSData *data = [IslandSaveData IslandSaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_routePath = [self StringFromIslandSaveData:value];
    }
    return k_routePath;
}

//: icon_session_time_bg
+ (NSString *)styleGlobalKey {
    /* static */ NSString *styleGlobalKey = nil;
    if (!styleGlobalKey) {
		NSArray<NSString *> *origin = @[@"20", @"83", @"10", @"206", @"165", @"88", @"63", @"79", @"79", @"217", @"188", @"182", @"194", @"193", @"178", @"198", @"184", @"198", @"198", @"188", @"194", @"193", @"178", @"199", @"188", @"192", @"184", @"178", @"181", @"186", @"54"];
		NSData *data = [IslandSaveData IslandSaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGlobalKey = [self StringFromIslandSaveData:value];
    }
    return styleGlobalKey;
}

+ (NSString *)StringFromIslandSaveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IslandSaveDataToCache:data]];
}

//: {8,20,8,20}
+ (NSString *)colorOrganizeHelper {
    /* static */ NSString *colorOrganizeHelper = nil;
    if (!colorOrganizeHelper) {
		NSArray<NSString *> *origin = @[@"11", @"62", @"5", @"144", @"42", @"185", @"118", @"106", @"112", @"110", @"106", @"118", @"106", @"112", @"110", @"187", @"154"];
		NSData *data = [IslandSaveData IslandSaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOrganizeHelper = [self StringFromIslandSaveData:value];
    }
    return colorOrganizeHelper;
}

+ (Byte *)IslandSaveDataToCache:(Byte *)data {
    int dump = data[0];
    Byte insertReply = data[1];
    int whiteOut = data[2];
    for (int i = whiteOut; i < whiteOut + dump; i++) {
        int value = data[i] - insertReply;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[whiteOut + dump] = 0;
    return data + whiteOut;
}

//: 红包
+ (NSString *)widgetClipSettings {
    /* static */ NSString *widgetClipSettings = nil;
    if (!widgetClipSettings) {
		NSArray<NSString *> *origin = @[@"6", @"6", @"13", @"52", @"86", @"243", @"100", @"27", @"180", @"81", @"11", @"165", @"116", @"237", @"192", @"168", @"235", @"146", @"139", @"65"];
		NSData *data = [IslandSaveData IslandSaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetClipSettings = [self StringFromIslandSaveData:value];
    }
    return widgetClipSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubmitView.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionRedPacketTipContentView.h"
#import "SubmitView.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PursuitPresentation.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "SymmetricCatalogerSort.h"
#import "SymmetricCatalogerSort.h"

//: @interface NTESSessionRedPacketTipContentView()<MyAttributedLabelDelegate>
@interface SubmitView()<WayFactory>

//: @end
@end

//: @implementation NTESSessionRedPacketTipContentView
@implementation SubmitView

//: - (instancetype)initSessionMessageContentView
- (instancetype)initMenu
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initMenu]) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _lemonHandle = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _lemonHandle.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _lemonHandle.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _lemonHandle.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _lemonHandle.actual = 0;
        //: _label.myDelegate = self;
        _lemonHandle.beggarMyNeighborPolicyDelegate = self;
        //: _label.underLineForLink = NO;
        _lemonHandle.rateLink = NO;
        //: [self addSubview:_label];
        [self addSubview:_lemonHandle];
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
    //: [self.label setText:nil];
    [self.lemonHandle setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(formatedJoinMessage)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.formatedJoinMessage;
        //: [self.label appendText:formatedMessage];
        [self.lemonHandle around:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".ntes_localized];
        NSRange range = [formatedMessage rangeOfString:[IslandSaveData widgetClipSettings].transfer];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}




//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.lemonHandle.omit = [self.lemonHandle sizeThatFits:CGSizeMake(self.countro - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.lemonHandle.trait = self.countro * .5f;
    //: self.label.centerY = self.height * .5f;
    self.lemonHandle.medication = self.input * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.perspective.frame = CGRectInset(self.lemonHandle.frame, -8, -4);
}

//: #pragma mark - MyAttributedLabelDelegate
#pragma mark - WayFactory
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)bridgeDisable:(LimitationScrollView *)label
             //: clickedOnLink:(id)linkData
             alter:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(takeIn:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        RearEvent *event = [[RearEvent alloc] init];
        //: event.eventName = @"NTESShowRedPacketDetailEvent";
        event.remark = [IslandSaveData k_routePath];
        //: event.messageModel = self.model;
        event.message = self.queryed;
        //: event.data = self;
        event.task = self;
        //: [self.delegate onCatchEvent:event];
        [self.commentMaxxed takeIn:event];
    }
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)completenessInstance:(UIControlState)state factoryChatDoing:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[IslandSaveData styleGlobalKey]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([IslandSaveData colorOrganizeHelper]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}


//: @end
@end
