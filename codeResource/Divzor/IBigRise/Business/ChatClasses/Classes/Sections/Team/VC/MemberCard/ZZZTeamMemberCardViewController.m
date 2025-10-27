//
//  TeamMemberCardViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ZZZTeamMemberCardViewController.h"
#import "ZZZCommonTableData.h"
#import "ZZZCommonTableDelegate.h"
#import "ZZZAvatarImageView.h"
#import "ZZZTeamCardMemberItem.h"
#import "ZZZKitUtil.h"
#import "ZZZKitDependency.h"
#import "AppleProjectKit.h"
#import "UIViewNimKit.h"
#import "ZZZKitColorButtonCell.h"
#import "ZZZKitSwitcherCell.h"
#import "ZZZKitInfoFetchOption.h"
#import "ZZZTeamHelper.h"

@interface ZZZTeamMemberCardViewController () <UIActionSheetDelegate>{
    UIAlertView *_kickAlertView;
    UIAlertView *_updateNickAlertView;
}

@property (nonatomic, copy) NSString *memberId;

@property (nonatomic, weak) ZZZTeamCardMemberItem *member;

@property (nonatomic, weak) ZZZTeamCardMemberItem *viewer;

@property (strong, nonatomic) UITableView *tableView;

@property (nonatomic,strong) ZZZCommonTableDelegate *delegator;

@property (nonatomic,weak) id <ZZZTeamMemberListDataSource> dataSource;

@property (nonatomic,strong) NSArray *data;

@end

@implementation ZZZTeamMemberCardViewController

- (void)dealloc {
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (instancetype)initWithMember:(NSString *)userId
                    dataSource:(id <ZZZTeamMemberListDataSource>) dataSource {
    if (self = [super init]) {
        _memberId = userId;
        _dataSource = dataSource;
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembers_Changed" object:nil];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"群名片".string_localized;
    [self.view addSubview:self.tableView];
    
    [self refreshData];
    __weak typeof(self) wself = self;
    self.delegator = [[ZZZCommonTableDelegate alloc] initWithTableData:^NSArray *{
        return wself.data;
    }];
    self.tableView.delegate   = self.delegator;
    self.tableView.dataSource = self.delegator;
}

- (NSArray *)buildData{
    ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    option.session = _dataSource.session;
    ZZZKitInfo *usrInfo = [[AppleProjectKit sharedKit] infoByUser:_member.userId option:option];
    NSDictionary *headerItem = @{
                                 CellClass     : @"ZZZTeamMemberCardHeaderCell",
                                 RowHeight     : @(222),
                                 ExtraInfo     : @{@"user":usrInfo, @"userType":@(_member.userType)},
                                 SepLeftEdge   : @(SepLineLeft)
                                 };
    NSDictionary *nickItem = @{
                               Title         : LangKey(@"activity_group_info_group_nick"),
                               DetailTitle   : (usrInfo.showName ?: LangKey(@"未设置")),
                               CellAction    : ([self isSelf] || [self canUpdateTeamMember])? @"updateTeamNick" : @"",
                               ShowAccessory : ([self isSelf] || [self canUpdateTeamMember])? @(YES) : @(NO),
                               RowHeight     : @(50),
                               SepLeftEdge   : @(SepLineLeft),
                               };
    
    NSDictionary *userTypeItem = @{
                                   Title         : LangKey(@"activity_group_member_info2_shenfen"),//@"身份".string_localized,
                                   DetailTitle   : [ZZZTeamHelper memberTypeText:self.member.userType],
                                   CellAction    : ([self isOwner] && ![self isSelf])? @"updateTeamRole" : @"",
                                   ShowAccessory : @([self canChangeUserType]),
                                   RowHeight     : @(50),
                                   SepLeftEdge   : @(SepLineLeft),
                                   };
    
    NSDictionary *inviterAccidItem = @{
                                       Title         : LangKey(@"activity_group_member_info2_inviter"),//@"邀请人".string_localized,
                                       DetailTitle   : _member.inviterAccid ? (_member.inviterAccid.length ? _member.inviterAccid : _member.userId) : @"本地不存在".string_localized,
                                       CellAction    : @"",
                                       ShowAccessory : [self isOwner] && ![self isSelf]? @(YES) : @(NO),
                                       RowHeight     : @(50),
                                       SepLeftEdge   : @(SepLineLeft),
                                       };
    
    NSDictionary *isMuteItem =  @{
                                  Title         : LangKey(@"group_member_info_activity_mute_msg"),//@"设置禁言".string_localized,
                                  CellClass     : @"ZZZKitSwitcherCell",
                                  CellAction    : @"updateMute:",
                                  ForbidSelect  : @(YES),
                                  RowHeight     : @(50),
                                  DisableUserInteraction:@(![self canUpdateTeamMember]),
                                  ExtraInfo     : @(_member.isMuted),
                                  SepLeftEdge   : @(SepLineLeft),
                                  };
    
    NSDictionary *kickItem = @{
                               Title         : @"remove_member",//@"移出本群".string_localized,
                               CellClass     : @"ZZZKitColorButtonCell",
                               CellAction    : @"onKickBtnClick:",
                               ExtraInfo     : @(KitColorButtonCellStyleRed),
                               RowHeight     : @(70),
                               Disable       : @([self isSelf] || ![self canKickTeamMember]),
                               SepLeftEdge   : @(0),
                               };
    
    NSArray *rowContent = nil;
    if (_member.teamType == NIMTeamTypeSuper) {
        rowContent = @[headerItem, nickItem, userTypeItem, isMuteItem, kickItem];
    } else {
        rowContent = @[headerItem, nickItem, userTypeItem, inviterAccidItem, isMuteItem, kickItem];
    }

    NSArray *data = @[
                      @{
                          HeaderTitle:@"",
                          RowContent :rowContent,
                          FooterTitle:@""
                          },
                       ];
    return [NIMCommonTableSection sectionsWithData:data];
}

- (void)refreshData{
    _viewer = _dataSource.myCard;
    _member = [_dataSource memberWithUserId:_memberId];
    self.data = [self buildData];
    [self.tableView reloadData];
}

- (void)onKickBtnClick:(id)sender {
    _kickAlertView = [[UIAlertView alloc] initWithTitle:@""
                                                message:LangKey(@"remove_member")//@"移出本群".string_localized
                                               delegate:self
                                      cancelButtonTitle:LangKey(@"contact_tag_fragment_cancel")
                                      otherButtonTitles:LangKey(@"contact_tag_fragment_sure"), nil];
    [_kickAlertView show];
}

- (void)updateTeamNick
{
    _updateNickAlertView = [[UIAlertView alloc] initWithTitle:@""
                                                      message:LangKey(@"Modify_group_nickname")//@"修改群昵称".string_localized
                                                     delegate:self
                                            cancelButtonTitle:LangKey(@"contact_tag_fragment_cancel")
                                            otherButtonTitles:LangKey(@"contact_tag_fragment_sure"), nil];
    _updateNickAlertView.alertViewStyle = UIAlertViewStylePlainTextInput;
    [_updateNickAlertView show];
}

- (void)updateTeamRole
{
    if (![self canChangeUserType]) {
        return;
    }
    UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:LangKey(@"管理员操作")
                                                       delegate:self
                                              cancelButtonTitle:LangKey(@"contact_tag_fragment_cancel")
                                         destructiveButtonTitle:nil
                                              otherButtonTitles: self.member.userType == NIMTeamMemberTypeManager ? LangKey(@"取消管理员") : LangKey(@"设为管理员"), nil];
    [sheet showInView:self.view];
}

- (void)updateMute:(UISwitch *)switcher {
    NSString *userId = self.member.userId;
    BOOL mute = switcher.on;
    __block typeof(self) wself = self;
    [_dataSource updateUserMuteState:userId mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [wself showToastMsg:msg];
        if (error) {
            switcher.on = !mute;
        }
        if (wself.delegate && [wself.delegate respondsToSelector:@selector(onTeamMemberMuted:mute:)]) {
            [wself.delegate onTeamMemberMuted:wself.member mute:mute];
        }
    }];
}

