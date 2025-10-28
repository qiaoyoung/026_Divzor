// __DEBUG__
// __CLOSE_PRINT__
//
//  ATextHighlight.m
// Warning
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNTextHighlight.h"
#import "ATextHighlight.h"

//: @implementation SNTextHighlight
@implementation ATextHighlight

//: @end

- (void)setConvert:(BOOL)convert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convert = convert;
}

- (BOOL)entry:(BOOL)convert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convert = convert;
    return convert;
}


@end