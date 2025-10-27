//
//  ZZZAdvancedTeamCardViewController.m
//  NIM
//
//  Created by chris on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ZZZAdvancedTeamCardViewController.h"
#import "ZZZTeamMemberCardViewController.h"
#import "ZZZContactSelectViewController.h"
#import "ZZZTeamMemberListViewController.h"
#import "ZZZTeamMuteMemberListViewController.h"
#import "ZZZTeamAnnouncementListViewController.h"
#import "ZZZTeamCardRowItem.h"
#import "UIViewNimKit.h"
#import "ZZZTeamCardMemberItem.h"
#import "ZZZKitUtil.h"
#import "ZZZTeamCardHeaderView.h"
#import "ZZZTeamListDataManager.h"
#import "ZZZKitInfoFetchOption.h"
#import "ZZZTeamHelper.h"
#import "ZZZAdvancedTeamCardView.h"
#import "ZZZTeamIntroduceViewController.h"
#import "ZMONSetGroupNameView.h"
#import "ZMONSetGroupNickNameView.h"
#import "ZMONAlartView.h"
#import "ZMONGroupAvatarViewController.h"
@interface ZZZAdvancedTeamCardViewController ()<ZZZTeamMemberListCellActionDelegate,
NIMContactSelectDelegate,
NIMTeamSwitchProtocol,
NIMTeamManagerDelegate,
ZZZTeamCardHeaderViewDelegate,
NIMTeamAnnouncementListVCDelegate>

@property (nonatomic,strong) ZZZTeamCardHeaderView *headerView;

@property (nonatomic,strong) ZZZAdvancedTeamCardView *cardview;

@property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *accountId;

@property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) ZMONSetGroupNameView *groupnameView;
@property (nonatomic, strong) ZMONSetGroupNickNameView *groupNickNameView;
@property (nonatomic, strong) ZMONAlartView *groupAlartView;


@end

@implementation ZZZAdvancedTeamCardViewController

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController.navigationBar setHidden:YES];
}

- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    [self.navigationController.navigationBar setHidden:NO];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    ZZZAdvancedTeamCardView *view = [[ZZZAdvancedTeamCardView alloc] init];
//    view.teamListManager = self.teamListManager;
//    view.option = self.option;
//    view.vc = self;
//    [self.view addSubview:view];
//    [view mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(SCREEN_TOP_HEIGHT);
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.bottom.mas_offset(0);
//    }];
//
//    self.cardview = view;
}

- (void)reloadData {
    [super reloadData];
//    self.cardview.teamListManager = self.teamListManager;
//    self.cardview.option = self.option;
//    self.cardview.vc = self;
//    [self.cardview reloaddata];
}

#pragma mark - reload
//- (UIView *)didGetHeaderView {
//    return self.headerView;
//}

- (void)didBuildTeamSwitchCell:(ZZZTeamSwitchTableViewCell *)cell {
    cell.switchDelegate = self;
}

- (void)didBuildTeamMemberCell:(ZZZTeamMemberListCell *)cell {
    cell.delegate = self;
    cell.disableInvite = ![ZZZKitUtil canInviteMemberToTeam:self.teamListManager.myTeamInfo];
    NSMutableArray <NSDictionary *>*memberInfos = [NSMutableArray array];
    for (int i = 0; i < MIN(cell.maxShowMemberCount, self.teamListManager.members.count); i++) {
        ZZZTeamCardMemberItem *obj = self.teamListManager.members[i];
        ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        option.session = self.teamListManager.session;
        ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:obj.userId option:option];
        
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        dic[@"TeamMember"] = obj;
        dic[@"TeamMemberInfo"] = info;
        [memberInfos addObject:dic];
        
    }
    cell.infos = memberInfos;
}

