// __DEBUG__
// __CLOSE_PRINT__
//
//  WayView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESReportHisNextDelegate <NSObject>
@protocol RecognizeDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)cutButton;

//: @end
@end

//: @interface ZMONReportHisView : UIView
@interface WayView : UIView

//: @property (nonatomic,weak) id<NTESReportHisNextDelegate> delegate;
@property (nonatomic,weak) id<RecognizeDelegate> commentMaxxed;

/** 动画显示 */
//: - (void)animationShow;
- (void)coordinator;

/** 动画关闭 */
//: - (void)animationClose;
- (void)readerBoundary;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END