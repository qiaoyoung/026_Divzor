// __DEBUG__
// __CLOSE_PRINT__
//
//  SouthView.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
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


//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NIMMemberCardCellDelegate <NSObject>
@protocol PersonDelegate <NSObject>

//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute;
- (void)beOff:(NSString *)uid throughGreen:(BOOL)mute;
//: - (void)cellShouldBeRemoved:(NSString *)uid;
- (void)thinksing:(NSString *)uid;

//: @end
@end


//: @interface ZMONGroupMemberTableViewCell : UITableViewCell
@interface SouthView : UITableViewCell


//: @property (nonatomic,strong) NSString *userId;
@property (nonatomic,strong) NSString *flagConfirming;

//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *name;
@property (nonatomic,strong) UILabel *writing;

//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *but;

//: @property (nonatomic,strong) UIButton *muteBtn;
@property (nonatomic,strong) UIButton *spaceCommit;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *compel;


//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *informationBe;

//: - (void)reloadWithUserId:(NSString *)UserId;
- (void)user:(NSString *)UserId;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)month:(UITableView *)tableView;

//: @property (nonatomic,weak) id<NIMMemberCardCellDelegate>delegate;
@property (nonatomic,weak) id<PersonDelegate>commentMaxxed;

//: @end
@end





//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
