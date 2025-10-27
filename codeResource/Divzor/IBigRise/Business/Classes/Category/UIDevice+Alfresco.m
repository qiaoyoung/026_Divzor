// __DEBUG__
// __CLOSE_PRINT__
//
//  UIDevice+Alfresco.m
//  NIM
//
//  Created by 彭爽 on 2022/7/17.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIDevice+VGAddition.h"
#import "UIDevice+Alfresco.h"

//: @implementation UIDevice (VGAddition)
@implementation UIDevice (Alfresco)

/// 顶部安全区高度
/// 导航栏高度
//: + (CGFloat)vg_navigationBarHeight {
+ (CGFloat)end {
    //: return 44.0f;
    return 44.0f;
}

/// 底部导航栏高度（包括安全区）
//: + (CGFloat)vg_tabBarFullHeight {
+ (CGFloat)trait {
    //: return [UIDevice vg_statusBarHeight] + [UIDevice vg_safeDistanceBottom];
    return [UIDevice pinConditionHeight] + [UIDevice text];
}


/// 状态栏+导航栏的高度
//: + (CGFloat)vg_navigationFullHeight {
+ (CGFloat)disk {
    //: return [UIDevice vg_statusBarHeight] + [UIDevice vg_navigationBarHeight];
    return [UIDevice pinConditionHeight] + [UIDevice end];
}

/// 顶部状态栏高度（包括安全区）
//: + (CGFloat)vg_statusBarHeight {
+ (CGFloat)pinConditionHeight {

    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {

        //: CGFloat topPadding = [UIDevice vg_safeDistanceTop];
        CGFloat topPadding = [UIDevice back];
        //: statusBarHeight = topPadding ? : 20.f;
        statusBarHeight = topPadding ? : 20.f;
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

/// 底部导航栏高度
//: + (CGFloat)vg_tabBarHeight {
+ (CGFloat)farRest {
    //: return 49.0f;
    return 49.0f;
}

/// 底部安全区高度
//: + (CGFloat)vg_safeDistanceBottom {
+ (CGFloat)text {
    //: NSSet *set = [UIApplication sharedApplication].connectedScenes;
    NSSet *set = [UIApplication sharedApplication].connectedScenes;
    //: UIWindowScene *windowScene = [set anyObject];
    UIWindowScene *windowScene = [set anyObject];
    //: UIWindow *window = windowScene.windows.firstObject;
    UIWindow *window = windowScene.windows.firstObject;
    //: return window.safeAreaInsets.bottom;
    return window.safeAreaInsets.bottom;
}

//: + (CGFloat)vg_safeDistanceTop {
+ (CGFloat)back {
    //: NSSet *set = [UIApplication sharedApplication].connectedScenes;
    NSSet *set = [UIApplication sharedApplication].connectedScenes;
    //: UIWindowScene *windowScene = [set anyObject];
    UIWindowScene *windowScene = [set anyObject];
    //: UIWindow *window = windowScene.windows.firstObject;
    UIWindow *window = windowScene.windows.firstObject;
    //: return window.safeAreaInsets.top;
    return window.safeAreaInsets.top;
}

//: @end
@end