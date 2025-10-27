// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionViewConfigurator.h
// Warning
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionViewController.h"
#import "QuestViewController.h"
//: #import "ZZZSessionConfigurateProtocol.h"
#import "ZZZSessionConfigurateProtocol.h"

//: @class ZZZSessionViewController;
@class QuestViewController;

//: @interface ZZZSessionConfigurator : NSObject
@interface BelowConfigurator : NSObject

//: - (void)setup:(ZZZSessionViewController *)vc;
- (void)towardCalculateSetup:(QuestViewController *)vc;

//: @end
@end