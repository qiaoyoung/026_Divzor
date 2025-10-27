
#import <Foundation/Foundation.h>

@interface ForceData : NSObject

+ (instancetype)sharedInstance;

//: #6D2EEB
@property (nonatomic, copy) NSString *spacingTickHelper;

//: back_arrow_bl
@property (nonatomic, copy) NSString *widgetFirstValue;

//: spa
@property (nonatomic, copy) NSString *kResultEvent;

//: zh-Hant
@property (nonatomic, copy) NSString *colorQualityFormat;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *themeAdvantagePreference;

//: vi
@property (nonatomic, copy) NSString *coreTrackRoutePage;

//: message_send_album
@property (nonatomic, copy) NSString *widgetMyFormat;

//: group_head_def
@property (nonatomic, copy) NSString *componentAccessTimer;

//: ko-KP
@property (nonatomic, copy) NSString *viewRecoverPath;

//: en
@property (nonatomic, copy) NSString *styleDayName;

//: #000000
@property (nonatomic, copy) NSString *layoutAddressTitle;

//: 666666
@property (nonatomic, copy) NSString *componentSucceedMatterPreference;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *layoutPreferLineHelper;

//: sa
@property (nonatomic, copy) NSString *kUponMarkKey;

//: set_group_avater
@property (nonatomic, copy) NSString *k_receiverUtility;

//: login_bg
@property (nonatomic, copy) NSString *appViaCorrectSettings;

//: icon_photo
@property (nonatomic, copy) NSString *widgetFirstGlobalPath;

//: fr
@property (nonatomic, copy) NSString *styleListenText;

//: zh
@property (nonatomic, copy) NSString *kObserveTimer;

//: de
@property (nonatomic, copy) NSString *featureShadeSentenceData;

//: ko
@property (nonatomic, copy) NSString *moduleJumpFormat;

//: ru
@property (nonatomic, copy) NSString *layoutGenPreference;

//: zh-Hans
@property (nonatomic, copy) NSString *stylePlatformError;

//: es
@property (nonatomic, copy) NSString *featureVendorDevice;

//: pt
@property (nonatomic, copy) NSString *coreUponSettings;

//: ja
@property (nonatomic, copy) NSString *spacingOrganizeTitle;

//: message_send_camera
@property (nonatomic, copy) NSString *coreEverId;

//: register_good_avater
@property (nonatomic, copy) NSString *themePosterKey;

//: ar
@property (nonatomic, copy) NSString *appReceiverContent;

//: hant
@property (nonatomic, copy) NSString *coreHisPlatform;

//: #8A53F8
@property (nonatomic, copy) NSString *commonToolSkinId;

@end

@implementation ForceData

//: hant
- (NSString *)coreHisPlatform {
    if (!_coreHisPlatform) {
		NSString *origin = @"045e0d9f79d3a9b40a58ceaef60a03101613";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreHisPlatform = [self StringFromForceData:value];
    }
    return _coreHisPlatform;
}

//: contact_list_activity_complete
- (NSString *)themeAdvantagePreference {
    if (!_themeAdvantagePreference) {
		NSString *origin = @"1e0e06e237fe55616066535566515e5b6566515355665b685b666b5155615f625e576657b1";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAdvantagePreference = [self StringFromForceData:value];
    }
    return _themeAdvantagePreference;
}

//: back_arrow_bl
- (NSString *)widgetFirstValue {
    if (!_widgetFirstValue) {
		NSString *origin = @"0d49049119181a2216182929262e161923d8";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetFirstValue = [self StringFromForceData:value];
    }
    return _widgetFirstValue;
}

//: contact_tag_fragment_cancel
- (NSString *)layoutPreferLineHelper {
    if (!_layoutPreferLineHelper) {
		NSString *origin = @"1b1806b70a7f4b57565c494b5c475c494f474e5a494f554d565c474b49564b4d5466";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPreferLineHelper = [self StringFromForceData:value];
    }
    return _layoutPreferLineHelper;
}

