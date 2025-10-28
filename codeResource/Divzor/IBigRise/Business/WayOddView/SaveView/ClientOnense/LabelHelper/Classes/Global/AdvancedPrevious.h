// __DEBUG__
// __CLOSE_PRINT__
//
//  AdvancedPrevious.h
// Warning
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/**
 *  气泡设置
 */
//: @interface ZZZKitSetting : NSObject
@interface AdvancedPrevious : NSObject

/**
 *  设置消息 Contentview 内间距
 */
@property (nonatomic, strong) UIColor *portrait;

/**
 *  设置消息按压模式下的背景图
 */
//: @property (nonatomic, strong) UIImage *highLightBackgroundImage;
@property (nonatomic, strong) UIImage *value;

/**
 *  设置消息 Reply Message Contentview 的文字颜色
 */
//: @property (nonatomic, strong) UIColor *replyedTextColor;
@property (nonatomic, strong) UIColor *utter;

@property (nonatomic, strong) UIImage *gallery;
//: @property (nonatomic, assign) UIEdgeInsets contentInsets;
@property (nonatomic, assign) UIEdgeInsets correctEnterBetween;

/**
 *  设置消息 Contentview 的文字字体
 */
//: @property (nonatomic, strong) UIFont *font;
@property (nonatomic, strong) UIFont *greyish;

/**
 *  设置消息是否显示头像
 */
//: @property (nonatomic, assign) BOOL showAvatar;
@property (nonatomic, assign) BOOL click;

/**
 *  设置消息普通模式下的背景图
 */
//: @property (nonatomic, strong) UIImage *normalBackgroundImage;
@property (nonatomic, strong) UIImage *hemAndHawImage;

/**
 *  设置消息 Contentview 的文字颜色
 */
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *lab;
/**
 *  设置消息 Reply Message Contentview 的文字字体
 */
//: @property (nonatomic, strong) UIFont *replyedFont;
@property (nonatomic, strong) UIFont *misguideFont;


//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initSprechgesang:(BOOL)isRight;

//: @end
@end