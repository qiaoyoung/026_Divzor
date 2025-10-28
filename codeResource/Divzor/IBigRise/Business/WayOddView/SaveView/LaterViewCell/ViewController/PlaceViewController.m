
#import <Foundation/Foundation.h>

@interface CrashData : NSObject

+ (instancetype)sharedInstance;

//: group_info_activity_number_no
@property (nonatomic, copy) NSString *screenPlatformPage;

//: friendrequestsin_contacts
@property (nonatomic, copy) NSString *widgetSentenceSettings;

//: ScanQRcode
@property (nonatomic, copy) NSString *styleTapError;

//: my_qr
@property (nonatomic, copy) NSString *moduleResultUtility;

//: search_bg
@property (nonatomic, copy) NSString *moduleEverText;

//: msg
@property (nonatomic, copy) NSString *k_fastVendorTimer;

//: #999999
@property (nonatomic, copy) NSString *stylePadNeedTimer;

//: common_bg
@property (nonatomic, copy) NSString *kFirstData;

//: /user/search
@property (nonatomic, copy) NSString *featureTickFormat;

//: add_friend_activity_input_account
@property (nonatomic, copy) NSString *coreMovieUtility;

//: tuid
@property (nonatomic, copy) NSString *spacingSucceedName;

//: qr_scan
@property (nonatomic, copy) NSString *themePauseName;

//: icon_search_w
@property (nonatomic, copy) NSString *componentPropertyPath;

//: code
@property (nonatomic, copy) NSString *styleSucceedTitle;

//: #6D2EEB
@property (nonatomic, copy) NSString *widgetTextPath;

//: #333333
@property (nonatomic, copy) NSString *styleLivingTitle;

//: fuid
@property (nonatomic, copy) NSString *colorRecoverPage;

//: #8A53F8
@property (nonatomic, copy) NSString *layoutJumpValue;

//: account
@property (nonatomic, copy) NSString *commonLaboratoryUtility;

//: data
@property (nonatomic, copy) NSString *spacingMarkMessage;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *appPassTimer;

//: qrcode_activity_title
@property (nonatomic, copy) NSString *layoutSafelyPlatform;

//: /user/checkAddFriendEx
@property (nonatomic, copy) NSString *kSpotKey;

//: please_contact_your_administrator
@property (nonatomic, copy) NSString *componentRecoverCreateData;

//: back_arrow_bl
@property (nonatomic, copy) NSString *moduleVendorEvent;

//: add_friend_activity_search
@property (nonatomic, copy) NSString *colorPassPage;

//: uid
@property (nonatomic, copy) NSString *k_loseHelper;

@end

@implementation CrashData

//: #999999
- (NSString *)stylePadNeedTimer {
    if (!_stylePadNeedTimer) {
		NSArray<NSNumber *> *origin = @[@7, @39, @4, @244, @74, @96, @96, @96, @96, @96, @96, @133];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePadNeedTimer = [self StringFromCrashData:value];
    }
    return _stylePadNeedTimer;
}

//: account
- (NSString *)commonLaboratoryUtility {
    if (!_commonLaboratoryUtility) {
		NSArray<NSNumber *> *origin = @[@7, @60, @8, @114, @180, @134, @141, @234, @157, @159, @159, @171, @177, @170, @176, @249];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonLaboratoryUtility = [self StringFromCrashData:value];
    }
    return _commonLaboratoryUtility;
}

//: fuid
- (NSString *)colorRecoverPage {
    if (!_colorRecoverPage) {
		NSArray<NSNumber *> *origin = @[@4, @87, @3, @189, @204, @192, @187, @183];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorRecoverPage = [self StringFromCrashData:value];
    }
    return _colorRecoverPage;
}

//: back_arrow_bl
- (NSString *)moduleVendorEvent {
    if (!_moduleVendorEvent) {
		NSArray<NSNumber *> *origin = @[@13, @93, @9, @195, @62, @36, @21, @180, @252, @191, @190, @192, @200, @188, @190, @207, @207, @204, @212, @188, @191, @201, @44];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleVendorEvent = [self StringFromCrashData:value];
    }
    return _moduleVendorEvent;
}