- (Byte *)ForceDataToCache:(Byte *)data {
    int classical = data[0];
    Byte recoverSkin = data[1];
    int wayLine = data[2];
    for (int i = wayLine; i < wayLine + classical; i++) {
        int value = data[i] + recoverSkin;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[wayLine + classical] = 0;
    return data + wayLine;
}

//: 666666
- (NSString *)componentSucceedMatterPreference {
    if (!_componentSucceedMatterPreference) {
		NSString *origin = @"064a0cf5309423857aca3d26ecececececec89";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSucceedMatterPreference = [self StringFromForceData:value];
    }
    return _componentSucceedMatterPreference;
}

+ (NSData *)ForceDataToData:(NSString *)value {
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

//: zh-Hant
- (NSString *)colorQualityFormat {
    if (!_colorQualityFormat) {
		NSString *origin = @"070b0d8fd72aa1f16ce78126d46f5d223d56636941";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorQualityFormat = [self StringFromForceData:value];
    }
    return _colorQualityFormat;
}

//: es
- (NSString *)featureVendorDevice {
    if (!_featureVendorDevice) {
		NSString *origin = @"021a034b59a9";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureVendorDevice = [self StringFromForceData:value];
    }
    return _featureVendorDevice;
}

//: ko
- (NSString *)moduleJumpFormat {
    if (!_moduleJumpFormat) {
		NSString *origin = @"020504ec666a9f";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleJumpFormat = [self StringFromForceData:value];
    }
    return _moduleJumpFormat;
}

//: ja
- (NSString *)spacingOrganizeTitle {
    if (!_spacingOrganizeTitle) {
		NSString *origin = @"02050d132fb49d517cc70cd069655c71";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingOrganizeTitle = [self StringFromForceData:value];
    }
    return _spacingOrganizeTitle;
}

//: pt
- (NSString *)coreUponSettings {
    if (!_coreUponSettings) {
		NSString *origin = @"021c04d25458a4";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreUponSettings = [self StringFromForceData:value];
    }
    return _coreUponSettings;
}

//: set_group_avater
- (NSString *)k_receiverUtility {
    if (!_k_receiverUtility) {
		NSString *origin = @"1047089b80b8cb852c1e2d18202b282e29181a2f1a2d1e2bd7";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_receiverUtility = [self StringFromForceData:value];
    }
    return _k_receiverUtility;
}

//: #8A53F8
- (NSString *)commonToolSkinId {
    if (!_commonToolSkinId) {
		NSString *origin = @"074405034bdff4fdf1ef02f458";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonToolSkinId = [self StringFromForceData:value];
    }
    return _commonToolSkinId;
}

//: group_head_def
- (NSString *)componentAccessTimer {
    if (!_componentAccessTimer) {
		NSString *origin = @"0e3f04d52833303631202926222520252627b0";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAccessTimer = [self StringFromForceData:value];
    }
    return _componentAccessTimer;
}

//: ar
- (NSString *)appReceiverContent {
    if (!_appReceiverContent) {
		NSString *origin = @"022f0d099f77540a01f674a5f13243ac";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appReceiverContent = [self StringFromForceData:value];
    }
    return _appReceiverContent;
}

//: message_send_camera
- (NSString *)coreEverId {
    if (!_coreEverId) {
		NSString *origin = @"131006cfdb2d5d5563635157554f63555e544f53515d55625199";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreEverId = [self StringFromForceData:value];
    }
    return _coreEverId;
}

- (NSString *)StringFromForceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ForceDataToCache:data]];
}

//: #000000
- (NSString *)layoutAddressTitle {
    if (!_layoutAddressTitle) {
		NSString *origin = @"072a0d5923caab7ee3ef922697f9060606060606b6";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutAddressTitle = [self StringFromForceData:value];
    }
    return _layoutAddressTitle;
}

//: zh-Hans
- (NSString *)stylePlatformError {
    if (!_stylePlatformError) {
		NSString *origin = @"072e034c3aff1a3340453a";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePlatformError = [self StringFromForceData:value];
    }
    return _stylePlatformError;
}

//: login_bg
- (NSString *)appViaCorrectSettings {
    if (!_appViaCorrectSettings) {
		NSString *origin = @"0844042e282b23252a1b1e2390";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appViaCorrectSettings = [self StringFromForceData:value];
    }
    return _appViaCorrectSettings;
}

