// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionTipCell.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ListenerCleanGenerous.h"
#import "ListenerCleanGenerous.h"

//: @class ZZZTimestampModel;
@class ProposedModel;

//: @interface ZZZSessionTimestampCell : UITableViewCell
@interface VisibleView : UITableViewCell

//: @property (strong, nonatomic) UILabel *timeLabel;
@property (strong, nonatomic) UILabel *reachStart;

//: @property (strong, nonatomic) UIImageView *timeBGView;
@property (strong, nonatomic) UIImageView *command;

//: - (void)refreshData:(ZZZTimestampModel *)data;
- (void)sinceAdditionRead:(ProposedModel *)data;

//: @end
@end
