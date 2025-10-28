// __DEBUG__
// __CLOSE_PRINT__
//
//  SecurityControl.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZInputEmoticonTabView;
@class SecurityControl;

//: @protocol NIMInputEmoticonTabDelegate <NSObject>
@protocol VisibleSuspend <NSObject>

//: - (void)tabView:(ZZZInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index;
- (void)from:(SecurityControl *)tabView passEnable:(NSInteger) index;

//: @end
@end

//: @interface ZZZInputEmoticonTabView : UIControl
@interface SecurityControl : UIControl

//: @property (nonatomic,strong) UIButton * sendButton;
@property (nonatomic,strong) UIButton * withChange;

//: @property (nonatomic,weak) id<NIMInputEmoticonTabDelegate> delegate;
@property (nonatomic,weak) id<VisibleSuspend> commentMaxxed;

//: - (void)selectTabIndex:(NSInteger)index;
- (void)reverse:(NSInteger)index;

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs;
- (void)force:(NSArray*)emoticonCatalogs;

//: @end
@end