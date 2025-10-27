//
//  ZZZTeamHelper.m
// AppleProjectKit
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "ZZZTeamHelper.h"
#import "ZZZTeamCardRowItem.h"
#import "UIImage+AppleProjectKit.h"
#import "NSString+AppleProjectKit.h"

@implementation ZZZTeamHelper

#pragma mark - 验证方式
+ (NSArray<NSDictionary *> *)allJoinModes {
    NSArray *ret = @[
                     @{
                         @"kTeamHelperValue" : @(NIMTeamJoinModeNoAuth),
                         @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeNoAuth],
                         @"kTeamHelperImg": @"ic_all_yes",
                         },
                     @{
                         @"kTeamHelperValue" : @(NIMTeamJoinModeNeedAuth),
                         @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeNeedAuth],
                         @"kTeamHelperImg": @"ic_yanzheng_yes",
                         },
                     @{
                         @"kTeamHelperValue" : @(NIMTeamJoinModeRejectAll),
                         @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeRejectAll],
                         @"kTeamHelperImg": @"ic_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)jonModeText:(NIMTeamJoinMode)mode {
    switch (mode) {
        case NIMTeamJoinModeNoAuth:
            return  LangKey(@"Allow_anyone");//@"允许任何人".string_localized;
        case NIMTeamJoinModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".string_localized;
        case NIMTeamJoinModeRejectAll:
            return LangKey(@"Reject_anyone");//@"拒绝任何人".string_localized;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <NIMKitSelectCardData>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
    return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
}

