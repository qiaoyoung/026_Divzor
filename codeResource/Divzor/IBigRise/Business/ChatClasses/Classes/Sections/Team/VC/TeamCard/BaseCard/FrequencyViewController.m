
#import <Foundation/Foundation.h>

typedef struct {
    Byte sariDay;
    Byte *believably;
    unsigned int replyArrow;
} StructLinearUnitData;

@interface LinearUnitData : NSObject

+ (instancetype)sharedInstance;

//: 扩展消息
@property (nonatomic, copy) NSString *commonBuildUtility;

//: 邀请你加入高级群
@property (nonatomic, copy) NSString *colorDecideJustifyPage;

//: 邀请你加入超大群
@property (nonatomic, copy) NSString *componentInstructionSlavPreference;

//: TeamListDataTeamMembers_Changed
@property (nonatomic, copy) NSString *appUnableHelper;

//: attach
@property (nonatomic, copy) NSString *k_giveCustomHeTimer;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *colorDebtPublishName;

//: jpg
@property (nonatomic, copy) NSString *spacingSauceConfig;

//: 邀请你加入讨论组
@property (nonatomic, copy) NSString *screenStareHelper;

//: postscript
@property (nonatomic, copy) NSString *viewPublishSlavAddressPlatform;

//: TeamListDataTeamInfo_Update
@property (nonatomic, copy) NSString *widgetAccentConfig;

@end

@implementation LinearUnitData

//: 邀请你加入高级群
- (NSString *)colorDecideJustifyPage {
    if (!_colorDecideJustifyPage) {
		NSArray<NSString *> *origin = @[@"79", @"36", @"38", @"78", @"9", @"17", @"66", @"27", @"6", @"67", @"44", @"6", @"67", @"35", @"3", @"79", @"13", @"62", @"65", @"28", @"1", @"65", @"24", @"2", @"49"];
		NSData *data = [LinearUnitData LinearUnitDataToData:origin];
        StructLinearUnitData value = (StructLinearUnitData){166, (Byte *)data.bytes, 24};
        _colorDecideJustifyPage = [self StringFromLinearUnitData:&value];
    }
    return _colorDecideJustifyPage;
}

