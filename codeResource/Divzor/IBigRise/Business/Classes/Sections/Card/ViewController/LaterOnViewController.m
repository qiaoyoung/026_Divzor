
#import <Foundation/Foundation.h>

typedef struct {
    Byte viewPoster;
    Byte *publish;
    unsigned int recoverPause;
	int toolRoute;
} StructLineData;

@interface LineData : NSObject

+ (instancetype)sharedInstance;

//: group_chat_avatar_activity_add_black_success
@property (nonatomic, copy) NSString *commonDarkAlert;

//: add_friend_request_fail
@property (nonatomic, copy) NSString *coreMarkConfig;

//: friend_info_activity_account
@property (nonatomic, copy) NSString *commonAvailableKey;

//: user_id
@property (nonatomic, copy) NSString *corePreferAlert;

//: #6D2EEB
@property (nonatomic, copy) NSString *featureForceLosePage;

//: back_arrow_bl
@property (nonatomic, copy) NSString *coreShadeAccessHelper;

//: request_successful
@property (nonatomic, copy) NSString *coreAdvantagePlatform;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *componentPassReplyHelper;

//: head_default
@property (nonatomic, copy) NSString *modulePosterHelper;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *k_platformData;

//: code
@property (nonatomic, copy) NSString *styleResultPreference;

//: black_list_activity_remove_black_failed
@property (nonatomic, copy) NSString *styleFastPreference;

//: common_bg
@property (nonatomic, copy) NSString *stylePreferUtility;

//: #8A53F8
@property (nonatomic, copy) NSString *componentGiveId;

//: type
@property (nonatomic, copy) NSString *featureUponPath;

//: black_list_activity_remove_black
@property (nonatomic, copy) NSString *componentNeedScheduleUtility;

//: black_list_activity_add_black_failed
@property (nonatomic, copy) NSString *screenCreatePreference;

//: mobile
@property (nonatomic, copy) NSString *k_arrowPlatform;

//: add_friend_add_fail
@property (nonatomic, copy) NSString *styleKickMessage;

//: #999999
@property (nonatomic, copy) NSString *componentTempEvent;

//: /user/detail
@property (nonatomic, copy) NSString *spacingSelectEvent;

//: account
@property (nonatomic, copy) NSString *commonLoseName;

//: contact_tag_fragment_add_success
@property (nonatomic, copy) NSString *themeScheduleValue;

//: data
@property (nonatomic, copy) NSString *componentArrowClipPath;

@end

@implementation LineData

//: black_list_activity_remove_black_failed
- (NSString *)styleFastPreference {
    if (!_styleFastPreference) {
        StructLineData value = (StructLineData){177, (Byte []){211, 221, 208, 210, 218, 238, 221, 216, 194, 197, 238, 208, 210, 197, 216, 199, 216, 197, 200, 238, 195, 212, 220, 222, 199, 212, 238, 211, 221, 208, 210, 218, 238, 215, 208, 216, 221, 212, 213, 47}, 39, 118};
        _styleFastPreference = [self StringFromLineData:&value];
    }
    return _styleFastPreference;
}

//: add_friend_request_fail
- (NSString *)coreMarkConfig {
    if (!_coreMarkConfig) {
        StructLineData value = (StructLineData){231, (Byte []){134, 131, 131, 184, 129, 149, 142, 130, 137, 131, 184, 149, 130, 150, 146, 130, 148, 147, 184, 129, 134, 142, 139, 18}, 23, 222};
        _coreMarkConfig = [self StringFromLineData:&value];
    }
    return _coreMarkConfig;
}

//: back_arrow_bl
- (NSString *)coreShadeAccessHelper {
    if (!_coreShadeAccessHelper) {
        StructLineData value = (StructLineData){252, (Byte []){158, 157, 159, 151, 163, 157, 142, 142, 147, 139, 163, 158, 144, 132}, 13, 82};
        _coreShadeAccessHelper = [self StringFromLineData:&value];
    }
    return _coreShadeAccessHelper;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)commonDarkAlert {
    if (!_commonDarkAlert) {
        StructLineData value = (StructLineData){99, (Byte []){4, 17, 12, 22, 19, 60, 0, 11, 2, 23, 60, 2, 21, 2, 23, 2, 17, 60, 2, 0, 23, 10, 21, 10, 23, 26, 60, 2, 7, 7, 60, 1, 15, 2, 0, 8, 60, 16, 22, 0, 0, 6, 16, 16, 195}, 44, 78};
        _commonDarkAlert = [self StringFromLineData:&value];
    }
    return _commonDarkAlert;
}

