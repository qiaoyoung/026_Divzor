//
//  NTESGlobalMacro.h
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
 
#define SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(v)  ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] != NSOrderedAscending)

#define IOS11            ([[[UIDevice currentDevice] systemVersion] doubleValue] >= 11.0)
#define IOS10Lower            ([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)
#define UIScreenWidth                              [UIScreen mainScreen].bounds.size.width
#define UIScreenHeight                             [UIScreen mainScreen].bounds.size.height
#define UISreenWidthScale   UIScreenWidth / 320

#ifndef IsiPhoneX
#define IsiPhoneX ({\
    BOOL isPhoneX = NO;\
    if (@available(iOS 11.0, *)) {\
        UIEdgeInsets insets = VIEWSAFEAREAINSETS(KeyWindow);\
        isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone);\
    }\
    isPhoneX;\
})
#endif

#define UITabbarHeight (IsiPhoneX ? 49 + 35 : 49)

#define SCREEN_WIDTH            [[UIScreen mainScreen] bounds].size.width
#define SCREEN_HEIGHT           [[UIScreen mainScreen] bounds].size.height
#define SCREEN_SCALE            (SCREEN_WIDTH/375.0)

#define VIEWSAFEAREAINSETS(view) ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;})
#define KeyWindow  ({UIWindow *win = nil; \
if (@available(iOS 13.0, *)) { \
    NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; \
    for (UIScene *scene in connectedScenes) { \
        if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { \
            UIWindowScene *windowScene = (UIWindowScene *)scene; \
            for (UIWindow *w in windowScene.windows) { \
                if (w.isKeyWindow) { win = w; break; } \
            } \
            if (!win) { win = windowScene.windows.firstObject; } \
            if (win) { break; } \
        } \
    } \
} \
if (!win) { \
    for (UIWindow *w in [UIApplication sharedApplication].windows) { \
        if (w.isKeyWindow) { win = w; break; } \
    } \
    if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } \
} \
if (!win) { \
    if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { \
        win = [[[UIApplication sharedApplication] delegate] window]; \
    } \
} \
win;})

#define SCREEN_STATUS_HEIGHT    [UIDevice vg_statusBarHeight]
#define SCREEN_TOP_HEIGHT       (44.0f + SCREEN_STATUS_HEIGHT)
#define SCREEN_BOTTOM_HEIGHT    (VIEWSAFEAREAINSETS(KeyWindow).bottom)
#define SCREEN_SAFE_HEIGHT      (SCREEN_HEIGHT - SCREEN_TOP_HEIGHT - SCREEN_BOTTOM_HEIGHT)
#define SCREEN_TABBAR_HEIGHT     (49.0f)

 
#define RGB_COLOR_String(string)  [UIColor colorWithHexString:string]

//颜色
#define ThemeColor                  RGB_COLOR_String(@"#8A53F8") // 主题色
#define DeepBtnColor                RGB_COLOR_String(@"#6D2EEB") // 按钮厚度色
#define Nav_Color                   RGB_COLOR_String(@"866343")  //导航栏通用颜色
#define Tabbar_Color                RGB_COLOR_String(@"ffffff")  //tabbar通用颜色
#define CommonBGView_Color          RGB_COLOR_String(@"F9F9F9")  //view通用背景色
#define TableSeparatorLineColor     RGB_COLOR_String(@"eeeeee")
#define ImageViewBackColor          RGB_COLOR_String(@"f2f2f2")

//文字浅灰色
# define PlaceHolder_GrayColor [UIColor colorWithInt:0xffc4c4c4]

//字体颜色
#define kCommonColor    RGB_COLOR_String(@"A148FF")  //主题色
#define TextColor_1     RGB_COLOR_String(@"222222")  //通用字体颜色：深黑色
#define TextColor_2     RGB_COLOR_String(@"666666")  //通用字体颜色：浅黑色
#define TextColor_3     RGB_COLOR_String(@"#999999")  //通用字体颜色：浅浅黑色
#define TextColor_4     RGB_COLOR_String(@"#333333")  //通用字体颜色：浅浅浅黑色
#define TextColor_red   RGB_COLOR_String(@"E24F4E")  //通用字体颜色：红色
#define TextColor_blue  RGB_COLOR_String(@"219bff")  //通用字体颜色：浅蓝色
#define TextColor_yellow       RGB_COLOR_String(@"#F6B53E") //通用字体颜色：黄色
#define TextColor_yellow_2     RGB_COLOR_String(@"#FEFECA") //通用字体颜色：浅黄色


#define Language_Default @"en"

#define kConstant_0 @"0"
#define kConstant_1 @"1"
#define kConstant_2 @"2"

#define kConstant_logo @"logo"
#define kCommonBGColor_All @"#A148FF"


#define kCommonBGColor_begin @"#875FFA"
#define kCommonBGColor_end   @"#612CF9"


#define UICommonTableBkgColor UIColorFromRGB(0xe4e7ec)
#define Message_Font_Size   14        // 普通聊天文字大小
#define Notification_Font_Size   10   // 通知文字大小
#define Message_Detail_Font_Size 11   // 聊天记录消息文字大小
#define Chatroom_Message_Font_Size 16 // 聊天室聊天文字大小


#define SuppressPerformSelectorLeakWarning(Stuff) \
do { \
_Pragma("clang diagnostic push") \
_Pragma("clang diagnostic ignored \"-Warc-performSelector-leaks\"") \
Stuff; \
_Pragma("clang diagnostic pop") \
} while (0)


#pragma mark - UIColor宏定义
#define UIColorFromRGBA(rgbValue, alphaValue) [UIColor \
colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
green:((float)((rgbValue & 0x00FF00) >> 8))/255.0 \
blue:((float)(rgbValue & 0x0000FF))/255.0 \
alpha:alphaValue]

#define UIColorFromRGB(rgbValue) UIColorFromRGBA(rgbValue, 1.0)

#define dispatch_sync_main_safe(block)\
if ([NSThread isMainThread]) {\
block();\
} else {\
dispatch_sync(dispatch_get_main_queue(), block);\
}

#define dispatch_async_main_safe(block)\
if ([NSThread isMainThread]) {\
block();\
} else {\
dispatch_async(dispatch_get_main_queue(), block);\
}

/* weakSelf strongSelf reference */
#define WEAK_SELF(weakSelf) __weak __typeof(&*self) weakSelf = self;
#define STRONG_SELF(strongSelf) __strong __typeof(&*weakSelf) strongSelf = weakSelf;



#define NTESLocalizedString(key) NSLocalizedString((key),nil)

#define KEKENotificationLanguageChanged @"KEKENotificationLanguageChanged"

 