- (NSString *)StringFromCrashData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CrashDataToCache:data]];
}

//: msg
- (NSString *)k_fastVendorTimer {
    if (!_k_fastVendorTimer) {
		NSArray<NSNumber *> *origin = @[@3, @64, @6, @205, @134, @61, @173, @179, @167, @162];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_fastVendorTimer = [self StringFromCrashData:value];
    }
    return _k_fastVendorTimer;
}

//: #8A53F8
- (NSString *)layoutJumpValue {
    if (!_layoutJumpValue) {
		NSArray<NSNumber *> *origin = @[@7, @67, @10, @134, @169, @203, @231, @136, @76, @107, @102, @123, @132, @120, @118, @137, @123, @125];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutJumpValue = [self StringFromCrashData:value];
    }
    return _layoutJumpValue;
}

//: ScanQRcode
- (NSString *)styleTapError {
    if (!_styleTapError) {
		NSArray<NSNumber *> *origin = @[@10, @93, @10, @11, @244, @206, @221, @93, @199, @225, @176, @192, @190, @203, @174, @175, @192, @204, @193, @194, @3];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleTapError = [self StringFromCrashData:value];
    }
    return _styleTapError;
}

//: data
- (NSString *)spacingMarkMessage {
    if (!_spacingMarkMessage) {
		NSArray<NSNumber *> *origin = @[@4, @45, @5, @208, @143, @145, @142, @161, @142, @24];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMarkMessage = [self StringFromCrashData:value];
    }
    return _spacingMarkMessage;
}

//: /user/search
- (NSString *)featureTickFormat {
    if (!_featureTickFormat) {
		NSArray<NSNumber *> *origin = @[@12, @40, @13, @218, @45, @77, @36, @247, @202, @149, @92, @183, @150, @87, @157, @155, @141, @154, @87, @155, @141, @137, @154, @139, @144, @34];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTickFormat = [self StringFromCrashData:value];
    }
    return _featureTickFormat;
}

//: friendrequestsin_contacts
- (NSString *)widgetSentenceSettings {
    if (!_widgetSentenceSettings) {
		NSArray<NSNumber *> *origin = @[@25, @48, @8, @48, @23, @150, @248, @95, @150, @162, @153, @149, @158, @148, @162, @149, @161, @165, @149, @163, @164, @163, @153, @158, @143, @147, @159, @158, @164, @145, @147, @164, @163, @95];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSentenceSettings = [self StringFromCrashData:value];
    }
    return _widgetSentenceSettings;
}

//: /user/checkAddFriendEx
- (NSString *)kSpotKey {
    if (!_kSpotKey) {
		NSArray<NSNumber *> *origin = @[@22, @74, @13, @200, @153, @91, @46, @169, @209, @107, @19, @64, @64, @121, @191, @189, @175, @188, @121, @173, @178, @175, @173, @181, @139, @174, @174, @144, @188, @179, @175, @184, @174, @143, @194, @252];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSpotKey = [self StringFromCrashData:value];
    }
    return _kSpotKey;
}

//: my_qr
- (NSString *)moduleResultUtility {
    if (!_moduleResultUtility) {
		NSArray<NSNumber *> *origin = @[@5, @51, @13, @164, @106, @180, @189, @241, @20, @162, @46, @30, @215, @160, @172, @146, @164, @165, @211];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleResultUtility = [self StringFromCrashData:value];
    }
    return _moduleResultUtility;
}

//: code
- (NSString *)styleSucceedTitle {
    if (!_styleSucceedTitle) {
		NSArray<NSNumber *> *origin = @[@4, @14, @10, @183, @125, @189, @158, @107, @134, @70, @113, @125, @114, @115, @187];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSucceedTitle = [self StringFromCrashData:value];
    }
    return _styleSucceedTitle;
}

//: icon_search_w
- (NSString *)componentPropertyPath {
    if (!_componentPropertyPath) {
		NSArray<NSNumber *> *origin = @[@13, @96, @3, @201, @195, @207, @206, @191, @211, @197, @193, @210, @195, @200, @191, @215, @228];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPropertyPath = [self StringFromCrashData:value];
    }
    return _componentPropertyPath;
}

