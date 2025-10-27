// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectiveView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESReportNextDelegate <NSObject>
@protocol VacateDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)cutButton;
//: - (void)didTouchDeleteButton;
- (void)memoryBy;

//: @end
@end

//: @interface ZMONReportNextView : UIView
@interface EffectiveView : UIView

//: @property (nonatomic,weak) id<NTESReportNextDelegate> delegate;
@property (nonatomic,weak) id<VacateDelegate> commentMaxxed;

/** 动画显示 */
//: - (void)animationShow;
- (void)successFlag;

/** 动画关闭 */
//: - (void)animationClose;
- (void)readerBoundary;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END