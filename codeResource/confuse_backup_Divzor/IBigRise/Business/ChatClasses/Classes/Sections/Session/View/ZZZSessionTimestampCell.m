//
//  NTESSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ZZZSessionTimestampCell.h"
#import "ZZZCellConfig.h"
#import "UIViewNimKit.h"
#import "ZZZTimestampModel.h"
#import "ZZZKitUtil.h"
#import "UIImage+AppleProjectKit.h"
#import "AppleProjectKit.h"

@interface ZZZSessionTimestampCell()

@property (nonatomic,strong) ZZZTimestampModel *model;

@end

@implementation ZZZSessionTimestampCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
//        self.backgroundColor = [AppleProjectKit sharedKit].config.cellBackgroundColor;
        self.backgroundColor = [UIColor clearColor];
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        [self.contentView addSubview:_timeBGView];
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _timeLabel.textColor = [UIColor whiteColor];
        [self.contentView addSubview:_timeLabel];
        [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    return self;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    [_timeLabel sizeToFit];
    _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
}


- (void)refreshData:(ZZZTimestampModel *)data{
    if (self.model == data) {
        return;
    }
    self.model = data;
    if([self checkData]){
        ZZZTimestampModel *model = (ZZZTimestampModel *)data;
        [_timeLabel setText:[ZZZKitUtil showTime:model.messageTime showDetail:YES]];
    }
}

- (BOOL)checkData{
    return [self.model isKindOfClass:[ZZZTimestampModel class]];
}

@end
