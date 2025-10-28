
#import <Foundation/Foundation.h>

@interface InstructionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation InstructionData

//: message_helper_apply_to_group
- (NSString *)componentOrganizeValue {
    /* static */ NSString *componentOrganizeValue = nil;
    if (!componentOrganizeValue) {
		NSString *origin = @"1d540b3f8d088bbae8761219111f1f0d13110b1411181c111e0b0d1c1c18250b201b0b131e1b211ca5";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOrganizeValue = [self StringFromInstructionData:value];
    }
    return componentOrganizeValue;
}

//: message_helper_already_time
- (NSString *)coreViaEaseFormat {
    /* static */ NSString *coreViaEaseFormat = nil;
    if (!coreViaEaseFormat) {
		NSString *origin = @"1b4a0b95cde36f20e1fe94231b2929171d1b151e1b22261b28151722281b171a2f152a1f231b3a";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreViaEaseFormat = [self StringFromInstructionData:value];
    }
    return coreViaEaseFormat;
}

//: message_helper_invite
- (NSString *)screenIslandError {
    /* static */ NSString *screenIslandError = nil;
    if (!screenIslandError) {
		NSString *origin = @"155607bfe207fc170f1d1d0b110f09120f161a0f1c09131820131e0f66";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenIslandError = [self StringFromInstructionData:value];
    }
    return screenIslandError;
}

//: %@ attach:%@
- (NSString *)kCorrectJumpViaKey {
    /* static */ NSString *kCorrectJumpViaKey = nil;
    if (!kCorrectJumpViaKey) {
		NSString *origin = @"0c5808f2b4c4ce79cde8c8091c1c090b10e2cde846";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCorrectJumpViaKey = [self StringFromInstructionData:value];
    }
    return kCorrectJumpViaKey;
}

+ (NSData *)InstructionDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_helper_refuse_you_apply
- (NSString *)commonCustomFormat {
    /* static */ NSString *commonCustomFormat = nil;
    if (!commonCustomFormat) {
		NSString *origin = @"1f3504cc38303e3e2c32302a3330373b303d2a3d3031403e302a443a402a2c3b3b374449";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCustomFormat = [self StringFromInstructionData:value];
    }
    return commonCustomFormat;
}

//: large_group
- (NSString *)spacingLosePausePlatform {
    /* static */ NSString *spacingLosePausePlatform = nil;
    if (!spacingLosePausePlatform) {
		NSString *origin = @"0b0a09f0eff7584c8f6257685d5b555d68656b669f";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLosePausePlatform = [self StringFromInstructionData:value];
    }
    return spacingLosePausePlatform;
}

//: apply_join_supergroup
- (NSString *)k_addressViewPreference {
    /* static */ NSString *k_addressViewPreference = nil;
    if (!k_addressViewPreference) {
		NSString *origin = @"155d04a30413130f1c020d120c110216181308150a1512181311";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_addressViewPreference = [self StringFromInstructionData:value];
    }
    return k_addressViewPreference;
}

//: 已读
- (NSString *)commonShadeEvent {
    /* static */ NSString *commonShadeEvent = nil;
    if (!commonShadeEvent) {
		NSString *origin = @"061b0cc2f4105255c605909aca9c97cd94a0a5";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonShadeEvent = [self StringFromInstructionData:value];
    }
    return commonShadeEvent;
}

//: message_helper_refuse_you
- (NSString *)kFamilySettings {
    /* static */ NSString *kFamilySettings = nil;
    if (!kFamilySettings) {
		NSString *origin = @"191f05f33a4e4654544248464049464d51465340534647565446405a5056df";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFamilySettings = [self StringFromInstructionData:value];
    }
    return kFamilySettings;
}

//: to_deny_entry
- (NSString *)spacingPosterTimer {
    /* static */ NSString *spacingPosterTimer = nil;
    if (!spacingPosterTimer) {
		NSString *origin = @"0d3804263c37272c2d3641272d363c3a41be";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPosterTimer = [self StringFromInstructionData:value];
    }
    return spacingPosterTimer;
}

//: rejected_group_invitation
- (NSString *)screenGlobalError {
    /* static */ NSString *screenGlobalError = nil;
    if (!screenGlobalError) {
		NSString *origin = @"191a0c77f4dec5f829b2e9e0584b504b495a4b4a454d58555b56454f545c4f5a475a4f555458";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGlobalError = [self StringFromInstructionData:value];
    }
    return screenGlobalError;
}

//: 未知请求
- (NSString *)componentPropertyEnabledFormat {
    /* static */ NSString *componentPropertyEnabledFormat = nil;
    if (!componentPropertyEnabledFormat) {
		NSString *origin = @"0c5e08a4fae08348883e4c8941478a515988532423";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPropertyEnabledFormat = [self StringFromInstructionData:value];
    }
    return componentPropertyEnabledFormat;
}

//: #999999
- (NSString *)spacingForceConfig {
    /* static */ NSString *spacingForceConfig = nil;
    if (!spacingForceConfig) {
		NSString *origin = @"074f0ca7af928b88e46dd623d4eaeaeaeaeaea0d";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingForceConfig = [self StringFromInstructionData:value];
    }
    return spacingForceConfig;
}

