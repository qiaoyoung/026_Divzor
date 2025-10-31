
#import <Foundation/Foundation.h>

@interface DarkData : NSObject

+ (instancetype)sharedInstance;

//: activity_set_bio_title
@property (nonatomic, copy) NSString *coreAvailableText;

//: bg_my
@property (nonatomic, copy) NSString *layoutUponEvent;

//: %lu/100
@property (nonatomic, copy) NSString *screenToolPath;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *screenMarginSettings;

//: #333333
@property (nonatomic, copy) NSString *kPassAlert;

//: #999999
@property (nonatomic, copy) NSString *modulePauseHelper;

//: icon_checkbox_selected
@property (nonatomic, copy) NSString *componentSucceedMessage;

//: back_arrow_bl
@property (nonatomic, copy) NSString *commonTapValue;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *spacingSpotTimer;

@end

@implementation DarkData

+ (NSData *)DarkDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %lu/100
- (NSString *)screenToolPath {
    if (!_screenToolPath) {
		NSArray<NSNumber *> *origin = @[@7, @74, @7, @144, @182, @118, @217, @111, @182, @191, @121, @123, @122, @122, @63];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenToolPath = [self StringFromDarkData:value];
    }
    return _screenToolPath;
}

- (NSString *)StringFromDarkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DarkDataToCache:data]];
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)spacingSpotTimer {
    if (!_spacingSpotTimer) {
		NSArray<NSNumber *> *origin = @[@46, @45, @9, @26, @57, @68, @5, @63, @244, @162, @160, @146, @159, @140, @157, @159, @156, @147, @150, @153, @146, @140, @142, @163, @161, @150, @163, @150, @161, @166, @140, @162, @160, @146, @159, @140, @150, @155, @147, @156, @140, @162, @157, @145, @142, @161, @146, @140, @160, @162, @144, @144, @146, @160, @160, @64];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSpotTimer = [self StringFromDarkData:value];
    }
    return _spacingSpotTimer;
}

//: #333333
- (NSString *)kPassAlert {
    if (!_kPassAlert) {
		NSArray<NSNumber *> *origin = @[@7, @66, @8, @227, @171, @199, @148, @39, @101, @117, @117, @117, @117, @117, @117, @32];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPassAlert = [self StringFromDarkData:value];
    }
    return _kPassAlert;
}

//: back_arrow_bl
- (NSString *)commonTapValue {
    if (!_commonTapValue) {
		NSArray<NSNumber *> *origin = @[@13, @28, @6, @122, @34, @192, @126, @125, @127, @135, @123, @125, @142, @142, @139, @147, @123, @126, @136, @10];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonTapValue = [self StringFromDarkData:value];
    }
    return _commonTapValue;
}

