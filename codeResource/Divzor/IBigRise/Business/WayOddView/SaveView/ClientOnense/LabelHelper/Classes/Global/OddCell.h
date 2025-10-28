// __DEBUG__
// __CLOSE_PRINT__
//
//  OddCell.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMCommonTableRow;
@class PercentageRow;

//: @protocol ZZZCommonTableViewCell <NSObject>
@protocol OddCell <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithHead:(UITableViewCellStyle)style appearance:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView;
- (void)view:(PercentageRow *)rowData onBed:(UITableView *)tableView;

//: @end
@end