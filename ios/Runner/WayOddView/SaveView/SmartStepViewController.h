// __DEBUG__
// __CLOSE_PRINT__
//
//  SmartStepViewController.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ContactDataMember;
@class ContactDataMember;

//: @interface ZZZPersonalCardViewController : UIViewController
@interface SmartStepViewController : UIViewController

//: @property (nonatomic ,strong) NSDictionary *teamSetingConfig;
@property (nonatomic ,strong) NSDictionary *translateNotice;

@property (nonatomic, strong) UITableView *path;

//: @property (nonatomic,strong) NSDictionary *groupDict;
@property (nonatomic,strong) NSDictionary *we;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *basic;

//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithMeasurementChannel:(NSString *)userId;

//: - (void)chat;
- (void)trigger;

//: - (void)onActionEditAlias:(id)sender;
- (void)enable:(id)sender;

//: - (void)deleteFriend;
- (void)personalCapability;
//: - (void)onActionGroup:(id)sender;
- (void)maker:(id)sender;

//: - (void)addFriend;
- (void)alreadyPaintTheLilyLimit;
//: - (void)onActionNeedNotifyValueChange:(id)sender;
- (void)recordAlbumCapture:(id)sender;
//: - (void)onActionBlackListValueChange:(id)sender;
- (void)reading:(id)sender;
//: @end
@end