
#import <Foundation/Foundation.h>

@interface GetData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GetData

//: fragment_my_version
- (NSString *)k_recoverJumpValue {
    /* static */ NSString *k_recoverJumpValue = nil;
    if (!k_recoverJumpValue) {
		NSString *origin = @"135F0B8E72992017311233C5D1C0C6CCC4CDD3BECCD8BED5C4D1D2C8CECDEC";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_recoverJumpValue = [self StringFromGetData:value];
    }
    return k_recoverJumpValue;
}

//: activity_comment_setting_exit
- (NSString *)styleObservePage {
    /* static */ NSString *styleObservePage = nil;
    if (!styleObservePage) {
		NSString *origin = @"1D5F085D5B54A275C0C2D3C8D5C8D3D8BEC2CECCCCC4CDD3BED2C4D3D3C8CDC6BEC4D7C8D3FE";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleObservePage = [self StringFromGetData:value];
    }
    return styleObservePage;
}

//: icon_select_confirm
- (NSString *)colorEverId {
    /* static */ NSString *colorEverId = nil;
    if (!colorEverId) {
		NSString *origin = @"1321041C8A84908F8094868D8684958084908F878A938E84";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEverId = [self StringFromGetData:value];
    }
    return colorEverId;
}

//: NTESNotificationLogout
- (NSString *)widgetItemTrackTimer {
    /* static */ NSString *widgetItemTrackTimer = nil;
    if (!widgetItemTrackTimer) {
		NSString *origin = @"162304AE717768767192978C898C8684978C92916F928A92989773";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetItemTrackTimer = [self StringFromGetData:value];
    }
    return widgetItemTrackTimer;
}

//: user_ic_8
- (NSString *)widgetGiveError {
    /* static */ NSString *widgetGiveError = nil;
    if (!widgetGiveError) {
		NSString *origin = @"094A08CC0A477A2EBFBDAFBCA9B3ADA9823A";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGiveError = [self StringFromGetData:value];
    }
    return widgetGiveError;
}

//: enable
- (NSString *)k_textPage {
    /* static */ NSString *k_textPage = nil;
    if (!k_textPage) {
		NSString *origin = @"06240ADB8B6931CE129789928586908947";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_textPage = [self StringFromGetData:value];
    }
    return k_textPage;
}

- (Byte *)GetDataToCache:(Byte *)data {
    int particularPad = data[0];
    Byte profileMovie = data[1];
    int lineOfFireNeed = data[2];
    for (int i = lineOfFireNeed; i < lineOfFireNeed + particularPad; i++) {
        int value = data[i] - profileMovie;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lineOfFireNeed + particularPad] = 0;
    return data + lineOfFireNeed;
}

//: user_ic_2
- (NSString *)widgetPropertyContent {
    /* static */ NSString *widgetPropertyContent = nil;
    if (!widgetPropertyContent) {
		NSString *origin = @"090A04387F7D6F7C69736D693CA4";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPropertyContent = [self StringFromGetData:value];
    }
    return widgetPropertyContent;
}

//: user_ic_7
- (NSString *)themeQualityText {
    /* static */ NSString *themeQualityText = nil;
    if (!themeQualityText) {
		NSString *origin = @"090C0AF25F33461A35B9817F717E6B756F6B43EA";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeQualityText = [self StringFromGetData:value];
    }
    return themeQualityText;
}

//: #A148FF
- (NSString *)commonRemoveClipDevice {
    /* static */ NSString *commonRemoveClipDevice = nil;
    if (!commonRemoveClipDevice) {
		NSString *origin = @"076104B184A2929599A7A71C";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRemoveClipDevice = [self StringFromGetData:value];
    }
    return commonRemoveClipDevice;
}

//: ic_edit
- (NSString *)spacingPrivacyPosterConfig {
    /* static */ NSString *spacingPrivacyPosterConfig = nil;
    if (!spacingPrivacyPosterConfig) {
		NSString *origin = @"07180550EB817B777D7C818C23";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPrivacyPosterConfig = [self StringFromGetData:value];
    }
    return spacingPrivacyPosterConfig;
}

//: #999999
- (NSString *)componentYardUtility {
    /* static */ NSString *componentYardUtility = nil;
    if (!componentYardUtility) {
		NSString *origin = @"07030A2321EE61581D23263C3C3C3C3C3C0A";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentYardUtility = [self StringFromGetData:value];
    }
    return componentYardUtility;
}

