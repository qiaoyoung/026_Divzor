// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardHeaderCell.h
//  NIM
//
//  Created by chris on 15/3/7.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "SchedulerAbsoluteJourney.h"
#import "SchedulerAbsoluteJourney.h"

//: @class ZZZAvatarImageView;
@class SureFireView;
//: @protocol ZZZCardHeaderCellDelegate;
@protocol AgencyInput;



//: @interface ZZZCardHeaderCell : UICollectionViewCell
@interface VisibleReusableView : UICollectionViewCell

//: @property (nonatomic,readonly) id<NIMKitCardHeaderData> data;
@property (nonatomic,readonly) id<BroadcastData> holderData;

//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *addButton;

//: @property (nonatomic,weak) id<ZZZCardHeaderCellDelegate>delegate;
@property (nonatomic,weak) id<AgencyInput>commentMaxxed;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *safety;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *gallery;

//: @property (nonatomic,strong) ZZZAvatarImageView *imageView;
@property (nonatomic,strong) SureFireView *addCross;

//: - (void)refreshData:(id<NIMKitCardHeaderData>)data;
- (void)termsIn:(id<BroadcastData>)data;

//: @end
@end


//: @protocol ZZZCardHeaderCellDelegate <NSObject>
@protocol AgencyInput <NSObject>

//: - (void)cellDidSelected:(ZZZCardHeaderCell*)cell;
- (void)disappearred:(VisibleReusableView*)cell;


//: @optional
@optional
//: - (void)cellShouldBeRemoved:(ZZZCardHeaderCell*)cell;
- (void)thinksing:(VisibleReusableView*)cell;

//: @end
@end