- (NSString *)StringFromInstructionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InstructionDataToCache:data]];
}

//: #333333
- (NSString *)k_spotTimer {
    /* static */ NSString *k_spotTimer = nil;
    if (!k_spotTimer) {
		NSString *origin = @"075106bf0a4fd2e2e2e2e2e2e25d";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_spotTimer = [self StringFromInstructionData:value];
    }
    return k_spotTimer;
}

- (Byte *)InstructionDataToCache:(Byte *)data {
    int panoramicView = data[0];
    Byte on = data[1];
    int matterSucceed = data[2];
    for (int i = matterSucceed; i < matterSucceed + panoramicView; i++) {
        int value = data[i] + on;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[matterSucceed + panoramicView] = 0;
    return data + matterSucceed;
}

//: message_helper_refuse_group
- (NSString *)colorToolMessage {
    /* static */ NSString *colorToolMessage = nil;
    if (!colorToolMessage) {
		NSString *origin = @"1b2e098259c90bfd783f374545333937313a373e423744314437384745373139444147425d";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorToolMessage = [self StringFromInstructionData:value];
    }
    return colorToolMessage;
}

//: ic_btn_disaccept
- (NSString *)coreScheduleFormat {
    /* static */ NSString *coreScheduleFormat = nil;
    if (!coreScheduleFormat) {
		NSString *origin = @"10380a1c638923011d2e312b272a3c36272c313b292b2b2d383cf8";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreScheduleFormat = [self StringFromInstructionData:value];
    }
    return coreScheduleFormat;
}

//: message_helper_allow_you_apply
- (NSString *)kContentIslandText {
    /* static */ NSString *kContentIslandText = nil;
    if (!kContentIslandText) {
		NSString *origin = @"1e5604aa170f1d1d0b110f09120f161a0f1c090b161619210923191f090b1a1a1623f0";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kContentIslandText = [self StringFromInstructionData:value];
    }
    return kContentIslandText;
}

//: invite_you_group
- (NSString *)styleSafelyMessage {
    /* static */ NSString *styleSafelyMessage = nil;
    if (!styleSafelyMessage) {
		NSString *origin = @"102203474c544752433d574d533d45504d534eda";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSafelyMessage = [self StringFromInstructionData:value];
    }
    return styleSafelyMessage;
}

//: invite_you_join_us
- (NSString *)k_resultFormat {
    /* static */ NSString *k_resultFormat = nil;
    if (!k_resultFormat) {
		NSString *origin = @"12120ce216392465826bce4f575c645762534d675d634d585d575c4d63615e";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_resultFormat = [self StringFromInstructionData:value];
    }
    return k_resultFormat;
}

//: message_helper_already_add
- (NSString *)featureMarkId {
    /* static */ NSString *featureMarkId = nil;
    if (!featureMarkId) {
		NSString *origin = @"1a1a03534b5959474d4b454e4b52564b58454752584b474a5f45474a4aa1";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMarkId = [self StringFromInstructionData:value];
    }
    return featureMarkId;
}

+ (instancetype)sharedInstance {
    static InstructionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: request_add_you_as_a_friend
- (NSString *)componentPrivacyShadeData {
    /* static */ NSString *componentPrivacyShadeData = nil;
    if (!componentPrivacyShadeData) {
		NSString *origin = @"1b050b125fed49206d2cf96d606c70606e6f5a5c5f5f5a746a705a5c6e5a5c5a616d6460695f57";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPrivacyShadeData = [self StringFromInstructionData:value];
    }
    return componentPrivacyShadeData;
}

//: ic_btn_accept
- (NSString *)viewQualityMobileError {
    /* static */ NSString *viewQualityMobileError = nil;
    if (!viewQualityMobileError) {
		NSString *origin = @"0d1e07abd07ea34b4541445650414345454752564f";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewQualityMobileError = [self StringFromInstructionData:value];
    }
    return viewQualityMobileError;
}

//: message_helper_already_no
- (NSString *)layoutPauseSettings {
    /* static */ NSString *layoutPauseSettings = nil;
    if (!layoutPauseSettings) {
		NSString *origin = @"193808468b6e55a6352d3b3b292f2d27302d34382d3a2729343a2d292c4127363718";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPauseSettings = [self StringFromInstructionData:value];
    }
    return layoutPauseSettings;
}

//: message_helper_already_ok
- (NSString *)coreLineHelper {
    /* static */ NSString *coreLineHelper = nil;
    if (!coreLineHelper) {
		NSString *origin = @"193609971f0dc0ed47372f3d3d2b312f29322f363a2f3c292b363c2f2b2e432939350a";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLineHelper = [self StringFromInstructionData:value];
    }
    return coreLineHelper;
}

//: contact_fragment_group
- (NSString *)widgetItemPlatform {
    /* static */ NSString *widgetItemPlatform = nil;
    if (!widgetItemPlatform) {
		NSString *origin = @"160d0abcb3846fdfe20c56626167545667525965545a60586167525a6562686349";
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetItemPlatform = [self StringFromInstructionData:value];
    }
    return widgetItemPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuestView.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSystemNotificationCell.h"
#import "QuestView.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"

//: @interface NTESSystemNotificationCell ()
@interface QuestView ()

//: @property (nonatomic,strong) NIMSystemNotification *notification;
@property (nonatomic,strong) NIMSystemNotification *editRefuse;
//@property (nonatomic,strong) IBOutlet SureFireView *avatarImageView;
//: @end
@end

//: @implementation NTESSystemNotificationCell
@implementation QuestView

//: - (void)updateSourceMember:(ZZZKitInfo *)sourceMember{
- (void)temper:(BroadcastInput *)sourceMember{

    //: NIMSystemNotificationType type = self.notification.type;
    NIMSystemNotificationType type = self.editRefuse.type;
    //: NSString *avatarUrlString = sourceMember.avatarUrlString;
    NSString *avatarUrlString = sourceMember.than;
    //: NSURL *url;
    NSURL *url;
    //: if (avatarUrlString.length) {
    if (avatarUrlString.length) {
        //: url = [NSURL URLWithString:avatarUrlString];
        url = [NSURL URLWithString:avatarUrlString];
	[self setPreponderance:_kindCorner];
    }
//    [self.avatarImageView nim_setImageWithURL:url placeholderImage:sourceMember.avatarImage options:SDWebImageRetryFailed];
    //: [self.avatarImageView sd_setImageWithURL:url placeholderImage:sourceMember.avatarImage];
    [self.gen sd_setImageWithURL:url placeholderImage:sourceMember.bubbleOld];
    //: self.titleLabel.text = sourceMember.showName;
    [self activeView:self.context].text = sourceMember.attach;
    //: switch (type) {
    switch (type) {
        //: case NIMSystemNotificationTypeTeamApply:
        case NIMSystemNotificationTypeTeamApply:
        {
            //: NSString *message_helper_apply_to_group = [NTESLanguageManager getTextWithKey:@"message_helper_apply_to_group"];
            NSString *message_helper_apply_to_group = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] componentOrganizeValue]];//@"申请加入群".string_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.editRefuse.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
            self.profundity.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
	[self setPreponderance:_kindCorner];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamApplyReject:
        case NIMSystemNotificationTypeTeamApplyReject:
        {
            //: NSString *contact_fragment_group = [NTESLanguageManager getTextWithKey:@"contact_fragment_group"];
            NSString *contact_fragment_group = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] widgetItemPlatform]];//@"群".string_localized
            //: NSString *message_helper_refuse_you = [NTESLanguageManager getTextWithKey:@"message_helper_refuse_you"];
            NSString *message_helper_refuse_you = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] kFamilySettings]];//@"拒绝你加入".string_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.editRefuse.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.profundity.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: contact_fragment_group,
                                         contact_fragment_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: message_helper_refuse_you];
                                         message_helper_refuse_you];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamInvite:
        case NIMSystemNotificationTypeTeamInvite:
        {
            //: NSString *contact_fragment_group = [NTESLanguageManager getTextWithKey:@"contact_fragment_group"];
            NSString *contact_fragment_group = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] widgetItemPlatform]];//@"群".string_localized
            //: NSString *invite_you_group = [NTESLanguageManager getTextWithKey:@"invite_you_group"];
            NSString *invite_you_group = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] styleSafelyMessage]];//@"邀请你加入".string_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.editRefuse.targetID];

            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.profundity.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: contact_fragment_group,
                                         contact_fragment_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: invite_you_group];
                                         invite_you_group];

            //: if (self.notification.notifyExt.length>0) {
            if (self.editRefuse.notifyExt.length>0) {
                //: self.messageLabel.text = [NSString stringWithFormat:@"%@ attach:%@",self.messageLabel.text , self.notification.notifyExt?:@""];
                self.profundity.text = [NSString stringWithFormat:[[InstructionData sharedInstance] kCorrectJumpViaKey],self.profundity.text , self.editRefuse.notifyExt?:@""];
	[self setPreponderance:_kindCorner];
            }

        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamIviteReject:
        case NIMSystemNotificationTypeTeamIviteReject:
        {
            //: NSString *message_helper_refuse_group = [NTESLanguageManager getTextWithKey:@"message_helper_refuse_group"];
            NSString *message_helper_refuse_group = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] colorToolMessage]];
            //: NSString *message_helper_invite = [NTESLanguageManager getTextWithKey:@"message_helper_invite"];
            NSString *message_helper_invite = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] screenIslandError]];//@"邀请".string_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.editRefuse.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.profundity.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: message_helper_refuse_group,
                                         message_helper_refuse_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: message_helper_invite];
                                         message_helper_invite];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamApply:
        case NIMSystemNotificationTypeSuperTeamApply:
        {
            //: NSString *apply_join_supergroup = [NTESLanguageManager getTextWithKey:@"apply_join_supergroup"];
            NSString *apply_join_supergroup = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] k_addressViewPreference]];//@"申请加入超大群 %@".string_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.editRefuse.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
            self.profundity.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
	[self setPreponderance:_kindCorner];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApplyReject:
        case NIMSystemNotificationTypeSuperTeamApplyReject:
        {
            //: NSString *large_group = [NTESLanguageManager getTextWithKey:@"large_group"];
            NSString *large_group = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] spacingLosePausePlatform]];//超大群
            //: NSString *to_deny_entry = [NTESLanguageManager getTextWithKey:@"to_deny_entry"];
            NSString *to_deny_entry = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] spacingPosterTimer]];//拒绝你加入
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.editRefuse.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
            self.profundity.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
	[self setPreponderance:_kindCorner];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: NSString *large_group = [NTESLanguageManager getTextWithKey:@"large_group"];
            NSString *large_group = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] spacingLosePausePlatform]];//超大群
            //: NSString *invite_you_join_us = [NTESLanguageManager getTextWithKey:@"invite_you_join_us"];
            NSString *invite_you_join_us = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] k_resultFormat]];//邀请你加入
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.editRefuse.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
            self.profundity.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamIviteReject:
        case NIMSystemNotificationTypeSuperTeamIviteReject:
        {
            //: NSString *rejected_group_invitation = [NTESLanguageManager getTextWithKey:@"rejected_group_invitation"];
            NSString *rejected_group_invitation = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] screenGlobalError]];
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.editRefuse.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
            self.profundity.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
	[self setPreponderance:_kindCorner];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NSString *text = @"未知请求".string_localized;
            NSString *text = [[InstructionData sharedInstance] componentPropertyEnabledFormat].nameWithinCrossAllow;
            //: id object = self.notification.attachment;
            id object = self.editRefuse.attachment;
            //: if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
            if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
                //: NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
                NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
                //: NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];
                NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];

                //: switch (operation) {
                switch (operation) {
                    //: case NIMUserOperationAdd:
                    case NIMUserOperationAdd:
                        //: text = [NTESLanguageManager getTextWithKey:@"message_helper_already_add"];
                        text = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] featureMarkId]];//@"已添加你为好友".string_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationRequest:
                    case NIMUserOperationRequest:
                        //: text = [NTESLanguageManager getTextWithKey:@"request_add_you_as_a_friend"];
                        text = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] componentPrivacyShadeData]];//@"请求添加你为好友".string_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationVerify:
                    case NIMUserOperationVerify:
                        //: text = [NTESLanguageManager getTextWithKey:@"message_helper_allow_you_apply"];
                        text = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] kContentIslandText]];//@"通过了你的好友请求".string_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationReject:
                    case NIMUserOperationReject:
                        //: text = [NTESLanguageManager getTextWithKey:@"message_helper_refuse_you_apply"];
                        text = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] commonCustomFormat]];//@"拒绝了你的好友请求".string_localized;
                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
                }

                //: if (serverExt && [serverExt length]) {
                if (serverExt && [serverExt length]) {
                    //: text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
                    text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
                }
            }

            //: self.messageLabel.text = text;
            self.profundity.text = text;
	[self setPreponderance:_kindCorner];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (self.notification.postscript.length > 0) {
//        self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",self.notification.postscript, self.messageLabel.text];
//    }

//    CGSize contentSize = [self.messageLabel.text boundingRectWithSize:CGSizeMake(SCREEN_WIDTH-48-15-12-15, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: [UIFont systemFontOfSize:13]} context:nil].size;
//
//    self.messageLabel.height = contentSize.height + 10;

//    _refuseButton.top = _handleInfoLabel.top = _acceptButton.top = self.messageLabel.bottom + 8;
}