//: icon_photo
- (NSString *)widgetFirstGlobalPath {
    if (!_widgetFirstGlobalPath) {
		NSString *origin = @"0a070b77c5a7a68f0440e5625c6867586961686d6859";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetFirstGlobalPath = [self StringFromForceData:value];
    }
    return _widgetFirstGlobalPath;
}

//: register_good_avater
- (NSString *)themePosterKey {
    if (!_themePosterKey) {
		NSString *origin = @"145404d31e1113151f20111e0b131b1b100b0d220d20111e7a";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePosterKey = [self StringFromForceData:value];
    }
    return _themePosterKey;
}

//: spa
- (NSString *)kResultEvent {
    if (!_kResultEvent) {
		NSString *origin = @"03440581f42f2c1dc8";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kResultEvent = [self StringFromForceData:value];
    }
    return _kResultEvent;
}

//: ko-KP
- (NSString *)viewRecoverPath {
    if (!_viewRecoverPath) {
		NSString *origin = @"051c0796719c144f53112f3461";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRecoverPath = [self StringFromForceData:value];
    }
    return _viewRecoverPath;
}

//: sa
- (NSString *)kUponMarkKey {
    if (!_kUponMarkKey) {
		NSString *origin = @"02330aacf463b53d73df402e86";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kUponMarkKey = [self StringFromForceData:value];
    }
    return _kUponMarkKey;
}

//: vi
- (NSString *)coreTrackRoutePage {
    if (!_coreTrackRoutePage) {
		NSString *origin = @"0206058159706380";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTrackRoutePage = [self StringFromForceData:value];
    }
    return _coreTrackRoutePage;
}

