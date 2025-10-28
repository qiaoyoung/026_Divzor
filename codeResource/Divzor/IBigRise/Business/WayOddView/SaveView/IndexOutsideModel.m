// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexOutsideModel.m
//  LEEAlertDemo
//
//  Created by 李响 on 2017/6/4.
//  Copyright © 2017年 lee. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SelectedListModel.h"
#import "IndexOutsideModel.h"

//: @implementation SelectedListModel
@implementation IndexOutsideModel

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithIntervaleract:(NSInteger)sid
                      //: Title:(NSString *)title{
                      necessaryText:(NSString *)title{

    //: return [[SelectedListModel alloc] initWithSid:sid Title:title Context:nil];
    return [[IndexOutsideModel alloc] initWithLocust:sid shared:title head:nil];
}

- (id)safelyFlexible:(id)factor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factor = factor;
    return factor;
}

- (void)setFactor:(id)factor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factor = factor;
}

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithLocust:(NSInteger)sid
                      //: Title:(NSString *)title
                      shared:(NSString *)title
                    //: Context:(id)context{
                    head:(id)context{

    //: self = [super init];
    self = [super init];
	[self setFactor:_factorTalk];

    //: if (self) {
    if (self) {

        //: _sid = sid;
        _inside = sid;
	[self setLock:_inside];

        //: _title = title;
        _dismiss = title;

        //: _context = context;
        _factorTalk = context;
    }

    //: return self;
    return self;
}


//: @end

- (void)setLock:(NSInteger)lock {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lock = lock;
}

- (NSInteger)cancelHour:(NSInteger)lock {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lock = lock;
    return lock;
}


@end