//: #8A53F8
- (NSString *)k_firstId {
    /* static */ NSString *k_firstId = nil;
    if (!k_firstId) {
		NSString *origin = @"071A04133D525B4F4D6052E3";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_firstId = [self StringFromGetData:value];
    }
    return k_firstId;
}

//: receiver_model
- (NSString *)featureBlendTimer {
    /* static */ NSString *featureBlendTimer = nil;
    if (!featureBlendTimer) {
		NSString *origin = @"0E5B0435CDC0BEC0C4D1C0CDBAC8CABFC0C71E";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBlendTimer = [self StringFromGetData:value];
    }
    return featureBlendTimer;
}

//: user_ic_6
- (NSString *)commonPublishLine {
    /* static */ NSString *commonPublishLine = nil;
    if (!commonPublishLine) {
		NSString *origin = @"09130C71CBC82615AF2F21F088867885727C76724986";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPublishLine = [self StringFromGetData:value];
    }
    return commonPublishLine;
}

//: system_change_language_title
- (NSString *)moduleGlobalViaText {
    /* static */ NSString *moduleGlobalViaText = nil;
    if (!moduleGlobalViaText) {
		NSString *origin = @"1C1405DD4C878D8788798173777C75827B79738075827B89757B7973887D88807935";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGlobalViaText = [self StringFromGetData:value];
    }
    return moduleGlobalViaText;
}

//: safe_setting_activity_title
- (NSString *)themePadTitle {
    /* static */ NSString *themePadTitle = nil;
    if (!themePadTitle) {
		NSString *origin = @"1B540AEBBF21F0190382C7B5BAB9B3C7B9C8C8BDC2BBB3B5B7C8BDCABDC8CDB3C8BDC8C0B941";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePadTitle = [self StringFromGetData:value];
    }
    return themePadTitle;
}

//: btn_right
- (NSString *)moduleTickSentence {
    /* static */ NSString *moduleTickSentence = nil;
    if (!moduleTickSentence) {
		NSString *origin = @"090D070A95CE5F6F817B6C7F76747581B2";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTickSentence = [self StringFromGetData:value];
    }
    return moduleTickSentence;
}

//: user_ic_4
- (NSString *)kSearchQualityMarginTimer {
    /* static */ NSString *kSearchQualityMarginTimer = nil;
    if (!kSearchQualityMarginTimer) {
		NSString *origin = @"090C06D97765817F717E6B756F6B4091";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSearchQualityMarginTimer = [self StringFromGetData:value];
    }
    return kSearchQualityMarginTimer;
}

//: login_bg
- (NSString *)viewShadeAddressTitle {
    /* static */ NSString *viewShadeAddressTitle = nil;
    if (!viewShadeAddressTitle) {
		NSString *origin = @"083A0C4B18F854BCF4582A11A6A9A1A3A8999CA135";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewShadeAddressTitle = [self StringFromGetData:value];
    }
    return viewShadeAddressTitle;
}

//: system_change_language
- (NSString *)layoutPrivacyKey {
    /* static */ NSString *layoutPrivacyKey = nil;
    if (!layoutPrivacyKey) {
		NSString *origin = @"162203959B9596878F81858A83908987818E839089978389879D";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPrivacyKey = [self StringFromGetData:value];
    }
    return layoutPrivacyKey;
}

//: feedback_activity_title
- (NSString *)colorAddressId {
    /* static */ NSString *colorAddressId = nil;
    if (!colorAddressId) {
		NSString *origin = @"170E0A91B68699E89F1874737372706F71796D6F718277847782876D8277827A73AF";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAddressId = [self StringFromGetData:value];
    }
    return colorAddressId;
}