+ (NSData *)CrashDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: please_contact_your_administrator
- (NSString *)componentRecoverCreateData {
    if (!_componentRecoverCreateData) {
		NSArray<NSNumber *> *origin = @[@33, @50, @11, @60, @6, @44, @135, @99, @57, @166, @5, @162, @158, @151, @147, @165, @151, @145, @149, @161, @160, @166, @147, @149, @166, @145, @171, @161, @167, @164, @145, @147, @150, @159, @155, @160, @155, @165, @166, @164, @147, @166, @161, @164, @82];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentRecoverCreateData = [self StringFromCrashData:value];
    }
    return _componentRecoverCreateData;
}

+ (instancetype)sharedInstance {
    static CrashData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: uid
- (NSString *)k_loseHelper {
    if (!_k_loseHelper) {
		NSArray<NSNumber *> *origin = @[@3, @56, @7, @236, @252, @172, @149, @173, @161, @156, @225];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_loseHelper = [self StringFromCrashData:value];
    }
    return _k_loseHelper;
}

//: group_info_activity_number_no
- (NSString *)screenPlatformPage {
    if (!_screenPlatformPage) {
		NSArray<NSNumber *> *origin = @[@29, @40, @12, @217, @86, @10, @221, @33, @32, @143, @14, @191, @143, @154, @151, @157, @152, @135, @145, @150, @142, @151, @135, @137, @139, @156, @145, @158, @145, @156, @161, @135, @150, @157, @149, @138, @141, @154, @135, @150, @151, @30];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPlatformPage = [self StringFromCrashData:value];
    }
    return _screenPlatformPage;
}

//: tuid
- (NSString *)spacingSucceedName {
    if (!_spacingSucceedName) {
		NSArray<NSNumber *> *origin = @[@4, @12, @12, @157, @44, @36, @226, @104, @152, @32, @206, @107, @128, @129, @117, @112, @52];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSucceedName = [self StringFromCrashData:value];
    }
    return _spacingSucceedName;
}

//: #333333
- (NSString *)styleLivingTitle {
    if (!_styleLivingTitle) {
		NSArray<NSNumber *> *origin = @[@7, @63, @9, @205, @162, @177, @85, @166, @65, @98, @114, @114, @114, @114, @114, @114, @190];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleLivingTitle = [self StringFromCrashData:value];
    }
    return _styleLivingTitle;
}

//: qrcode_activity_title
- (NSString *)layoutSafelyPlatform {
    if (!_layoutSafelyPlatform) {
		NSArray<NSNumber *> *origin = @[@21, @28, @3, @141, @142, @127, @139, @128, @129, @123, @125, @127, @144, @133, @146, @133, @144, @149, @123, @144, @133, @144, @136, @129, @157];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSafelyPlatform = [self StringFromCrashData:value];
    }
    return _layoutSafelyPlatform;
}

//: #6D2EEB
- (NSString *)widgetTextPath {
    if (!_widgetTextPath) {
		NSArray<NSNumber *> *origin = @[@7, @14, @5, @127, @226, @49, @68, @82, @64, @83, @83, @80, @231];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTextPath = [self StringFromCrashData:value];
    }
    return _widgetTextPath;
}

//: common_bg
- (NSString *)kFirstData {
    if (!_kFirstData) {
		NSArray<NSNumber *> *origin = @[@9, @63, @10, @19, @27, @202, @176, @195, @198, @181, @162, @174, @172, @172, @174, @173, @158, @161, @166, @151];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kFirstData = [self StringFromCrashData:value];
    }
    return _kFirstData;
}

//: add_friend_activity_input_account
- (NSString *)coreMovieUtility {
    if (!_coreMovieUtility) {
		NSArray<NSNumber *> *origin = @[@33, @18, @5, @82, @105, @115, @118, @118, @113, @120, @132, @123, @119, @128, @118, @113, @115, @117, @134, @123, @136, @123, @134, @139, @113, @123, @128, @130, @135, @134, @113, @115, @117, @117, @129, @135, @128, @134, @11];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreMovieUtility = [self StringFromCrashData:value];
    }
    return _coreMovieUtility;
}

//: search_bg
- (NSString *)moduleEverText {
    if (!_moduleEverText) {
		NSArray<NSNumber *> *origin = @[@9, @41, @4, @34, @156, @142, @138, @155, @140, @145, @136, @139, @144, @81];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleEverText = [self StringFromCrashData:value];
    }
    return _moduleEverText;
}

//: qr_scan
- (NSString *)themePauseName {
    if (!_themePauseName) {
		NSArray<NSNumber *> *origin = @[@7, @93, @6, @94, @88, @195, @206, @207, @188, @208, @192, @190, @203, @229];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePauseName = [self StringFromCrashData:value];
    }
    return _themePauseName;
}

//: add_friend_activity_search
- (NSString *)colorPassPage {
    if (!_colorPassPage) {
		NSArray<NSNumber *> *origin = @[@26, @90, @10, @95, @245, @142, @3, @244, @111, @235, @187, @190, @190, @185, @192, @204, @195, @191, @200, @190, @185, @187, @189, @206, @195, @208, @195, @206, @211, @185, @205, @191, @187, @204, @189, @194, @36];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPassPage = [self StringFromCrashData:value];
    }
    return _colorPassPage;
}

//: add_friend_activity_add_friend
- (NSString *)appPassTimer {
    if (!_appPassTimer) {
		NSArray<NSNumber *> *origin = @[@30, @74, @6, @109, @153, @224, @171, @174, @174, @169, @176, @188, @179, @175, @184, @174, @169, @171, @173, @190, @179, @192, @179, @190, @195, @169, @171, @174, @174, @169, @176, @188, @179, @175, @184, @174, @123];
		NSData *data = [CrashData CrashDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPassTimer = [self StringFromCrashData:value];
    }
    return _appPassTimer;
}

- (Byte *)CrashDataToCache:(Byte *)data {
    int my = data[0];
    Byte listenRoute = data[1];
    int forefrontMemory = data[2];
    for (int i = forefrontMemory; i < forefrontMemory + my; i++) {
        int value = data[i] - listenRoute;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[forefrontMemory + my] = 0;
    return data + forefrontMemory;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlaceViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactAddFriendViewController.h"
#import "PlaceViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"
//: #import "ZZZPersonalCardViewController.h"
#import "SmartStepViewController.h"
//: #import "ZZZUserQRCodeViewController.h"
#import "QrcodeUponViewController.h"
//: #import "SNDevice.h"
#import "StirDevice.h"
//: #import "ZZZCCCLoginManager.h"
#import "Dismiss.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+VisibleUs.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "LCQRCodeUtil.h"
#import "MassAvoid.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "ZZZContactScanViewController.h"
#import "PlantViewController.h"
//: #import "ZMONMyQRcodeView.h"
#import "TractabilityView.h"
//: #import "ZMONFriendCardViewController.h"
#import "LaterOnViewController.h"

//: @interface NTESContactAddFriendViewController ()<UITextFieldDelegate>
@interface PlaceViewController ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UIImageView *qrImgview;
@property (nonatomic ,strong) UIImageView *modifier;
//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *historicalRecord;
//: @property (nonatomic ,strong) UILabel *tipsLabel;
@property (nonatomic ,strong) UILabel *loop;
//: @property (nonatomic ,strong) UITextField *textField;
@property (nonatomic ,strong) UITextField *line;
//: @property (nonatomic ,strong) ZMONMyQRcodeView *MyQRcodeView;
@property (nonatomic ,strong) TractabilityView *decision;

@property (nonatomic ,strong) UIImageView *sequenceWhite;

//: @end
@end

//: @implementation NTESContactAddFriendViewController
@implementation PlaceViewController

- (UIImageView *)picture:(UIImageView *)modifier {
    //: OC_CUSTOM_PROPERTY_INJECT
    _modifier = modifier;
    return modifier;
}

//: - (void)goSearch:(UITextField *)textField{
- (void)information:(UITextField *)textField{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if (userId.length) {
    if (userId.length) {
        //: userId = [userId lowercaseString];
        userId = [userId lowercaseString];
	[self setModifier:_sequenceWhite];
        //: [self addFriend:userId];
        [self replacement:userId];
    }
}

//: @end

- (void)setModifier:(UIImageView *)modifier {
    //: OC_CUSTOM_PROPERTY_INJECT
    _modifier = modifier;
}

//: - (void)QRCodeButtnClick
- (void)formPeriod
{
    //: [self.view addSubview:self.MyQRcodeView];
    [self.view addSubview:self.decision];
    //: [self.MyQRcodeView animationShow];
    [self.decision scan];
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [self goSearch:textField];
    [self information:textField];
    //: return YES;
    return YES;
}

//: - (void)gotoBack:(id)sender {
- (void)acceptables:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: return YES;
    return YES;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addFriend:(NSString *)userId
- (void)replacement:(NSString *)userId
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[CrashData sharedInstance].commonLaboratoryUtility];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [Basic transferral:[NSString stringWithFormat:[CrashData sharedInstance].featureTickFormat] place:dict trackOf:YES getThroughFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict sight:[CrashData sharedInstance].styleSucceedTitle];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict sight:[CrashData sharedInstance].k_fastVendorTimer];

        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict keyDown:[CrashData sharedInstance].spacingMarkMessage];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data sight:[CrashData sharedInstance].k_loseHelper];
            //: [wself sendAddrequest:uid];
            [wself application:uid];

        //: }else {
        }else {

            //: [SVProgressHUD showMessage:msg];
            [ProceedSubmitView most:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } reach:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setModifier:_sequenceWhite];
}

