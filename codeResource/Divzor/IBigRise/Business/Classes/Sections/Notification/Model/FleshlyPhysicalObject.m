// __DEBUG__
// __CLOSE_PRINT__
//
//  FleshlyPhysicalObject.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomNotificationObject.h"
#import "FleshlyPhysicalObject.h"

//: @implementation NTESCustomNotificationObject
@implementation FleshlyPhysicalObject

//: @end

- (void)setDetect:(NSString *)detect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detect = detect;
}

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithMatter:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
	[self setDetect:_flag];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _flag = notification.sender;
	[self setDetect:_flag];
        //: _receiver = notification.receiver;
        _security = notification.receiver;
        //: _timestamp = notification.timestamp;
        _mustTimeCounterval = notification.timestamp;
        //: _content = notification.content;
        _toNumbererestName = notification.content;
	[self setDetect:_flag];
        //: _needBadge = notification.setting.shouldBeCounted;
        _cryGrace = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

- (NSString *)equipLiving:(NSString *)detect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detect = detect;
    return detect;
}


@end