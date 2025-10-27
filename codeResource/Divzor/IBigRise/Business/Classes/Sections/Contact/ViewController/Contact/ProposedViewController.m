
#import <Foundation/Foundation.h>

@interface LocomoteData : NSObject

+ (instancetype)sharedInstance;

//: black_list_activity_black_list_tip
@property (nonatomic, copy) NSString *screenProfileKey;

//: black_list_activity_black
@property (nonatomic, copy) NSString *kCorrectName;

//: common_bg
@property (nonatomic, copy) NSString *moduleClipHelper;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *layoutSequenceValue;

//: group_chat_avatar_activity_add_black_success
@property (nonatomic, copy) NSString *styleRecoverAlert;

//: friend_delete_fail
@property (nonatomic, copy) NSString *styleMarginText;

//: back_arrow_bl
@property (nonatomic, copy) NSString *screenBlendKey;

//: #999999
@property (nonatomic, copy) NSString *colorSecureDevice;

//: icon_friend_add
@property (nonatomic, copy) NSString *layoutFamilyDevice;

@end

@implementation LocomoteData

+ (instancetype)sharedInstance {
    static LocomoteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)LocomoteDataToCache:(Byte *)data {
    int build = data[0];
    Byte island = data[1];
    int searchCustom = data[2];
    for (int i = searchCustom; i < searchCustom + build; i++) {
        int value = data[i] + island;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[searchCustom + build] = 0;
    return data + searchCustom;
}

//: group_info_activity_op_failed
- (NSString *)layoutSequenceValue {
    if (!_layoutSequenceValue) {
        Byte value[] = {29, 18, 12, 225, 134, 146, 111, 101, 73, 199, 8, 2, 85, 96, 93, 99, 94, 77, 87, 92, 84, 93, 77, 79, 81, 98, 87, 100, 87, 98, 103, 77, 93, 94, 77, 84, 79, 87, 90, 83, 82, 242};
        _layoutSequenceValue = [self StringFromLocomoteData:value];
    }
    return _layoutSequenceValue;
}

//: black_list_activity_black_list_tip
- (NSString *)screenProfileKey {
    if (!_screenProfileKey) {
        Byte value[] = {34, 66, 4, 170, 32, 42, 31, 33, 41, 29, 42, 39, 49, 50, 29, 31, 33, 50, 39, 52, 39, 50, 55, 29, 32, 42, 31, 33, 41, 29, 42, 39, 49, 50, 29, 50, 39, 46, 68};
        _screenProfileKey = [self StringFromLocomoteData:value];
    }
    return _screenProfileKey;
}

//: icon_friend_add
- (NSString *)layoutFamilyDevice {
    if (!_layoutFamilyDevice) {
        Byte value[] = {15, 30, 11, 22, 225, 247, 26, 163, 82, 202, 116, 75, 69, 81, 80, 65, 72, 84, 75, 71, 80, 70, 65, 67, 70, 70, 215};
        _layoutFamilyDevice = [self StringFromLocomoteData:value];
    }
    return _layoutFamilyDevice;
}

//: black_list_activity_black
- (NSString *)kCorrectName {
    if (!_kCorrectName) {
        Byte value[] = {25, 1, 11, 82, 120, 255, 255, 40, 41, 80, 90, 97, 107, 96, 98, 106, 94, 107, 104, 114, 115, 94, 96, 98, 115, 104, 117, 104, 115, 120, 94, 97, 107, 96, 98, 106, 96};
        _kCorrectName = [self StringFromLocomoteData:value];
    }
    return _kCorrectName;
}

//: back_arrow_bl
- (NSString *)screenBlendKey {
    if (!_screenBlendKey) {
        Byte value[] = {13, 74, 8, 207, 150, 197, 96, 15, 24, 23, 25, 33, 21, 23, 40, 40, 37, 45, 21, 24, 34, 84};
        _screenBlendKey = [self StringFromLocomoteData:value];
    }
    return _screenBlendKey;
}

//: friend_delete_fail
- (NSString *)styleMarginText {
    if (!_styleMarginText) {
        Byte value[] = {18, 60, 12, 175, 90, 253, 137, 216, 93, 194, 118, 123, 42, 54, 45, 41, 50, 40, 35, 40, 41, 48, 41, 56, 41, 35, 42, 37, 45, 48, 198};
        _styleMarginText = [self StringFromLocomoteData:value];
    }
    return _styleMarginText;
}

- (NSString *)StringFromLocomoteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LocomoteDataToCache:data]];
}

//: #999999
- (NSString *)colorSecureDevice {
    if (!_colorSecureDevice) {
        Byte value[] = {7, 58, 12, 146, 201, 57, 95, 250, 253, 105, 174, 196, 233, 255, 255, 255, 255, 255, 255, 142};
        _colorSecureDevice = [self StringFromLocomoteData:value];
    }
    return _colorSecureDevice;
}

