//
//  NTESContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ZZZContactDataCell.h"
#import "ZZZAvatarImageView.h"
#import "UIViewNimKit.h"
#import "AppleProjectKit.h"
#import "UIImage+AppleProjectKit.h"

@interface ZZZContactDataCell()

@end

@implementation ZZZContactDataCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        _avatarImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [self.contentView addSubview:_avatarImageView];
        _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_accessoryBtn sizeToFit];
        _accessoryBtn.hidden = YES;
        _accessoryBtn.userInteractionEnabled = NO;
        [self.contentView addSubview:_accessoryBtn];
        
        [self.contentView addSubview:self.messageBtn];
        [self.contentView addSubview:self.videoBtn];
        
        self.textLabel.textColor = [UIColor blackColor];
        self.textLabel.font = [UIFont boldSystemFontOfSize:16];
        
        self.backgroundColor = [UIColor clearColor];
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    return self;
}

- (void)refreshItem:(id<NIMGroupMemberProtocol>)member {
    [self refreshTitle:member.showName];
    self.memberId = member.memberId;
    NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
}

- (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
    [self refreshTitle:member.showName];
    self.memberId = [member memberId];
    ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.memberId option:nil];
    [self refreshAvatar:info];
}

- (void)refreshTeam:(NIMTeam *)team; {
    [self refreshTitle:team.teamName];
    self.memberId = [team teamId];
    ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByTeam:self.memberId option:nil];
    [self refreshAvatar:info];
}

- (void)refreshTitle:(NSString *)title{
    self.textLabel.text = title;
}

- (void)refreshAvatar:(ZZZKitInfo *)info{
    NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
}

- (void)onPressAvatar:(id)sender{
    if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
        [self.delegate onPressAvatar:self.memberId];
    }
}

- (void)addDelegate:(id)delegate{
    self.delegate = delegate;
}

- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    [self.accessoryBtn setHighlighted:highlighted];
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}


- (void)layoutSubviews{
    [super layoutSubviews];
    CGFloat scale = self.device_width / 320;
    CGFloat maxTextLabelWidth = 210 * scale;
    self.textLabel.device_width = MIN(self.textLabel.device_width, maxTextLabelWidth);
    self.accessoryBtn.device_left = NIMContactAccessoryLeft;
    self.accessoryBtn.device_centerY = self.device_height * .5f;
    self.avatarImageView.device_left = self.accessoryBtn.hidden ? NIMContactAvatarLeft : NIMContactAvatarAndAccessorySpacing + self.accessoryBtn.device_right;
    self.avatarImageView.device_centerY = self.device_height * .5f;
    self.textLabel.device_left = self.avatarImageView.device_right + NIMContactAvatarAndTitleSpacing;
    
}

- (UIButton *)messageBtn {
    if (!_messageBtn) {
        _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_messageBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
    }
    return _messageBtn;
}

- (UIButton *)videoBtn {
    if (!_videoBtn) {
        _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    return _videoBtn;
}

@end
