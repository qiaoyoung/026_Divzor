// __DEBUG__
// __CLOSE_PRINT__
//
//  VisibleViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZContactDefines.h"
#import "ZZZContactDefines.h"
//: #import "ZZZKitInfo.h"
#import "BroadcastInput.h"
//: #import "NTESContactDataMember.h"
#import "AnnouncementMember.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESUserListCellDelegate <NSObject>
@protocol UsExtra <NSObject>

//: - (void)didTouchMessageButton:(NSString *)memberId;
- (void)cipherred:(NSString *)memberId;

//: @end
@end

//: @interface NTESFriendListTableViewCell : UITableViewCell
@interface VisibleViewCell : UITableViewCell

//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *project;
//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *disable;
//: @property (nonatomic,weak) id<NTESUserListCellDelegate> delegate;
@property (nonatomic,weak) id<UsExtra> commentMaxxed;
//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *oldField;

//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *stepIn;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)behaviorOfHeight:(NSDictionary*)information;

//: - (void)reloadUserItem:(NIMUser *)user;
- (void)refreshMortalLineItem:(NIMUser *)user;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)modify:(UITableView *)tableView;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)adjustment:(id<BelowPlaceProtocol>)member;

//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *concatenate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END