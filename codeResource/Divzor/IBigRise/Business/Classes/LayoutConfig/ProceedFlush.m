
#import <Foundation/Foundation.h>

@interface AgencyData : NSObject

@end

@implementation AgencyData

+ (NSData *)AgencyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message must be custom
+ (NSString *)commonTickMarkTitle {
    /* static */ NSString *commonTickMarkTitle = nil;
    if (!commonTickMarkTitle) {
		NSArray<NSNumber *> *origin = @[@22, @12, @8, @3, @98, @246, @237, @18, @97, @89, @103, @103, @85, @91, @89, @20, @97, @105, @103, @104, @20, @86, @89, @20, @87, @105, @103, @104, @99, @97, @198];
		NSData *data = [AgencyData AgencyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTickMarkTitle = [self StringFromAgencyData:value];
    }
    return commonTickMarkTitle;
}

+ (NSString *)StringFromAgencyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AgencyDataToCache:data]];
}

+ (Byte *)AgencyDataToCache:(Byte *)data {
    int succeedPublish = data[0];
    Byte proximate = data[1];
    int chefListen = data[2];
    for (int i = chefListen; i < chefListen + succeedPublish; i++) {
        int value = data[i] + proximate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[chefListen + succeedPublish] = 0;
    return data + chefListen;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProceedFlush.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionCustomContentConfig.h"
#import "ProceedFlush.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"

//: @interface NTESSessionCustomContentConfig()
@interface ProceedFlush()

//: @end
@end

//: @implementation NTESSessionCustomContentConfig
@implementation ProceedFlush

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [AgencyData commonTickMarkTitle]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<AbsenteeRateInfo> info = (id<AbsenteeRateInfo>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info assemblage:message timeUnitPresentation:cellWidth];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)related:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [AgencyData commonTickMarkTitle]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<AbsenteeRateInfo> info = (id<AbsenteeRateInfo>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(writtenned:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info writtenned:message];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)capture:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [AgencyData commonTickMarkTitle]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<AbsenteeRateInfo> info = (id<AbsenteeRateInfo>)object.attachment;
    //: return [info cellContent:message];
    return [info cellDirectionName:message];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [AgencyData commonTickMarkTitle]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<AbsenteeRateInfo> info = (id<AbsenteeRateInfo>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info library:message];
}


//: @end
@end