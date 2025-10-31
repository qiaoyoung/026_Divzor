// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.h
// Warning
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZBadgeView : UIView
@interface EmptyView : UIView

//@property (nonatomic, strong) UIColor *badgeBackgroundColor;

//: @property (nonatomic, copy) NSString *badgeValue;
@property (nonatomic, copy) NSString *identity;

//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue;
+ (instancetype)method:(NSString *)badgeValue;


//: @end
@end