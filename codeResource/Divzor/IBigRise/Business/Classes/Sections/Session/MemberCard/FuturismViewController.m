
#import <Foundation/Foundation.h>

@interface BlendData : NSObject

@end

@implementation BlendData

//: attach
+ (NSString *)layoutTrackYardAdvantagePlatform {
    /* static */ NSString *layoutTrackYardAdvantagePlatform = nil;
    if (!layoutTrackYardAdvantagePlatform) {
		NSString *origin = @"060865113EEC364068636174746197";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTrackYardAdvantagePlatform = [self StringFromBlendData:value];
    }
    return layoutTrackYardAdvantagePlatform;
}

//: 邀请你加入超大群
+ (NSString *)screenPreferAlert {
    /* static */ NSString *screenPreferAlert = nil;
    if (!screenPreferAlert) {
		NSString *origin = @"1806F38C71B9A4BEE7A7A4E585B6E8A585E5A08AE5A0BDE4B7AFE88082E9DB";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPreferAlert = [self StringFromBlendData:value];
    }
    return screenPreferAlert;
}

//: data
+ (NSString *)appLoseData {
    /* static */ NSString *appLoseData = nil;
    if (!appLoseData) {
		NSString *origin = @"040AE42DA28FAD94785861746164BB";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLoseData = [self StringFromBlendData:value];
    }
    return appLoseData;
}  

//: 修改成功
+ (NSString *)appBlendKickDevice {
    /* static */ NSString *appBlendKickDevice = nil;
    if (!appBlendKickDevice) {
		NSString *origin = @"0C0672F7DD099F8AE59088E6B994E6AEBFE40B";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBlendKickDevice = [self StringFromBlendData:value];
    }
    return appBlendKickDevice;
}