//- (void)awakeFromNib{
//    [super awakeFromNib];
//    self.textLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//    self.detailTextLabel.backgroundColor = [UIColor clearColor];
//    self.detailTextLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//    self.avatarImageView = [[SureFireView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
//    [self.contentView addSubview:self.avatarImageView];
//
////    UIButton *a = (UIButton *)self.acceptButton;
////    UIButton *b = (UIButton *)self.refuseButton;
////    [a setTitle:LangKey(@"request_add_accept") forState:UIControlStateNormal];
////    [b setTitle:LangKey(@"request_add_reject") forState:UIControlStateNormal];
//
//}
//
//- (void)update:(NIMSystemNotification *)notification{
//    self.notification = notification;
//    [self updateUI];
//}
//
//- (void)updateUI{
//    BOOL hideActionButton = [self shouldHideActionButton];
//
//    [self.acceptButton setHidden:hideActionButton];
//    [self.refuseButton setHidden:hideActionButton];
//    if(hideActionButton) {
//        self.handleInfoLabel.hidden = NO;
//        switch (self.notification.handleStatus) {
//            case NotificationHandleTypeOk:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_ok");//@"已同意".ntes_localized;
//                break;
//            case NotificationHandleTypeNo:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_no");//@"已拒绝".ntes_localized;
//                break;
//            case NotificationHandleTypeOutOfDate:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_time");//@"已过期".ntes_localized;
//                break;
//            default:
//                self.handleInfoLabel.text = nil;
//                break;
//        }
//    } else {
//        self.handleInfoLabel.hidden = YES;
//    }
//
//
//    NSString *sourceID = self.notification.sourceID;
//    BroadcastInput *sourceMember = [[Warning sharedKit] infoByUser:sourceID option:nil];
//    [self updateSourceMember:sourceMember];
//}
//
//- (void)updateSourceMember:(BroadcastInput *)sourceMember{
//    NIMSystemNotificationType type = self.notification.type;
//    NSString *avatarUrlString = sourceMember.avatarUrlString;
//    NSURL *url;
//    if (avatarUrlString.length) {
//        url = [NSURL URLWithString:avatarUrlString];
//    }
//    [self.avatarImageView nim_setImageWithURL:url placeholderImage:sourceMember.avatarImage options:SDWebImageRetryFailed];
//    self.textLabel.text        = sourceMember.showName;
//    [self.textLabel sizeToFit];
//    switch (type) {
//        case NIMSystemNotificationTypeTeamApply:
//        {
//            NSString *message_helper_apply_to_group = LangKey(@"message_helper_apply_to_group");//@"申请加入群".ntes_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamApplyReject:
//        {
//            NSString *contact_fragment_group = LangKey(@"contact_fragment_group");//@"群".ntes_localized
//            NSString *message_helper_refuse_you = LangKey(@"message_helper_refuse_you");//@"拒绝你加入".ntes_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
//                                         contact_fragment_group,
//                                         team.teamName,
//                                         message_helper_refuse_you];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamInvite:
//        {
//            NSString *contact_fragment_group = LangKey(@"contact_fragment_group");//@"群".ntes_localized
//            NSString *invite_you_group = LangKey(@"invite_you_group");//@"邀请你加入".ntes_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@ attach:%@",
//                                         contact_fragment_group,
//                                         team.teamName,
//                                         invite_you_group,
//                                         self.notification.notifyExt ? : @""];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamIviteReject:
//        {
//            NSString *message_helper_refuse_group = LangKey(@"message_helper_refuse_group");
//            NSString *message_helper_invite = LangKey(@"message_helper_invite");//@"邀请".ntes_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
//                                         message_helper_refuse_group,
//                                         team.teamName,
//                                         message_helper_invite];
//        }
//            break;
//        case NIMSystemNotificationTypeSuperTeamApply:
//        {
//            NSString *apply_join_supergroup = LangKey(@"apply_join_supergroup");//@"申请加入超大群 %@".ntes_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamApplyReject:
//        {
//            NSString *large_group = LangKey(@"large_group");//超大群
//            NSString *to_deny_entry = LangKey(@"to_deny_entry");//拒绝你加入
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamInvite:
//        {
//            NSString *large_group = LangKey(@"large_group");//超大群
//            NSString *invite_you_join_us = LangKey(@"invite_you_join_us");//邀请你加入
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamIviteReject:
//        {
//            NSString *rejected_group_invitation = LangKey(@"rejected_group_invitation");
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
//            break;
//        }
//        case NIMSystemNotificationTypeFriendAdd:
//        {
//            NSString *text = @"未知请求".ntes_localized;
//            id object = self.notification.attachment;
//            if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
//                NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
//                NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];
//
//                switch (operation) {
//                    case NIMUserOperationAdd:
//                        text = LangKey(@"message_helper_already_add");//@"已添加你为好友".ntes_localized;
//                        break;
//                    case NIMUserOperationRequest:
//                        text = LangKey(@"request_add_you_as_a_friend");//@"请求添加你为好友".ntes_localized;
//                        break;
//                    case NIMUserOperationVerify:
//                        text = LangKey(@"message_helper_allow_you_apply");//@"通过了你的好友请求".ntes_localized;
//                        break;
//                    case NIMUserOperationReject:
//                        text = LangKey(@"message_helper_refuse_you_apply");//@"拒绝了你的好友请求".ntes_localized;
//                        break;
//                    default:
//                        break;
//                }
//
//                if (serverExt && [serverExt length]) {
//                    text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
//                }
//            }
//
//            self.detailTextLabel.text = text;
//        }
//            break;
//        default:
//            break;
//    }
//    [self.detailTextLabel sizeToFit];
//    self.messageLabel.text = self.notification.postscript;
//    [self.messageLabel sizeToFit];
//    [self setNeedsLayout];
//}
//
//- (IBAction)onAccept:(id)sender {
//    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onAccept:)]){
//        [_actionDelegate onAccept:self.notification];
//    }
//}
//- (IBAction)onRefuse:(id)sender {
//    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onRefuse:)]){
//        [_actionDelegate onRefuse:self.notification];
//    }
//}
//
//- (BOOL)shouldHideActionButton
//{
//    NIMSystemNotificationType type = self.notification.type;
//    BOOL handled = self.notification.handleStatus != 0;
//    BOOL needHandle = NO;
//    if (type == NIMSystemNotificationTypeTeamApply ||
//        type == NIMSystemNotificationTypeTeamInvite ||
//        type == NIMSystemNotificationTypeSuperTeamApply ||
//        type == NIMSystemNotificationTypeSuperTeamInvite) {
//        needHandle = YES;
//    }
//    if (type == NIMSystemNotificationTypeFriendAdd) {
//        id object = self.notification.attachment;
//        if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
//            NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
//            needHandle = operation == NIMUserOperationRequest;
//        }
//    }
//    return !(!handled && needHandle);
//
//}
//
//#define MaxTextLabelWidth 120.0 * UISreenWidthScale
//#define MaxDetailLabelWidth 160.0 * UISreenWidthScale
//#define MaxMessageLabelWidth 150.0 * UISreenWidthScale
//#define TextLabelAndMessageLabelSpacing 20.f
//#define AvatarImageViewLeft 15.f
//#define MessageAndAvatarSpacing 15.f
//- (void)layoutSubviews{
//    [super layoutSubviews];
//    self.avatarImageView.centerY = self.height * .5f;
//    self.avatarImageView.left = AvatarImageViewLeft;
//    if (self.textLabel.width > MaxTextLabelWidth) {
//        self.textLabel.width = MaxTextLabelWidth;
//    }
//    if (self.detailTextLabel.width > MaxDetailLabelWidth) {
//        self.detailTextLabel.width = MaxDetailLabelWidth;
//    }
//    self.textLabel.left = self.avatarImageView.right + MessageAndAvatarSpacing;
//    self.detailTextLabel.left = self.textLabel.left;
//    self.detailTextLabel.bottom = self.avatarImageView.bottom;
//
////    if (self.messageLabel.width > MaxMessageLabelWidth) {
////        self.messageLabel.width = MaxMessageLabelWidth;
////    }
////    self.messageLabel.left = self.textLabel.right + TextLabelAndMessageLabelSpacing;
//
//}

