// __DEBUG__
// __CLOSE_PRINT__
//
//  TractabilityView.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZMONMyQRcodeView : UIView
@interface TractabilityView : UIView

/** 动画显示 */
/** 动画关闭 */
//: - (void)animationClose;
- (void)readerBoundary;

//: - (void)animationShow;
- (void)scan;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END