+ (Byte *)BlendDataToCache:(Byte *)data {
    int clangour = data[0];
    int alongCustom = data[1];
    for (int i = 0; i < clangour / 2; i++) {
        int begin = alongCustom + i;
        int end = alongCustom + clangour - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[alongCustom + clangour] = 0;
    return data + alongCustom;
}

//: Administrator
+ (NSString *)widgetPassQualityId {
    /* static */ NSString *widgetPassQualityId = nil;
    if (!widgetPassQualityId) {
		NSString *origin = @"0D02726F7461727473696E696D644154";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPassQualityId = [self StringFromBlendData:value];
    }
    return widgetPassQualityId;
}

//: 邀请你加入讨论组
+ (NSString *)featureMarginUtility {
    /* static */ NSString *featureMarginUtility = nil;
    if (!featureMarginUtility) {
		NSString *origin = @"180853A1CD27FE6884BBE7BAAEE8A8AEE8A585E5A08AE5A0BDE4B7AFE88082E90D";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMarginUtility = [self StringFromBlendData:value];
    }
    return featureMarginUtility;
}

//: code
+ (NSString *)kEraseCorrectFirstName {
    /* static */ NSString *kEraseCorrectFirstName = nil;
    if (!kEraseCorrectFirstName) {
		NSString *origin = @"04058AF5CA65646F63D7";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEraseCorrectFirstName = [self StringFromBlendData:value];
    }
    return kEraseCorrectFirstName;
}

//: common_bg
+ (NSString *)spacingTapUtility {
    /* static */ NSString *spacingTapUtility = nil;
    if (!spacingTapUtility) {
		NSString *origin = @"0908878931248B8767625F6E6F6D6D6F635E";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTapUtility = [self StringFromBlendData:value];
    }
    return spacingTapUtility;
}

//: ic_group_addmember
+ (NSString *)featureSkinText {
    /* static */ NSString *featureSkinText = nil;
    if (!featureSkinText) {
		NSString *origin = @"120BF545463CB144BB330D7265626D656D6464615F70756F72675F636996";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSkinText = [self StringFromBlendData:value];
    }
    return featureSkinText;
}

//: postscript
+ (NSString *)coreShadeCut {
    /* static */ NSString *coreShadeCut = nil;
    if (!coreShadeCut) {
		NSString *origin = @"0A0B3CF9B07C58B799C3AF74706972637374736F7056";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreShadeCut = [self StringFromBlendData:value];
    }
    return coreShadeCut;
}

//: group_info_activity_team_member
+ (NSString *)kJumpForce {
    /* static */ NSString *kJumpForce = nil;
    if (!kJumpForce) {
		NSString *origin = @"1F0452BA7265626D656D5F6D6165745F79746976697463615F6F666E695F70756F7267A9";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kJumpForce = [self StringFromBlendData:value];
    }
    return kJumpForce;
}

+ (NSData *)BlendDataToData:(NSString *)value {
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

//: canAddFriend
+ (NSString *)layoutPreferReplyMatterPath {
    /* static */ NSString *layoutPreferReplyMatterPath = nil;
    if (!layoutPreferReplyMatterPath) {
		NSString *origin = @"0C0CDCD0E6218EC0295129C6646E656972466464416E616396";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPreferReplyMatterPath = [self StringFromBlendData:value];
    }
    return layoutPreferReplyMatterPath;
}

//: TeamListDataTeamMembers_Changed
+ (NSString *)themeParticularDevice {
    /* static */ NSString *themeParticularDevice = nil;
    if (!themeParticularDevice) {
		NSString *origin = @"1F062C8629E26465676E6168435F737265626D654D6D616554617461447473694C6D6165544F";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeParticularDevice = [self StringFromBlendData:value];
    }
    return themeParticularDevice;
}

//: /team/getTeamSetting
+ (NSString *)spacingSecureReceiverPlatform {
    /* static */ NSString *spacingSecureReceiverPlatform = nil;
    if (!spacingSecureReceiverPlatform) {
		NSString *origin = @"1403CD676E69747465536D6165547465672F6D6165742F19";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSecureReceiverPlatform = [self StringFromBlendData:value];
    }
    return spacingSecureReceiverPlatform;
}

//: id
+ (NSString *)layoutSchedulePlatform {
    /* static */ NSString *layoutSchedulePlatform = nil;
    if (!layoutSchedulePlatform) {
		NSString *origin = @"020BD0EC36514343077B0164692D";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSchedulePlatform = [self StringFromBlendData:value];
    }
    return layoutSchedulePlatform;
}

//: 修改失败
+ (NSString *)widgetTailPreference {
    /* static */ NSString *widgetTailPreference = nil;
    if (!widgetTailPreference) {
		NSString *origin = @"0C0C612F374B12947D4D3E0DA5B4E8B1A4E5B994E6AEBFE4DD";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTailPreference = [self StringFromBlendData:value];
    }
    return widgetTailPreference;
}

//: 邀请你加入高级群
+ (NSString *)screenCrashSecureSettings {
    /* static */ NSString *screenCrashSecureSettings = nil;
    if (!screenCrashSecureSettings) {
		NSString *origin = @"1806687DF54CA4BEE7A7BAE798ABE9A585E5A08AE5A0BDE4B7AFE88082E962";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCrashSecureSettings = [self StringFromBlendData:value];
    }
    return screenCrashSecureSettings;
}

//: back_arrow_bl
+ (NSString *)coreArrowPreference {
    /* static */ NSString *coreArrowPreference = nil;
    if (!coreArrowPreference) {
		NSString *origin = @"0D04C9596C625F776F7272615F6B636162EE";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreArrowPreference = [self StringFromBlendData:value];
    }
    return coreArrowPreference;
}

//: 扩展消息
+ (NSString *)appParticularAlert {
    /* static */ NSString *appParticularAlert = nil;
    if (!appParticularAlert) {
		NSString *origin = @"0C0B191D87B710DAB5DD4FAF81E688B6E695B1E5A989E6A6";
		NSData *data = [BlendData BlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appParticularAlert = [self StringFromBlendData:value];
    }
    return appParticularAlert;
}

+ (NSString *)StringFromBlendData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BlendDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamMemberListViewController.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberListViewController.h"
#import "FuturismViewController.h"
//: #import "ZZZCardHeaderCell.h"
#import "VisibleReusableView.h"
//: #import "ZZZTeamCardMemberItem.h"
#import "RecognizeItem.h"
//: #import "ZZZTeamMemberCardViewController.h"
#import "SpecificViewController.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "ZZZKitProgressHUD.h"
#import "OutsideEffectView.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import "ZZZTeamListDataManager.h"
#import "After.h"
//: #import "ZZZPersonalCardViewController.h"
#import "SmartStepViewController.h"
//: #import "NTESContactDataCell.h"
#import "LaterViewCell.h"
//: #import "ZMONGroupMemberTableViewCell.h"
#import "SouthView.h"
//: #import "ZZZContactSelectViewController.h"
#import "OutsideViewController.h"

//: typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);
typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);

//: @interface ZZZTeamMemberListViewController ()<UITableViewDataSource,UITableViewDelegate,NIMContactSelectDelegate,NIMMemberCardCellDelegate>
@interface FuturismViewController ()<UITableViewDataSource,UITableViewDelegate,DisturbingDelegate,PersonDelegate>

//@property (nonatomic, strong) UICollectionView *collectionView;
//@property (nonatomic, weak) id <AdjustmentShare> dataSource;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *familyRaw;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *above;
//: @property (nonatomic, assign) NSInteger totalPageCount;
@property (nonatomic, assign) NSInteger effect;
//: @property (nonatomic ,copy) NSArray *muteArray;
@property (nonatomic ,copy) NSArray *arrayItem;
//: @property (nonatomic, strong) UIButton *lastBtn;
@property (nonatomic, strong) UIButton *popIn;

//: @property (nonatomic, strong) UIButton *nextBtn;
@property (nonatomic, strong) UIButton *bookButton;

//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger minimumMe;

//: @end
@end

//: @implementation ZZZTeamMemberListViewController
@implementation FuturismViewController

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
//    return _teamListManager.memberIds.count;
////    return _dataSource.members.count;
//}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//    return _dataSource.members.count;
    //: return _teamListManager.memberIds.count;
    return _beginGreen.icon.count;
}


//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}


//: #pragma mark - Actions
#pragma mark - Actions
//- (void)nextPageAction:(id)sender {
//    NSInteger targetPage = _pageIndex+1;
//    NSInteger itemCountPerPage = [self itemCountPerPage];
//    _pageIndex++;
//    if (targetPage*itemCountPerPage + itemCountPerPage > _dataSource.members.count) { //需要加载新数据
//        [self loadNextData];
//    } else {
//        [self refreshPage];
//        [_collectionView reloadData];
//    }
//}
//
//- (void)lastPageAction:(id)sender {
//    if (_pageIndex == 0) {
//        return;
//    }
//    _pageIndex--;
//    [self refreshPage];
//    [_collectionView reloadData];
//}
//
//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)elemented:(NSNotification *)note {
    //: [self refreshPage];
    [self femalePage];
    //: [self.tableView reloadData];
    [self.familyRaw reloadData];
}

