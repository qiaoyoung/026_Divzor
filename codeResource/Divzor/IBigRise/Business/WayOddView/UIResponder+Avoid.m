// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+Avoid.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+NTESFirstResponder.h"
#import "UIResponder+Avoid.h"

//: static __weak id currentFirstResponder;
static __weak id featureLoopFormat;
//: static __weak id currentSecodResponder;
static __weak id viewChainValue;

//: @implementation UIResponder (NTESFirstResponder)
@implementation UIResponder (Avoid)

//: - (void)findSecondResponder:(id)sender{
- (void)pick:(id)sender{
    //: currentSecodResponder = self;
    viewChainValue = self;
}

//: + (instancetype)currentSecondResponder{
+ (instancetype)responder{
    //: currentFirstResponder = nil;
    featureLoopFormat = nil;
    //: currentSecodResponder = nil;
    viewChainValue = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(capablenesses:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return viewChainValue;
}

//: + (instancetype)currentFirstResponder {
+ (instancetype)valueDoingGoing {
    //: currentFirstResponder = nil;
    featureLoopFormat = nil;
    //: currentSecodResponder = nil;
    viewChainValue = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(capablenesses:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return featureLoopFormat;
}


//: - (void)findFirstResponder:(id)sender {
- (void)capablenesses:(id)sender {
    //: currentFirstResponder = self;
    featureLoopFormat = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder pick:sender];
}

//: @end
@end