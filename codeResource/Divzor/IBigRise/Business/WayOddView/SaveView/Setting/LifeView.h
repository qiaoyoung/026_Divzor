// __DEBUG__
// __CLOSE_PRINT__
//
//  LifeView.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESDeleteAccountDelegate <NSObject>
@protocol BeforeWayDelegate <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)menuInside;
//: - (void)didTouchDeleteProtocolButton;
- (void)wearGeneral;

//: @end
@end

//: @interface ZMONDeleteAccountView : UIView
@interface LifeView : UIView

//: @property (nonatomic,weak) id<NTESDeleteAccountDelegate> delegate;
@property (nonatomic,weak) id<BeforeWayDelegate> commentMaxxed;

/** 动画关闭 */
//: - (void)animationClose;
- (void)readerBoundary;

/** 动画显示 */
//: - (void)animationShow;
- (void)condition;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END