//: - (void)cellShouldBeRemoved:(NSString *)uid
- (void)thinksing:(NSString *)uid
{
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: [self.teamListManager kickUsers:@[uid] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.beginGreen matterCompletion:@[uid] toALowerPlaceCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
//        NSString *msg = nil;
//        if (!error) {
//            msg = @"修改成功".string_localized;
//        }else{
//            msg = @"修改失败".string_localized;
//        }
        //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
        [self.view measurementExaggerate:msg postLetter:2.0 box:screenPercentageError];
        //: [self.tableView reloadData];
        [self.familyRaw reloadData];
    //: }];
    }];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_above sight:[BlendData layoutPreferReplyMatterPath]];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {
        //: NSString *uId = _teamListManager.memberIds[indexPath.row];
        NSString *uId = _beginGreen.icon[indexPath.row];
        //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:uId];
        SmartStepViewController *vc = [[SmartStepViewController alloc] initWithMeasurementChannel:uId];
        //: vc.teamSetingConfig = _teamSettingConfig;
        vc.translateNotice = _above;
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }

}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: ZMONGroupMemberTableViewCell *cell = [ZMONGroupMemberTableViewCell cellWithTableView:tableView];
    SouthView *cell = [SouthView month:tableView];
    //: cell.delegate = self;
    cell.commentMaxxed = self;

    //: NSString *uId = _teamListManager.memberIds[indexPath.row];
    NSString *uId = _beginGreen.icon[indexPath.row];
    //: ZZZKitInfo *usrInfo = [[AppleProjectKit sharedKit] infoByUser:uId option:nil];
    BroadcastInput *usrInfo = [[Warning camera] writing:uId tit:nil];