//: @end

- (void)setTickView:(UILabel *)tickView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tickView = tickView;
}

//: - (void)onAcceptBtn{
- (void)acceptRefresh{
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onAccept:)]){
    if (_leadFireRemark && [_leadFireRemark respondsToSelector:@selector(thoughted:)]){
        //: [_actionDelegate onAccept:self.notification];
        [_leadFireRemark thoughted:self.editRefuse];
    }
}

//: - (void)onRefusebtn {
- (void)curShape {
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onRefuse:)]){
    if (_leadFireRemark && [_leadFireRemark respondsToSelector:@selector(fronted:)]){
        //: [_actionDelegate onRefuse:self.notification];
        [_leadFireRemark fronted:self.editRefuse];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: [self.contentView addSubview:self.avatarImageView];
        [self.contentView addSubview:self.gen];
        //: [self.contentView addSubview:self.titleLabel];
        [self.contentView addSubview:[self activeView:self.context]];
//        [self.contentView addSubview:self.timeLabel];
        //: [self.contentView addSubview:self.messageLabel];
        [self.contentView addSubview:self.profundity];
        //: [self.contentView addSubview:self.handleInfoLabel];
        [self.contentView addSubview:self.disobligeLabel];
        //: [self.contentView addSubview:self.acceptButton];
        [self.contentView addSubview:self.personCap];
        //: [self.contentView addSubview:self.refuseButton];
        [self.contentView addSubview:[self aggression:self.kindCorner]];
//        [self.contentView addSubview:self.handleInfoLabel];
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }
    //: return self;
    return self;
}

