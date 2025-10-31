// __DEBUG__
// __CLOSE_PRINT__
//
//  PerspectiveAppealsBoardNameSessionWhiteControl.h
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionMessageContentView.h"
#import "JumpBasicControl.h"

//: @class MyAttributedLabel;
@class LimitationScrollView;




//: @interface NTESSessionWhiteBoardContentView : ZZZSessionMessageContentView
@interface PerspectiveAppealsBoardNameSessionWhiteControl : JumpBasicControl

//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) LimitationScrollView *blackAttributedLabel;

//: @end
@end