// __DEBUG__
// __CLOSE_PRINT__
//
//  MyAttributedLabelDefines.h
//  LimitationScrollView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreText/CoreText.h>
#import <CoreText/CoreText.h>
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class MyAttributedLabel;
@class LimitationScrollView;

//: @protocol MyAttributedLabelDelegate <NSObject>
@protocol WayFactory <NSObject>
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)bridgeDisable:(LimitationScrollView *)label
             //: clickedOnLink:(id)linkData;
             alter:(id)linkData;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END