//: - (UILabel *)handleInfoLabel {
- (UILabel *)disobligeLabel {
    //: if (!_handleInfoLabel) {
    if (!_disobligeLabel) {
        //: _handleInfoLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _disobligeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
	[self setPreponderance:_kindCorner];
        //: _handleInfoLabel.frame = CGRectMake(0, 0, 130, 20);
        _disobligeLabel.frame = CGRectMake(0, 0, 130, 20);
        //: _handleInfoLabel.right = [[UIScreen mainScreen] bounds].size.width - 15;
        _disobligeLabel.remarkRight = [[UIScreen mainScreen] bounds].size.width - 15;
	[self setPreponderance:_kindCorner];
        //: _handleInfoLabel.centerY = self.avatarImageView.centerY;
        _disobligeLabel.medication = self.gen.medication;
        //: _handleInfoLabel.font = [UIFont systemFontOfSize:12.f];
        _disobligeLabel.font = [UIFont systemFontOfSize:12.f];
	[self setPreponderance:_kindCorner];
        //: _handleInfoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _disobligeLabel.textColor = [UIColor fraction:[[InstructionData sharedInstance] spacingForceConfig]];
	[self setTickView:_context];
        //: _handleInfoLabel.textAlignment = NSTextAlignmentRight;
        _disobligeLabel.textAlignment = NSTextAlignmentRight;
//        _handleInfoLabel.numberOfLines = 1;
//        _handleInfoLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _handleInfoLabel;
    return _disobligeLabel;
}

//: - (void)updateUI{
- (void)totalerpret{
    //: BOOL hideActionButton = [self shouldHideActionButton];
    BOOL hideActionButton = [self extend];

    //: [self.acceptButton setHidden:hideActionButton];
    [self.personCap setHidden:hideActionButton];
    //: [self.refuseButton setHidden:hideActionButton];
    [[self aggression:self.kindCorner] setHidden:hideActionButton];
    //: if(hideActionButton) {
    if(hideActionButton) {
        //: self.handleInfoLabel.hidden = NO;
        self.disobligeLabel.hidden = NO;
	[self setTickView:_context];
        //: switch (self.notification.handleStatus) {
        switch (self.editRefuse.handleStatus) {
            //: case NotificationHandleTypeOk:
            case NotificationHandleTypeOk:
                //: self.handleInfoLabel.text = [NTESLanguageManager getTextWithKey:@"message_helper_already_ok"];
                self.disobligeLabel.text = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] coreLineHelper]];//@"已同意".string_localized;
                //: break;
                break;
            //: case NotificationHandleTypeNo:
            case NotificationHandleTypeNo:
                //: self.handleInfoLabel.text = [NTESLanguageManager getTextWithKey:@"message_helper_already_no"];
                self.disobligeLabel.text = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] layoutPauseSettings]];//@"已拒绝".string_localized;
                //: break;
                break;
            //: case NotificationHandleTypeOutOfDate:
            case NotificationHandleTypeOutOfDate:
                //: self.handleInfoLabel.text = [NTESLanguageManager getTextWithKey:@"message_helper_already_time"];
                self.disobligeLabel.text = [BombardmentMinimumManageress more:[[InstructionData sharedInstance] coreViaEaseFormat]];//@"已过期".string_localized;
                //: break;
                break;
            //: default:
            default:
                //: self.handleInfoLabel.text = @"已读".string_localized;
                self.disobligeLabel.text = [[InstructionData sharedInstance] commonShadeEvent].nameWithinCrossAllow;
                //: break;
                break;
        }
    //: } else {
    } else {
        //: self.handleInfoLabel.hidden = YES;
        self.disobligeLabel.hidden = YES;
    }