#pragma mark - Data
- (NSArray<NSArray<ZZZTeamCardRowItem *> *> *)buildBodyData{
    NSArray *ret = nil;
    __weak typeof(self) weakSelf = self;
    BOOL canEdit = [ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo];
    BOOL isOwner    = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isManager  = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    
//    ZZZTeamCardRowItem *teamMember = [[ZZZTeamCardRowItem alloc] init];
//    teamMember.title  = @"群成员".string_localized;
//    teamMember.subTitle = [NSString stringWithFormat:@"%ld",self.teamListManager.members.count];
//    teamMember.rowHeight = 120.f;
//    teamMember.action = @selector(enterMemberCard);
//    teamMember.type   = TeamCardRowItemTypeTeamMember;
//    teamMember.img = [UIImage imageNamed:@"ic_group_members"];
    
//    ZZZTeamCardRowItem *teamType = [[ZZZTeamCardRowItem alloc] init];
//    teamType.title = @"群类型".string_localized;
//    teamType.subTitle = @"高级群".string_localized;
//    teamType.rowHeight = 50.f;
//    teamType.type   = TeamCardRowItemTypeCommon;
//    teamType.actionDisabled = YES;
    
    ZZZTeamCardRowItem *teamName = [[ZZZTeamCardRowItem alloc] init];
    teamName.title = LangKey(@"Group_name");
    teamName.subTitle = self.teamListManager.team.teamName;
    teamName.action = @selector(updateTeamName);
    teamName.rowHeight = 65.f;
    teamName.type   = TeamCardRowItemTypeCommon;
    teamName.actionDisabled = !canEdit;
    teamName.img = [UIImage imageNamed:@"ic_group_edit"];
    
    
    ZZZTeamCardRowItem *teamNick = [[ZZZTeamCardRowItem alloc] init];
    teamNick.title = LangKey(@"activity_group_info_group_nick");
    teamNick.subTitle = self.teamListManager.myTeamInfo.nickname;
    teamNick.action = @selector(updateTeamNick);
    teamNick.rowHeight = 65.f;
    teamNick.type   = TeamCardRowItemTypeCommon;
    teamNick.img = [UIImage imageNamed:@"ic_group_nick"];

    ZZZTeamCardRowItem *teamIntro = [[ZZZTeamCardRowItem alloc] init];
    teamIntro.title = LangKey(@"team_info_set_activity_group_tip");
    teamIntro.subTitle = self.teamListManager.team.intro.length ? self.teamListManager.team.intro : (canEdit ? LangKey(@"team_info_set_activity_default_group_tip") : @"");
    teamIntro.action = @selector(updateTeamIntro);
    teamIntro.rowHeight = 65.f;
    teamIntro.type   = TeamCardRowItemTypeCommon;
    teamIntro.actionDisabled = !canEdit;
    teamIntro.img = [UIImage imageNamed:@"ic_group_introduction"];
    
//    ZZZTeamCardRowItem *teamAnnouncement = [[ZZZTeamCardRowItem alloc] init];
//    teamAnnouncement.title = @"群公告".string_localized;
//    teamAnnouncement.subTitle = @"点击查看群公告".string_localized;
//    teamAnnouncement.action = @selector(updateTeamAnnouncement);
//    teamAnnouncement.rowHeight = 50.f;
//    teamAnnouncement.type   = TeamCardRowItemTypeCommon;
//    teamAnnouncement.img = [UIImage imageNamed:@"ic_announcement"];
    
    BOOL inAllMuteMode = self.teamListManager.team.inAllMuteMode;
    ZZZTeamCardRowItem *teamMute = [[ZZZTeamCardRowItem alloc] init];
    teamMute.title = LangKey(@"activity_group_info_group_mute");
    teamMute.switchOn         = inAllMuteMode;
//    teamMute.subTitle = [ZZZTeamHelper teamMuteText:inAllMuteMode];
    teamMute.rowHeight = 50.f;
    teamMute.type = TeamCardRowItemTypeSwitch;
    teamMute.optionItems = [ZZZTeamHelper teamMuteItemsWithSeleced:inAllMuteMode];
    teamMute.actionDisabled = !canEdit;
    teamMute.selectedBlock = ^(id<NIMKitSelectCardData> item) {
        [weakSelf didUpdateTeamMute:[item.value integerValue]];
    };
    teamMute.identify = EnumTeamCardSwithCellTypeMute;
    teamMute.img = [UIImage imageNamed:@"ic_group_all"];
    
    ZZZTeamCardRowItem *teamMuteList = [[ZZZTeamCardRowItem alloc] init];
    teamMuteList.title = LangKey(@"group_mute_member_list_activity_title");
    teamMuteList.rowHeight = 65.f;
    teamMuteList.type = TeamCardRowItemTypeCommon;
    teamMuteList.action = @selector(enterMuteList);
    teamMuteList.img = [UIImage imageNamed:@"ic_group_lists"];

    ZZZTeamCardRowItem *teamNotify = [[ZZZTeamCardRowItem alloc] init];
    teamNotify.title  = LangKey(@"message_info_activity_msg_notice");//@"消息提醒".string_localized;
    teamNotify.subTitle = [ZZZTeamHelper notifyStateText:self.teamListManager.team.notifyStateForNewMsg];
    teamNotify.rowHeight = 65.f;
    teamNotify.type = TeamCardRowItemTypeSelected;
    teamNotify.optionItems = [ZZZTeamHelper notifyStateItemsWithSeleced:self.teamListManager.team.notifyStateForNewMsg];
    teamNotify.selectedBlock = ^(id<NIMKitSelectCardData> item) {
        [weakSelf didUpdateNotifiyState:[item.value integerValue]];
    };
    teamNotify.img = [UIImage imageNamed:@"ic_group_notice"];
    

    ZZZTeamCardRowItem *itemAuth = [[ZZZTeamCardRowItem alloc] init];
    itemAuth.title  = LangKey(@"authentication");
    itemAuth.subTitle = [ZZZTeamHelper jonModeText:self.teamListManager.team.joinMode];
    itemAuth.actionDisabled = !canEdit;
    itemAuth.rowHeight = 65.f;
    itemAuth.type   = TeamCardRowItemTypeSelected;
    itemAuth.optionItems = [ZZZTeamHelper joinModeItemsWithSeleced:self.teamListManager.team.joinMode];
    itemAuth.selectedBlock = ^(id<NIMKitSelectCardData> item) {
        [weakSelf didupdateTeamJoinMode:[item.value integerValue]];
    };
    itemAuth.img = [UIImage imageNamed:@"ic_identity_authentication"];
    
    ZZZTeamCardRowItem *itemInvite = [[ZZZTeamCardRowItem alloc] init];
    itemInvite.title  = LangKey(@"activity_group_info_invite_permission");
    itemInvite.subTitle = [ZZZTeamHelper InviteModeText:self.teamListManager.team.inviteMode];
    itemInvite.actionDisabled = !canEdit;
    itemInvite.rowHeight = 65.f;
    itemInvite.type = TeamCardRowItemTypeSelected;
    itemInvite.optionItems = [ZZZTeamHelper InviteModeItemsWithSeleced:self.teamListManager.team.inviteMode];
    itemInvite.selectedBlock = ^(id<NIMKitSelectCardData> item) {
        [weakSelf didUpdateTeamInviteMode:[item.value integerValue]];
    };
    itemInvite.img = [UIImage imageNamed:@"ic_invite"];
    
    ZZZTeamCardRowItem *itemUpdateInfo = [[ZZZTeamCardRowItem alloc] init];
    itemUpdateInfo.title  = LangKey(@"activity_group_info_group_modify_permission");
    itemUpdateInfo.subTitle = [ZZZTeamHelper updateInfoModeText:self.teamListManager.team.updateInfoMode];
    itemUpdateInfo.actionDisabled = !canEdit;
    itemUpdateInfo.rowHeight = 65.f;
    itemUpdateInfo.type = TeamCardRowItemTypeSelected;
    itemUpdateInfo.optionItems = [ZZZTeamHelper updateInfoModeItemsWithSeleced:self.teamListManager.team.updateInfoMode];
    itemUpdateInfo.selectedBlock = ^(id<NIMKitSelectCardData> item) {
        [weakSelf didUpdateTeamInfoMode:[item.value integerValue]];
    };
    itemUpdateInfo.img = [UIImage imageNamed:@"ic_modify"];
    
    ZZZTeamCardRowItem *itemBeInvite = [[ZZZTeamCardRowItem alloc] init];
    itemBeInvite.title  = LangKey(@"activity_group_info_invite_verify");
    itemBeInvite.subTitle = [ZZZTeamHelper beInviteModeText:self.teamListManager.team.beInviteMode];
    itemBeInvite.actionDisabled = !canEdit;
    itemBeInvite.rowHeight = 65.f;
    itemBeInvite.type = TeamCardRowItemTypeSelected;
    itemBeInvite.optionItems = [ZZZTeamHelper beInviteModeItemsWithSeleced:self.teamListManager.team.beInviteMode];
    itemBeInvite.selectedBlock = ^(id<NIMKitSelectCardData> item) {
        [weakSelf didUpdateTeamBeInviteMode:[item.value integerValue]];
    };
    itemBeInvite.img = [UIImage imageNamed:@"ic_invitee_verification"];
    
    ZZZTeamCardRowItem *itemTop = [[ZZZTeamCardRowItem alloc] init];
    itemTop.title            = LangKey(@"Chat_settop");
    itemTop.switchOn         = self.option.isTop;
    itemTop.rowHeight        = 50.f;
    itemTop.type             = TeamCardRowItemTypeSwitch;
    itemTop.identify         = EnumTeamCardSwithCellTypeTop;
    itemTop.img = [UIImage imageNamed:@"ic_group_top"];
    
//        ZZZTeamCardRowItem *itemQuit = [[ZZZTeamCardRowItem alloc] init];
//        itemQuit.title = @"退出高级群".string_localized;
//        itemQuit.action = @selector(quitTeam);
//        itemQuit.rowHeight = 50.f;
//        itemQuit.type   = TeamCardRowItemTypeRedButton;
//    itemQuit.img = [UIImage imageNamed:@"ic_announcement"];
    
        ZZZTeamCardRowItem *itemDismiss = [[ZZZTeamCardRowItem alloc] init];
        itemDismiss.title  = LangKey(@"group_info_activity_jiesan");
        itemDismiss.action = @selector(dismissTeam);
        itemDismiss.rowHeight = 50.f;
        itemDismiss.type   = TeamCardRowItemTypeRedButton;
    itemDismiss.img = [UIImage imageNamed:@"ic_announcement"];
    
    ZZZTeamCardRowItem *teamChange = [[ZZZTeamCardRowItem alloc] init];
    teamChange.title = LangKey(@"Transfer_group_ownership");
    teamChange.rowHeight = 65.f;
    teamChange.type = TeamCardRowItemTypeCommon;
    teamChange.action = @selector(onMore);
    teamChange.img = [UIImage imageNamed:@"ic_group_transfer"];
    
    
    if (isOwner) {
        ret = @[
                  @[teamName,teamNick,teamIntro,teamNotify, itemTop],
                  @[teamMute,teamMuteList],
                  @[itemAuth],
                  @[itemInvite,itemUpdateInfo,itemBeInvite],
                  @[teamChange],
                 ];
    } else if (isManager){
        ret = @[
                 @[teamName,teamNick,teamIntro],
                 @[teamMute,teamMuteList],
                 @[teamNotify, itemTop],
                 @[itemAuth],
                 @[itemInvite,itemUpdateInfo,itemBeInvite],
              ];
    } else {
        ret = @[
                  @[teamName,teamNick,teamIntro,teamNotify, itemTop],
               ];
    }
    return ret;
}