//: #8A53F8
- (NSString *)componentGiveId {
    if (!_componentGiveId) {
        StructLineData value = (StructLineData){81, (Byte []){114, 105, 16, 100, 98, 23, 105, 146}, 7, 120};
        _componentGiveId = [self StringFromLineData:&value];
    }
    return _componentGiveId;
}

//: add_friend_add_fail
- (NSString *)styleKickMessage {
    if (!_styleKickMessage) {
        StructLineData value = (StructLineData){190, (Byte []){223, 218, 218, 225, 216, 204, 215, 219, 208, 218, 225, 223, 218, 218, 225, 216, 223, 215, 210, 178}, 19, 224};
        _styleKickMessage = [self StringFromLineData:&value];
    }
    return _styleKickMessage;
}

//: black_list_activity_add_black_failed
- (NSString *)screenCreatePreference {
    if (!_screenCreatePreference) {
        StructLineData value = (StructLineData){37, (Byte []){71, 73, 68, 70, 78, 122, 73, 76, 86, 81, 122, 68, 70, 81, 76, 83, 76, 81, 92, 122, 68, 65, 65, 122, 71, 73, 68, 70, 78, 122, 67, 68, 76, 73, 64, 65, 154}, 36, 201};
        _screenCreatePreference = [self StringFromLineData:&value];
    }
    return _screenCreatePreference;
}

//: add_friend_activity_add_friend
- (NSString *)k_platformData {
    if (!_k_platformData) {
        StructLineData value = (StructLineData){205, (Byte []){172, 169, 169, 146, 171, 191, 164, 168, 163, 169, 146, 172, 174, 185, 164, 187, 164, 185, 180, 146, 172, 169, 169, 146, 171, 191, 164, 168, 163, 169, 147}, 30, 138};
        _k_platformData = [self StringFromLineData:&value];
    }
    return _k_platformData;
}

//: #6D2EEB
- (NSString *)featureForceLosePage {
    if (!_featureForceLosePage) {
        StructLineData value = (StructLineData){155, (Byte []){184, 173, 223, 169, 222, 222, 217, 37}, 7, 9};
        _featureForceLosePage = [self StringFromLineData:&value];
    }
    return _featureForceLosePage;
}

//: group_info_activity_op_failed
- (NSString *)componentPassReplyHelper {
    if (!_componentPassReplyHelper) {
        StructLineData value = (StructLineData){241, (Byte []){150, 131, 158, 132, 129, 174, 152, 159, 151, 158, 174, 144, 146, 133, 152, 135, 152, 133, 136, 174, 158, 129, 174, 151, 144, 152, 157, 148, 149, 252}, 29, 133};
        _componentPassReplyHelper = [self StringFromLineData:&value];
    }
    return _componentPassReplyHelper;
}

//: account
- (NSString *)commonLoseName {
    if (!_commonLoseName) {
        StructLineData value = (StructLineData){2, (Byte []){99, 97, 97, 109, 119, 108, 118, 138}, 7, 187};
        _commonLoseName = [self StringFromLineData:&value];
    }
    return _commonLoseName;
}

//: user_id
- (NSString *)corePreferAlert {
    if (!_corePreferAlert) {
        StructLineData value = (StructLineData){151, (Byte []){226, 228, 242, 229, 200, 254, 243, 10}, 7, 49};
        _corePreferAlert = [self StringFromLineData:&value];
    }
    return _corePreferAlert;
}

//: contact_tag_fragment_add_success
- (NSString *)themeScheduleValue {
    if (!_themeScheduleValue) {
        StructLineData value = (StructLineData){65, (Byte []){34, 46, 47, 53, 32, 34, 53, 30, 53, 32, 38, 30, 39, 51, 32, 38, 44, 36, 47, 53, 30, 32, 37, 37, 30, 50, 52, 34, 34, 36, 50, 50, 107}, 32, 153};
        _themeScheduleValue = [self StringFromLineData:&value];
    }
    return _themeScheduleValue;
}

- (NSString *)StringFromLineData:(StructLineData *)data {
    return [NSString stringWithUTF8String:(char *)[self LineDataToByte:data]];
}

