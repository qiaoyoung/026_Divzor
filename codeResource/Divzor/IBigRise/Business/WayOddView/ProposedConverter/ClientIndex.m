
#import <Foundation/Foundation.h>

@interface HarbourData : NSObject

@end

@implementation HarbourData

+ (NSData *)HarbourDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromHarbourData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HarbourDataToCache:data]];
}

+ (Byte *)HarbourDataToCache:(Byte *)data {
    int overhang = data[0];
    Byte swath = data[1];
    int rescript = data[2];
    for (int i = rescript; i < rescript + overhang; i++) {
        int value = data[i] + swath;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[rescript + overhang] = 0;
    return data + rescript;
}

//: 电脑
+ (NSString *)layoutLabelId {
    /* static */ NSString *layoutLabelId = nil;
    if (!layoutLabelId) {
		NSArray<NSString *> *origin = @[@"6", @"60", @"3", @"171", @"88", @"121", @"172", @"72", @"85", @"190"];
		NSData *data = [HarbourData HarbourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLabelId = [self StringFromHarbourData:value];
    }
    return layoutLabelId;
}

//: 网页
+ (NSString *)appItemError {
    /* static */ NSString *appItemError = nil;
    if (!appItemError) {
		NSArray<NSString *> *origin = @[@"6", @"93", @"5", @"202", @"178", @"138", @"96", @"52", @"140", @"68", @"88", @"64"];
		NSData *data = [HarbourData HarbourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appItemError = [self StringFromHarbourData:value];
    }
    return appItemError;
}

//: 移动
+ (NSString *)kJoinValue {
    /* static */ NSString *kJoinValue = nil;
    if (!kJoinValue) {
		NSArray<NSString *> *origin = @[@"6", @"97", @"6", @"52", @"203", @"118", @"134", @"70", @"90", @"132", @"41", @"71", @"236"];
		NSData *data = [HarbourData HarbourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kJoinValue = [self StringFromHarbourData:value];
    }
    return kJoinValue;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClientIndex.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESClientUtil.h"
#import "ClientIndex.h"

//: @implementation NTESClientUtil
@implementation ClientIndex

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)toponymClearText:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return @"移动".ntes_localized;
            return [HarbourData kJoinValue].transfer;
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return @"电脑".ntes_localized;
            return [HarbourData layoutLabelId].transfer;
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return @"网页".ntes_localized;
            return [HarbourData appItemError].transfer;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end