//: - (UITextField *)textField{
- (UITextField *)line{
    //: if(!_textField){
    if(!_line){
        //: _textField = [[UITextField alloc]init];
        _line = [[UITextField alloc]init];
        //: _textField.placeholder = [NTESLanguageManager getTextWithKey:@"add_friend_activity_input_account"];
        _line.placeholder = [BombardmentMinimumManageress more:[CrashData sharedInstance].coreMovieUtility];
	[self setModifier:_sequenceWhite];
        //: _textField.textColor = [UIColor colorWithHexString:@"#333333"];
        _line.textColor = [UIColor fraction:[CrashData sharedInstance].styleLivingTitle];
        //: _textField.font = [UIFont systemFontOfSize:14];
        _line.font = [UIFont systemFontOfSize:14];
        //: _textField.delegate = self;
        _line.delegate = self;
	[self setModifier:_sequenceWhite];
        //: _textField.returnKeyType = UIReturnKeyDone;
        _line.returnKeyType = UIReturnKeyDone;
	[self setModifier:_sequenceWhite];
    }
    //: return _textField;
    return _line;
}

//: - (void)sendAddrequest:(NSString *)uid{
- (void)application:(NSString *)uid{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
        //: [SVProgressHUD dismiss];
        [ProceedSubmitView afterPin];
        //: if (users.count) {
        if (users.count) {
            //: [self checkIsAdmin:uid];
            [self passPick:uid];
        //: }else{
        }else{
            //: if (wself) {
            if (wself) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_number_no"] duration:2.0 position:CSToastPositionCenter];
                [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[CrashData sharedInstance].screenPlatformPage] postLetter:2.0 box:screenPercentageError];
            }
        }
    //: }];
    }];
}