//    self.timeLabel.text = [KEKEUserMemberUtil showTime:self.notification.timestamp showDetail:YES];

    //: NSString *sourceID = self.notification.sourceID;
    NSString *sourceID = self.editRefuse.sourceID;
    //: ZZZKitInfo *sourceMember = [[AppleProjectKit sharedKit] infoByUser:sourceID option:nil];
    BroadcastInput *sourceMember = [[Warning camera] writing:sourceID tit:nil];
    //: [self updateSourceMember:sourceMember];
    [self temper:sourceMember];
}


- (UIButton *)aggression:(UIButton *)preponderance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preponderance = preponderance;
    return preponderance;
}

//: - (UILabel *)titleLabel {
- (UILabel *)context {
    //: if (!_titleLabel) {
    if (!_context) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.avatarImageView.right + 15, 18, 200 , 20)];
        _context = [[UILabel alloc] initWithFrame:CGRectMake(self.gen.remarkRight + 15, 18, 200 , 20)];
	[self setPreponderance:_kindCorner];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _context.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _context.textColor = [UIColor fraction:[[InstructionData sharedInstance] k_spotTimer]];
	[self setPreponderance:_kindCorner];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        [self activeView:_context].textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        [self activeView:_context].numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self activeView:_context].lineBreakMode = NSLineBreakByTruncatingTail;
	[self setPreponderance:_kindCorner];
    }
    //: return _titleLabel;
    return [self activeView:_context];
}

