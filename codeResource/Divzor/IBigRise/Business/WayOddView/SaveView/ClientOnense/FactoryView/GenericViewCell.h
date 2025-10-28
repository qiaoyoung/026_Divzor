// __DEBUG__
// __CLOSE_PRINT__
//
//  GenericViewCell.h
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaseTableViewCell.h"
#import "CloudViewCell.h"
//: #import "ZZZTeamListDataManager.h"
#import "After.h"
//: #import "ZZZAdvancedTeamCardViewController.h"
#import "FilterViewController.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "ZZZTeamHelper.h"
#import "CeremonySucceed.h"
//: #import "ZZZTeamCardSelectedViewController.h"
#import "WiseViewController.h"
//: #import "NTESBundleSetting.h"
#import "AgencySetting.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZAdvancedTeamCardCell : BaseTableViewCell
@interface GenericViewCell : CloudViewCell
@property (nonatomic,strong) FilterViewController *enable;
//: @property (nonatomic ,strong) UIView *headerBackView;
@property (nonatomic ,strong) UIView *poise;
@property (nonatomic ,strong) UIView *fade;
//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)attach:(After *)teamListManager;
//: @property (nonatomic ,strong) UILabel *titleLabel;
@property (nonatomic ,strong) UILabel *emptyHeading;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) FilterViewController *confirmApp;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_1 : BaseTableViewCell
@interface GenderClientViewCell : CloudViewCell
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) FilterViewController *barToMaximum;
@property (nonatomic,strong) After *manageressRule;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) After *property;
//: @property (nonatomic,strong) UIView *whiteView;
@property (nonatomic,strong) UIView *objectView;
@property (nonatomic,strong) FilterViewController *join;

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)scheme:(After *)teamListManager;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_2 : BaseTableViewCell
@interface InputViewCell : CloudViewCell
//: @property (nonatomic,strong) UIView *whiteView;
@property (nonatomic,strong) UIView *gearUp;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) After *restriction;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) FilterViewController *scheme;
//: @property (nonatomic,strong) ZZZTeamCardViewControllerOption *option;
@property (nonatomic,strong) FactoryClient *protection;
@property (nonatomic,strong) UIView *boundCell;
//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)anBeginWith:(After *)teamListManager;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_3 : BaseTableViewCell
@interface EarlierView : CloudViewCell
@property (nonatomic,strong) After *blockStarting;
@property (nonatomic,strong) FilterViewController *quitIdentity;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) After *inkingPad;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) FilterViewController *carryThrough;

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)component:(After *)teamListManager;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_4 : BaseTableViewCell
@interface ThumbEffectiveViewCell : CloudViewCell
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) FilterViewController *safely;
//: @property (nonatomic,strong) UIView *whiteView;
@property (nonatomic,strong) UIView *each;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) After *societalAngularUnit;

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)systemOfRules:(After *)teamListManager;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_5 : BaseTableViewCell
@interface LittleLeagueTeamView : CloudViewCell
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) FilterViewController *electMake;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) After *character;
//: @property (nonatomic,strong) UIView *whiteView;
@property (nonatomic,strong) UIView *whiteButtonView;

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)around:(After *)teamListManager;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_6 : BaseTableViewCell
@interface CompartmentView : CloudViewCell
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) After *screenWork;
@property (nonatomic,strong) After *report;
//: @property (nonatomic,strong) UIButton *backBtn;
@property (nonatomic,strong) UIButton *clue;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) FilterViewController *minute;
//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)draw:(After *)teamListManager;

//: @end
@end



//: @interface NIMAdvancedTeamSubview : UIView
@interface ErrView : UIView
//: @property (nonatomic ,strong) UIImageView *iconImage;
@property (nonatomic ,strong) UIImageView *weatherChart;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *nimOf;
//: @property (nonatomic ,strong) UILabel *titleLabel;
@property (nonatomic ,strong) UILabel *translationLabel;
//: @property (nonatomic ,strong) UIView *lineView;
@property (nonatomic ,strong) UIView *weltanschauung;
//: @property (nonatomic ,strong) UILabel *contentLabel;
@property (nonatomic ,strong) UILabel *sound;
//: @property (nonatomic ,strong) UIImageView *arrowImage;
@property (nonatomic ,strong) UIImageView *character;

//: @property (nonatomic ,strong) UISwitch *switchView;
@property (nonatomic ,strong) UISwitch *response;

//: - (instancetype)initWithImageName:(NSString *)imageName;
- (instancetype)initWithGroundContent:(NSString *)imageName;

//: @end
@end


//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END