//    RecognizeItem *member = _dataSource.members[indexPath.row];
//    BroadcastInput *usrInfo = [[Warning sharedKit] infoByUser:member.member.userId option:nil];

//    cell.userInfo = usrInfo;
    //: [cell reloadWithUserId:uId];
    [cell user:uId];
    //: [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    [cell.informationBe sd_setImageWithURL:[NSURL URLWithString:usrInfo.than] placeholderImage:usrInfo.bubbleOld];
    //: cell.titleLabel.text = usrInfo.showName;
    cell.writing.text = usrInfo.attach;
//    cell.subtitleLabel.text = LangKey(@"Group_Me");
    //: cell.subtitleLabel.text = @"Administrator";
    cell.name.text = [BlendData widgetPassQualityId];

//    BOOL isMe = [uId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    BOOL isown = [uId isEqualToString:_beginGreen.startingTeam.owner];
    //: if(isown){
    if(isown){
        //: cell.roleImageView.frame = CGRectMake(15, 10, 40, 40);
        cell.informationBe.frame = CGRectMake(15, 10, 40, 40);
        //: cell.titleLabel.frame = CGRectMake(cell.roleImageView.right+16, 10, 150, 20);
        cell.writing.frame = CGRectMake(cell.informationBe.remarkRight+16, 10, 150, 20);
        //: cell.subtitleLabel.hidden = NO;
        cell.name.hidden = NO;
        //: cell.subtitleLabel.frame = CGRectMake(cell.roleImageView.right+16, 30, 150, 20);
        cell.name.frame = CGRectMake(cell.informationBe.remarkRight+16, 30, 150, 20);


    //: }else{
    }else{
        //: cell.roleImageView.frame = CGRectMake(15, 10, 40, 40);
        cell.informationBe.frame = CGRectMake(15, 10, 40, 40);
        //: cell.titleLabel.frame = CGRectMake(cell.roleImageView.right+16, 0, 150, 60);
        cell.writing.frame = CGRectMake(cell.informationBe.remarkRight+16, 0, 150, 60);
        //: cell.subtitleLabel.hidden = YES;
        cell.name.hidden = YES;
        //: cell.muteBtn.hidden = YES;
        cell.spaceCommit.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.but.hidden = YES;
    }

    //: if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([_beginGreen.startingTeam.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: cell.muteBtn.hidden = NO;
        cell.spaceCommit.hidden = NO;
        //: cell.removeBtn.hidden = NO;
        cell.but.hidden = NO;
        //: cell.muteBtn.selected = NO;
        cell.spaceCommit.selected = NO;
        //: for (NIMTeamMember *member in self.muteArray) {
        for (NIMTeamMember *member in self.arrayItem) {
            //: if([member.userId isEqualToString:uId] && member.isMuted){
            if([member.userId isEqualToString:uId] && member.isMuted){
                //: cell.muteBtn.selected = YES;
                cell.spaceCommit.selected = YES;
            }
        }
    //: }else{
    }else{
        //: cell.muteBtn.hidden = YES;
        cell.spaceCommit.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.but.hidden = YES;
    }

    //: if(isown){
    if(isown){
        //: cell.muteBtn.hidden = YES;
        cell.spaceCommit.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.but.hidden = YES;
    }



//    RecognizeItem
//        NSString *showName = data.title;
//        if ([data isMyUserId]) {
//            showName = LangKey(@"Group_Me");//@"我".string_localized;
//        }
//        self.titleLabel.text = showName;


//    id<BroadcastData> data = [_dataSource.members objectAtIndex:indexPath.row];
//    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:data.userId];
//    [cell refreshData:member];

