// __DEBUG__
// __CLOSE_PRINT__
//
//  View.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZTeamSwitchTableViewCell;
@class View;

//: @protocol NIMTeamSwitchProtocol <NSObject>
@protocol SubmitProtocol <NSObject>
//: - (void)cell:(ZZZTeamSwitchTableViewCell *)cell onStateChanged:(BOOL)on;
- (void)bridge:(View *)cell along:(BOOL)on;
//: @end
@end

//: @interface ZZZTeamSwitchTableViewCell : UITableViewCell
@interface View : UITableViewCell
//: @property (weak, nonatomic) id<NIMTeamSwitchProtocol> switchDelegate;
@property (weak, nonatomic) id<SubmitProtocol> jump;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger identity;
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *mainSession;

//: @end
@end