//: type
- (NSString *)featureUponPath {
    if (!_featureUponPath) {
        StructLineData value = (StructLineData){11, (Byte []){127, 114, 123, 110, 251}, 4, 15};
        _featureUponPath = [self StringFromLineData:&value];
    }
    return _featureUponPath;
}

//: common_bg
- (NSString *)stylePreferUtility {
    if (!_stylePreferUtility) {
        StructLineData value = (StructLineData){231, (Byte []){132, 136, 138, 138, 136, 137, 184, 133, 128, 75}, 9, 63};
        _stylePreferUtility = [self StringFromLineData:&value];
    }
    return _stylePreferUtility;
}

//: mobile
- (NSString *)k_arrowPlatform {
    if (!_k_arrowPlatform) {
        StructLineData value = (StructLineData){64, (Byte []){45, 47, 34, 41, 44, 37, 92}, 6, 13};
        _k_arrowPlatform = [self StringFromLineData:&value];
    }
    return _k_arrowPlatform;
}

//: data
- (NSString *)componentArrowClipPath {
    if (!_componentArrowClipPath) {
        StructLineData value = (StructLineData){207, (Byte []){171, 174, 187, 174, 59}, 4, 145};
        _componentArrowClipPath = [self StringFromLineData:&value];
    }
    return _componentArrowClipPath;
}

- (Byte *)LineDataToByte:(StructLineData *)data {
    for (int i = 0; i < data->recoverPause; i++) {
        data->publish[i] ^= data->viewPoster;
    }
    data->publish[data->recoverPause] = 0;
	if (data->recoverPause >= 1) {
		data->toolRoute = data->publish[0];
	}
    return data->publish;
}

+ (instancetype)sharedInstance {
    static LineData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)modulePosterHelper {
    if (!_modulePosterHelper) {
        StructLineData value = (StructLineData){85, (Byte []){61, 48, 52, 49, 10, 49, 48, 51, 52, 32, 57, 33, 6}, 12, 160};
        _modulePosterHelper = [self StringFromLineData:&value];
    }
    return _modulePosterHelper;
}

//: /user/detail
- (NSString *)spacingSelectEvent {
    if (!_spacingSelectEvent) {
        StructLineData value = (StructLineData){228, (Byte []){203, 145, 151, 129, 150, 203, 128, 129, 144, 133, 141, 136, 162}, 12, 140};
        _spacingSelectEvent = [self StringFromLineData:&value];
    }
    return _spacingSelectEvent;
}

//: code
- (NSString *)styleResultPreference {
    if (!_styleResultPreference) {
        StructLineData value = (StructLineData){240, (Byte []){147, 159, 148, 149, 198}, 4, 213};
        _styleResultPreference = [self StringFromLineData:&value];
    }
    return _styleResultPreference;
}

//: request_successful
- (NSString *)coreAdvantagePlatform {
    if (!_coreAdvantagePlatform) {
        StructLineData value = (StructLineData){107, (Byte []){25, 14, 26, 30, 14, 24, 31, 52, 24, 30, 8, 8, 14, 24, 24, 13, 30, 7, 4}, 18, 77};
        _coreAdvantagePlatform = [self StringFromLineData:&value];
    }
    return _coreAdvantagePlatform;
}

//: black_list_activity_remove_black
- (NSString *)componentNeedScheduleUtility {
    if (!_componentNeedScheduleUtility) {
        StructLineData value = (StructLineData){203, (Byte []){169, 167, 170, 168, 160, 148, 167, 162, 184, 191, 148, 170, 168, 191, 162, 189, 162, 191, 178, 148, 185, 174, 166, 164, 189, 174, 148, 169, 167, 170, 168, 160, 238}, 32, 40};
        _componentNeedScheduleUtility = [self StringFromLineData:&value];
    }
    return _componentNeedScheduleUtility;
}

//: friend_info_activity_account
- (NSString *)commonAvailableKey {
    if (!_commonAvailableKey) {
        StructLineData value = (StructLineData){231, (Byte []){129, 149, 142, 130, 137, 131, 184, 142, 137, 129, 136, 184, 134, 132, 147, 142, 145, 142, 147, 158, 184, 134, 132, 132, 136, 146, 137, 147, 167}, 28, 229};
        _commonAvailableKey = [self StringFromLineData:&value];
    }
    return _commonAvailableKey;
}

