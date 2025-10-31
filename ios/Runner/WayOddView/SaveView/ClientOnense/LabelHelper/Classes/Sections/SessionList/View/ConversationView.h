// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListCell.h
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZAvatarImageView;
@class SureFireView;
//: @class NIMRecentSession;
@class NIMRecentSession;
//: @class NTESBadgeView;
@class JoinView;

//: @interface ZZZSessionListCell : UITableViewCell
@interface ConversationView : UITableViewCell

//: @property (nonatomic,strong) UIImageView *disnodistrubImg;
@property (nonatomic,strong) UIImageView *command;

//: @property (nonatomic,strong) NTESBadgeView *badgeView;
@property (nonatomic,strong) JoinView *cross;

//: @property (nonatomic,strong) UILabel *messageLabel;
@property (nonatomic,strong) UILabel *invite;

//: @property (nonatomic,strong) ZZZAvatarImageView *avatarImageView;
@property (nonatomic,strong) SureFireView *recent;

//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *pastLabel;

@property (nonatomic,strong) UIImageView *flexible;
//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *bologram;

//: - (void)refresh:(NIMRecentSession*)recent;
- (void)organize:(NIMRecentSession*)recent;

//: @end
@end