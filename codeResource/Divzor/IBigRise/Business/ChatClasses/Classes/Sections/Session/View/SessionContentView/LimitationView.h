// __DEBUG__
// __CLOSE_PRINT__
//
//  LimitationView.h
// Warning
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "JumpBasicControl.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"

//: @interface ZZZSessionNetChatNotifyContentView : ZZZSessionMessageContentView
@interface LimitationView : JumpBasicControl

//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) LimitationScrollView *cap;

//: @end
@end