//: #999999
- (NSString *)componentTempEvent {
    if (!_componentTempEvent) {
        StructLineData value = (StructLineData){66, (Byte []){97, 123, 123, 123, 123, 123, 123, 145}, 7, 251};
        _componentTempEvent = [self StringFromLineData:&value];
    }
    return _componentTempEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LaterOnViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONFriendCardViewController.h"
#import "LaterOnViewController.h"
//: #import "ZZZCommonTableDelegate.h"
#import "DocumentLead.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "NTESSessionViewController.h"
#import "GeneralViewController.h"
//: #import "NTESBundleSetting.h"
#import "AgencySetting.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+VisibleUs.h"
//: #import "HMDataPicker.h"
#import "UncompressView.h"
//: #import "ZZZOpinionBackViewController.h"
#import "PresentationViewController.h"

//: @interface ZMONFriendCardViewController ()<NIMUserManagerDelegate>
@interface LaterOnViewController ()<NIMUserManagerDelegate>


//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *confirm;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *hide;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *circumference;


//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *giveView;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *below;
//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *viewer;
@property (nonatomic, strong) UILabel *motion;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *enablely;
@property (nonatomic,strong) NIMUser *confine;
@property (nonatomic, strong) UIImageView *letterCommand;
@property (nonatomic, strong) UIButton *single;
@property (nonatomic, strong) UILabel *whenWillId;
//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *kit;

//: @property (nonatomic,copy ) NSString *userId;
@property (nonatomic,copy ) NSString *flagConfirming;

//: @end
@end

//: @implementation ZMONFriendCardViewController
@implementation LaterOnViewController

- (NIMUser *)enkindle:(NIMUser *)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
    return hide;
}

- (UILabel *)trifle:(UILabel *)viewer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _viewer = viewer;
    return viewer;
}

- (void)setEnablely:(UIImageView *)enablely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enablely = enablely;
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)refresh{
- (void)control{




}

//: - (void)sendAddFriendRequest{
- (void)sendCarrierDemandRequest{
    //: NSString *tempVerificationInfo = [NIMUserDefaults standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [UserDefaults sortFinish].file;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = self.userId;
    request.userId = self.flagConfirming;
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
	[self setEnablely:_letterCommand];
//    if ([[AgencySetting sharedConfig] needVerifyForFriend]) {//需要验证
//        request.operation = NIMUserOperationRequest;
//        request.message = @"跪求通过".ntes_localized;
//    }
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
	[self setHide:_confine];
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";

    //: NSString *contact_tag_fragment_add_success = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [BombardmentMinimumManageress more:[LineData sharedInstance].themeScheduleValue];//@"添加成功".ntes_localized
    //: NSString *request_successful = [NTESLanguageManager getTextWithKey:@"request_successful"];
    NSString *request_successful = [BombardmentMinimumManageress more:[LineData sharedInstance].coreAdvantagePlatform];//@"请求成功".ntes_localized
    //: NSString *add_friend_add_fail = [NTESLanguageManager getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [BombardmentMinimumManageress more:[LineData sharedInstance].styleKickMessage];//@"添加失败".ntes_localized
    //: NSString *add_friend_request_fail = [NTESLanguageManager getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [BombardmentMinimumManageress more:[LineData sharedInstance].coreMarkConfig];//@"请求失败".ntes_localized
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [ProceedSubmitView permission];
    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [ProceedSubmitView afterPin];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view measurementExaggerate:successText
                         //: duration:2.0f
                         postLetter:2.0f
                         //: position:CSToastPositionCenter];
                         box:screenPercentageError];
            //: [wself refresh];
            [wself control];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view measurementExaggerate:failedText
                         //: duration:2.0f
                         postLetter:2.0f
                         //: position:CSToastPositionCenter];
                         box:screenPercentageError];
        }
    //: }];
    }];
}




