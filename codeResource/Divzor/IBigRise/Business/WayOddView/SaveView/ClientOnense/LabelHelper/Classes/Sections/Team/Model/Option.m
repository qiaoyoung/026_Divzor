// __DEBUG__
// __CLOSE_PRINT__
//
//  Option.m
// Warning
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMembersFetchOption.h"
#import "Option.h"

//: @implementation ZZZMembersFetchOption
@implementation Option

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _offset = 0;
        _displayBoundary = 0;
        //: _count = -1;
        _parenchyma = -1;
        //: _isRefresh = YES;
        _my = YES;
    }
    //: return self;
    return self;
}

//: @end
@end