+ (instancetype)sharedInstance {
    static GetData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #FF483D
- (NSString *)commonPlacementSucceedData {
    /* static */ NSString *commonPlacementSucceedData = nil;
    if (!commonPlacementSucceedData) {
		NSString *origin = @"070D0A5EC6423C69155D30535341454051F0";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPlacementSucceedData = [self StringFromGetData:value];
    }
    return commonPlacementSucceedData;
}

//: contact_tag_fragment_sure
- (NSString *)layoutNeedValue {
    /* static */ NSString *layoutNeedValue = nil;
    if (!layoutNeedValue) {
		NSString *origin = @"19460980A3A3FEC42DA9B5B4BAA7A9BAA5BAA7ADA5ACB8A7ADB3ABB4BAA5B9BBB8AB22";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNeedValue = [self StringFromGetData:value];
    }
    return layoutNeedValue;
}

//: icon_close
- (NSString *)viewForceArrowIData {
    /* static */ NSString *viewForceArrowIData = nil;
    if (!viewForceArrowIData) {
		NSString *origin = @"0A600861F7805188C9C3CFCEBFC3CCCFD3C5E4";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewForceArrowIData = [self StringFromGetData:value];
    }
    return viewForceArrowIData;
}

+ (NSData *)GetDataToData:(NSString *)value {
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

//: activity_comment_setting_ys
- (NSString *)coreViewSkinKey {
    /* static */ NSString *coreViewSkinKey = nil;
    if (!coreViewSkinKey) {
		NSString *origin = @"1B500A491EA594E041E3B1B3C4B9C6B9C4C9AFB3BFBDBDB5BEC4AFC3B5C4C4B9BEB7AFC9C388";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreViewSkinKey = [self StringFromGetData:value];
    }
    return coreViewSkinKey;
}

//: user_ic_1
- (NSString *)spacingNeedUtility {
    /* static */ NSString *spacingNeedUtility = nil;
    if (!spacingNeedUtility) {
		NSString *origin = @"090904157E7C6E7B68726C683A47";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingNeedUtility = [self StringFromGetData:value];
    }
    return spacingNeedUtility;
}

//: CFBundleShortVersionString
- (NSString *)commonPassViewPath {
    /* static */ NSString *commonPassViewPath = nil;
    if (!commonPassViewPath) {
		NSString *origin = @"1A0304FA4649457871676F68566B727577596875766C72715677756C716AA2";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPassViewPath = [self StringFromGetData:value];
    }
    return commonPassViewPath;
}

//: contact_tag_fragment_cancel
- (NSString *)coreLivingTimer {
    /* static */ NSString *coreLivingTimer = nil;
    if (!coreLivingTimer) {
		NSString *origin = @"1B1D04D1808C8B917E80917C917E847C838F7E848A828B917C807E8B8082895F";
		NSData *data = [GetData GetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLivingTimer = [self StringFromGetData:value];
    }
    return coreLivingTimer;
}

- (NSString *)StringFromGetData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GetDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScaleViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMainCenterViewController.h"
#import "ScaleViewController.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "ZZZCommonTableDelegate.h"
#import "DocumentLead.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "NTESBundleSetting.h"
#import "AgencySetting.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+VisibleUs.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+VisibleUs.h"
//: #import "NTESNotificationCenter.h"
#import "NotificationProceed.h"
//: #import "NTESCustomNotificationDB.h"
#import "BelowDb.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZBlackListViewController.h"
#import "ProposedViewController.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+VisibleUs.h"
//: #import "ZZZUserInfoViewController.h"//个人资料
#import "AccommodationViewController.h"//个人资料
//: #import "ZZZUserQRCodeViewController.h" //我的二维码
#import "QrcodeUponViewController.h" //我的二维码
//: #import "ZZZSafetySetingController.h"   //安全设置
#import "DismissViewController.h"   //安全设置
//: #import "ZZZFeedbackViewController.h" //意见反馈
#import "MinimumViewController.h" //意见反馈
//: #import "ZZZLanguageViewController.h"
#import "MassViewController.h"
//: #import "NTESMainCenterDelegate.h"
#import "CenterDelegate.h"
//: #import "ZZZOpinionBackViewController.h" //意见反馈
#import "PresentationViewController.h" //意见反馈
//: #import "ZMONPolicyPrivacyViewController.h"
#import "NetViewController.h"

//: @interface ZZZMainCenterViewController ()<NIMUserManagerDelegate,NTESMainCenterDelegate>
@interface ScaleViewController ()<NIMUserManagerDelegate,CenterDelegate>


//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *mergePrimary;
//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *sendSin;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *shapeLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *bod;
@property (nonatomic,strong) UIButton *domesticDog;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *livingSubstance;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *opinion;

//: @end
@end

//: @implementation ZZZMainCenterViewController
@implementation ScaleViewController

//: - (void)switchWith:(UISwitch *)switchView{
- (void)permitted:(UISwitch *)switchView{

    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: if (switchView.on) {
    if (switchView.on) {
        //: [dict setObject:@"1" forKey:@"enable"];
        [dict setObject:@"1" forKey:[[GetData sharedInstance] k_textPage]];

        // 启用听筒模式
        //: [self setEarpieceMode:YES];
        [self setNameQuick:YES];

    //: }else{
    }else{
        //: [dict setObject:@"0" forKey:@"enable"];
        [dict setObject:@"0" forKey:[[GetData sharedInstance] k_textPage]];

        // 禁用听筒模式
        //: [self setEarpieceMode:NO];
        [self setNameQuick:NO];
    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setOpinion:_domesticDog];
    //: [SVProgressHUD dismiss];
    [ProceedSubmitView afterPin];
}

//: - (UIButton *)sureBtn {
- (UIButton *)mergePrimary {
    //: if (!_sureBtn) {
    if (!_mergePrimary) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _mergePrimary = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setOpinion:_domesticDog];
        //: [_sureBtn setImage:[UIImage imageNamed:@"icon_select_confirm"] forState:UIControlStateNormal];
        [_mergePrimary setImage:[UIImage imageNamed:[[GetData sharedInstance] colorEverId]] forState:UIControlStateNormal];
        //        [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _sureBtn;
    return _mergePrimary;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setOpinion:_domesticDog];
    //: [self refreshUserInfo];
    [self count];
}

//: - (void)opinionBack{
- (void)afterZone{

    //: ZZZFeedbackViewController *vc = [[ZZZFeedbackViewController alloc] init];
    MinimumViewController *vc = [[MinimumViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)changeLang
- (void)indicatorCorrect
{
    //: ZZZLanguageViewController *vc = [[ZZZLanguageViewController alloc]init];
    MassViewController *vc = [[MassViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (UILabel *)accountLabel{
- (UILabel *)livingSubstance{
    //: if (!_accountLabel) {
    if (!_livingSubstance) {
        //: _accountLabel = [[UILabel alloc] init];
        _livingSubstance = [[UILabel alloc] init];
	[self setOpinion:_domesticDog];
        //: _accountLabel.font = [UIFont systemFontOfSize:12.f];
        _livingSubstance.font = [UIFont systemFontOfSize:12.f];
        //: _accountLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _livingSubstance.textColor = [UIColor fraction:[[GetData sharedInstance] componentYardUtility]];
	[self setOpinion:_domesticDog];
    }
    //: return _accountLabel;
    return _livingSubstance;
}
//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setOpinion:_domesticDog];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}
//: - (void)safetySeting{
- (void)mapBefore{
    //: ZZZSafetySetingController *vc = [[ZZZSafetySetingController alloc] init];
    DismissViewController *vc = [[DismissViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)initUI{
- (void)initIdentity{

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    BroadcastInput *info = [[Warning camera] writing:userID tit:nil];


    //: [self.view addSubview:self.titleLabel];
    [self.view addSubview:self.shapeLabel];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.shapeLabel.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(30, (44.0f + [UIDevice vg_statusBarHeight])+10, 150, 25);
    self.shapeLabel.frame = CGRectMake(30, (44.0f + [UIDevice pinConditionHeight])+10, 150, 25);
    //: [self.titleLabel sizeToFit];
    [self.shapeLabel sizeToFit];

    //: UIImageView *arrowImage = [[UIImageView alloc] initWithFrame:CGRectMake(self.titleLabel.right+10, (44.0f + [UIDevice vg_statusBarHeight])+12, 20, 20)];
    UIImageView *arrowImage = [[UIImageView alloc] initWithFrame:CGRectMake(self.shapeLabel.remarkRight+10, (44.0f + [UIDevice pinConditionHeight])+12, 20, 20)];
    //: arrowImage.image = [UIImage imageNamed:@"ic_edit"];
    arrowImage.image = [UIImage imageNamed:[[GetData sharedInstance] spacingPrivacyPosterConfig]];
	[self setOpinion:_domesticDog];
    //: [self.view addSubview:arrowImage];
    [self.view addSubview:arrowImage];

    //: arrowImage.userInteractionEnabled = YES;
    arrowImage.userInteractionEnabled = YES;
	[self setOpinion:_domesticDog];
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(userInfoCenter)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(disturbingImplement)];
    //: [arrowImage addGestureRecognizer:singleTap1];
    [arrowImage addGestureRecognizer:singleTap1];

    //: [self.view addSubview:self.accountLabel];
    [self.view addSubview:self.livingSubstance];
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([NIMUserDefaults standardUserDefaults].accountName)];
    self.livingSubstance.text = [NSString stringWithFormat:@"%@",refreshText([UserDefaults sortFinish].already)];
    //: self.accountLabel.frame = CGRectMake(30, self.titleLabel.bottom+10, 250, 25);
    self.livingSubstance.frame = CGRectMake(30, self.shapeLabel.transaction+10, 250, 25);


    //: _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-110,(44.0f + [UIDevice vg_statusBarHeight]), 80, 80)];
    _sendSin = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-110,(44.0f + [UIDevice pinConditionHeight]), 80, 80)];
    //: [self.view addSubview:_headerImage];
    [self.view addSubview:_sendSin];
    //: _headerImage.layer.cornerRadius = 40;
    _sendSin.layer.cornerRadius = 40;
	[self setOpinion:_domesticDog];
    //: _headerImage.layer.shadowColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
    _sendSin.layer.shadowColor = [UIColor fraction:[[GetData sharedInstance] commonRemoveClipDevice]].CGColor;
	[self setOpinion:_domesticDog];
    //: _headerImage.layer.shadowOffset = CGSizeMake(5, 5);
    _sendSin.layer.shadowOffset = CGSizeMake(5, 5);
	[self setOpinion:_domesticDog];
    //: _headerImage.layer.masksToBounds = YES;
    _sendSin.layer.masksToBounds = YES;
    //: [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [_sendSin sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.bubbleOld];


    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(30, _headerImage.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(30, _sendSin.transaction+15, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box1.backgroundColor = [UIColor clearColor];
    box1.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box1];
    [self.view addSubview:box1];

    //: UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_1"]];
    UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[GetData sharedInstance] spacingNeedUtility]]];
    //: image11.frame = CGRectMake(0, 15, 24, 24);
    image11.frame = CGRectMake(0, 15, 24, 24);
    //: [box1 addSubview:image11];
    [box1 addSubview:image11];
    //: UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, [[UIScreen mainScreen] bounds].size.width-90-60, 24)];
    UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.remarkRight+12, image11.edit, [[UIScreen mainScreen] bounds].size.width-90-60, 24)];
    //: label11.font = [UIFont systemFontOfSize:13.f];
    label11.font = [UIFont systemFontOfSize:13.f];
	[self setOpinion:_domesticDog];
    //: label11.textColor = [UIColor blackColor];
    label11.textColor = [UIColor blackColor];
    //: label11.text = [NTESLanguageManager getTextWithKey:@"receiver_model"];
    label11.text = [BombardmentMinimumManageress more:[[GetData sharedInstance] featureBlendTimer]];
	[self setOpinion:_domesticDog];
    //: [box1 addSubview:label11];
    [box1 addSubview:label11];
    //: UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.top-3, 51, 31)];
    UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.edit-3, 51, 31)];
    //: switch11.onTintColor = [UIColor colorWithHexString:@"#8A53F8"];
    switch11.onTintColor = [UIColor fraction:[[GetData sharedInstance] k_firstId]];
    //: [switch11 addTarget:self action:@selector(switchWith:) forControlEvents:UIControlEventValueChanged];
    [switch11 addTarget:self action:@selector(permitted:) forControlEvents:UIControlEventValueChanged];
    //: [box1 addSubview:switch11];
    [box1 addSubview:switch11];

    //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(30, box1.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(30, box1.transaction, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box2.backgroundColor = [UIColor clearColor];
    box2.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box2];
    [self.view addSubview:box2];

    //: UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_2"]];
    UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[GetData sharedInstance] widgetPropertyContent]]];
    //: image12.frame = CGRectMake(0, 15, 24, 24);
    image12.frame = CGRectMake(0, 15, 24, 24);
	[self setOpinion:_domesticDog];
    //: [box2 addSubview:image12];
    [box2 addSubview:image12];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.right+12, image12.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.remarkRight+12, image12.edit, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label12.font = [UIFont systemFontOfSize:13.f];
    label12.font = [UIFont systemFontOfSize:13.f];
    //: label12.textColor = [UIColor blackColor];
    label12.textColor = [UIColor blackColor];
    //: label12.text = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    label12.text = [BombardmentMinimumManageress more:[[GetData sharedInstance] layoutPrivacyKey]];
	[self setOpinion:_domesticDog];//@"更改语言";
    //: [box2 addSubview:label12];
    [box2 addSubview:label12];
    //: UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright1.image = [UIImage imageNamed:@"btn_right"];
    arrowright1.image = [UIImage imageNamed:[[GetData sharedInstance] moduleTickSentence]];
    //: [box2 addSubview:arrowright1];
    [box2 addSubview:arrowright1];

    //: box2.userInteractionEnabled = YES;
    box2.userInteractionEnabled = YES;
	[self setOpinion:_domesticDog];
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(changeLang)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(indicatorCorrect)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(30, box2.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(30, box2.transaction, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box3.backgroundColor = [UIColor clearColor];
    box3.backgroundColor = [UIColor clearColor];
	[self setOpinion:_domesticDog];
    //: [self.view addSubview:box3];
    [self.view addSubview:box3];

    //: UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_4"]];
    UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[GetData sharedInstance] kSearchQualityMarginTimer]]];
    //: image14.frame = CGRectMake(0, 15, 24, 24);
    image14.frame = CGRectMake(0, 15, 24, 24);
    //: [box3 addSubview:image14];
    [box3 addSubview:image14];
    //: UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.right+12, image14.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.remarkRight+12, image14.edit, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label14.font = [UIFont systemFontOfSize:13.f];
    label14.font = [UIFont systemFontOfSize:13.f];
	[self setOpinion:_domesticDog];
    //: label14.textColor = [UIColor blackColor];
    label14.textColor = [UIColor blackColor];
    //: label14.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    label14.text = [BombardmentMinimumManageress more:[[GetData sharedInstance] coreViewSkinKey]];//@"用户协议和隐私协议";
    //: [box3 addSubview:label14];
    [box3 addSubview:label14];
    //: UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright2.image = [UIImage imageNamed:@"btn_right"];
    arrowright2.image = [UIImage imageNamed:[[GetData sharedInstance] moduleTickSentence]];
    //: [box3 addSubview:arrowright2];
    [box3 addSubview:arrowright2];
    //: box3.userInteractionEnabled = YES;
    box3.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(jumpAgreement)];
    UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(runningEntry)];
    //: [box3 addGestureRecognizer:singleTap4];
    [box3 addGestureRecognizer:singleTap4];

    //: UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(30, box3.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(30, box3.transaction, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box5.backgroundColor = [UIColor clearColor];
    box5.backgroundColor = [UIColor clearColor];
	[self setOpinion:_domesticDog];
    //: [self.view addSubview:box5];
    [self.view addSubview:box5];
    //: box5.userInteractionEnabled = YES;
    box5.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(opinionBack)];
    UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(afterZone)];
    //: [box5 addGestureRecognizer:singleTap6];
    [box5 addGestureRecognizer:singleTap6];

    //: UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_6"]];
    UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[GetData sharedInstance] commonPublishLine]]];
    //: image22.frame = CGRectMake(0, 15, 24, 24);
    image22.frame = CGRectMake(0, 15, 24, 24);
    //: [box5 addSubview:image22];
    [box5 addSubview:image22];
    //: UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.right+12, image22.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.remarkRight+12, image22.edit, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label22.font = [UIFont systemFontOfSize:13.f];
    label22.font = [UIFont systemFontOfSize:13.f];
	[self setOpinion:_domesticDog];
    //: label22.textColor = [UIColor blackColor];
    label22.textColor = [UIColor blackColor];
    //: label22.text = [NTESLanguageManager getTextWithKey:@"feedback_activity_title"];
    label22.text = [BombardmentMinimumManageress more:[[GetData sharedInstance] colorAddressId]];
	[self setOpinion:_domesticDog];
    //: [box5 addSubview:label22];
    [box5 addSubview:label22];

    //: UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright5.image = [UIImage imageNamed:@"btn_right"];
    arrowright5.image = [UIImage imageNamed:[[GetData sharedInstance] moduleTickSentence]];
    //: [box5 addSubview:arrowright5];
    [box5 addSubview:arrowright5];



    //: UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(30, box5.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(30, box5.transaction, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box6.backgroundColor = [UIColor clearColor];
    box6.backgroundColor = [UIColor clearColor];
	[self setOpinion:_domesticDog];
    //: [self.view addSubview:box6];
    [self.view addSubview:box6];
    //: box6.userInteractionEnabled = YES;
    box6.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(safetySeting)];
    UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(mapBefore)];
    //: [box6 addGestureRecognizer:singleTap7];
    [box6 addGestureRecognizer:singleTap7];

    //: UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_7"]];
    UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[GetData sharedInstance] themeQualityText]]];
    //: image23.frame = CGRectMake(0, 15, 24, 24);
    image23.frame = CGRectMake(0, 15, 24, 24);
	[self setOpinion:_domesticDog];
    //: [box6 addSubview:image23];
    [box6 addSubview:image23];
    //: UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.right+12, image23.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.remarkRight+12, image23.edit, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label23.font = [UIFont systemFontOfSize:13.f];
    label23.font = [UIFont systemFontOfSize:13.f];
	[self setOpinion:_domesticDog];
    //: label23.textColor = [UIColor blackColor];
    label23.textColor = [UIColor blackColor];
	[self setOpinion:_domesticDog];
    //: label23.text = [NTESLanguageManager getTextWithKey:@"safe_setting_activity_title"];
    label23.text = [BombardmentMinimumManageress more:[[GetData sharedInstance] themePadTitle]];
    //: [box6 addSubview:label23];
    [box6 addSubview:label23];
    //: UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright6.image = [UIImage imageNamed:@"btn_right"];
    arrowright6.image = [UIImage imageNamed:[[GetData sharedInstance] moduleTickSentence]];
    //: [box6 addSubview:arrowright6];
    [box6 addSubview:arrowright6];


    //: UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(30, box6.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(30, box6.transaction, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box7.backgroundColor = [UIColor clearColor];
    box7.backgroundColor = [UIColor clearColor];
	[self setOpinion:_domesticDog];
    //: [self.view addSubview:box7];
    [self.view addSubview:box7];

    //: UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_8"]];
    UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[GetData sharedInstance] widgetGiveError]]];
    //: image31.frame = CGRectMake(0, 15, 24, 24);
    image31.frame = CGRectMake(0, 15, 24, 24);
	[self setOpinion:_domesticDog];
    //: [box7 addSubview:image31];
    [box7 addSubview:image31];
    //: UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.right+12, image31.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.remarkRight+12, image31.edit, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label31.font = [UIFont systemFontOfSize:13.f];
    label31.font = [UIFont systemFontOfSize:13.f];
	[self setOpinion:_domesticDog];
    //: label31.textColor = [UIColor blackColor];
    label31.textColor = [UIColor blackColor];
	[self setOpinion:_domesticDog];
    //: [box7 addSubview:label31];
    [box7 addSubview:label31];
    //: NSString *fragment_my_version = [NTESLanguageManager getTextWithKey:@"fragment_my_version"];
    NSString *fragment_my_version = [BombardmentMinimumManageress more:[[GetData sharedInstance] k_recoverJumpValue]];
    //: NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    //: NSString *appVersion = [infoDic objectForKey:@"CFBundleShortVersionString"];
    NSString *appVersion = [infoDic objectForKey:[[GetData sharedInstance] commonPassViewPath]];// 获取App的版本号
    //: label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];
    label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];

    //: UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: loginButton.frame = CGRectMake(30, box7.bottom+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
    loginButton.frame = CGRectMake(30, box7.transaction+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
	[self setOpinion:_domesticDog];
    //: loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [loginButton setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
    [loginButton setTitleColor:[UIColor fraction:[[GetData sharedInstance] commonPlacementSucceedData]] forState:UIControlStateNormal];
    //: [loginButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_comment_setting_exit"] forState:UIControlStateNormal];
    [loginButton setTitle:[BombardmentMinimumManageress more:[[GetData sharedInstance] styleObservePage]] forState:UIControlStateNormal];
    //: [loginButton addTarget:self action:@selector(logoutCurrentAccount) forControlEvents:UIControlEventTouchUpInside];
    [loginButton addTarget:self action:@selector(totaleractionComplete) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:loginButton];
    [self.view addSubview:loginButton];
    //: loginButton.layer.borderWidth = 0.5;
    loginButton.layer.borderWidth = 0.5;
	[self setOpinion:_domesticDog];
    //: loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setOpinion:_domesticDog];
    //: loginButton.layer.cornerRadius = 8;
    loginButton.layer.cornerRadius = 8;
	[self setOpinion:_domesticDog];
    //: loginButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    loginButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: loginButton.layer.shadowOffset = CGSizeMake(0,3);
    loginButton.layer.shadowOffset = CGSizeMake(0,3);
	[self setOpinion:_domesticDog];
    //: loginButton.layer.shadowOpacity = 1;
    loginButton.layer.shadowOpacity = 1;
	[self setOpinion:_domesticDog];
    //: loginButton.layer.shadowRadius = 0;
    loginButton.layer.shadowRadius = 0;
	[self setOpinion:_domesticDog];


}
//: - (void)shareUserInfo{
- (void)channel{

    //: ZZZUserQRCodeViewController *vc = [[ZZZUserQRCodeViewController alloc] init];
    QrcodeUponViewController *vc = [[QrcodeUponViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: @end

- (void)setOpinion:(UIButton *)opinion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _opinion = opinion;
}


//: - (UIButton *)closeBtn {
- (UIButton *)domesticDog {
    //: if (!_closeBtn) {
    if (!_domesticDog) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _domesticDog = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [[self artifactCross:_domesticDog] addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"icon_close"] forState:UIControlStateNormal];
        [_domesticDog setImage:[UIImage imageNamed:[[GetData sharedInstance] viewForceArrowIData]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return [self artifactCross:_domesticDog];
}
//: - (void)logoutCurrentAccount
- (void)totaleractionComplete
{

    //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
     {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:[[GetData sharedInstance] widgetItemTrackTimer] object:nil];
    //: }];
    }];

}

//: - (void)exitApp{
- (void)runApp{
    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language_title"];
    NSString *alertStr = [BombardmentMinimumManageress more:[[GetData sharedInstance] moduleGlobalViaText]];
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[GetData sharedInstance] layoutNeedValue]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: exit(0);
        exit(0);
    //: }]];
    }]];

    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[GetData sharedInstance] coreLivingTimer]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

    //: }]];
    }]];

    //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [rootVC presentViewController:alert animated:YES completion:nil];
    [rootVC presentViewController:alert animated:YES completion:nil];

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)shapeLabel {
    //: if (!_titleLabel) {
    if (!_shapeLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _shapeLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:22.f];
        _shapeLabel.font = [UIFont systemFontOfSize:22.f];
	[self setOpinion:_domesticDog];
        //: _titleLabel.textColor = [UIColor blackColor];
        _shapeLabel.textColor = [UIColor blackColor];
	[self setOpinion:_domesticDog];
    }
    //: return _titleLabel;
    return _shapeLabel;
}


