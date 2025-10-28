
#import <Foundation/Foundation.h>

@interface CreateData : NSObject

@end

@implementation CreateData

+ (Byte *)CreateDataToCache:(Byte *)data {
    int darkOpera = data[0];
    Byte chemistryLaboratoryDark = data[1];
    int instructionSentence = data[2];
    for (int i = instructionSentence; i < instructionSentence + darkOpera; i++) {
        int value = data[i] - chemistryLaboratoryDark;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[instructionSentence + darkOpera] = 0;
    return data + instructionSentence;
}

//: #8282A7
+ (NSString *)themeRouteHelper {
    /* static */ NSString *themeRouteHelper = nil;
    if (!themeRouteHelper) {
		NSArray<NSString *> *origin = @[@"7", @"35", @"11", @"188", @"204", @"16", @"172", @"184", @"168", @"140", @"228", @"70", @"91", @"85", @"91", @"85", @"100", @"90", @"104"];
		NSData *data = [CreateData CreateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRouteHelper = [self StringFromCreateData:value];
    }
    return themeRouteHelper;
}

+ (NSString *)StringFromCreateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CreateDataToCache:data]];
}

//: 转发失败
+ (NSString *)styleSecureConfig {
    /* static */ NSString *styleSecureConfig = nil;
    if (!styleSecureConfig) {
		NSArray<NSString *> *origin = @[@"12", @"13", @"7", @"18", @"25", @"169", @"123", @"245", @"202", @"185", @"242", @"156", @"158", @"242", @"177", @"190", @"245", @"193", @"178", @"6"];
		NSData *data = [CreateData CreateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSecureConfig = [self StringFromCreateData:value];
    }
    return styleSecureConfig;
}

//: 已发送
+ (NSString *)featureClipValue {
    /* static */ NSString *featureClipValue = nil;
    if (!featureClipValue) {
		NSArray<NSString *> *origin = @[@"9", @"52", @"8", @"16", @"20", @"92", @"121", @"149", @"25", @"235", @"230", @"25", @"195", @"197", @"29", @"180", @"181", @"25"];
		NSData *data = [CreateData CreateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureClipValue = [self StringFromCreateData:value];
    }
    return featureClipValue;
}

//: KEKEItemCell
+ (NSString *)colorReplyKey {
    /* static */ NSString *colorReplyKey = nil;
    if (!colorReplyKey) {
		NSArray<NSString *> *origin = @[@"12", @"96", @"7", @"37", @"188", @"203", @"167", @"171", @"165", @"171", @"165", @"169", @"212", @"197", @"205", @"163", @"197", @"204", @"204", @"6"];
		NSData *data = [CreateData CreateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReplyKey = [self StringFromCreateData:value];
    }
    return colorReplyKey;
}

+ (NSData *)CreateDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #DDDDDD
+ (NSString *)spacingCutInstructionPath {
    /* static */ NSString *spacingCutInstructionPath = nil;
    if (!spacingCutInstructionPath) {
		NSArray<NSString *> *origin = @[@"7", @"9", @"4", @"175", @"44", @"77", @"77", @"77", @"77", @"77", @"77", @"177"];
		NSData *data = [CreateData CreateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCutInstructionPath = [self StringFromCreateData:value];
    }
    return spacingCutInstructionPath;
}

//: contact_fragment_group
+ (NSString *)colorPublishMyAlert {
    /* static */ NSString *colorPublishMyAlert = nil;
    if (!colorPublishMyAlert) {
		NSArray<NSString *> *origin = @[@"22", @"86", @"4", @"234", @"185", @"197", @"196", @"202", @"183", @"185", @"202", @"181", @"188", @"200", @"183", @"189", @"195", @"187", @"196", @"202", @"181", @"189", @"200", @"197", @"203", @"198", @"187"];
		NSData *data = [CreateData CreateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPublishMyAlert = [self StringFromCreateData:value];
    }
    return colorPublishMyAlert;
}

//: contact_fragment_friend
+ (NSString *)commonSafelyValue {
    /* static */ NSString *commonSafelyValue = nil;
    if (!commonSafelyValue) {
		NSArray<NSString *> *origin = @[@"23", @"39", @"9", @"199", @"255", @"62", @"195", @"255", @"55", @"138", @"150", @"149", @"155", @"136", @"138", @"155", @"134", @"141", @"153", @"136", @"142", @"148", @"140", @"149", @"155", @"134", @"141", @"153", @"144", @"140", @"149", @"139", @"159"];
		NSData *data = [CreateData CreateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSafelyValue = [self StringFromCreateData:value];
    }
    return commonSafelyValue;
}

//: activity_wallet_zhuan
+ (NSString *)styleCustomConfig {
    /* static */ NSString *styleCustomConfig = nil;
    if (!styleCustomConfig) {
		NSArray<NSString *> *origin = @[@"21", @"63", @"3", @"160", @"162", @"179", @"168", @"181", @"168", @"179", @"184", @"158", @"182", @"160", @"171", @"171", @"164", @"179", @"158", @"185", @"167", @"180", @"160", @"173", @"238"];
		NSData *data = [CreateData CreateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCustomConfig = [self StringFromCreateData:value];
    }
    return styleCustomConfig;
}

//: back_arrow_bl
+ (NSString *)featureOrganizeEvent {
    /* static */ NSString *featureOrganizeEvent = nil;
    if (!featureOrganizeEvent) {
		NSArray<NSString *> *origin = @[@"13", @"49", @"12", @"172", @"185", @"194", @"76", @"18", @"233", @"14", @"122", @"222", @"147", @"146", @"148", @"156", @"144", @"146", @"163", @"163", @"160", @"168", @"144", @"147", @"157", @"180"];
		NSData *data = [CreateData CreateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureOrganizeEvent = [self StringFromCreateData:value];
    }
    return featureOrganizeEvent;
}

//: common_bg
+ (NSString *)commonMyArrowName {
    /* static */ NSString *commonMyArrowName = nil;
    if (!commonMyArrowName) {
		NSArray<NSString *> *origin = @[@"9", @"64", @"6", @"206", @"102", @"48", @"163", @"175", @"173", @"173", @"175", @"174", @"159", @"162", @"167", @"194"];
		NSData *data = [CreateData CreateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMyArrowName = [self StringFromCreateData:value];
    }
    return commonMyArrowName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoardViewController.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZOMNForwardViewController.h"
#import "BoardViewController.h"
//: #import "NTESFriendListTableViewCell.h"
#import "VisibleViewCell.h"
//: #import "NTESContactDataCell.h"
#import "LaterViewCell.h"

//: @interface ZOMNForwardViewController ()<UITableViewDataSource,UITableViewDelegate>
@interface BoardViewController ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *provider;
//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *margin;

//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *transportSure;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *tagImageView;

@property (nonatomic,strong) UIButton *photo;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *tickAgree;
@property (nonatomic ,strong) NSArray *phone;

//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger map;
//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *limb;
//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *lightControl;


//: @end
@end

//: @implementation ZOMNForwardViewController
@implementation BoardViewController

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_map <= 0) {
        //: return self.friendArray.count;
        return self.transportSure.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return [self transition:self.phone].count;
    }
}

- (UIButton *)without:(UIButton *)lightControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lightControl = lightControl;
    return lightControl;
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)pointPrincipal:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: - (UITableView *)tableView {
- (UITableView *)limb {
    //: if (!_tableView) {
    if (!_limb) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+40, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-40) style:UITableViewStyleGrouped];
        _limb = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight])+40, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-40) style:UITableViewStyleGrouped];
	[self setLightControl:_photo];
        //: _tableView.delegate = self;
        _limb.delegate = self;
	[self setLightControl:_photo];
        //: _tableView.dataSource = self;
        _limb.dataSource = self;
	[self setLightControl:_photo];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _limb.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _limb.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _limb;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: if (_sliderIndex <= 0) {
    if (_map <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.transportSure[indexPath.section];

        //: NTESFriendListTableViewCell *cell = [NTESFriendListTableViewCell cellWithTableView:tableView];
        VisibleViewCell *cell = [VisibleViewCell modify:tableView];
//        cell.delegate = self;
        //: [cell reloadUserItem:user];
        [cell refreshMortalLineItem:user];
        //: cell.messageBtn.hidden = YES;
        cell.concatenate.hidden = YES;

        //: return cell;
        return cell;

    //: }else{
    }else{

        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = [self transition:self.phone][indexPath.section];

        //: NTESContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"KEKEItemCell"];
        LaterViewCell * cell = [tableView dequeueReusableCellWithIdentifier:[CreateData colorReplyKey]];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[NTESContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"KEKEItemCell"];
            cell = [[LaterViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[CreateData colorReplyKey]];
	[self setChemicalSubstance:_need];
        }
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
	[self setChemicalSubstance:_need];
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
        //: [cell refreshTeam:team];
        [cell sumervertebralDisk:team];
//        [cell setDelegate:self];

        //: return cell;
        return cell;
    }
}

//: - (void)prepareData
- (void)fieldData
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.transportSure = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.phone = [NIMSDK sharedSDK].teamManager.allMyTeams;
	[self setTickAgree:_phone];

    //: [self.tableView reloadData];
    [self.limb reloadData];
}

- (NSArray *)transition:(NSArray *)tickAgree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tickAgree = tickAgree;
    return tickAgree;
}

//: - (void)sliderButtonClick:(UIButton *)sender
- (void)offed:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;
	[self setTickAgree:_phone];

    //: if(sender == self.btnfriend){
    if(sender == self.margin){
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
        [self without:_photo].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
        [[self without:_photo] setTitleColor:[UIColor fraction:[CreateData themeRouteHelper]] forState:UIControlStateNormal];
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
        _margin.titleLabel.font = [UIFont systemFontOfSize:18];
        //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_margin setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.topborder1.hidden = NO;
        self.provider.hidden = NO;
        //: self.topborder2.hidden = YES;
        self.tagImageView.hidden = YES;
	[self setTickAgree:_phone];
    //: }else if (sender == self.btngroup){
    }else if (sender == [self without:self.photo]){
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
        _margin.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setChemicalSubstance:_need];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
        [_margin setTitleColor:[UIColor fraction:[CreateData themeRouteHelper]] forState:UIControlStateNormal];
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:18];
        _photo.titleLabel.font = [UIFont systemFontOfSize:18];
	[self setChemicalSubstance:_need];
        //: [_btngroup setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_photo setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.topborder1.hidden = YES;
        self.provider.hidden = YES;
        //: self.topborder2.hidden = NO;
        self.tagImageView.hidden = NO;
	[self setChemicalSubstance:_need];
    }

    //: _sliderIndex = sender.tag;
    _map = sender.tag;
    //: [_tableView reloadData];
    [_limb reloadData];

}