//: - (void)scan{
- (void)lockScan{
    //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
    PlantViewController *vc = [[PlantViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)doneSearch{
- (void)playSearch{
    //: [self goSearch:_textField];
    [self information:_line];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[CrashData sharedInstance].kFirstData];
	[self setModifier:_sequenceWhite];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice pinConditionHeight], 40, 40);
	[self setModifier:_sequenceWhite];
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(acceptables:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[CrashData sharedInstance].moduleVendorEvent] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice pinConditionHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
	[self setModifier:_sequenceWhite];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
	[self setModifier:_sequenceWhite];
    //: labNavtitle.text = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    labNavtitle.text = [BombardmentMinimumManageress more:[CrashData sharedInstance].appPassTimer];
	[self setModifier:_sequenceWhite];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+20, [[UIScreen mainScreen] bounds].size.width-30, 175)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+20, [[UIScreen mainScreen] bounds].size.width-30, 175)];
//    topview.backgroundColor = [UIColor whiteColor];
//    topview.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"search_bg"]];
    //: topview.layer.cornerRadius = 12;
    topview.layer.cornerRadius = 12;
	[self setModifier:_sequenceWhite];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UIImageView *headerImage = [[UIImageView alloc] initWithFrame:topview.bounds];
    UIImageView *headerImage = [[UIImageView alloc] initWithFrame:topview.bounds];
    //: headerImage.image = [UIImage imageNamed:@"search_bg"];
    headerImage.image = [UIImage imageNamed:[CrashData sharedInstance].moduleEverText];
    //: [topview addSubview:headerImage];
    [topview addSubview:headerImage];


    //: UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 30, [[UIScreen mainScreen] bounds].size.width-60, 44)];
    UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 30, [[UIScreen mainScreen] bounds].size.width-60, 44)];
    //: searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: searchView.layer.cornerRadius = 8;
    searchView.layer.cornerRadius = 8;
    //: searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: searchView.layer.shadowOffset = CGSizeMake(0,3);
    searchView.layer.shadowOffset = CGSizeMake(0,3);
    //: searchView.layer.shadowOpacity = 1;
    searchView.layer.shadowOpacity = 1;
    //: searchView.layer.shadowRadius = 0;
    searchView.layer.shadowRadius = 0;
	[self setModifier:_sequenceWhite];
    //: [topview addSubview:searchView];
    [topview addSubview:searchView];

    //: [searchView addSubview:self.textField];
    [searchView addSubview:self.line];
    //: self.textField.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60-30, 44);
    self.line.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60-30, 44);
	[self setModifier:_sequenceWhite];


    //: UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnSearch.frame = CGRectMake(15, 100, [[UIScreen mainScreen] bounds].size.width-60, 44);
    btnSearch.frame = CGRectMake(15, 100, [[UIScreen mainScreen] bounds].size.width-60, 44);
    //: [btnSearch setImage:[UIImage imageNamed:@"icon_search_w"] forState:UIControlStateNormal];
    [btnSearch setImage:[UIImage imageNamed:[CrashData sharedInstance].componentPropertyPath] forState:UIControlStateNormal];
    //: [btnSearch setTitle:[NTESLanguageManager getTextWithKey:@"add_friend_activity_search"] forState:UIControlStateNormal];
    [btnSearch setTitle:[BombardmentMinimumManageress more:[CrashData sharedInstance].colorPassPage] forState:UIControlStateNormal];
    //: [btnSearch addTarget:self action:@selector(doneSearch) forControlEvents:UIControlEventTouchUpInside];
    [btnSearch addTarget:self action:@selector(playSearch) forControlEvents:UIControlEventTouchUpInside];
    //: [btnSearch layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
    [btnSearch gangStreetSmartSpace:(MarkButtonEdgeInsetsStyleLeft) commit:10];
    //: btnSearch.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
    btnSearch.backgroundColor = [UIColor fraction:[CrashData sharedInstance].layoutJumpValue];
    //: btnSearch.layer.cornerRadius = 10;
    btnSearch.layer.cornerRadius = 10;
	[self setModifier:_sequenceWhite];
    //: btnSearch.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
    btnSearch.layer.shadowColor = [UIColor fraction:[CrashData sharedInstance].widgetTextPath].CGColor;
    //: btnSearch.layer.shadowOffset = CGSizeMake(0,3);
    btnSearch.layer.shadowOffset = CGSizeMake(0,3);
	[self setModifier:_sequenceWhite];
    //: btnSearch.layer.shadowOpacity = 1;
    btnSearch.layer.shadowOpacity = 1;
    //: btnSearch.layer.shadowRadius = 0;
    btnSearch.layer.shadowRadius = 0;
	[self setModifier:_sequenceWhite];
    //: [topview addSubview:btnSearch];
    [topview addSubview:btnSearch];

    //: CGFloat wight = ([[UIScreen mainScreen] bounds].size.width-45)/2;
    CGFloat wight = ([[UIScreen mainScreen] bounds].size.width-45)/2;

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(15, topview.bottom+20, wight, 96)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(15, topview.transaction+20, wight, 96)];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setModifier:_sequenceWhite];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setModifier:_sequenceWhite];
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
	[self setModifier:_sequenceWhite];
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;
	[self setModifier:_sequenceWhite];
    //: [self.view addSubview:qrView];
    [self.view addSubview:qrView];
    //: qrView.userInteractionEnabled = YES;
    qrView.userInteractionEnabled = YES;
	[self setModifier:_sequenceWhite];
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(QRCodeButtnClick)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(formPeriod)];
    //: [qrView addGestureRecognizer:singleTap1];
    [qrView addGestureRecognizer:singleTap1];

    //: UIButton *btnQr = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnQr = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnQr.layer.cornerRadius = 22;
    btnQr.layer.cornerRadius = 22;
    //: [btnQr addTarget:self action:@selector(QRCodeButtnClick) forControlEvents:UIControlEventTouchUpInside];
    [btnQr addTarget:self action:@selector(formPeriod) forControlEvents:UIControlEventTouchUpInside];
    //: btnQr.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    btnQr.frame = CGRectMake((wight-44)/2, 12, 44, 44);
	[self setModifier:_sequenceWhite];
    //: [btnQr setImage:[UIImage imageNamed:@"my_qr"] forState:UIControlStateNormal];
    [btnQr setImage:[UIImage imageNamed:[CrashData sharedInstance].moduleResultUtility] forState:UIControlStateNormal];
    //: [qrView addSubview:btnQr];
    [qrView addSubview:btnQr];

    //: UILabel *labQr = [[UILabel alloc]initWithFrame:CGRectMake(0, btnQr.bottom+10, wight, 20)];
    UILabel *labQr = [[UILabel alloc]initWithFrame:CGRectMake(0, btnQr.transaction+10, wight, 20)];
    //: labQr.text = [NTESLanguageManager getTextWithKey:@"qrcode_activity_title"];
    labQr.text = [BombardmentMinimumManageress more:[CrashData sharedInstance].layoutSafelyPlatform];
	[self setModifier:_sequenceWhite];
    //: labQr.font = [UIFont systemFontOfSize:14];
    labQr.font = [UIFont systemFontOfSize:14];
    //: labQr.textColor = [UIColor blackColor];
    labQr.textColor = [UIColor blackColor];
	[self setModifier:_sequenceWhite];
    //: labQr.textAlignment = NSTextAlignmentCenter;
    labQr.textAlignment = NSTextAlignmentCenter;
	[self setModifier:_sequenceWhite];
    //: [qrView addSubview:labQr];
    [qrView addSubview:labQr];

    //: UIView *scanView = [[UIView alloc]initWithFrame:CGRectMake(30+wight, topview.bottom+20, wight, 96)];
    UIView *scanView = [[UIView alloc]initWithFrame:CGRectMake(30+wight, topview.transaction+20, wight, 96)];
    //: scanView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    scanView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setModifier:_sequenceWhite];
    //: scanView.layer.borderWidth = 1;
    scanView.layer.borderWidth = 1;
    //: scanView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    scanView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: scanView.layer.cornerRadius = 8;
    scanView.layer.cornerRadius = 8;
	[self setModifier:_sequenceWhite];
    //: scanView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    scanView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setModifier:_sequenceWhite];
    //: scanView.layer.shadowOffset = CGSizeMake(0,3);
    scanView.layer.shadowOffset = CGSizeMake(0,3);
	[self setModifier:_sequenceWhite];
    //: scanView.layer.shadowOpacity = 1;
    scanView.layer.shadowOpacity = 1;
    //: scanView.layer.shadowRadius = 0;
    scanView.layer.shadowRadius = 0;
	[self setModifier:_sequenceWhite];
    //: [self.view addSubview:scanView];
    [self.view addSubview:scanView];
    //: scanView.userInteractionEnabled = YES;
    scanView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(scan)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(lockScan)];
    //: [scanView addGestureRecognizer:singleTap2];
    [scanView addGestureRecognizer:singleTap2];

    //: UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnScan.layer.cornerRadius = 22;
    btnScan.layer.cornerRadius = 22;
	[self setModifier:_sequenceWhite];
    //: [btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [btnScan addTarget:self action:@selector(lockScan) forControlEvents:UIControlEventTouchUpInside];
    //: btnScan.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    btnScan.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    //: [btnScan setImage:[UIImage imageNamed:@"qr_scan"] forState:UIControlStateNormal];
    [btnScan setImage:[UIImage imageNamed:[CrashData sharedInstance].themePauseName] forState:UIControlStateNormal];
    //: [scanView addSubview:btnScan];
    [scanView addSubview:btnScan];

    //: UILabel *labScan = [[UILabel alloc]initWithFrame:CGRectMake(0, btnScan.bottom+10, wight, 20)];
    UILabel *labScan = [[UILabel alloc]initWithFrame:CGRectMake(0, btnScan.transaction+10, wight, 20)];
    //: labScan.text = [NTESLanguageManager getTextWithKey:@"ScanQRcode"];
    labScan.text = [BombardmentMinimumManageress more:[CrashData sharedInstance].styleTapError];
	[self setModifier:_sequenceWhite];
    //: labScan.font = [UIFont systemFontOfSize:14];
    labScan.font = [UIFont systemFontOfSize:14];
    //: labScan.textColor = [UIColor blackColor];
    labScan.textColor = [UIColor blackColor];
    //: labScan.textAlignment = NSTextAlignmentCenter;
    labScan.textAlignment = NSTextAlignmentCenter;
    //: [scanView addSubview:labScan];
    [scanView addSubview:labScan];

    //: UILabel *labTip = [[UILabel alloc]initWithFrame:CGRectMake(0, qrView.bottom+24, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *labTip = [[UILabel alloc]initWithFrame:CGRectMake(0, qrView.transaction+24, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: labTip.text = [NTESLanguageManager getTextWithKey:@"friendrequestsin_contacts"];
    labTip.text = [BombardmentMinimumManageress more:[CrashData sharedInstance].widgetSentenceSettings];
	[self setModifier:_sequenceWhite];
    //: labTip.font = [UIFont boldSystemFontOfSize:12];
    labTip.font = [UIFont boldSystemFontOfSize:12];
    //: labTip.textColor = [UIColor colorWithHexString:@"#999999"];
    labTip.textColor = [UIColor fraction:[CrashData sharedInstance].stylePadNeedTimer];
    //: labTip.textAlignment = NSTextAlignmentCenter;
    labTip.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labTip];
    [self.view addSubview:labTip];

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setModifier:_sequenceWhite];
}