//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[LineData sharedInstance].stylePreferUtility];
	[self setViewer:_whenWillId];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.single = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setViewer:_whenWillId];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    [self flash:self.single].backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [[self flash:self.single] setImage:[UIImage imageNamed:[LineData sharedInstance].coreShadeAccessHelper] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.single addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:[self flash:self.single]];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
    self.single.frame = CGRectMake(15, 4+[UIDevice pinConditionHeight], 36, 36);

    //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];
    self.confine = [[NIMSDK sharedSDK].userManager userInfo:self.flagConfirming];

    //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice vg_statusBarHeight])+30, 120, 120)];
    self.letterCommand = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice pinConditionHeight])+30, 120, 120)];
    //: self.accountheadImg.layer.cornerRadius = 60;
    [self createCarryDetermination:self.letterCommand].layer.cornerRadius = 60;
	[self setViewer:_whenWillId];
    //: self.accountheadImg.layer.masksToBounds = YES;
    self.letterCommand.layer.masksToBounds = YES;
	[self setViewer:_whenWillId];
    //: [self.view addSubview:self.accountheadImg];
    [self.view addSubview:[self createCarryDetermination:self.letterCommand]];
    //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.letterCommand sd_setImageWithURL:[NSURL URLWithString:[self enkindle:self.confine].userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[LineData sharedInstance].modulePosterHelper]];

    //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    self.circumference = [[UILabel alloc] initWithFrame:CGRectMake(15, [self createCarryDetermination:self.letterCommand].transaction+30, [[UIScreen mainScreen] bounds].size.width-30, 20)];
	[self setViewer:_whenWillId];
    //: self.accountNickname.font = [UIFont boldSystemFontOfSize:18];
    self.circumference.font = [UIFont boldSystemFontOfSize:18];
	[self setViewer:_whenWillId];
    //: self.accountNickname.textColor = [UIColor blackColor];
    self.circumference.textColor = [UIColor blackColor];
	[self setViewer:_whenWillId];
    //: self.accountNickname.text = self.user.userInfo.nickName;
    self.circumference.text = self.confine.userInfo.nickName;
    //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
    self.circumference.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.accountNickname];
    [self.view addSubview:self.circumference];

    //: self.account = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
    self.motion = [[UILabel alloc] initWithFrame:CGRectMake(15, self.circumference.transaction+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
    //: self.account.font = [UIFont systemFontOfSize:12];
    self.motion.font = [UIFont systemFontOfSize:12];
    //: self.account.textColor = [UIColor colorWithHexString:@"#999999"];
    [self hearing:self.motion].textColor = [UIColor fraction:[LineData sharedInstance].componentTempEvent];
	[self setViewer:_whenWillId];
//    self.account.text = [NSString stringWithFormat:@"Account:%@",self.user.userId];
    //: self.account.textAlignment = NSTextAlignmentCenter;
    [self hearing:self.motion].textAlignment = NSTextAlignmentCenter;
	[self setViewer:_whenWillId];
    //: [self.view addSubview:self.account];
    [self.view addSubview:self.motion];


//    _personView = [[UIView alloc]initWithFrame:CGRectMake(15, self.account.bottom+30, SCREEN_WIDTH-30, 96)];
//    _personView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    _personView.layer.borderWidth = 0.5;
//    _personView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//    _personView.layer.cornerRadius = 10;
//    _personView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    _personView.layer.shadowOffset = CGSizeMake(0,3);
//    _personView.layer.shadowOpacity = 1;
//    _personView.layer.shadowRadius = 0;
//    [self.view addSubview:_personView];
//
//    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, SCREEN_WIDTH-60, 48)];
//    box1.backgroundColor = [UIColor clearColor];
//    [_personView addSubview:box1];
//
//    UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_card_black"]];
//    image11.frame = CGRectMake(0, 15, 24, 24);
//    [box1 addSubview:image11];
//    UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, SCREEN_WIDTH-90-60, 24)];
//    label11.font = [UIFont systemFontOfSize:13.f];
//    label11.textColor = [UIColor blackColor];
//    label11.text = @"黑名单".string_localized;
//    [box1 addSubview:label11];
//    UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-60-51, image11.top-3, 51, 31)];
//    switch11.onTintColor = RGB_COLOR_String(@"#0183FD");
//    [switch11 addTarget:self action:@selector(onActionBlackListValueChange:) forControlEvents:UIControlEventValueChanged];
//    [box1 addSubview:switch11];
//
//
//
//    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, box1.bottom, SCREEN_WIDTH-60, 48)];
//    box2.backgroundColor = [UIColor clearColor];
//    [_personView addSubview:box2];
//
//    UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_card_black"]];
//    image12.frame = CGRectMake(0, 15, 24, 24);
//    [box2 addSubview:image12];
//    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.right+12, image12.top, SCREEN_WIDTH-60-60, 24)];
//    label12.font = [UIFont systemFontOfSize:13.f];
//    label12.textColor = [UIColor blackColor];
//    label12.text = LangKey(@"report_activity_title");
//    [box2 addSubview:label12];
//    UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake(SCREEN_WIDTH-60-12, 21, 12, 12)];
//    arrowright1.image = [UIImage imageNamed:@"btn_right"];
//    [box2 addSubview:arrowright1];
//
//    box2.userInteractionEnabled = YES;
//    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(reportsAction)];
//    [box2 addGestureRecognizer:singleTap2];


    //: UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: addBtn.frame = CGRectMake(15, self.account.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 44);
    addBtn.frame = CGRectMake(15, self.motion.transaction+30, [[UIScreen mainScreen] bounds].size.width-30, 44);
    //: [addBtn addTarget:self action:@selector(sendAddFriendRequest) forControlEvents:UIControlEventTouchUpInside];
    [addBtn addTarget:self action:@selector(sendCarrierDemandRequest) forControlEvents:UIControlEventTouchUpInside];
    //: addBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    addBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [addBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [addBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [addBtn setTitle:[NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"] forState:UIControlStateNormal];
    [addBtn setTitle:[BombardmentMinimumManageress more:[LineData sharedInstance].k_platformData] forState:UIControlStateNormal];
//    [addBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
//    [addBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
    //: addBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
    addBtn.backgroundColor = [UIColor fraction:[LineData sharedInstance].componentGiveId];
    //: addBtn.layer.cornerRadius = 10;
    addBtn.layer.cornerRadius = 10;
    //: addBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
    addBtn.layer.shadowColor = [UIColor fraction:[LineData sharedInstance].featureForceLosePage].CGColor;
	[self setViewer:_whenWillId];
    //: addBtn.layer.shadowOffset = CGSizeMake(0,3);
    addBtn.layer.shadowOffset = CGSizeMake(0,3);
    //: addBtn.layer.shadowOpacity = 1;
    addBtn.layer.shadowOpacity = 1;
	[self setViewer:_whenWillId];
    //: addBtn.layer.shadowRadius = 0;
    addBtn.layer.shadowRadius = 0;
	[self setViewer:_whenWillId];
    //: [self.view addSubview:addBtn];
    [self.view addSubview:addBtn];


    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.userId;
    dict[[LineData sharedInstance].corePreferAlert] = self.flagConfirming;
	[self setViewer:_whenWillId];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [Basic transferral:[NSString stringWithFormat:[LineData sharedInstance].spacingSelectEvent] place:dict trackOf:NO getThroughFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict sight:[LineData sharedInstance].styleResultPreference];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict keyDown:[LineData sharedInstance].componentArrowClipPath];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data sight:[LineData sharedInstance].commonLoseName];
