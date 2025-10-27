// __DEBUG__
// __CLOSE_PRINT__
//
//  SubmitViewCell.h
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZCommonTableViewCell.h"
#import "OddCell.h"

//: @interface ZZZKitSwitcherCell : UITableViewCell<ZZZCommonTableViewCell>
@interface SubmitViewCell : UITableViewCell<OddCell>

//: @property(nonatomic,strong,readonly) UISwitch *switcher;
@property(nonatomic,strong,readonly) UISwitch *translation;

//: @end
@end