
#import <Foundation/Foundation.h>

@interface AddressStareData : NSObject

@end

@implementation AddressStareData

+ (NSData *)AddressStareDataToData:(NSString *)value {
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

+ (Byte *)AddressStareDataToCache:(Byte *)data {
    int screenMemory = data[0];
    Byte circuitOpend = data[1];
    int uncoverPad = data[2];
    for (int i = uncoverPad; i < uncoverPad + screenMemory; i++) {
        int value = data[i] - circuitOpend;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[uncoverPad + screenMemory] = 0;
    return data + uncoverPad;
}

//: time
+ (NSString *)kListenPreference {
    /* static */ NSString *kListenPreference = nil;
    if (!kListenPreference) {
		NSString *origin = @"04210BFB5FB9F38FD82489958A8E86A7";
		NSData *data = [AddressStareData AddressStareDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kListenPreference = [self StringFromAddressStareData:value];
    }
    return kListenPreference;
}

+ (NSString *)StringFromAddressStareData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AddressStareDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZMessageCellMaker.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageCellFactory.h"
#import "SteelPlantClient.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "ZZZTimestampModel.h"
#import "ProposedModel.h"
//: #import "ZZZSessionAudioContentView.h"
#import "IndexTextView.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitAudioCenter.h"
#import "VisibleExtra.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @interface ZZZMessageCellFactory()
@interface SteelPlantClient()

//: @end
@end

//: @implementation ZZZMessageCellFactory
@implementation SteelPlantClient

//: - (ZZZSessionTimestampCell *)cellInTable:(UITableView *)tableView
- (VisibleView *)handle:(UITableView *)tableView
                            //: forTimeModel:(ZZZTimestampModel *)model
                            halfDecide:(ProposedModel *)model
{
    //: NSString *identity = @"time";
    NSString *identity = [AddressStareData kListenPreference];
    //: ZZZSessionTimestampCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    VisibleView *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: NSString *clz = @"ZZZSessionTimestampCell";
        NSString *clz = @"VisibleView";
        //: [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        //: cell = [tableView dequeueReusableCellWithIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    //: [cell refreshData:model];
    [cell sinceAdditionRead:model];
    //: return (ZZZSessionTimestampCell *)cell;
    return (VisibleView *)cell;
}

//: - (void)dealloc
- (void)dealloc
{

}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
    }
    //: return self;
    return self;
}

//: - (ZZZMessageCell *)cellInTable:(UITableView*)tableView
- (SOutsideView *)compartmentBridge:(UITableView*)tableView
                 //: forMessageMode:(ZZZMessageModel *)model
                 abideBy:(RadiogramLimitation *)model
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
    //: NSString *identity = [layoutConfig cellContent:model];
    NSString *identity = [layoutConfig by:model];
    //: ZZZMessageCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    SOutsideView *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: NSString *clz = @"ZZZAdvancedMessageCell";
        NSString *clz = @"RecognizeView";
        //: [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        //: cell = [tableView dequeueReusableCellWithIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    //: return (ZZZMessageCell *)cell;
    return (SOutsideView *)cell;
}

//: @end
@end