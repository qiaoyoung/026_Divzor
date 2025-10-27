//
//  TeamCardHeaderCell.m
//  NIM
//
//  Created by chris on 15/3/7.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ZZZCardHeaderCell.h"
#import "ZZZAvatarImageView.h"
#import "UIViewNimKit.h"
#import "UIImage+AppleProjectKit.h"
#import "ZZZTeamHelper.h"
#import "NSString+AppleProjectKit.h"

@interface ZZZCardHeaderCell()

@property (nonatomic,strong) id<NIMKitCardHeaderData> data;

@end

@implementation ZZZCardHeaderCell

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        _imageView                  = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 55, 55)];
        [self addSubview:_imageView];
        _titleLabel                 = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel.font            = [UIFont systemFontOfSize:13.f];
        _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.textAlignment   = NSTextAlignmentCenter;
        [self addSubview:_titleLabel];
        _roleImageView              = [[UIImageView alloc] initWithFrame:CGRectZero];
        [self addSubview:_roleImageView];
        _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _removeBtn.hidden = YES;
        [_removeBtn setImage:[UIImage imageNamed:@"icon_avatar_del"] forState:UIControlStateNormal];
        [_removeBtn sizeToFit];
        [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:_removeBtn];
    }
    return self;
}

- (void)refreshData:(id<NIMKitCardHeaderData>)data{
    self.data = data;
    NSURL *url = [NSURL URLWithString:data.imageUrl];
    [self.imageView nim_setImageWithURL:url placeholderImage:data.imageNormal];
    [self.imageView addTarget:self action:@selector(onSelected:) forControlEvents:UIControlEventTouchUpInside];

    NSString *showName = data.title;
    if ([data isMyUserId]) {
        showName = LangKey(@"Group_Me");//@"我".string_localized;
    }
    self.titleLabel.text = showName;
    self.roleImageView.image = [ZZZTeamHelper imageWithMemberType:data.userType];
    [self.titleLabel sizeToFit];
}

- (void)onSelected:(id)sender{
    if ([self.delegate respondsToSelector:@selector(cellDidSelected:)]) {
        [self.delegate cellDidSelected:self];
    }
}

- (void)onTouchRemoveBtn:(id)sender{
    if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
        [self.delegate cellShouldBeRemoved:self];
    }
}

- (void)layoutSubviews{
    [super layoutSubviews];
    self.imageView.device_centerX    = self.device_width * .5f;
    self.titleLabel.device_width     = self.device_width + 10;
    self.titleLabel.device_bottom    = self.device_height;
    self.titleLabel.device_centerX   = self.device_width * .5f;
    [self.roleImageView sizeToFit];
    self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.roleImageView.device_right  = self.imageView.device_right;
    self.removeBtn.device_right      = self.device_width;
    
}

@end