+ (instancetype)sharedInstance {
    static DarkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_checkbox_selected
- (NSString *)componentSucceedMessage {
    if (!_componentSucceedMessage) {
		NSArray<NSNumber *> *origin = @[@22, @89, @12, @25, @177, @7, @160, @60, @58, @60, @118, @213, @194, @188, @200, @199, @184, @188, @193, @190, @188, @196, @187, @200, @209, @184, @204, @190, @197, @190, @188, @205, @190, @189, @81];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSucceedMessage = [self StringFromDarkData:value];
    }
    return _componentSucceedMessage;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)screenMarginSettings {
    if (!_screenMarginSettings) {
		NSArray<NSNumber *> *origin = @[@45, @89, @11, @215, @193, @127, @159, @137, @54, @14, @65, @206, @204, @190, @203, @184, @201, @203, @200, @191, @194, @197, @190, @184, @186, @207, @205, @194, @207, @194, @205, @210, @184, @206, @204, @190, @203, @184, @194, @199, @191, @200, @184, @206, @201, @189, @186, @205, @190, @184, @191, @186, @194, @197, @190, @189, @96];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMarginSettings = [self StringFromDarkData:value];
    }
    return _screenMarginSettings;
}

//: #999999
- (NSString *)modulePauseHelper {
    if (!_modulePauseHelper) {
		NSArray<NSNumber *> *origin = @[@7, @62, @11, @118, @51, @49, @216, @220, @229, @87, @109, @97, @119, @119, @119, @119, @119, @119, @144];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePauseHelper = [self StringFromDarkData:value];
    }
    return _modulePauseHelper;
}

//: activity_set_bio_title
- (NSString *)coreAvailableText {
    if (!_coreAvailableText) {
		NSArray<NSNumber *> *origin = @[@22, @99, @11, @21, @250, @169, @18, @29, @25, @185, @58, @196, @198, @215, @204, @217, @204, @215, @220, @194, @214, @200, @215, @194, @197, @204, @210, @194, @215, @204, @215, @207, @200, @16];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAvailableText = [self StringFromDarkData:value];
    }
    return _coreAvailableText;
}

- (Byte *)DarkDataToCache:(Byte *)data {
    int prescript = data[0];
    Byte stratfordCloseAvon = data[1];
    int marginTrack = data[2];
    for (int i = marginTrack; i < marginTrack + prescript; i++) {
        int value = data[i] - stratfordCloseAvon;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[marginTrack + prescript] = 0;
    return data + marginTrack;
}

//: bg_my
- (NSString *)layoutUponEvent {
    if (!_layoutUponEvent) {
		NSArray<NSNumber *> *origin = @[@5, @65, @12, @150, @232, @14, @132, @237, @27, @177, @212, @169, @163, @168, @160, @174, @186, @204];
		NSData *data = [DarkData DarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutUponEvent = [self StringFromDarkData:value];
    }
    return _layoutUponEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuspendViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSignSettingViewController.h"
#import "SuspendViewController.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZSignSettingViewController ()<UITextViewDelegate>
@interface SuspendViewController ()<UITextViewDelegate>

//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *control;
//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *compartmentTextView;
//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *refer;

//: @end
@end

//: @implementation ZZZSignSettingViewController
@implementation SuspendViewController

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    //: NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    //: if (genString.length > 100) {
    if (genString.length > 100) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",genString.length+1];
    self.control.text = [NSString stringWithFormat:[DarkData sharedInstance].screenToolPath,genString.length+1];
    //: return YES;
    return YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[DarkData sharedInstance].layoutUponEvent]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[DarkData sharedInstance].commonTapValue] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice pinConditionHeight]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [BombardmentMinimumManageress more:[DarkData sharedInstance].coreAvailableText];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[DarkData sharedInstance].componentSucceedMessage] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(nameTalkDone:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.refer = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.compartmentTextView];
    //: self.textView.text = self.signStr;
    self.compartmentTextView.text = self.refer;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.compartmentTextView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.control];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.control.text = [NSString stringWithFormat:[DarkData sharedInstance].screenToolPath,self.refer.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.control.frame = CGRectMake(15, bgview.transaction+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (UITextView *)textView{
- (UITextView *)compartmentTextView{
    //: if(!_textView){
    if(!_compartmentTextView){
        //: _textView = [[UITextView alloc]init];
        _compartmentTextView = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _compartmentTextView.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _compartmentTextView.textColor = [UIColor fraction:[DarkData sharedInstance].kPassAlert];
        //: _textView.placeholder = [NTESLanguageManager getTextWithKey:@"activity_set_bio_title"];
        _compartmentTextView.totalEnable = [BombardmentMinimumManageress more:[DarkData sharedInstance].coreAvailableText];
        //: _textView.delegate = self;
        _compartmentTextView.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _compartmentTextView;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.refer = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.control.text = [NSString stringWithFormat:[DarkData sharedInstance].screenToolPath,self.refer.length];
}



//: - (UILabel *)numLabel{
- (UILabel *)control{
    //: if (!_numLabel) {
    if (!_control) {
        //: _numLabel = [[UILabel alloc] init];
        _control = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _control.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _control.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _control.textColor = [UIColor fraction:[DarkData sharedInstance].modulePauseHelper];
    }
    //: return _numLabel;
    return _control;
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)onDone:(id)sender{
- (void)nameTalkDone:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [ProceedSubmitView permission];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.refer} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [ProceedSubmitView afterPin];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view measurementExaggerate:[BombardmentMinimumManageress more:[DarkData sharedInstance].spacingSpotTimer]
                         //: duration:2
                         postLetter:2
                         //: position:CSToastPositionCenter];
                         box:screenPercentageError];
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view measurementExaggerate:[BombardmentMinimumManageress more:[DarkData sharedInstance].screenMarginSettings]
                         //: duration:2
                         postLetter:2
                         //: position:CSToastPositionCenter];
                         box:screenPercentageError];
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


//: @end
@end