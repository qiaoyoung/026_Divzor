// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleButtonModel.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/2.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBubbleButtonModel.h"
#import "ParticularBasic.h"

//: @implementation ZZZBubbleButtonModel
@implementation ParticularBasic

//: @end

- (void)setSinceForce:(NSString *)sinceForce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sinceForce = sinceForce;
}

- (NSString *)formerForce:(NSString *)sinceForce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sinceForce = sinceForce;
    return sinceForce;
}


- (void)setOrientation:(ThumbItem *)orientation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _orientation = orientation;
}

- (ThumbItem *)mediaOrientation:(ThumbItem *)orientation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _orientation = orientation;
    return orientation;
}


@end