+ (instancetype)sharedInstance {
    static ForceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message_send_album
- (NSString *)widgetMyFormat {
    if (!_widgetMyFormat) {
		NSString *origin = @"125f06ec6a060e0614140208060014060f0500020d03160e5e";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMyFormat = [self StringFromForceData:value];
    }
    return _widgetMyFormat;
}

//: de
- (NSString *)featureShadeSentenceData {
    if (!_featureShadeSentenceData) {
		NSString *origin = @"025a09ad65b6cb84400a0b8b";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureShadeSentenceData = [self StringFromForceData:value];
    }
    return _featureShadeSentenceData;
}

//: en
- (NSString *)styleDayName {
    if (!_styleDayName) {
		NSString *origin = @"0230082b7dc81208353ebb";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDayName = [self StringFromForceData:value];
    }
    return _styleDayName;
}

//: fr
- (NSString *)styleListenText {
    if (!_styleListenText) {
		NSString *origin = @"02410d6270f5ecdcd0307d433c25311c";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleListenText = [self StringFromForceData:value];
    }
    return _styleListenText;
}

//: zh
- (NSString *)kObserveTimer {
    if (!_kObserveTimer) {
		NSString *origin = @"023a0ab91613f9f81fe6402e95";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kObserveTimer = [self StringFromForceData:value];
    }
    return _kObserveTimer;
}

//: ru
- (NSString *)layoutGenPreference {
    if (!_layoutGenPreference) {
		NSString *origin = @"02260c13d9b3aa5aaac8f1114c4f1c";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutGenPreference = [self StringFromForceData:value];
    }
    return _layoutGenPreference;
}

//: #6D2EEB
- (NSString *)spacingTickHelper {
    if (!_spacingTickHelper) {
		NSString *origin = @"072509189a800b4ca0fe111f0d20201d08";
		NSData *data = [ForceData ForceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingTickHelper = [self StringFromForceData:value];
    }
    return _spacingTickHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisibleViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGroupAvatarViewController.h"
#import "VisibleViewController.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+VisibleUs.h"
//: #import "ZZZSetNickNameView.h"
#import "FactorySucceedView.h"
//: #import "SDWebImageManager.h"
#import "SDWebImageManager.h"
//: #import "NTESFileLocationHelper.h"
#import "BroadcastHelper.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "NTESRegistConfigManager.h"
#import "MusculusAbductorPollicisMember.h"
//: #import "ZZZKitProgressHUD.h"
#import "OutsideEffectView.h"
//: #import "LimitationScrollView.h"
#import "LimitationScrollView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"

//: @interface ZMONGroupAvatarViewController ()
@interface VisibleViewController ()

@property (nonatomic, strong) UILabel *exaggerate;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *force;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *superveneUpon;
//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *blueBrace;
//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *resultLabel;
//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *adminHandleExaggerate;
//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *commitLabel;
@property (nonatomic, strong) UIButton *picture;
//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *address;

//: @end
@end

//: @implementation ZMONGroupAvatarViewController
@implementation VisibleViewController

- (NSString *)brandNew:(NSString *)effective {
    //: OC_CUSTOM_PROPERTY_INJECT
    _effective = effective;
    return effective;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: @end

- (void)setEffective:(NSString *)effective {
    //: OC_CUSTOM_PROPERTY_INJECT
    _effective = effective;
}

//: - (void)initUI
- (void)initViewerUi
{
    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 25+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 25+[UIDevice pinConditionHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
	[self setAdminHandleExaggerate:_exaggerate];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:24];
    titleLabel.font = [UIFont boldSystemFontOfSize:24];
	[self setAdminHandleExaggerate:_exaggerate];
    //: titleLabel.text = [NTESLanguageManager getTextWithKey:@"set_group_avater"];
    titleLabel.text = [BombardmentMinimumManageress more:[ForceData sharedInstance].k_receiverUtility];
	[self setAdminHandleExaggerate:_exaggerate];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];

    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    self.resultLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, titleLabel.transaction+20, [[UIScreen mainScreen] bounds].size.width, 20)];
	[self setAdminHandleExaggerate:_exaggerate];
    //: self.accountLabel.font = [UIFont boldSystemFontOfSize:14];
    self.resultLabel.font = [UIFont boldSystemFontOfSize:14];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"666666"];
    self.resultLabel.textColor = [UIColor fraction:[ForceData sharedInstance].componentSucceedMatterPreference];
    //: self.accountLabel.text = [NTESLanguageManager getTextWithKey:@"register_good_avater"];
    self.resultLabel.text = [BombardmentMinimumManageress more:[ForceData sharedInstance].themePosterKey];
	[self setAdminHandleExaggerate:_exaggerate];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.resultLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.accountLabel];
    [self.view addSubview:self.resultLabel];

    //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-150)/2, self.accountLabel.bottom+30, 150, 150)];
    UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-150)/2, self.resultLabel.transaction+30, 150, 150)];
    //: [self.view addSubview:imgView];
    [self.view addSubview:imgView];

    //: _aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 150, 150)];
    _address = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 150, 150)];
    //: _aratarImgView.contentMode = UIViewContentModeScaleAspectFill;
    _address.contentMode = UIViewContentModeScaleAspectFill;
	[self setAdminHandleExaggerate:_exaggerate];
    //: _aratarImgView.layer.cornerRadius = 75;
    _address.layer.cornerRadius = 75;
	[self setAdminHandleExaggerate:_exaggerate];
    //: _aratarImgView.layer.masksToBounds = YES;
    _address.layer.masksToBounds = YES;
    //: _aratarImgView.image = [UIImage imageNamed:@"group_head_def"];
    _address.image = [UIImage imageNamed:[ForceData sharedInstance].componentAccessTimer];
    //: [imgView addSubview:_aratarImgView];
    [imgView addSubview:_address];

