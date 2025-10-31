// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface ZMONDeactivateAccountNextView : UIView
@interface AccountView : UIView

@property (nonatomic, copy) SpeiceBackBlock fileDecideYear;
//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock pillYear;

/** 动画显示 */
//: - (void)animationShow;
- (void)dayShow;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)hair:(NSString *)nickname;

/** 动画关闭 */
//: - (void)animationClose;
- (void)readerBoundary;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END