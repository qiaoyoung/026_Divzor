// __DEBUG__
// __CLOSE_PRINT__
//
//  ShortListViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "NTESContactDataMember.h"
#import "AnnouncementMember.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol NTESUserListCellDelegate <NSObject>
@protocol UsExtra <NSObject>

//: - (void)didTouchCancleButton:(NTESContactDataMember *)dataMemeber;
- (void)buttonCollect:(AnnouncementMember *)dataMemeber;
//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)sheetted:(NSString *)userId;

//: @end
@end

//: @interface NTESBlackListTableViewCell : UITableViewCell
@interface ShortListViewCell : UITableViewCell

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)location:(UITableView *)tableView;

@property(nonatomic, strong) UILabel *keep;
//: @property (nonatomic,weak) id<NTESUserListCellDelegate> delegate;
@property (nonatomic,weak) id<UsExtra> commentMaxxed;
//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *trackButton;
//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *line;

//: @property (nonatomic,strong) NTESContactDataMember *member;
@property (nonatomic,strong) AnnouncementMember *valueMaker;

//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * project;


//: - (void)refreshWithMember:(NTESContactDataMember *)member;
- (void)sum:(AnnouncementMember *)member;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END