#pragma mark - Refresh
//- (void)reloadTableHeaderData {
//    _headerView.team = self.teamListManager.team;
//}

- (void)reloadTableViewData {
    self.datas = [self buildBodyData];
    self.tableView.tableHeaderView = self.userView;
    self.tableView.tableFooterView = self.footView;
}

//- (void)reloadOtherData {
//    [self.teamListManager reloadMyTeamInfo];
//    self.navigationItem.title  = self.teamListManager.team.teamName;
//    if (self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner) {
//        UIBarButtonItem *buttonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAction
//                                                                                    target:self
//                                                                                    action:@selector(onMore:)];
//        self.navigationItem.rightBarButtonItem = buttonItem;
//        buttonItem.tintColor = [UIColor whiteColor];
//    } else {
//        self.navigationItem.rightBarButtonItem = nil;
//    }
//}

#pragma mark - Actions
- (void)onMore{
    __weak typeof(self) weakSelf = self;
    UIAlertAction *action0 = [UIAlertAction actionWithTitle:LangKey(@"group_info_activity_give_group")//@"转让群".string_localized
                                                      style:UIAlertActionStyleDefault
                                                    handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didOntransferWithLeave:NO];
    }];
    
    UIAlertAction *action1 = [UIAlertAction actionWithTitle:LangKey(@"Transfer_group_exit") //@"转让群并退出".string_localized
                                                      style:UIAlertActionStyleDefault
                                                    handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didOntransferWithLeave:YES];
    }];
    
    UIAlertController *alert = [self makeAlertSheetWithTitle:LangKey(@"please_choose")//@"请操作".string_localized
                                                     actions:@[action0, action1]];
    [self showAlert:alert];
}

