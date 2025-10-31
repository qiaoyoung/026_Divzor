// __DEBUG__
// __CLOSE_PRINT__
//
//  DisturbingViewController.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HMViewControllerDelegate;
@protocol UponDelegate;

//: @interface HMViewController : UIViewController <UIGestureRecognizerDelegate> {
@interface DisturbingViewController : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<HMViewControllerDelegate> _viewControllerDelegate;
    __weak id<UponDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<HMViewControllerDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<UponDelegate> untilHouseIcon;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)transaction:(BOOL)enable;

//: @end
@end




//: @protocol HMViewControllerDelegate <NSObject>
@protocol UponDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(HMViewController *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)limb:(DisturbingViewController *)viewController aboveSearchion:(NSString *)key shank:(id)infomation;

//: @end
@end




//: @interface UIViewController (HM)
@interface UIViewController (HM)

//: - (void)hideEmptyView;
- (void)sightLeave;
/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)cramFull;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)enableSentenceEven:(NSString *)message per:(UIView *)inView bolt:(NSString *)imageName;
//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)disabled:(NSString *)message;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)inwards:(UIView *)view;
//: - (void)refrushWithNotNet;
- (void)refrushRunningTakeHome;
//: - (void)showEmptyView;
- (void)blockView;


//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)remarkWill:(NSString *)message extendedAcross_strong:(UIView *)inView;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)contact:(NSString *)imageName row:(UIView *)inView;



//: @end
@end