//            self.accountLabel.hidden = NO;
            //: self.account.text = [NSString stringWithFormat:@"%@：%@",[NTESLanguageManager getTextWithKey:@"friend_info_activity_account"], account];
            [self hearing:self.motion].text = [NSString stringWithFormat:@"%@：%@",[BombardmentMinimumManageress more:[LineData sharedInstance].commonAvailableKey], account];
//            [self.accountLabel sizeToFit];
//            self.accountId.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } reach:^(id responseObject, NSError *error) {

    //: }];
    }];

}




- (UILabel *)hearing:(UILabel *)confirm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _confirm = confirm;
    return confirm;
}
- (void)setConfirm:(UILabel *)confirm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _confirm = confirm;
}

//: @end

- (void)setHide:(NIMUser *)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
}

- (UIImageView *)createCarryDetermination:(UIImageView *)enablely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enablely = enablely;
    return enablely;
}



//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self control];
}





////拉黑信息同步
//: - (void)requestBlackChanged:(id)sender{
- (void)like:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if (switcher.on) {
    if (switcher.on) {
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[LineData sharedInstance].k_arrowPlatform] = self.flagConfirming;
        //: dict[@"type"] = @"1";
        dict[[LineData sharedInstance].featureUponPath] = @"1";
	[self setHide:_confine];//拉入黑名单
        //: [wself refresh];
        [wself control];

    //: }else{
    }else{
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[LineData sharedInstance].k_arrowPlatform] = self.flagConfirming;
        //: dict[@"type"] = @"0";
        dict[[LineData sharedInstance].featureUponPath] = @"0";
	[self setViewer:_whenWillId];//解除黑名单
        //: [wself refresh];
        [wself control];

    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: #pragma mark - Action