- (void)onTouchAvatar {
    if(![ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo])
        return ;
    __weak typeof(self) weakSelf = self;
    UIAlertAction *action0 = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didUpdateTeamAvatarWithType:UIImagePickerControllerSourceTypeCamera];
    }];
    
    UIAlertAction *action1 = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didUpdateTeamAvatarWithType:UIImagePickerControllerSourceTypePhotoLibrary];
    }];
    
    UIAlertController *alert = [self makeAlertSheetWithTitle:LangKey(@"set_group_avater")
                                                     actions:@[action0, action1]];
    [self showAlert:alert];
}

- (void)updateTeamName{

    [self.view addSubview:self.groupnameView];
    [self.groupnameView animationShow];
        @weakify(self)
        self.groupnameView.speiceBackBlock = ^(NSString *groupName){
            @strongify(self)
            [self didUpdateTeamName:groupName];
            
            NSMutableDictionary *dict = @{}.mutableCopy;
            dict[@"id"] = self.teamListManager.team.teamId;
            dict[@"name"] = emptyString(groupName);
            [HttpManager getWithUrl:Server_team_modifyname params:dict isShow:NO success:^(id responseObject) {
                [self reloadData];
                self.accountNickname.text = groupName;
            } failed:^(id responseObject, NSError *error) {

            }];
            
            [self.groupnameView animationClose];
        };
    
}

