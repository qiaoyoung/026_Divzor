// __DEBUG__
// __CLOSE_PRINT__
//
//  SeeJumpBarView.h
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

//: @interface ZMONScanToolBar : UIView
@interface SeeJumpBarView : UIView

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction;
- (void)medium:(id)aTarget wise:(SEL)aAction;
//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction;
- (void)general:(id)aTarget compoundAvailable:(SEL)aAction;

//: - (void)dismissTorch;
- (void)turnGlobal;
//: - (void)showTorch;
- (void)trademarkEconomy;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END