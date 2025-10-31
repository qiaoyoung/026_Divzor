// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+Save.h
//  ImagePickerDemo
//
//  Created by raozhongxiong on 12-11-23.
//  Copyright (c) 2012年 raozhongxiong. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface UIButton (Badge)
@interface UIButton (Save)

// Save has a bounce animation when value changes
//: @property BOOL shouldAnimateBadge;
@property BOOL trigger;

// Save text color
//: @property (nonatomic) UIColor *badgeTextColor;
@property (nonatomic) UIColor *confirm;
// In case of numbers, remove the badge when reaching zero
//: @property BOOL shouldHideBadgeAtZero;
@property BOOL saucerCalculate;
//: @property (strong, nonatomic) UILabel *badge;
@property (strong, nonatomic) UILabel *vendorForce;
// Save background color
//: @property (nonatomic) UIColor *badgeBGColor;
@property (nonatomic) UIColor *active;
// Values for offseting the badge over the BarButtonItem you picked
//: @property (nonatomic) CGFloat badgeOriginX;
@property (nonatomic) CGFloat bring;
// Padding value for the badge
//: @property (nonatomic) CGFloat badgePadding;
@property (nonatomic) CGFloat map;
//: @property (nonatomic) CGFloat badgeOriginY;
@property (nonatomic) CGFloat instructionFloat;
// Minimum size badge to small
//: @property (nonatomic) CGFloat badgeMinSize;
@property (nonatomic) CGFloat access;
// Save font
//: @property (nonatomic) UIFont *badgeFont;
@property (nonatomic) UIFont *reject;
// Save value to be display
//: @property (nonatomic) NSString *badgeValue;
@property (nonatomic) NSString *writing;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END