+ (instancetype)sharedInstance {
    static LinearUnitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: TeamListDataTeamMembers_Changed
- (NSString *)appUnableHelper {
    if (!_appUnableHelper) {
		NSArray<NSString *> *origin = @[@"128", @"177", @"181", @"185", @"152", @"189", @"167", @"160", @"144", @"181", @"160", @"181", @"128", @"177", @"181", @"185", @"153", @"177", @"185", @"182", @"177", @"166", @"167", @"139", @"151", @"188", @"181", @"186", @"179", @"177", @"176", @"169"];
		NSData *data = [LinearUnitData LinearUnitDataToData:origin];
        StructLinearUnitData value = (StructLinearUnitData){212, (Byte *)data.bytes, 31};
        _appUnableHelper = [self StringFromLinearUnitData:&value];
    }
    return _appUnableHelper;
}

//: 邀请你加入超大群
- (NSString *)componentInstructionSlavPreference {
    if (!_componentInstructionSlavPreference) {
		NSArray<NSString *> *origin = @[@"247", @"156", @"158", @"246", @"177", @"169", @"250", @"163", @"190", @"251", @"148", @"190", @"251", @"155", @"187", @"246", @"168", @"155", @"251", @"186", @"185", @"249", @"160", @"186", @"183"];
		NSData *data = [LinearUnitData LinearUnitDataToData:origin];
        StructLinearUnitData value = (StructLinearUnitData){30, (Byte *)data.bytes, 24};
        _componentInstructionSlavPreference = [self StringFromLinearUnitData:&value];
    }
    return _componentInstructionSlavPreference;
}

//: postscript
- (NSString *)viewPublishSlavAddressPlatform {
    if (!_viewPublishSlavAddressPlatform) {
		NSArray<NSString *> *origin = @[@"247", @"232", @"244", @"243", @"244", @"228", @"245", @"238", @"247", @"243", @"212"];
		NSData *data = [LinearUnitData LinearUnitDataToData:origin];
        StructLinearUnitData value = (StructLinearUnitData){135, (Byte *)data.bytes, 10};
        _viewPublishSlavAddressPlatform = [self StringFromLinearUnitData:&value];
    }
    return _viewPublishSlavAddressPlatform;
}

- (Byte *)LinearUnitDataToByte:(StructLinearUnitData *)data {
    for (int i = 0; i < data->replyArrow; i++) {
        data->believably[i] ^= data->sariDay;
    }
    data->believably[data->replyArrow] = 0;
    return data->believably;
}

- (NSString *)StringFromLinearUnitData:(StructLinearUnitData *)data {
    return [NSString stringWithUTF8String:(char *)[self LinearUnitDataToByte:data]];
}

//: attach
- (NSString *)k_giveCustomHeTimer {
    if (!_k_giveCustomHeTimer) {
		NSArray<NSString *> *origin = @[@"148", @"129", @"129", @"148", @"150", @"157", @"55"];
		NSData *data = [LinearUnitData LinearUnitDataToData:origin];
        StructLinearUnitData value = (StructLinearUnitData){245, (Byte *)data.bytes, 6};
        _k_giveCustomHeTimer = [self StringFromLinearUnitData:&value];
    }
    return _k_giveCustomHeTimer;
}

//: 扩展消息
- (NSString *)commonBuildUtility {
    if (!_commonBuildUtility) {
		NSArray<NSString *> *origin = @[@"219", @"180", @"148", @"216", @"140", @"168", @"219", @"139", @"181", @"219", @"188", @"146", @"216"];
		NSData *data = [LinearUnitData LinearUnitDataToData:origin];
        StructLinearUnitData value = (StructLinearUnitData){61, (Byte *)data.bytes, 12};
        _commonBuildUtility = [self StringFromLinearUnitData:&value];
    }
    return _commonBuildUtility;
}

//: 邀请你加入讨论组
- (NSString *)screenStareHelper {
    if (!_screenStareHelper) {
		NSArray<NSString *> *origin = @[@"27", @"112", @"114", @"26", @"93", @"69", @"22", @"79", @"82", @"23", @"120", @"82", @"23", @"119", @"87", @"26", @"92", @"90", @"26", @"92", @"72", @"21", @"73", @"118", @"14"];
		NSData *data = [LinearUnitData LinearUnitDataToData:origin];
        StructLinearUnitData value = (StructLinearUnitData){242, (Byte *)data.bytes, 24};
        _screenStareHelper = [self StringFromLinearUnitData:&value];
    }
    return _screenStareHelper;
}

//: jpg
- (NSString *)spacingSauceConfig {
    if (!_spacingSauceConfig) {
		NSArray<NSString *> *origin = @[@"91", @"65", @"86", @"114"];
		NSData *data = [LinearUnitData LinearUnitDataToData:origin];
        StructLinearUnitData value = (StructLinearUnitData){49, (Byte *)data.bytes, 3};
        _spacingSauceConfig = [self StringFromLinearUnitData:&value];
    }
    return _spacingSauceConfig;
}

+ (NSData *)LinearUnitDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: TeamListDataTeamInfo_Update
- (NSString *)widgetAccentConfig {
    if (!_widgetAccentConfig) {
		NSArray<NSString *> *origin = @[@"154", @"171", @"175", @"163", @"130", @"167", @"189", @"186", @"138", @"175", @"186", @"175", @"154", @"171", @"175", @"163", @"135", @"160", @"168", @"161", @"145", @"155", @"190", @"170", @"175", @"186", @"171", @"92"];
		NSData *data = [LinearUnitData LinearUnitDataToData:origin];
        StructLinearUnitData value = (StructLinearUnitData){206, (Byte *)data.bytes, 27};
        _widgetAccentConfig = [self StringFromLinearUnitData:&value];
    }
    return _widgetAccentConfig;
}

//: group_info_activity_update_failed
- (NSString *)colorDebtPublishName {
    if (!_colorDebtPublishName) {
		NSArray<NSString *> *origin = @[@"172", @"185", @"164", @"190", @"187", @"148", @"162", @"165", @"173", @"164", @"148", @"170", @"168", @"191", @"162", @"189", @"162", @"191", @"178", @"148", @"190", @"187", @"175", @"170", @"191", @"174", @"148", @"173", @"170", @"162", @"167", @"174", @"175", @"59"];
		NSData *data = [LinearUnitData LinearUnitDataToData:origin];
        StructLinearUnitData value = (StructLinearUnitData){203, (Byte *)data.bytes, 33};
        _colorDebtPublishName = [self StringFromLinearUnitData:&value];
    }
    return _colorDebtPublishName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrequencyViewController.m
// Warning
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardOperationViewController.h"
#import "FrequencyViewController.h"
//: #import "ZZZKitProgressHUD.h"
#import "OutsideEffectView.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"

//: @implementation ZZZTeamCardOperationViewController
@implementation FrequencyViewController

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)italianRegion:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.flag rain:state presentation:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf volitionData];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf passJudgment:msg];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)limbFor:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image status];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:[LinearUnitData sharedInstance].spacingSauceConfig];
    //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [ZZZKitProgressHUD show];
        [OutsideEffectView fail];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.flag portCompletion:filePath reload:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [ZZZKitProgressHUD dismiss];
            [OutsideEffectView afterPin];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.flag.startingTeam.avatarUrl;
                //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                //: [sdManager.imageCache storeImage:imageForAvatarUpload
                [sdManager.imageCache storeImage:imageForAvatarUpload
                                       //: imageData:data
                                       imageData:data
                                          //: forKey:urlString
                                          forKey:urlString
                                       //: cacheType:SDImageCacheTypeAll
                                       cacheType:SDImageCacheTypeAll
                                      //: completion:nil];
                                      completion:nil];
                //: [wself reloadTableHeaderData];
                [wself appealBoard];
            }
            //: [wself showToastMsg:msg];
            [wself passJudgment:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[NTESLanguageManager getTextWithKey:@"group_info_activity_update_failed"]];
        [wself passJudgment:[BombardmentMinimumManageress more:[LinearUnitData sharedInstance].colorDebtPublishName]];
    }
}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)screenned:(NSNotification *)note {
    //: [self reloadData];
    [self memoryInformation];
}

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)tornadoCellar:(NSString *)userId regularLeave:(BOOL)leave {
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [self.flag leaseGiverResponse:userId
                                         //: leave:leave
                                         provide:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    rude:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self memoryInformation];
        }
        //: [self showToastMsg:msg];
        [self passJudgment:msg];
    //: }];
    }];
}

