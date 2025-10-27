// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZContactDefines.h"
#import "ZZZContactDefines.h"
//: #import "ZZZKitInfo.h"
#import "BroadcastInput.h"

//: @protocol ZZZContactDataCellDelegate <NSObject>
@protocol HangDelegate <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)soulsed:(NSString *)memberId;

//: @end
@end

//: @class ZZZAvatarImageView;
@class SureFireView;

//: @interface ZZZContactDataCell : UITableViewCell
@interface LimitationViewCell : UITableViewCell

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *enlargementGreen;

//: @property (nonatomic,strong) ZZZAvatarImageView * avatarImageView;
@property (nonatomic,strong) SureFireView * multi;

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *key;

//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *barMenuPast;
//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *count;

//: @property (nonatomic,weak) id<ZZZContactDataCellDelegate> delegate;
@property (nonatomic,weak) id<HangDelegate> commentMaxxed;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)flagButton:(id<BelowPlaceProtocol>)member;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)sumervertebralDisk:(NIMTeam *)team;

//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member;
- (void)expanse:(id<BelowPlaceProtocol>)member;

//: @end
@end