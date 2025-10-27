// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeakeasyView.h
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class CustomTabBar;
@class SpeakeasyView;

//: @protocol CustomTabBarDelegate <NSObject>
@protocol DustCloudShare <NSObject>

//: - (void)tabBar:(CustomTabBar *)tabBar didSelectItemAtIndex:(NSInteger)index;
- (void)bowlingTabBar:(SpeakeasyView *)tabBar big:(NSInteger)index;

//: @end
@end

//: @interface CustomTabBar : UIView
@interface SpeakeasyView : UIView

//: @property (nonatomic, strong) NSArray<UITabBarItem *> *items;
@property (nonatomic, strong) NSArray<UITabBarItem *> *alongsideBarItem;
//: @property (nonatomic, weak) id<CustomTabBarDelegate> delegate;
@property (nonatomic, weak) id<DustCloudShare> commentMaxxed;
//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger deepness;
@property (nonatomic, assign) NSInteger camera;
//: @property (nonatomic, strong) UIColor *selectedItemTintColor;
@property (nonatomic, strong) UIColor *to;
//: @property (nonatomic, strong) UIColor *itemTintColor;
@property (nonatomic, strong) UIColor *acceptSum;

/**
 * 设置某个item的badge
 */
//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index;
- (void)lactiferousDuct:(NSString *)badgeValue blue:(NSInteger)index;

/**
 * 刷新TabBar的显示
 */
//: - (void)refreshTabBarItems;
- (void)utterEnable;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END