- (NIMSession *)fixed:(NIMSession *)chemicalSubstance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _chemicalSubstance = chemicalSubstance;
    return chemicalSubstance;
}
//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_map <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.row];
        NIMUser *friend = self.transportSure[indexPath.row];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.need = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.row];
        NIMTeam *team = [self transition:self.phone][indexPath.row];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.need = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
	[self setLightControl:_photo];
    }

    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
    [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.bound toSession:[self fixed:self.need] error:&err];

    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".string_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view imaginationOver:[CreateData featureClipValue].nameWithinCrossAllow feedback:1.0 ample:screenPercentageError component:nil track:nil lead:nil nameBasicOverdoStyleRearDurationImageToast:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:@"转发失败".string_localized duration:2.0 position:CSToastPositionCenter];
        [self.view measurementExaggerate:[CreateData styleSecureConfig].nameWithinCrossAllow postLetter:2.0 box:screenPercentageError];
    }

}
- (void)setLightControl:(UIButton *)lightControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lightControl = lightControl;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}
//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 56;
    return 56;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[CreateData commonMyArrowName]];
	[self setTickAgree:_phone];
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
    [backButton setImage:[UIImage imageNamed:[CreateData featureOrganizeEvent]] forState:(UIControlStateNormal)];
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
	[self setChemicalSubstance:_need];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setTickAgree:_phone];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [BombardmentMinimumManageress more:[CreateData styleCustomConfig]];
	[self setChemicalSubstance:_need];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 40)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, 40)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];
    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, 39.5, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, 39.5, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#DDDDDD"];
    line.backgroundColor = [UIColor fraction:[CreateData spacingCutInstructionPath]];
    //: [topview addSubview:line];
    [topview addSubview:line];

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _margin = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setChemicalSubstance:_need];
    //: _btnfriend.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80, 0, 80, 40);
    _margin.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80, 0, 80, 40);
    //: _btnfriend.tag = 0;
    _margin.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
    _margin.titleLabel.font = [UIFont systemFontOfSize:18];
	[self setTickAgree:_phone];
    //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_margin setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_margin setTitle:[BombardmentMinimumManageress more:[CreateData commonSafelyValue]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_margin addTarget:self action:@selector(offed:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_margin];