//: - (void)didFetchTeamMember:(ZZZMembersFetchOption *)option {
- (void)living:(Option *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [self.flag upgrade:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          grayStillScene:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself memoryInformation];
        }
        //: [wself showToastMsg:msg];
        [wself passJudgment:msg];
    //: }];
    }];
}

//: - (void)didQuitTeam{
- (void)team{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.flag announcement:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself passJudgment:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)lab:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager updateTeamNick:nick
    [self.flag aroundCompletion:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              injunction:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf memoryInformation];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf passJudgment:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)restoreUponSumroduction:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.flag schemeEffective:intro reintroduction:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf memoryInformation];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf passJudgment:msg];
    //: }];
    }];
}

//: - (void)didDismissTeam{
- (void)sectionBy{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.flag tool:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf passJudgment:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)pendingModify:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self outspokenTab:type giveCompletion:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf limbFor:image];
    //: }];
    }];
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)odd:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [self.flag valid:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      soul:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf memoryInformation];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf passJudgment:msg];
    //: }];
    }];
}

//: @end

- (void)setIconWant:(FactoryClient *)iconWant {
    //: OC_CUSTOM_PROPERTY_INJECT
    _iconWant = iconWant;
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)privateness:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.flag divide:mode rest:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf memoryInformation];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf passJudgment:msg];
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didKickUser:(NSString *)userId {
- (void)space:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.flag matterCompletion:@[userId] toALowerPlaceCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself appealBoard];
        }
        //: [wself showToastMsg:msg];
        [wself passJudgment:msg];
    //: }];
    }];
}