//: - (ZMONMyQRcodeView *)MyQRcodeView
- (TractabilityView *)decision
{
    //: if(!_MyQRcodeView){
    if(!_decision){
        //: _MyQRcodeView = [[ZMONMyQRcodeView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _decision = [[TractabilityView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setModifier:_sequenceWhite];
    }
    //: return _MyQRcodeView;
    return _decision;
}

//: - (void)checkIsAdmin:(NSString *)userId{
- (void)passPick:(NSString *)userId{

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"fuid"] = [[NIMSDK sharedSDK].loginManager currentAccount];
    dict[[CrashData sharedInstance].colorRecoverPage] = [[NIMSDK sharedSDK].loginManager currentAccount];
	[self setModifier:_sequenceWhite];
    //: dict[@"tuid"] = userId;
    dict[[CrashData sharedInstance].spacingSucceedName] = userId;

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/checkAddFriendEx"] params:dict isShow:NO success:^(id responseObject) {
    [Basic transferral:[NSString stringWithFormat:[CrashData sharedInstance].kSpotKey] place:dict trackOf:NO getThroughFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict sight:[CrashData sharedInstance].styleSucceedTitle];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //跳转详情
            //: ZMONFriendCardViewController *vc = [[ZMONFriendCardViewController alloc] initWithUserId:userId];
            LaterOnViewController *vc = [[LaterOnViewController alloc] initWithFit:userId];
            //: [wself.navigationController pushViewController:vc animated:YES];
            [wself.navigationController pushViewController:vc animated:YES];
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
            [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[CrashData sharedInstance].componentRecoverCreateData] postLetter:2.0 box:screenPercentageError];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } reach:^(id responseObject, NSError *error) {
        //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
        [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[CrashData sharedInstance].componentRecoverCreateData] postLetter:2.0 box:screenPercentageError];
    //: }];
    }];
}


@end