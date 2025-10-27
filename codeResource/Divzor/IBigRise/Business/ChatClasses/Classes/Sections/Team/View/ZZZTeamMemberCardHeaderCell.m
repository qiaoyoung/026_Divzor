//
//  ZZZTeamMemberCardHeaderCell.m
// AppleProjectKit
//
//  Created by chris on 16/5/10.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "ZZZTeamMemberCardHeaderCell.h"
#import "ZZZAvatarImageView.h"
#import "ZZZCommonTableData.h"
#import "AppleProjectKit.h"
#import "UIViewNimKit.h"
#import "ZZZKitUtil.h"

@interface ZZZTeamMemberCardHeaderCell()

@property (nonatomic,strong) ZZZAvatarImageView *avatarView;

@property (nonatomic,strong) UILabel *nickLabel;

@end

@implementation ZZZTeamMemberCardHeaderCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self.contentView addSubview:self.avatarView];
        [self.contentView addSubview:self.nickLabel];
    }
    return self;
}

- (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView;{
    ZZZKitInfo *userInfo = rowData.extraInfo[@"user"];
    
    NSURL *avatarURL;
    if (userInfo.avatarUrlString.length) {
        avatarURL = [NSURL URLWithString:userInfo.avatarUrlString];
    }
    [self.avatarView nim_setImageWithURL:avatarURL placeholderImage:userInfo.avatarImage];
    self.nickLabel.text = userInfo.showName;
    [self.nickLabel sizeToFit]; 
    self.userInteractionEnabled = NO;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    self.avatarView.device_top = 52.f;
    self.avatarView.device_centerX = self.device_width * .5f;
    self.nickLabel.device_centerX = self.avatarView.device_centerX;
    self.nickLabel.device_top = self.avatarView.device_bottom + 10;
}


- (ZZZAvatarImageView *)avatarView
{
    if (!_avatarView) {
        _avatarView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(125, 52, 70, 70)];
        _avatarView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
    }
    return _avatarView;
}

- (UILabel *)nickLabel
{
    if (!_nickLabel) {
        _nickLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nickLabel.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        _nickLabel.font = [UIFont systemFontOfSize:17];
        _nickLabel.textColor = [UIColor colorWithRed:51.0 / 255 green:51.0 / 255 blue:51.0 / 255 alpha:1.0];
    }
    return _nickLabel;
}


@end