//    id<BroadcastData> data = [_dataSource.members objectAtIndex:indexPath.row];
//
//    [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:data.imageNormal];
//    cell.titleLabel.text = data.title;

    //: return cell;
    return cell;



}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[BlendData spacingTapUtility]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self setupUI];
    [self transfer];
    //: [self loadMuteListData];
    [self clip];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[BlendData layoutSchedulePlatform]] = self.beginGreen.startingTeam.teamId?:@"";
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [Basic transferral:[NSString stringWithFormat:[BlendData spacingSecureReceiverPlatform]] place:dict trackOf:NO getThroughFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict sight:[BlendData kEraseCorrectFirstName]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict keyDown:[BlendData appLoseData]];
            //: _teamSettingConfig = data;
            _above = data;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } reach:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)refreshPage {
- (void)femalePage {
//    NSInteger itemCountPerPage = self.itemCountPerPage;
//    NSInteger memberNumber = _dataSource.memberNumber;
//    _totalPageCount = memberNumber / itemCountPerPage;
//
//    if (memberNumber%itemCountPerPage != 0) {
//        _totalPageCount++;
//    }
//    self.navigationItem.title = [NSString stringWithFormat:@"%@(%d/%d)", LangKey(@"group_info_activity_team_member"),(int)_pageIndex+1, (int)_totalPageCount];
//    _nextBtn.hidden = (_totalPageCount == 1 || _pageIndex == _totalPageCount - 1);
//    _lastBtn.hidden = (_totalPageCount == 1 || _pageIndex == 0);
}

//: - (void)setupUI {
- (void)transfer {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[BlendData coreArrowPreference]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [BombardmentMinimumManageress more:[BlendData kJumpForce]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[BlendData featureSkinText]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(attachPerspective) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.familyRaw = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.familyRaw];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.familyRaw.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.familyRaw.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _familyRaw.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _familyRaw.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.familyRaw.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.familyRaw.delegate = self;
    //: self.tableView.dataSource = self;
    self.familyRaw.dataSource = self;

//    _nextBtn = [UIButton buttonWithType:UIButtonTypeSystem];
//    _nextBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
//    [_nextBtn setTitle:@"下一页".string_localized forState:UIControlStateNormal];
//    [_nextBtn addTarget:self action:@selector(nextPageAction:) forControlEvents:UIControlEventTouchUpInside];
//    _nextBtn.frame = CGRectMake(0, 0, 40, 40);
//    _nextBtn.hidden = YES;
//    _lastBtn = [UIButton buttonWithType:UIButtonTypeSystem];
//    _lastBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
//
//    [_lastBtn setTitle:@"上一页".string_localized forState:UIControlStateNormal];
//    _lastBtn.frame = CGRectMake(0, 0, 40, 40);
//    _lastBtn.hidden = YES;
//    [_lastBtn addTarget:self action:@selector(lastPageAction:) forControlEvents:UIControlEventTouchUpInside];
//    UIBarButtonItem *nextBtnItem =[[UIBarButtonItem alloc] initWithCustomView:_nextBtn];
//    UIBarButtonItem *lastBtnItem = [[UIBarButtonItem alloc] initWithCustomView:_lastBtn];
//
//    nextBtnItem.tintColor = [UIColor whiteColor];
//    lastBtnItem.tintColor = [UIColor whiteColor];
//
//    self.navigationItem.rightBarButtonItems = @[nextBtnItem, lastBtnItem];
//    [self.view addSubview:self.collectionView];

}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
//    [self refreshPage];
//    [_collectionView reloadData];
    //: [self.tableView reloadData];
    [self.familyRaw reloadData];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}



//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)advisoryBoard:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self convertTiming:selectedContacts invite:nil];
}


