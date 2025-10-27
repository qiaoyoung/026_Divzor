//
//  TeamCardHeaderCell.h
//  NIM
//
//  Created by chris on 15/3/7.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppleProjectKit.h"
#import "ZZZCardDataSourceProtocol.h"
@class ZZZAvatarImageView;
@protocol ZZZCardHeaderCellDelegate;



@interface ZZZCardHeaderCell : UICollectionViewCell

@property (nonatomic,strong) ZZZAvatarImageView *imageView;

@property (nonatomic,strong) UIImageView *roleImageView;

@property (nonatomic,strong) UILabel *titleLabel;

@property (nonatomic,strong) UIButton *removeBtn;

@property (nonatomic,weak) id<ZZZCardHeaderCellDelegate>delegate;

@property (nonatomic,readonly) id<NIMKitCardHeaderData> data;

- (void)refreshData:(id<NIMKitCardHeaderData>)data;

@end


@protocol ZZZCardHeaderCellDelegate <NSObject>

- (void)cellDidSelected:(ZZZCardHeaderCell*)cell;


@optional
- (void)cellShouldBeRemoved:(ZZZCardHeaderCell*)cell;

@end
