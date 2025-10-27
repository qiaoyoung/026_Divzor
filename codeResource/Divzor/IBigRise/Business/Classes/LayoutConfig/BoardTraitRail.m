
#import <Foundation/Foundation.h>

@interface OldData : NSObject

+ (instancetype)sharedInstance;

//: NTESChatroomTextContentView
@property (nonatomic, copy) NSString *componentAgencyReplyTitle;

@end

@implementation OldData

+ (NSData *)OldDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)OldDataToCache:(Byte *)data {
    int picture = data[0];
    Byte searchGlobal = data[1];
    int elan = data[2];
    for (int i = elan; i < elan + picture; i++) {
        int value = data[i] + searchGlobal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[elan + picture] = 0;
    return data + elan;
}

- (NSString *)StringFromOldData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OldDataToCache:data]];
}

//: NTESChatroomTextContentView
- (NSString *)componentAgencyReplyTitle {
    if (!_componentAgencyReplyTitle) {
		NSArray<NSNumber *> *origin = @[@27, @68, @5, @222, @116, @10, @16, @1, @15, @255, @36, @29, @48, @46, @43, @43, @41, @16, @33, @52, @48, @255, @43, @42, @48, @33, @42, @48, @18, @37, @33, @51, @219];
		NSData *data = [OldData OldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAgencyReplyTitle = [self StringFromOldData:value];
    }
    return _componentAgencyReplyTitle;
}

+ (instancetype)sharedInstance {
    static OldData *instance = nil;
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
//  BoardTraitRail.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESChatroomTextContentConfig.h"
#import "BoardTraitRail.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @interface NTESChatroomTextContentConfig()
@interface BoardTraitRail()

//: @property (nonatomic, strong) MyAttributedLabel *label;
@property (nonatomic, strong) LimitationScrollView *movieLabel;

//: @end
@end

//: @implementation NTESChatroomTextContentConfig
@implementation BoardTraitRail

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.movieLabel country:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.movieLabel sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)related:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)capture:(NIMMessage *)message
{
    //: return @"NTESChatroomTextContentView";
    return [OldData sharedInstance].componentAgencyReplyTitle;
}

//: - (MyAttributedLabel *)label
- (LimitationScrollView *)movieLabel
{
    //: if (!_label) {
    if (!_movieLabel) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _movieLabel = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _movieLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _movieLabel;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: @end
@end