- (void)updateTeamNick
{
    [self.view addSubview:self.groupNickNameView];
    [self.groupNickNameView animationShow];
        @weakify(self)
        self.groupNickNameView.speiceBackBlock = ^(NSString *Name){
            @strongify(self)
            [self didUpdateTeamNick:Name];
            [self.groupNickNameView animationClose];
        };
}

- (void)updateTeamIntro
{
    ZZZTeamIntroduceViewController *vc = [[ZZZTeamIntroduceViewController alloc] init];
    vc.defaultContent = self.teamListManager.team.intro.length ? self.teamListManager.team.intro : @"";
    [self.navigationController pushViewController:vc animated:YES];
    @weakify(self)
    vc.speiceBackBlock = ^(NSString *Introduce){
        @strongify(self)
        [self didUpdateTeamIntro:Introduce];
    };
}

- (void)updateTeamAnnouncement{
    NIMTeamAnnouncementListOption *option = [[NIMTeamAnnouncementListOption alloc] init];
    option.canCreateAnnouncement = [ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo];
    option.announcement = self.teamListManager.team.announcement;
    option.nick = self.teamListManager.myTeamInfo.nickname;
    option.team = self.teamListManager.team;

    ZZZTeamAnnouncementListViewController *vc = [[ZZZTeamAnnouncementListViewController alloc] initWithOption:option];
    vc.delegate = self;
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)quitTeam {
    __weak typeof(self) weakSelf = self;
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:@"确认退出群聊?".string_localized preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确认".string_localized style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [weakSelf didQuitTeam];
    }];
    [alert addAction:sure];
    [alert addAction:[self makeCancelAction]];
    [self showAlert:alert];
}

- (void)dismissTeam {
    
    [self.view addSubview:self.groupAlartView];
    [self.groupAlartView reloadWithTitlename:LangKey(@"Confirm_dismiss_group_chat")];
    [self.groupAlartView animationShow];
        @weakify(self)
        self.groupAlartView.speiceBackBlock = ^(NSString *Name){
            @strongify(self)
            [self didDismissTeam];
            [HttpManager getWithUrl:Server_team_destory params:@{@"id":self.teamListManager.team.teamId} isShow:NO success:^(id responseObject) {
                
            } failed:^(id responseObject, NSError *error) {
                
            }];
            
            [self.groupAlartView animationClose];
        };
}

- (void)enterMemberCard{
    
    ZZZTeamMemberListViewController *vc = [[ZZZTeamMemberListViewController alloc] initWithDataSource:self.teamListManager];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)enterMuteList {
    ZZZTeamMuteMemberListViewController *vc = [[ZZZTeamMuteMemberListViewController alloc] initWithDataSource:self.teamListManager];
    [self.navigationController pushViewController:vc animated:YES];
}

#pragma mark - NIMTeamSwitchProtocol
- (void)cell:(ZZZTeamSwitchTableViewCell *)cell onStateChanged:(BOOL)on{
    if (cell.identify == EnumTeamCardSwithCellTypeTop) {
        if ([self.delegate respondsToSelector:@selector(NIMTeamCardVCDidSetTop:)]) {
            [self.delegate NIMTeamCardVCDidSetTop:on];
        }
    }
    if (cell.identify == EnumTeamCardSwithCellTypeMute) {
//        if ([self.delegate respondsToSelector:@selector(NIMTeamCardVCDidSetMute:)]) {
//            [self.delegate NIMTeamCardVCDidSetMute:on];
//        }
        [self didUpdateTeamMute:on];
    }
}

