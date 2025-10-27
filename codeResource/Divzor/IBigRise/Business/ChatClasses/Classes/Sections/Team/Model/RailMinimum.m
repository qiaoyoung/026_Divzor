// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardRowItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardRowItem.h"
#import "RailMinimum.h"

//: @implementation ZZZTeamCardRowItem
@implementation RailMinimum

//: @end

- (void)setNumber:(NSString *)number {
    //: OC_CUSTOM_PROPERTY_INJECT
    _number = number;
}

- (NSString *)fixedMinority:(NSString *)number {
    //: OC_CUSTOM_PROPERTY_INJECT
    _number = number;
    return number;
}


- (void)setComputerOutput:(BOOL)computerOutput {
    //: OC_CUSTOM_PROPERTY_INJECT
    _computerOutput = computerOutput;
}

- (BOOL)opera:(BOOL)computerOutput {
    //: OC_CUSTOM_PROPERTY_INJECT
    _computerOutput = computerOutput;
    return computerOutput;
}


@end