//: - (void)reloadData {
- (void)memoryInformation {
    //: [self reloadTableHeaderData];
    [self appealBoard];
    //: [self reloadTableViewData];
    [self volitionData];
    //: [self reloadOtherData];
    [self alongside];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)icon:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.flag noticeCompletion:mode vibrant:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf memoryInformation];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf passJudgment:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)eventResolve:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager updateTeamMute:mute
    [self.flag modifyLabelTalk:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              voice:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf memoryInformation];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf passJudgment:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)alongFlag:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager updateTeamName:name
    [self.flag hearing:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              evidence:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself memoryInformation];
        }
        //: [wself showToastMsg:msg];
        [wself passJudgment:msg];
    //: }];
    }];
}

- (FactoryClient *)peculiar:(FactoryClient *)iconWant {
    //: OC_CUSTOM_PROPERTY_INJECT
    _iconWant = iconWant;
    return iconWant;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: ZZZMembersFetchOption *option = [[ZZZMembersFetchOption alloc] init];
    Option *option = [[Option alloc] init];
    //: option.isRefresh = YES;
    option.my = YES;
    //: option.offset = 0;
    option.displayBoundary = 0;
	[self setIconWant:_text];
    //: option.count = (10);
    option.parenchyma = (10);
	[self setIconWant:_text];
    //: [self didFetchTeamMember:option];
    [self living:option];
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)elemented:(NSNotification *)note {
    //: [self reloadData];
    [self memoryInformation];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)faraway:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.flag boxEye:mode deepQuit:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf memoryInformation];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf passJudgment:msg];
    //: }];
    }];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithLeadOption:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     angle:(NIMSession *)session
                      //: option:(ZZZTeamCardViewControllerOption *)option {
                      margin:(FactoryClient *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _text = option;
	[self setIconWant:_text];
        //: _teamListManager = [[ZZZTeamListDataManager alloc] initWithTeam:team session:session];
        _flag = [[After alloc] initWithMisinformation:team hairTrigger:session];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfo_Update" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(screenned:) name:[LinearUnitData sharedInstance].widgetAccentConfig object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembers_Changed" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(elemented:) name:[LinearUnitData sharedInstance].appUnableHelper object:nil];
    }
    //: return self;
    return self;
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)bridge:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            completion:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[LinearUnitData sharedInstance].k_giveCustomHeTimer] = [LinearUnitData sharedInstance].commonBuildUtility;
	[self setIconWant:_text];
    //: switch (_teamListManager.team.type) {
    switch (_flag.startingTeam.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".string_localized;
            info[[LinearUnitData sharedInstance].viewPublishSlavAddressPlatform] = [LinearUnitData sharedInstance].screenStareHelper.nameWithinCrossAllow;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".string_localized;
            info[[LinearUnitData sharedInstance].viewPublishSlavAddressPlatform] = [LinearUnitData sharedInstance].colorDecideJustifyPage.nameWithinCrossAllow;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".string_localized;
            info[[LinearUnitData sharedInstance].viewPublishSlavAddressPlatform] = [LinearUnitData sharedInstance].componentInstructionSlavPreference.nameWithinCrossAllow;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.flag keep:userIds clip:info replaceCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself appealBoard];
        }
        //: [wself showToastMsg:msg];
        [wself passJudgment:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}


@end

//: @implementation ZZZTeamCardViewControllerOption
@implementation FactoryClient

//: @end
@end