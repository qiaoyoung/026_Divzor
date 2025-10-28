
#import <Foundation/Foundation.h>

typedef struct {
    Byte brokeSoil;
    Byte *depictAccept;
    unsigned int barrierIsland;
	int circuitPrivacy;
	int agencyElanSkin;
} StructCheckData;

@interface CheckData : NSObject

@end

@implementation CheckData

+ (Byte *)CheckDataToByte:(StructCheckData *)data {
    for (int i = 0; i < data->barrierIsland; i++) {
        data->depictAccept[i] ^= data->brokeSoil;
    }
    data->depictAccept[data->barrierIsland] = 0;
	if (data->barrierIsland >= 2) {
		data->circuitPrivacy = data->depictAccept[0];
		data->agencyElanSkin = data->depictAccept[1];
	}
    return data->depictAccept;
}

+ (NSData *)CheckDataToData:(NSString *)value {
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

//: message should be audio
+ (NSString *)componentMemoryEmoPlatform {
    /* static */ NSString *componentMemoryEmoPlatform = nil;
    if (!componentMemoryEmoPlatform) {
		NSString *origin = @"9C948282909694D182999E849D95D19394D1908495989E33";
		NSData *data = [CheckData CheckDataToData:origin];
        StructCheckData value = (StructCheckData){241, (Byte *)data.bytes, 23, 33, 76};
        componentMemoryEmoPlatform = [self StringFromCheckData:&value];
    }
    return componentMemoryEmoPlatform;
}

+ (NSString *)StringFromCheckData:(StructCheckData *)data {
    return [NSString stringWithUTF8String:(char *)[self CheckDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeforeRear.m
// Warning
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAudioContentConfig.h"
#import "BeforeRear.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @implementation ZZZAudioContentConfig
@implementation BeforeRear

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)capture:(NIMMessage *)message
{
    //: return @"ZZZSessionAudioContentView";
    return @"IndexTextView";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Warning camera].insideTrack asExamine:message].correctEnterBetween;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [CheckData componentMemoryEmoPlatform]);


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 50;
    NSInteger audioContentMinWidth = 50;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
    //: return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
}

//: @end
@end