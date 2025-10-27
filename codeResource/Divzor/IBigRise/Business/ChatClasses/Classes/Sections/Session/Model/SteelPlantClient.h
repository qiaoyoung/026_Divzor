// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZMessageCellMaker.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZMessageCell.h"
#import "SOutsideView.h"
//: #import "ZZZSessionTimestampCell.h"
#import "VisibleView.h"
//: #import "ZZZCellConfig.h"
#import "ZZZCellConfig.h"
//: #import "ZZZMessageCellProtocol.h"
#import "ZZZMessageCellProtocol.h"

//: @interface ZZZMessageCellFactory : NSObject
@interface SteelPlantClient : NSObject

//: - (ZZZMessageCell *)cellInTable:(UITableView*)tableView
- (SOutsideView *)compartmentBridge:(UITableView*)tableView
                 //: forMessageMode:(ZZZMessageModel *)model;
                 abideBy:(RadiogramLimitation *)model;

//: - (ZZZSessionTimestampCell *)cellInTable:(UITableView *)tableView
- (VisibleView *)handle:(UITableView *)tableView
                            //: forTimeModel:(ZZZTimestampModel *)model;
                            halfDecide:(ProposedModel *)model;

//: @end
@end