//    [_btnfriend sizeToFit];
    //: _topborder1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80+32, _btnfriend.bottom-10, 16, 4)];
    _provider = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80+32, _margin.transaction-10, 16, 4)];
    //: _topborder1.backgroundColor = [UIColor blackColor];
    _provider.backgroundColor = [UIColor blackColor];
	[self setChemicalSubstance:_need];
    //: _topborder1.layer.cornerRadius = 2;
    _provider.layer.cornerRadius = 2;
    //: _topborder1.layer.masksToBounds = YES;
    _provider.layer.masksToBounds = YES;
	[self setChemicalSubstance:_need];
    //: [topview addSubview:_topborder1];
    [topview addSubview:_provider];


    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _photo = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTickAgree:_phone];
    //: _btngroup.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2, 0, 80, 40);
    _photo.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2, 0, 80, 40);
    //: _btngroup.tag = 1;
    [self without:_photo].tag = 1;
	[self setChemicalSubstance:_need];
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    [self without:_photo].titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
    [_photo setTitleColor:[UIColor fraction:[CreateData themeRouteHelper]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [[self without:_photo] setTitle:[BombardmentMinimumManageress more:[CreateData colorPublishMyAlert]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_photo addTarget:self action:@selector(offed:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_photo];
//    [_btngroup sizeToFit];
    //: _topborder2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2+32, _btngroup.bottom-10, 16, 4)];
    _tagImageView = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2+32, [self without:_photo].transaction-10, 16, 4)];
    //: _topborder2.backgroundColor = [UIColor blackColor];
    _tagImageView.backgroundColor = [UIColor blackColor];
	[self setTickAgree:_phone];
    //: _topborder2.layer.cornerRadius = 2;
    _tagImageView.layer.cornerRadius = 2;
	[self setTickAgree:_phone];
    //: _topborder2.layer.masksToBounds = YES;
    _tagImageView.layer.masksToBounds = YES;
    //: [topview addSubview:_topborder2];
    [topview addSubview:_tagImageView];
    //: _topborder2.hidden = YES;
    _tagImageView.hidden = YES;
	[self setChemicalSubstance:_need];


    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.limb];
    //: _sliderIndex = 0;
    _map = 0;
    //: [self prepareData];
    [self fieldData];
}


//: @end

- (void)setChemicalSubstance:(NIMSession *)chemicalSubstance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _chemicalSubstance = chemicalSubstance;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}


//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}

- (void)setTickAgree:(NSArray *)tickAgree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tickAgree = tickAgree;
}


@end