- (void)removeManager:(NSString *)memberId{
    NSString *userId = self.member.userId;
    __block typeof(self) wself = self;
    [_dataSource removeManagers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [wself showToastMsg:msg];
    }];
}

- (void)addManager:(NSString *)memberId{
    if (!memberId) {
        return;
    }
    __block typeof(self) wself = self;
    [_dataSource addManagers:@[memberId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [wself showToastMsg:msg];
    }];
}

- (void)teamMemberUpdate:(NSNotification *)note {
    [self refreshData];
}

#pragma mark - UIAlertViewDelegate
- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex{
    if (alertView == _kickAlertView) {
        if(alertView.cancelButtonIndex != buttonIndex) {
            NSString *userId = self.member.userId;
            __weak typeof(self) weakSelf = self;
            [_dataSource kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                [weakSelf showToastMsg:msg];
                if (!error) {
                    [weakSelf.navigationController popViewControllerAnimated:NO];
                    if([weakSelf.delegate respondsToSelector:@selector(onTeamMemberKicked:)]) {
                        [weakSelf.delegate onTeamMemberKicked:weakSelf.member];
                    }
                }
            }];
        }
    }
    if (alertView == _updateNickAlertView) {
        switch (buttonIndex) {
            case 0://取消
                break;
            case 1:{
                NSString *name = [alertView textFieldAtIndex:0].text;
                NSString *userId = self.member.userId;
                __weak typeof(self) weakSelf = self;
                [_dataSource updateUserNick:userId nick:name completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                    [weakSelf showToastMsg:msg];
                }];
                break;
            }
            default:
                break;
        }
    }
}

#pragma mark - UIActionSheetDelegate
- (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex{
    if(buttonIndex == 0) {
        NSString *userId = self.member.userId;
        NIMTeamMemberType userType = self.member.userType;
        if (userType == NIMTeamMemberTypeManager) {
            [self removeManager:userId];
        }else{
            [self addManager:userId];
        }
    }
}

#pragma mark - Private
- (BOOL)isSelf {
    return [self.viewer.userId isEqualToString:self.member.userId];
}

- (BOOL)isOwner {
    return self.viewer.userType == NIMTeamMemberTypeOwner;
}

- (BOOL)canUpdateTeamMember {
    BOOL ret = NO;
    BOOL viewerIsOwner   = [self isOwner];
    BOOL viewerIsManager = self.viewer.userType == NIMTeamMemberTypeManager;
    BOOL memberIsNormal  = self.member.userType == NIMTeamMemberTypeNormal;
    if (viewerIsOwner) {
        ret = ![self isSelf];
    } else if (viewerIsManager) {
        ret = memberIsNormal;
    }
    return ret;
}

- (BOOL)canChangeUserType {
    BOOL ret = ([self isOwner] && ![self isSelf]);
    return ret;
}

- (BOOL)canKickTeamMember {
    BOOL ret = [self canUpdateTeamMember];
    return ret;
}

- (void)showToastMsg:(NSString *)msg {
    if (msg) {
        [self.view makeToast:msg
                    duration:2.0
                    position:CSToastPositionCenter];
    }
}

#pragma mark - Getter
- (UITableView *)tableView {
    if (!_tableView) {
        _tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
        _tableView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tableView.tableFooterView = [UIView new];
    }
    return _tableView;
}

@end