#pragma mark - NIMTeamAnnouncementListVCDelegate
- (void)didUpdateAnnouncement:(NSString *)content
                   completion:(void (^)(NSError *error))completion {
    [self.teamListManager updateTeamAnnouncement:content
                             completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        if (completion) {
            completion(error);
        }
    }];
}

#pragma mark - ZZZTeamMemberListCellActionDelegate
- (void)didSelectAddOpeartor{
    NSMutableArray *users = [self.teamListManager memberIds];
    NSString *currentUserID = [self.teamListManager myAccount];
    [users addObject:currentUserID];
    
    NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    config.filterIds = users;
    config.needMutiSelected = YES;
    ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    vc.delegate = self;
    [vc show];
}

#pragma mark - ContactSelectDelegate
- (void)didFinishedSelect:(NSArray *)selectedContacts{
    [self didInviteUsers:selectedContacts completion:nil];
}

#pragma mark - Function
- (void)didOntransferWithLeave:(BOOL)isLeave {
    __weak typeof(self) wself = self;
    __block ContactSelectFinishBlock finishBlock =  ^(NSArray * memeber, NSString *name, UIImage *avater){
        NSString *newOwnerId = memeber.firstObject;
        [wself didOntransferToUser:newOwnerId leave:isLeave];
        NSMutableDictionary *dict = @{}.mutableCopy;
        dict[@"id"] = self.teamListManager.team.teamId;
        dict[@"new_owner_id"] = newOwnerId;
        [HttpManager getWithUrl:Server_team_modifyowner params:dict isShow:NO success:^(id responseObject) {
            [wself reloadData];
        } failed:^(id responseObject, NSError *error) {
            
        }];
    };
    NSString *currentUserID = [self.teamListManager myAccount];
    NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
    config.session = self.teamListManager.session;
    config.teamType = EnumTeamTypeNomal;
    config.teamId = self.teamListManager.team.teamId;
    config.filterIds = @[currentUserID];
    ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    vc.finshBlock = finishBlock;
    [vc show];
}

- (void)handlerClear
{
    [self.view addSubview:self.groupAlartView];
    [self.groupAlartView reloadWithTitlename:LangKey(@"clear_history")];
    [self.groupAlartView animationShow];
        @weakify(self)
        self.groupAlartView.speiceBackBlock = ^(NSString *Name){
            @strongify(self)
            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            options.removeOtherClients = YES;
            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.teamListManager.session options:options completion:^(NSError * _Nullable error) {
                if (error) {
                    return;
                }
                [self.navigationController popToRootViewControllerAnimated:YES];

            }];
            
            [self.groupAlartView animationClose];
        };
    
    
}

#pragma mark - Getter