#pragma mark - Action

//
//- (void)onActionGroup:(id)sender{
//
//    [ProceedSubmitView show];
//    [Basic getWithUrl:Server_group_getgroups params:nil isShow:NO success:^(id responseObject) {
//        [ProceedSubmitView dismissWithCompletion:^{
//            NSDictionary *resultDict = (NSDictionary *)responseObject;
//            NSString *code = [resultDict newStringValueForKey:@"code"];
//            if (code.integerValue == 0) {
//                NSArray *dataArray = [resultDict arrayValueForKey:@"data"];
//                NSDictionary *dataDict = [NSDictionary dictionaryWithObject:dataArray forKey:@"item_data"];
//                UncompressView *dataPick = [[UncompressView alloc] initWithDelegate:self dataDict:dataDict selectedDict:nil jsonNode:@"name"];
//                dataPick.tag = 500;
//                [dataPick show];
//            }
//        }];
//    } failed:^(id responseObject, NSError *error) {
//        [ProceedSubmitView dismiss];
//        [self.view makeToast:LangKey(@"add_friend_request_fail")
//                    duration:2.0
//                    position:CSToastPositionCenter];
//    }];
//}



//: #pragma mark - HMDataPickerDelegate
#pragma mark - ResignInputDelegate

//: - (void)onActionBlackListValueChange:(id)sender{
- (void)reading:(id)sender{

    //: [self onActionBlackListValueChange_1:sender];
    [self cart:sender];//SDK拉黑
//    [self requestBlackChanged:sender];
}

- (void)setBelow:(UIButton *)below {
    //: OC_CUSTOM_PROPERTY_INJECT
    _below = below;
}



- (void)setViewer:(UILabel *)viewer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _viewer = viewer;
}
//: - (void)reportsAction {
- (void)talkParent {
    //: ZZZOpinionBackViewController *vc = [[ZZZOpinionBackViewController alloc]init];
    PresentationViewController *vc = [[PresentationViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithFit:(NSString *)userId{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _flagConfirming = userId;
	[self setBelow:_single];
    }
    //: return self;
    return self;
}


//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.flagConfirming]) {
        //: [self refresh];
        [self control];
    }
}

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.flagConfirming]) {
        //: [self refresh];
        [self control];
    }
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}

//: - (void)onBlackListChanged{
- (void)onBlackListChanged{
    //: [self refresh];
    [self control];
}


//: - (void)onActionBlackListValueChange_1:(id)sender{
- (void)cart:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
    //: [SVProgressHUD show];
    [ProceedSubmitView permission];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (switcher.on) {
    if (switcher.on) {
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.flagConfirming completion:^(NSError *error) {
            //: [SVProgressHUD dismiss];
            [ProceedSubmitView afterPin];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[LineData sharedInstance].commonDarkAlert] postLetter:2.0f box:screenPercentageError];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[LineData sharedInstance].screenCreatePreference] postLetter:2.0f box:screenPercentageError];
                //: [wself refresh];
                [wself control];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.flagConfirming completion:^(NSError *error) {
            //: [SVProgressHUD dismiss];
            [ProceedSubmitView afterPin];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_remove_black"] duration:2.0f position:CSToastPositionCenter];
                [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[LineData sharedInstance].componentNeedScheduleUtility] postLetter:2.0f box:screenPercentageError];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_remove_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[LineData sharedInstance].styleFastPreference] postLetter:2.0f box:screenPercentageError];
                //: [wself refresh];
                [wself control];
            }
        //: }];
        }];
    }
}

- (UIButton *)flash:(UIButton *)below {
    //: OC_CUSTOM_PROPERTY_INJECT
    _below = below;
    return below;
}


//: - (void)onActionNeedNotifyValueChange:(id)sender{
- (void)recordAlbumCapture:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
    //: [SVProgressHUD show];
    [ProceedSubmitView permission];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.userId completion:^(NSError *error) { [SVProgressHUD dismiss];
    [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.flagConfirming completion:^(NSError *error) { [ProceedSubmitView afterPin];
        //: if (error) {
        if (error) {
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
            [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[LineData sharedInstance].componentPassReplyHelper] postLetter:2.0f box:screenPercentageError];
            //: [wself refresh];
            [wself control];
        }
    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


@end