// __DEBUG__
// __CLOSE_PRINT__
//
//  OutsideViewController.h
// Warning
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZContactSelectConfig.h"
#import "SetApartContactFactoryFrequency.h"

//: typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
//: typedef void(^ContactSelectCancelBlock)(void);
typedef void(^ContactSelectCancelBlock)(void);

//: @protocol NIMContactSelectDelegate <NSObject>
@protocol DisturbingDelegate <NSObject>

//: @optional
@optional

//: - (void)didFinishedSelect:(NSArray *)selectedContacts; 
- (void)advisoryBoard:(NSArray *)selectedContacts; // 返回userID

//: - (void)didCancelledSelect;
- (void)componentTool;

//: @end
@end


//: @interface ZZZContactSelectViewController : UIViewController
@interface OutsideViewController : UIViewController

//: @property (nonatomic, strong, readonly) UITableView *tableView;
@property (nonatomic, strong, readonly) UITableView *intervalernationality;

//: @property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;
@property (nonatomic, copy) ContactSelectCancelBlock running;

//: @property (nonatomic, strong, readonly) id<ZZZContactSelectConfig> config;
@property (nonatomic, strong, readonly) id<SetApartContactFactoryFrequency> sumeract;

//回调处理
//: @property (nonatomic, weak) id<NIMContactSelectDelegate> delegate;
@property (nonatomic, weak) id<DisturbingDelegate> commentMaxxed;

//: @property (nonatomic, copy) ContactSelectFinishBlock finshBlock;
@property (nonatomic, copy) ContactSelectFinishBlock refuse;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
//: - (instancetype)initWithConfig:(id<ZZZContactSelectConfig>) config;
- (instancetype)initWithConfig:(id<SetApartContactFactoryFrequency>) config;

/**
 *  弹出联系人选择器
 */
//: - (void)show;
- (void)fixedDown;

//: @end
@end