- (void)setPreponderance:(UIButton *)preponderance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preponderance = preponderance;
}

//: - (UIButton *)acceptButton {
- (UIButton *)personCap {
    //: if (!_acceptButton) {
    if (!_personCap) {
        //: _acceptButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _personCap = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: _acceptButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 15 -32, 21, 32, 32);
        _personCap.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 15 -32, 21, 32, 32);
	[self setPreponderance:_kindCorner];
//        _acceptButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        [_acceptButton setTitle:LangKey(@"request_add_accept") forState:(UIControlStateNormal)];
        //: [_acceptButton addTarget:self action:@selector(onAcceptBtn) forControlEvents:(UIControlEventTouchUpInside)];
        [_personCap addTarget:self action:@selector(acceptRefresh) forControlEvents:(UIControlEventTouchUpInside)];
//        [_acceptButton setTitleColor:[KEKESkinColorManager shareInstance].skinColor forState:(UIControlStateNormal)];
//        [_acceptButton setBackgroundColor:RGB_COLOR_String(@"#ffffff")];
        //: [_acceptButton setImage:[UIImage imageNamed:@"ic_btn_accept"] forState:UIControlStateNormal];
        [_personCap setImage:[UIImage imageNamed:[[InstructionData sharedInstance] viewQualityMobileError]] forState:UIControlStateNormal];
//        _acceptButton.layer.cornerRadius = 16;
//        _acceptButton.layer.masksToBounds = YES;
    }
    //: return _acceptButton;
    return _personCap;
}
//: - (void)update:(NIMSystemNotification *)notification{
- (void)albumAccept:(NIMSystemNotification *)notification{
    //: self.notification = notification;
    self.editRefuse = notification;
	[self setTickView:_context];
    //: [self updateUI];
    [self totalerpret];
}

//: - (BOOL)shouldHideActionButton
- (BOOL)extend
{
    //: NIMSystemNotificationType type = self.notification.type;
    NIMSystemNotificationType type = self.editRefuse.type;
    //: BOOL handled = self.notification.handleStatus != 0;
    BOOL handled = self.editRefuse.handleStatus != 0;
    //: BOOL needHandle = NO;
    BOOL needHandle = NO;
    //: if (type == NIMSystemNotificationTypeTeamApply ||
    if (type == NIMSystemNotificationTypeTeamApply ||
        //: type == NIMSystemNotificationTypeTeamInvite ||
        type == NIMSystemNotificationTypeTeamInvite ||
        //: type == NIMSystemNotificationTypeSuperTeamApply ||
        type == NIMSystemNotificationTypeSuperTeamApply ||
        //: type == NIMSystemNotificationTypeSuperTeamInvite) {
        type == NIMSystemNotificationTypeSuperTeamInvite) {
        //: needHandle = YES;
        needHandle = YES;
    }
    //: if (type == NIMSystemNotificationTypeFriendAdd) {
    if (type == NIMSystemNotificationTypeFriendAdd) {
        //: id object = self.notification.attachment;
        id object = self.editRefuse.attachment;
        //: if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
        if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
            //: NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
            NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
            //: needHandle = operation == NIMUserOperationRequest;
            needHandle = operation == NIMUserOperationRequest;
	[self setTickView:_context];
        }
    }
    //: return !(!handled && needHandle);
    return !(!handled && needHandle);

}
//- (UILabel *)timeLabel {
//    if (!_timeLabel) {
//        _timeLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.titleLabel.left, self.titleLabel.bottom, self.titleLabel.width, 18)];
//        _timeLabel.font = [UIFont systemFontOfSize:13.f];
//        _timeLabel.textColor = TextColor_Subtitle;
//        _timeLabel.textAlignment = NSTextAlignmentLeft;
//        _timeLabel.numberOfLines = 1;
//        _timeLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//    }
//    return _timeLabel;
//}

