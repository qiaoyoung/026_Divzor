// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface NTESSystemNotificationViewController : UIViewController
@interface ForefrontViewController : UIViewController
@property (nonatomic, strong) UITableView *midView;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *document;
//: @property (nonatomic ,strong) NSString *filterType;
@property (nonatomic ,strong) NSString *natural;//1:请求好友 2:群通知

//: @end
@end