//    UIImageView *usericon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 38, 33)];
//    usericon.image = [UIImage imageNamed:@"ic_hi"];
//    [imgView addSubview:usericon];

    //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(150-36, 150-36, 36, 36)];
    UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(150-36, 150-36, 36, 36)];
    //: cameraicon.backgroundColor = [UIColor whiteColor];
    cameraicon.backgroundColor = [UIColor whiteColor];
    //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [cameraicon setImage:[UIImage imageNamed:[ForceData sharedInstance].widgetFirstGlobalPath] forState:(UIControlStateNormal)];
    //: cameraicon.layer.cornerRadius = 18;
    cameraicon.layer.cornerRadius = 18;
    //: cameraicon.layer.masksToBounds = YES;
    cameraicon.layer.masksToBounds = YES;
	[self setAdminHandleExaggerate:_exaggerate];
    //: [imgView addSubview:cameraicon];
    [imgView addSubview:cameraicon];
    //: [cameraicon addTarget:self action:@selector(showPicker) forControlEvents:(UIControlEventTouchUpInside)];
    [cameraicon addTarget:self action:@selector(elementProvider) forControlEvents:(UIControlEventTouchUpInside)];

    //: UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.bottom+15, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.transaction+15, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: tita.text = self.groupName;
    tita.text = [self brandNew:self.parentSearch];
    //: tita.textColor = [UIColor colorWithHexString:@"#000000"];
    tita.textColor = [UIColor fraction:[ForceData sharedInstance].layoutAddressTitle];
    //: tita.textAlignment = NSTextAlignmentCenter;
    tita.textAlignment = NSTextAlignmentCenter;
	[self setAdminHandleExaggerate:_exaggerate];
    //: tita.font = [UIFont systemFontOfSize:16];
    tita.font = [UIFont systemFontOfSize:16];
	[self setAdminHandleExaggerate:_exaggerate];
    //: [self.view addSubview:tita];
    [self.view addSubview:tita];



    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.picture = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAdminHandleExaggerate:_exaggerate];
    //: self.registButton.frame = CGRectMake(30, tita.bottom+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
    [self capability:self.picture].frame = CGRectMake(30, tita.transaction+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
    self.picture.backgroundColor = [UIColor fraction:[ForceData sharedInstance].commonToolSkinId];
//    self.registButton.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 10;
    [self capability:self.picture].layer.cornerRadius = 10;
	[self setAdminHandleExaggerate:_exaggerate];
    //: self.registButton.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
    self.picture.layer.shadowColor = [UIColor fraction:[ForceData sharedInstance].spacingTickHelper].CGColor;
	[self setAdminHandleExaggerate:_exaggerate];
    //: self.registButton.layer.shadowOpacity = 1;
    self.picture.layer.shadowOpacity = 1;
    //: self.registButton.layer.shadowRadius = 0;
    [self capability:self.picture].layer.shadowRadius = 0;
    //: self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    self.picture.layer.shadowOffset = CGSizeMake(0,3);
	[self setAdminHandleExaggerate:_exaggerate];
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    [self capability:self.picture].titleLabel.font = [UIFont systemFontOfSize:16];
	[self setAdminHandleExaggerate:_exaggerate];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [[self capability:self.picture] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[NTESLanguageManager getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [self.picture setTitle:[BombardmentMinimumManageress more:[ForceData sharedInstance].themeAdvantagePreference] forState:UIControlStateNormal];
    //: [self.view addSubview:self.registButton];
    [self.view addSubview:[self capability:self.picture]];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.picture addTarget:self action:@selector(gestureCircleInformation) forControlEvents:UIControlEventTouchUpInside];


}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (void)setBlueBrace:(UIButton *)blueBrace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _blueBrace = blueBrace;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[ForceData sharedInstance].appViaCorrectSettings];
	[self setEffective:_parentSearch];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: [self initUI];
    [self initViewerUi];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.superveneUpon = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.superveneUpon.backgroundColor = [UIColor clearColor];
	[self setEffective:_parentSearch];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.superveneUpon setImage:[UIImage imageNamed:[ForceData sharedInstance].widgetFirstValue] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.superveneUpon addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.superveneUpon];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.superveneUpon.frame = CGRectMake(15, 25+[UIDevice pinConditionHeight], 40, 40);


}

//: - (void)showPicker {
- (void)elementProvider {

    //: UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];

    //: UIAlertAction *camera = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_camera"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *camera = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[ForceData sharedInstance].coreEverId] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {

        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self asset:nil];

    //: }];
    }];

    //: UIAlertAction *picture = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *picture = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[ForceData sharedInstance].widgetMyFormat] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {

        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self asset:nil];

            //: }];
            }];

    //: UIAlertAction *cancle = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
    UIAlertAction *cancle = [UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[ForceData sharedInstance].layoutPreferLineHelper] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
   //: }];
   }];


    //: [alertVc addAction:camera];
    [alertVc addAction:camera];
    //: [alertVc addAction:picture];
    [alertVc addAction:picture];
    //: [alertVc addAction:cancle];
    [alertVc addAction:cancle];

    //: [self presentViewController:alertVc animated:YES completion:nil];
    [self presentViewController:alertVc animated:YES completion:nil];
}