//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 60;
    return 60;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)rightNavButtonClick{
- (void)attachPerspective{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.beginGreen icon];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.beginGreen account];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        ConversationBlank *config = [[ConversationBlank alloc] init];
        //: config.filterIds = users;
        config.jumpArrayses = users;
        //: config.needMutiSelected = YES;
        config.need = YES;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        OutsideViewController *vc = [[OutsideViewController alloc] initWithConfig:config];
        //: vc.delegate = self;
        vc.commentMaxxed = self;
        //: [vc show];
        [vc fixedDown];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)convertTiming:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            invite:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[BlendData layoutTrackYardAdvantagePlatform]] = [BlendData appParticularAlert];
    //: switch (self.teamListManager.team.type) {
    switch (self.beginGreen.startingTeam.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".string_localized;
            info[[BlendData coreShadeCut]] = [BlendData featureMarginUtility].nameWithinCrossAllow;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".string_localized;
            info[[BlendData coreShadeCut]] = [BlendData screenCrashSecureSettings].nameWithinCrossAllow;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".string_localized;
            info[[BlendData coreShadeCut]] = [BlendData screenPreferAlert].nameWithinCrossAllow;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [OutsideEffectView show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.beginGreen keep:userIds clip:info replaceCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [OutsideEffectView dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (instancetype)initWithDataSource:(ZZZTeamListDataManager *)dataSource {
- (instancetype)initWithClient:(After *)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _teamListManager = dataSource;
        _beginGreen = dataSource;
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembers_Changed" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(elemented:) name:[BlendData themeParticularDevice] object:nil];
    }
    //: return self;
    return self;
}



//更新群成员禁言
//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute
- (void)beOff:(NSString *)uid throughGreen:(BOOL)mute
{
//    [_dataSource updateUserMuteState:uid mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [self.tableView reloadData];
//    }];

    //: BOOL ismute = YES;
    BOOL ismute = YES;
    //: for (NIMTeamMember *member in self.muteArray) {
    for (NIMTeamMember *member in self.arrayItem) {
        //: if([member.userId isEqualToString:uid]){
        if([member.userId isEqualToString:uid]){
            //: ismute = NO;
            ismute = NO;
        //: }else{
        }else{
            //: ismute = YES;
            ismute = YES;
        }
    }

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.beginGreen.startingTeam.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.beginGreen.startingTeam.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (uid) {
        if (uid) {
            //: [users addObject:uid];
            [users addObject:uid];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [self loadMuteListData];
            [self clip];

        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
                                                 //: userId:uid
                                                 userId:uid
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: NSString *msg = nil;
            NSString *msg = nil;
            //: if (!error) {
            if (!error) {
                //: msg = @"修改成功".string_localized;
                msg = [BlendData appBlendKickDevice].nameWithinCrossAllow;
            //: }else{
            }else{
                //: msg = @"修改失败".string_localized;
                msg = [BlendData widgetTailPreference].nameWithinCrossAllow;
            }
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [self.view measurementExaggerate:msg postLetter:2.0 box:screenPercentageError];

//            [self.tableView reloadData];
            //: [self loadMuteListData];
            [self clip];
         //: }];
         }];
    }

}

//: - (void)loadMuteListData {
- (void)clip {
////    NSInteger itemCountPerPage = [self itemCountPerPage];
//    Option *option = [[Option alloc] init];
////    option.offset = _pageIndex*itemCountPerPage;
////    option.count = itemCountPerPage;
//    option.isRefresh = NO;
//    __weak typeof(self) weakSelf = self;
//    [OutsideEffectView show];
//    [_dataSource fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
//        [OutsideEffectView dismiss];
//        if (error) {
//            [weakSelf.view makeToast:msg duration:2 position:CSToastPositionCenter];
//        } else {
//            [weakSelf refreshPage];
//            [weakSelf.tableView reloadData];
//        }
//    }];

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.beginGreen.startingTeam.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.beginGreen.startingTeam.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.arrayItem = members;
            //: [self.tableView reloadData];
            [self.familyRaw reloadData];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.arrayItem = members;
            //: [self.tableView reloadData];
            [self.familyRaw reloadData];
        //: }];
        }];
    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//#pragma mark - UICollectionViewDataSource
//- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
//    NSInteger count = 0;
//    if (_pageIndex == _totalPageCount - 1) {
//        count = _dataSource.members.count - _pageIndex * self.itemCountPerPage;
//    } else if (_pageIndex < _totalPageCount - 1) {
//        count = self.itemCountPerPage;
//    }
//    return count;
//}
//
//- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
//    VisibleReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:CollectionCellReuseId forIndexPath:indexPath];
//    cell.delegate = self;
//    NSInteger index = _pageIndex * self.itemCountPerPage + indexPath.row;
//    if (_dataSource.members.count >= index){
//        id<BroadcastData> data = [_dataSource.members objectAtIndex:index];
//        [cell refreshData:data];
//    }
//    return cell;
//}
//
//#pragma mark - UICollectionViewDelegateFlowLayout
//- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
//    return CGSizeMake(CollectionItemWidth, CollectionItemHeight);
//}
//
//- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section{
//    if (section == 0) {
//        return UIEdgeInsetsMake(CollectionEdgeInsetTopFirstLine, 0, 0, 0);
//    }
//    return UIEdgeInsetsMake(CollectionEdgeInsetTop, 0, 0, 0);
//}
//
//#pragma mark - AgencyInput
//- (void)cellDidSelected:(VisibleReusableView*)cell{
//    NSIndexPath *indexpath = [self.collectionView indexPathForCell:cell];
//    NSInteger index = _pageIndex * self.itemCountPerPage + indexpath.row;
//
//
//
//
//
//    RecognizeItem *manager = nil;
//    for (RecognizeItem *item in _dataSource.members) {
//        if ([item.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
//            manager = item;
//        }
//    }
//    RecognizeItem *member = _dataSource.members[index];
//    if (manager.member.type == NIMTeamMemberTypeOwner) {
//        SpecificViewController *vc = [[SpecificViewController alloc] initWithMember:member.userId
//                                                                                dataSource:_dataSource];
//        [self.navigationController pushViewController:vc animated:YES];
//    }else{
//        NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canMemberInfo"];
//        if (canMemberInfo.integerValue > 0) {
//            SmartStepViewController *vc = [[SmartStepViewController alloc] initWithUserId:member.userId];
//            vc.teamSetingConfig = _teamSettingConfig;
//            [self.navigationController pushViewController:vc animated:YES];
//        }else{
//            [ProceedSubmitView showMessage:LangKey(@"暂未开放,请联系管理员")];
//        }
//    }
//}

//#pragma mark - 旋转处理 (iOS8 or above)
//- (void)viewWillTransitionToSize:(CGSize)size
//       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
//{
//    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
//    flowLayout.minimumInteritemSpacing = CollectionEdgeInsetLeftRight;
//    [self.collectionView setCollectionViewLayout:flowLayout animated:YES];
//
//    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
//    [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
//     {
//         [self.collectionView reloadData];
//     } completion:nil];
//}

//: #pragma mark - Private
#pragma mark - Private
//- (UICollectionView *)collectionView {
//    if (!_collectionView) {
//        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
//        _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
//        flowLayout.minimumInteritemSpacing = CollectionEdgeInsetLeftRight;
//        _collectionView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
//        _collectionView.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
//        _collectionView.delegate   = self;
//        _collectionView.dataSource = self;
//        [_collectionView registerClass:[VisibleReusableView class] forCellWithReuseIdentifier:CollectionCellReuseId];
//        _collectionView.contentInset = UIEdgeInsetsMake(self.collectionView.contentInset.top,
//                                                        CollectionEdgeInsetLeftRight,
//                                                        _collectionView.contentInset.bottom,
//                                                        CollectionEdgeInsetLeftRight);
//    }
//    return _collectionView;
//}
//
//- (NSInteger)itemCountPerPage {
//    CGFloat minSpace = 20.f; //防止计算到最后出现左右贴边的情况
//    NSInteger lines = (self.collectionView.frame.size.width - minSpace)/ (CollectionItemWidth + CollectionEdgeInsetLeftRight);
//    NSInteger rows = (self.collectionView.frame.size.height - minSpace)/(CollectionItemHeight + CollectionEdgeInsetLeftRight);
//    return rows * lines;
//}

//: @end
@end