// __DEBUG__
// __CLOSE_PRINT__
//
//  BeforeView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESDeactivateAccountDelegate <NSObject>
@protocol Delegate <NSObject>

//: - (void)didTouchNextButton;
- (void)listenerFlip;
//: - (void)didTouchProtocolButton;
- (void)boldOfAfter;

//: @end
@end

//: @interface ZMONDeactivateAccountView : UIView
@interface BeforeView : UIView

//: @property (nonatomic,weak) id<NTESDeactivateAccountDelegate> delegate;
@property (nonatomic,weak) id<Delegate> commentMaxxed;

/** 动画显示 */
//: - (void)animationShow;
- (void)sizeWord;

/** 动画关闭 */
//: - (void)animationClose;
- (void)readerBoundary;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END