//: - (YYLabel *)messageLabel {
- (YYLabel *)profundity {
    //: if (!_messageLabel) {
    if (!_profundity) {
        //: _messageLabel = [[YYLabel alloc] initWithFrame:CGRectMake(self.titleLabel.left, self.titleLabel.bottom, self.titleLabel.width, 20)];
        _profundity = [[YYLabel alloc] initWithFrame:CGRectMake([self activeView:self.context].blackFloatted, self.context.transaction, [self activeView:self.context].countro, 20)];
	[self setPreponderance:_kindCorner];
        //: _messageLabel.font = [UIFont systemFontOfSize:12.f];
        _profundity.font = [UIFont systemFontOfSize:12.f];
//        _messageLabel.textContainerInset = UIEdgeInsetsMake(5, 5, 5, 5);
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _profundity.textColor = [UIColor fraction:[[InstructionData sharedInstance] spacingForceConfig]];
        //: _messageLabel.textAlignment = NSTextAlignmentLeft;
        _profundity.textAlignment = NSTextAlignmentLeft;
	[self setPreponderance:_kindCorner];
//        _messageLabel.numberOfLines = 3;
//        _messageLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//        _messageLabel.layer.cornerRadius = 6;
//        _messageLabel.layer.borderColor = TextColor_Subtitle.CGColor;
//        _messageLabel.layer.borderWidth = 1.f/[UIScreen mainScreen].scale;
//        _messageLabel.layer.masksToBounds = YES;
    }
    //: return _messageLabel;
    return _profundity;
}

- (UILabel *)activeView:(UILabel *)tickView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tickView = tickView;
    return tickView;
}


//: - (UIImageView *)avatarImageView {
- (UIImageView *)gen {
    //: if (!_avatarImageView) {
    if (!_gen) {
        //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 50, 50)];
        _gen = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 50, 50)];
	[self setPreponderance:_kindCorner];
        //: _avatarImageView.contentMode = UIViewContentModeScaleToFill;
        _gen.contentMode = UIViewContentModeScaleToFill;
        //: _avatarImageView.layer.cornerRadius = 25;
        _gen.layer.cornerRadius = 25;
        //: _avatarImageView.layer.masksToBounds = YES;
        _gen.layer.masksToBounds = YES;
	[self setPreponderance:_kindCorner];

//        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//        [_avatarImageView addGestureRecognizer:panGesture];
    }
    //: return _avatarImageView;
    return _gen;
}

//: - (UIButton *)refuseButton {
- (UIButton *)kindCorner {
    //: if (!_refuseButton) {
    if (![self aggression:_kindCorner]) {
        //: _refuseButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _kindCorner = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: _refuseButton.frame = CGRectMake(0, 0, 32, 32);
        [self aggression:_kindCorner].frame = CGRectMake(0, 0, 32, 32);
	[self setTickView:_context];
        //: _refuseButton.right = self.acceptButton.left - 20;
        [self aggression:_kindCorner].remarkRight = self.personCap.blackFloatted - 20;
        //: _refuseButton.top = self.acceptButton.top;
        _kindCorner.edit = self.personCap.edit;
	[self setTickView:_context];
//        _refuseButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        [_refuseButton setTitle:LangKey(@"request_add_reject") forState:(UIControlStateNormal)];
        //: [_refuseButton addTarget:self action:@selector(onRefusebtn) forControlEvents:(UIControlEventTouchUpInside)];
        [_kindCorner addTarget:self action:@selector(curShape) forControlEvents:(UIControlEventTouchUpInside)];
//        [_refuseButton setTitleColor:TextColor_1 forState:(UIControlStateNormal)];
//        [_refuseButton setBackgroundColor:RGB_COLOR_String(@"#ffffff")];
        //: [_refuseButton setImage:[UIImage imageNamed:@"ic_btn_disaccept"] forState:UIControlStateNormal];
        [_kindCorner setImage:[UIImage imageNamed:[[InstructionData sharedInstance] coreScheduleFormat]] forState:UIControlStateNormal];
//        _refuseButton.layer.cornerRadius = 16;
//        _refuseButton.layer.masksToBounds = YES;
    }
    //: return _refuseButton;
    return [self aggression:_kindCorner];
}


@end