- (UIButton *)artifactCross:(UIButton *)opinion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _opinion = opinion;
    return opinion;
}

//: #pragma mark - NTESMainCenterDelegate
#pragma mark - CenterDelegate
//: - (void)userInfoCenter{
- (void)disturbingImplement{
    //: ZZZUserInfoViewController *vc = [[ZZZUserInfoViewController alloc] init];
    AccommodationViewController *vc = [[AccommodationViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)refreshUserInfo
- (void)count
{
    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    BroadcastInput *info = [[Warning camera] writing:userID tit:nil];

    //: self.titleLabel.text = me.userInfo.nickName;
    self.shapeLabel.text = me.userInfo.nickName;
	[self setOpinion:_domesticDog];
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([NIMUserDefaults standardUserDefaults].accountName)];
    self.livingSubstance.text = [NSString stringWithFormat:@"%@",refreshText([UserDefaults sortFinish].already)];
    //: [self.headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.sendSin sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.bubbleOld];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[[GetData sharedInstance] viewShadeAddressTitle]];
	[self setOpinion:_domesticDog];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initIdentity];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
}



//: - (void)jumpAgreement{
- (void)runningEntry{

    //: ZMONPolicyPrivacyViewController *vc = [[ZMONPolicyPrivacyViewController alloc] init];
    NetViewController *vc = [[NetViewController alloc] init];
    //: vc.webTitle = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    vc.crop = [BombardmentMinimumManageress more:[[GetData sharedInstance] coreViewSkinKey]];
	[self setOpinion:_domesticDog];//@"隐私协议";
    //: vc.urlString = [NIMUserDefaults standardUserDefaults].yshref;
    vc.snap = [UserDefaults sortFinish].operateYshref;

    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)setEarpieceMode:(BOOL)enabled {
- (void)setNameQuick:(BOOL)enabled {
    //: NSError *error = nil;
    NSError *error = nil;

    // 获取当前的音频会话
    //: AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];

    // 配置音频会话为播放和录制
    //: [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];
    [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];

    //: if (error) {
    if (error) {
        //: return;
        return;
    }

    // 激活音频会话
    //: [audioSession setActive:YES error:&error];
    [audioSession setActive:YES error:&error];

    //: if (error) {
    if (error) {
        //: return;
        return;
    }

    // 根据开关设置听筒模式
    //: if (enabled) {
    if (enabled) {
        // 切换到听筒
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
    //: } else {
    } else {
        // 使用默认音频输出设备（即听筒模式）
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
    }

    //: if (error) {
    if (error) {
    }
}


@end