//: common_bg
- (NSString *)moduleClipHelper {
    if (!_moduleClipHelper) {
        Byte value[] = {9, 81, 12, 85, 124, 78, 167, 55, 226, 81, 45, 206, 18, 30, 28, 28, 30, 29, 14, 17, 22, 81};
        _moduleClipHelper = [self StringFromLocomoteData:value];
    }
    return _moduleClipHelper;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)styleRecoverAlert {
    if (!_styleRecoverAlert) {
        Byte value[] = {44, 73, 10, 253, 178, 131, 71, 180, 200, 29, 30, 41, 38, 44, 39, 22, 26, 31, 24, 43, 22, 24, 45, 24, 43, 24, 41, 22, 24, 26, 43, 32, 45, 32, 43, 48, 22, 24, 27, 27, 22, 25, 35, 24, 26, 34, 22, 42, 44, 26, 26, 28, 42, 42, 134};
        _styleRecoverAlert = [self StringFromLocomoteData:value];
    }
    return _styleRecoverAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProposedViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBlackListViewController.h"
#import "ProposedViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "ZZZContactSelectViewController.h"
#import "OutsideViewController.h"
//: #import "NTESListHeader.h"
#import "PercentageView.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "ZZZPersonalCardViewController.h"
#import "SmartStepViewController.h"
//: #import "NTESContactDataMember.h"
#import "AnnouncementMember.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"
//: #import "NTESBlackListTableViewCell.h"
#import "ShortListViewCell.h"

//: @interface ZZZBlackListViewController ()<UITableViewDataSource,UITableViewDelegate,NIMContactSelectDelegate,NTESListHeaderDelegate>
@interface ProposedViewController ()<UITableViewDataSource,UITableViewDelegate,DisturbingDelegate,OutsideDelegate>

//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *restrain;
//: @property(nonatomic, strong) UILabel *subtitleLabel;
@property(nonatomic, strong) UILabel *writingLabel;
//: @property (nonatomic,strong) NTESListHeader *header;
@property (nonatomic,strong) PercentageView *follow;

//: @end
@end

//: @implementation ZZZBlackListViewController
@implementation ProposedViewController

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: NTESBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    ShortListViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[ShortListViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.commentMaxxed = self;
    }
    //: NTESContactDataMember *member = self.data[indexPath.section];
    AnnouncementMember *member = self.restrain[indexPath.section];
    //: [cell refreshWithMember:member];
    [cell sum:member];
    //: return cell;
    return cell;
}
//: #pragma mark - NTESContactSelectDelegate
#pragma mark - NTESContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)advisoryBoard:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[LocomoteData sharedInstance].styleRecoverAlert] postLetter:2.0 box:screenPercentageError];
                //: wself.data = wself.myBlackListUser;
                wself.restrain = wself.referUser;
                //: [wself.tableView reloadData];
                [wself.enter reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[LocomoteData sharedInstance].layoutSequenceValue] postLetter:2.0 box:screenPercentageError];
            }
        //: }];
        }];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 60.f;
    return 60.f;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NTESContactDataMember *member = self.data[indexPath.section];
    AnnouncementMember *member = self.restrain[indexPath.section];



}

//: - (UILabel *)subtitleLabel {
- (UILabel *)writingLabel {
    //: if (!_subtitleLabel) {
    if (!_writingLabel) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _writingLabel = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:14.f];
        _writingLabel.font = [UIFont systemFontOfSize:14.f];
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _writingLabel.textColor = [UIColor fraction:[LocomoteData sharedInstance].colorSecureDevice];
        //: _subtitleLabel.textAlignment = NSTextAlignmentLeft;
        _writingLabel.textAlignment = NSTextAlignmentLeft;
        //: _subtitleLabel.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black_list_tip"];
        _writingLabel.text = [BombardmentMinimumManageress more:[LocomoteData sharedInstance].screenProfileKey];
        //: _subtitleLabel.numberOfLines = 2;
        _writingLabel.numberOfLines = 2;
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _writingLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _subtitleLabel;
    return _writingLabel;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[LocomoteData sharedInstance].moduleClipHelper];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[LocomoteData sharedInstance].screenBlendKey] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice pinConditionHeight]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [BombardmentMinimumManageress more:[LocomoteData sharedInstance].kCorrectName];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[LocomoteData sharedInstance].layoutFamilyDevice] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(alwaysed:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.subtitleLabel];
    [self.view addSubview:self.writingLabel];
    //: self.subtitleLabel.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 40);
    self.writingLabel.frame = CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 40);

        //: self.data = self.myBlackListUser;
        self.restrain = self.referUser;

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+60, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-60) style:UITableViewStyleGrouped];
    self.enter = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+60, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-60) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.enter.backgroundColor = [UIColor clearColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.enter.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.enter];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.enter.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.enter.delegate = self;
        //: self.tableView.dataSource = self;
        self.enter.dataSource = self;
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return self.restrain.count;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)stack
{
}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)referUser{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: NTESContactDataMember *member = [[NTESContactDataMember alloc] init];
        AnnouncementMember *member = [[AnnouncementMember alloc] init];
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:user.userId option:nil];
        BroadcastInput *info = [[Warning camera] writing:user.userId tit:nil];
        //: member.info = info;
        member.elect = info;
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (void)onOpera:(id)sender{
- (void)alwaysed:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (NTESContactDataMember *member in self.data) {
    for (AnnouncementMember *member in self.restrain) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.elect.request];
    }
    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    ConversationBlank *config = [[ConversationBlank alloc] init];
    //: config.filterIds = users;
    config.jumpArrayses = users;
    //: config.showSelectHeaderview = NO;
    config.min = NO;
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    OutsideViewController *vc = [[OutsideViewController alloc] initWithConfig:config];
    //: vc.delegate = self;
    vc.commentMaxxed = self;
    //: [vc show];
    [vc fixedDown];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}


//: - (void)didTouchCancleButton:(NTESContactDataMember *)dataMemeber {
- (void)buttonCollect:(AnnouncementMember *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [ProceedSubmitView permission];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.elect.request completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [ProceedSubmitView afterPin];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.restrain indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if (wself.restrain.count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.restrain removeObject:dataMemeber];
//                [wself.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationAutomatic];
                //: [wself.tableView reloadData];
                [wself.enter reloadData];
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[LocomoteData sharedInstance].styleMarginText] postLetter:2.0f box:screenPercentageError];
        }
    //: }];
    }];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: @end
@end