- (UIView *)userView
{
    if(!_userView){
        _userView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH-30, 300)];
        [_userView setBackgroundColor:[UIColor clearColor]];
        
        UIView *head = [[UIView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH-30, 160)];
        [_userView addSubview:head];
        
        UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-150)/2, 20, 120, 120)];
        [head addSubview:imgView];
        
        self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
        [imgView addSubview:self.accountheadImg];
        self.accountheadImg.layer.cornerRadius = 60.f;
        self.accountheadImg.layer.masksToBounds = YES;
        [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.teamListManager.team.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
        
        UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(120-36, 120-36, 36, 36)];
        cameraicon.backgroundColor = [UIColor whiteColor];
        [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
        cameraicon.layer.cornerRadius = 18;
        cameraicon.layer.masksToBounds = YES;
        [imgView addSubview:cameraicon];
        cameraicon.hidden = YES;
        [cameraicon addTarget:self action:@selector(onTouchAvatar) forControlEvents:(UIControlEventTouchUpInside)];
        if([ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo]){
            cameraicon.hidden = NO;
        }
        
        self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake((SCREEN_WIDTH-200-30)/2.f, imgView.bottom + 10, 200, 22)];
        self.accountNickname.font = [UIFont systemFontOfSize:20];
        self.accountNickname.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1.0];
        self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.accountNickname.text = self.teamListManager.team.teamName;
        [head addSubview:self.accountNickname];
     
        CGFloat space = 15;
        CGFloat width = (SCREEN_WIDTH-30-space)/2;
        
        UIView *head1 = [[UIView alloc]initWithFrame:CGRectMake(0, 300-66-space, width, 66)];
        head1.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.3000];
        head1.layer.cornerRadius = 12;
        [_userView addSubview:head1];
        head.userInteractionEnabled = YES;
        UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(enterMemberCard)];
        [head1 addGestureRecognizer:singleTap1];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 12, 20, 20)];
        img1.image = [UIImage imageNamed:@"ic_group_members"];
        [head1 addSubview:img1];
        UILabel *text1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+6, width, 15)];
        text1.font = [UIFont systemFontOfSize:12];
        text1.textColor = RGB_COLOR_String(@"#ffffff");
        text1.textAlignment = NSTextAlignmentCenter;
        text1.text = LangKey(@"group_info_activity_team_member");
        [head1 addSubview:text1];
        
        UIView *head2 = [[UIView alloc]initWithFrame:CGRectMake(space+width, 300-66-space, width, 66)];
        head2.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.3000];
        head2.layer.cornerRadius = 12;
        [_userView addSubview:head2];
        head2.userInteractionEnabled = YES;
        UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(updateTeamAnnouncement)];
        [head2 addGestureRecognizer:singleTap2];
        
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 12, 20, 20)];
        img2.image = [UIImage imageNamed:@"ic_announcement"];
        [head2 addSubview:img2];
        UILabel *text2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+6, width, 15)];
        text2.font = [UIFont systemFontOfSize:12];
        text2.textColor = RGB_COLOR_String(@"#ffffff");
        text2.textAlignment = NSTextAlignmentCenter;
        text2.text = LangKey(@"activity_group_info_group_toast");
        [head2 addSubview:text2];

       
    }
    return _userView;
}
- (UIView *)footView{
    if(!_footView){
        _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH-30, 48)];
        
        CGFloat width = (SCREEN_WIDTH-30-10)/2;
        
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        btnClear.frame = CGRectMake(0, 0, width, 48);
        [btnClear setImage:[UIImage imageNamed:@"ic_clear"] forState:UIControlStateNormal];
        [btnClear addTarget:self action:@selector(handlerClear) forControlEvents:UIControlEventTouchUpInside];
        [_footView addSubview:btnClear];
        btnClear.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        btnClear.layer.borderWidth = 0.5;
        btnClear.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        btnClear.layer.cornerRadius = 10;
        btnClear.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        btnClear.layer.shadowOffset = CGSizeMake(0,3);
        btnClear.layer.shadowOpacity = 1;
        btnClear.layer.shadowRadius = 0;
        
        UIButton *btnDet = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnDet.backgroundColor = [UIColor whiteColor];
//        btnDet.layer.cornerRadius = 24;
        btnDet.frame = CGRectMake(width+10, 0, width, 48);
        [_footView addSubview:btnDet];
        btnDet.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        btnDet.layer.borderWidth = 0.5;
        btnDet.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        btnDet.layer.cornerRadius = 10;
        btnDet.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        btnDet.layer.shadowOffset = CGSizeMake(0,3);
        btnDet.layer.shadowOpacity = 1;
        btnDet.layer.shadowRadius = 0;
        
        BOOL isOwner    = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        if(isOwner){
            [btnDet setImage:[UIImage imageNamed:@"ic_release"] forState:UIControlStateNormal];
            [btnDet addTarget:self action:@selector(dismissTeam) forControlEvents:UIControlEventTouchUpInside];
        }else{
            [btnDet setImage:[UIImage imageNamed:@"ic_exit"] forState:UIControlStateNormal];
            [btnDet addTarget:self action:@selector(quitTeam) forControlEvents:UIControlEventTouchUpInside];
        }
    }
    return _footView;
}

- (ZMONSetGroupNameView *)groupnameView
{
    if(!_groupnameView){
        _groupnameView = [[ZMONSetGroupNameView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return _groupnameView;
}

- (ZMONSetGroupNickNameView *)groupNickNameView{
    if(!_groupNickNameView){
        _groupNickNameView = [[ZMONSetGroupNickNameView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return _groupNickNameView;
}

- (ZMONAlartView *)groupAlartView{
    if(!_groupAlartView){
        _groupAlartView = [[ZMONAlartView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    }
    return _groupAlartView;
}

@end