//: - (void)nextButtonClick{
- (void)gestureCircleInformation{

    //: self.speiceBackBlock(self.headerImage);
    self.blockRest(self.force);

//    UIImage *imageForAvatarUpload = [self.headerImage nim_imageForAvatarUpload];
//    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
//    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
//    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
//    BOOL success = data && [data writeToFile:filePath atomically:YES];
//    __weak typeof(self) wself = self;
//    if (success) {
//        [OutsideEffectView show];
//        __weak typeof(self) weakSelf = self;
//        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//            [OutsideEffectView dismiss];
//            if (!error) {
//                NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
//                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
//                [sdManager.imageCache storeImage:imageForAvatarUpload
//                                       imageData:data
//                                          forKey:urlString
//                                       cacheType:SDImageCacheTypeAll
//                                      completion:nil];
//                [wself.navigationController popViewControllerAnimated:NO];
//            }
////            [wself showToastMsg:msg];
//        }];
//    }

}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)asset:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
	[self setBlueBrace:_picture];
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setBlueBrace:_picture]; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
	[self setAdminHandleExaggerate:_exaggerate];
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setEffective:_parentSearch];
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setEffective:_parentSearch];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setBlueBrace:_picture];

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setEffective:_parentSearch];

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
	[self setBlueBrace:_picture];
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setAdminHandleExaggerate:_exaggerate];
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setBlueBrace:_picture];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;
	[self setEffective:_parentSearch];

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
//    imagePickerVc.naviBgColor = [KEKESkinColorManager shareInstance].skinColor;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
	[self setAdminHandleExaggerate:_exaggerate];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];
	[self setAdminHandleExaggerate:_exaggerate];

    //: NSString *langType = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *langType = refreshText([UserDefaults sortFinish].mustForce);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[ForceData sharedInstance].coreTrackRoutePage]){
        //: preferredlang = @"vi";
        preferredlang = [ForceData sharedInstance].coreTrackRoutePage;
	[self setEffective:_parentSearch];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[ForceData sharedInstance].spacingOrganizeTitle]){
        //: preferredlang = @"ja";
        preferredlang = [ForceData sharedInstance].spacingOrganizeTitle;
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[ForceData sharedInstance].moduleJumpFormat]){
        //: preferredlang = @"ko-KP";
        preferredlang = [ForceData sharedInstance].viewRecoverPath;
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[ForceData sharedInstance].kResultEvent]){
        //: preferredlang = @"es";
        preferredlang = [ForceData sharedInstance].featureVendorDevice;
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[ForceData sharedInstance].coreUponSettings]){
        //: preferredlang = @"pt";
        preferredlang = [ForceData sharedInstance].coreUponSettings;
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[ForceData sharedInstance].kObserveTimer]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [ForceData sharedInstance].stylePlatformError;
	[self setEffective:_parentSearch];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[ForceData sharedInstance].featureShadeSentenceData]){
        //: preferredlang = @"de";
        preferredlang = [ForceData sharedInstance].featureShadeSentenceData;
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[ForceData sharedInstance].kUponMarkKey]){
        //: preferredlang = @"ar";
        preferredlang = [ForceData sharedInstance].appReceiverContent;
	[self setBlueBrace:_picture];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[ForceData sharedInstance].layoutGenPreference]){
        //: preferredlang = @"ru";
        preferredlang = [ForceData sharedInstance].layoutGenPreference;
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[ForceData sharedInstance].styleListenText]){
        //: preferredlang = @"fr";
        preferredlang = [ForceData sharedInstance].styleListenText;
	[self setEffective:_parentSearch];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[ForceData sharedInstance].coreHisPlatform]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [ForceData sharedInstance].colorQualityFormat;
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [ForceData sharedInstance].styleDayName;
	[self setBlueBrace:_picture];
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;
	[self setBlueBrace:_picture];

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [self.address setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.force = photos.firstObject;

        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setAdminHandleExaggerate:_exaggerate];
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}


- (UILabel *)computer:(UILabel *)adminHandleExaggerate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _adminHandleExaggerate = adminHandleExaggerate;
    return adminHandleExaggerate;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}


- (UIButton *)capability:(UIButton *)blueBrace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _blueBrace = blueBrace;
    return blueBrace;
}

- (void)setAdminHandleExaggerate:(UILabel *)adminHandleExaggerate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _adminHandleExaggerate = adminHandleExaggerate;
}


@end