#pragma mark - 邀请模式
+ (NSArray<NSDictionary *> *)allInviteModes {
    NSArray *ret = @[
                     @{
                         @"kTeamHelperValue" : @(NIMTeamInviteModeManager),
                         @"kTeamHelperText" : [ZZZTeamHelper InviteModeText:NIMTeamInviteModeManager],
                         @"kTeamHelperImg": @"ic_guanliyuan",
                         },
                     @{
                         @"kTeamHelperValue" : @(NIMTeamInviteModeAll),
                         @"kTeamHelperText" : [ZZZTeamHelper InviteModeText:NIMTeamInviteModeAll],
                         @"kTeamHelperImg": @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
    switch (mode) {
        case NIMTeamInviteModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".string_localized;
        case NIMTeamInviteModeAll:
            return LangKey(@"Group_Everyone");//@"所有人".string_localized;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <NIMKitSelectCardData>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
    return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
}

#pragma mark - 被邀请模式
+ (NSArray<NSDictionary *> *)allBeInviteModes {
    NSArray *ret = @[
                     @{
                         @"kTeamHelperValue" : @(NIMTeamBeInviteModeNeedAuth),
                         @"kTeamHelperText" : [ZZZTeamHelper beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         @"kTeamHelperImg": @"ic_yanzheng_yes",
                         },
                     @{
                         @"kTeamHelperValue" : @(NIMTeamBeInviteModeNoAuth),
                         @"kTeamHelperText" : [ZZZTeamHelper beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         @"kTeamHelperImg": @"ic_yanzheng_no",
                         },
                     ];
    return ret;
}

+ (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
    switch (mode) {
        case NIMTeamBeInviteModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".string_localized;
        case NIMTeamBeInviteModeNoAuth:
            return LangKey(@"No_Need_verification");//@"不需要验证".string_localized;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <NIMKitSelectCardData>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
    return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
}

#pragma mark - 信息修改权限
+ (NSArray<NSDictionary *> *)allUpdateInfoModes {
    NSArray *ret = @[
                     @{
                         @"kTeamHelperValue" : @(NIMTeamUpdateInfoModeManager),
                         @"kTeamHelperText" : [ZZZTeamHelper updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         @"kTeamHelperImg": @"ic_guanliyuan",
                         },
                     @{
                         @"kTeamHelperValue" : @(NIMTeamUpdateInfoModeAll),
                         @"kTeamHelperText" : [ZZZTeamHelper updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         @"kTeamHelperImg": @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
    switch (mode) {
        case NIMTeamUpdateInfoModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".string_localized;
        case NIMTeamUpdateInfoModeAll:
            return  LangKey(@"Group_Everyone");//@"所有人".string_localized;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <NIMKitSelectCardData>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
    return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
}

#pragma mark - 消息接受状态
+ (NSArray<NSDictionary *> *)allNotifyStates {
    NSArray *ret = @[
                     @{
                         @"kTeamHelperValue" : @(NIMTeamNotifyStateAll),
                         @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateAll],
                         @"kTeamHelperImg": @"ic_reminde_all",
                         },
                     @{
                         @"kTeamHelperValue" : @(NIMTeamNotifyStateNone),
                         @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateNone],
                         @"kTeamHelperImg": @"ic_reminde_all_no",
                         },
                     @{
                         @"kTeamHelperValue" : @(NIMTeamNotifyStateOnlyManager),
                         @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateOnlyManager],
                         @"kTeamHelperImg": @"ic_reminde_manager",
                         },
                     ];
    return ret;
}

+ (NSArray<NSDictionary *> *)allSuperNotifyStates {
    NSArray *ret = @[
                     @{
                         @"kTeamHelperValue" : @(NIMTeamNotifyStateAll),
                         @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateAll],
                         @"kTeamHelperImg": @"ic_reminde_all",
                         },
                     @{
                         @"kTeamHelperValue" : @(NIMTeamNotifyStateNone),
                         @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateNone],
                         @"kTeamHelperImg": @"ic_reminde_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)notifyStateText:(NIMTeamNotifyState)state {
    switch (state) {
        case NIMTeamNotifyStateAll:
            return LangKey(@"group_info_activity_team_notify_all");//@"提醒所有消息".string_localized;
        case NIMTeamNotifyStateNone:
            return LangKey(@"group_info_activity_team_notify_mute");//@"不提醒任何消息".string_localized;
        case NIMTeamNotifyStateOnlyManager:
            return LangKey(@"group_info_activity_team_notify_manager");//@"只提醒管理员消息".string_localized;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <NIMKitSelectCardData>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
}

+ (NSMutableArray<id <NIMKitSelectCardData>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
}

#pragma mark - 群禁言
+ (NSArray<NSDictionary *> *)allTeamMuteState {
    NSArray *ret = @[
                     @{
                         @"kTeamHelperValue" : @(YES),
                         @"kTeamHelperText" : [ZZZTeamHelper teamMuteText:YES]
                         },
                     @{
                         @"kTeamHelperValue" : @(NO),
                         @"kTeamHelperText" : [ZZZTeamHelper teamMuteText:NO]
                         },
                     ];
    return ret;
}
+ (NSString *)teamMuteText:(BOOL)isMute {
    return isMute ? LangKey(@"group_info_activity_open") : LangKey(@"group_info_activity_close");
}

+ (NSMutableArray<id <NIMKitSelectCardData>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
    return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
}

#pragma mark - 成员类型
+ (NSString *)memberTypeText:(NIMTeamMemberType)type {
    switch (type) {
        case NIMTeamMemberTypeNormal:
            return LangKey(@"group_info_activity_team_member");//@"普通成员".string_localized;
        case NIMTeamMemberTypeOwner:
            return LangKey(@"group_member_info_activity_team_creator");//@"群主".string_localized;
        case NIMTeamMemberTypeManager:
            return LangKey(@"group_member_info_activity_team_admin");//@"管理员".string_localized;
        default:
            return LangKey(@"online_state_event_manager_unknown");//@"未知".string_localized;
    }
}

+ (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
    UIImage *ret = nil;
    switch (type) {
        case NIMTeamMemberTypeOwner:
            ret = [UIImage imageNamed:@"icon_team_creator"];
            break;
        case NIMTeamMemberTypeManager:
            ret = [UIImage imageNamed:@"icon_team_manager"];
            break;
        default:
            ret = nil;
            break;
    }
    return ret;
}

#pragma mark - Tool
+ (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
                         selectValue:(NSInteger)selectValue {
    NSMutableArray *items = [[NSMutableArray alloc] init];
    for (NSDictionary *dic in listDic) {
        ZZZTeamCardRowItem *item = [[ZZZTeamCardRowItem alloc] init];
        item.value = dic[@"kTeamHelperValue"];
        item.title = dic[@"kTeamHelperText"];
        item.img = dic[@"kTeamHelperImg"];
        item.selected = (selectValue == [dic[@"kTeamHelperValue"] integerValue]);
        [items addObject:item];
    }
    return items;
}

@end
