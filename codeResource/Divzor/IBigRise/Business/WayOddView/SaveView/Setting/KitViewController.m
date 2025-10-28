
#import <Foundation/Foundation.h>

@interface NeedGiveData : NSObject

@end

@implementation NeedGiveData

//: common_bg
+ (NSString *)featureMarkPreference {
    /* static */ NSString *featureMarkPreference = nil;
    if (!featureMarkPreference) {
		NSString *origin = @"094003232f2d2d2f2e1f222750";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMarkPreference = [self StringFromNeedGiveData:value];
    }
    return featureMarkPreference;
}

//: renewpass
+ (NSString *)coreLivingPage {
    /* static */ NSString *coreLivingPage = nil;
    if (!coreLivingPage) {
		NSString *origin = @"0923080556c2d0d54f424b42544d3e5050f8";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLivingPage = [self StringFromNeedGiveData:value];
    }
    return coreLivingPage;
}

//: #8A53F8
+ (NSString *)commonBuildValue {
    /* static */ NSString *commonBuildValue = nil;
    if (!commonBuildValue) {
		NSString *origin = @"070f0544fa14293226243729ea";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBuildValue = [self StringFromNeedGiveData:value];
    }
    return commonBuildValue;
}

//: back_arrow_bl
+ (NSString *)featureGivePreference {
    /* static */ NSString *featureGivePreference = nil;
    if (!featureGivePreference) {
		NSString *origin = @"0d0c0cb3a7da41e7dd94dae55655575f53556666636b535660bb";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGivePreference = [self StringFromNeedGiveData:value];
    }
    return featureGivePreference;
}

//: oldpass
+ (NSString *)colorPreferDevice {
    /* static */ NSString *colorPreferDevice = nil;
    if (!colorPreferDevice) {
		NSString *origin = @"072508d6ed584d624a473f4b3c4e4e2e";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPreferDevice = [self StringFromNeedGiveData:value];
    }
    return colorPreferDevice;
}

+ (Byte *)NeedGiveDataToCache:(Byte *)data {
    int tailJoin = data[0];
    Byte organizeCut = data[1];
    int switchshoot = data[2];
    for (int i = switchshoot; i < switchshoot + tailJoin; i++) {
        int value = data[i] + organizeCut;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[switchshoot + tailJoin] = 0;
    return data + switchshoot;
}

+ (NSString *)StringFromNeedGiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NeedGiveDataToCache:data]];
}

//: sure_edit
+ (NSString *)componentAdvantageAlert {
    /* static */ NSString *componentAdvantageAlert = nil;
    if (!componentAdvantageAlert) {
		NSString *origin = @"091d0dd61632c8bd2b611642be565855484248474c57b2";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAdvantageAlert = [self StringFromNeedGiveData:value];
    }
    return componentAdvantageAlert;
}

//: #333333
+ (NSString *)coreImplementPrivacyError {
    /* static */ NSString *coreImplementPrivacyError = nil;
    if (!coreImplementPrivacyError) {
		NSString *origin = @"073d05f237e6f6f6f6f6f6f65e";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreImplementPrivacyError = [self StringFromNeedGiveData:value];
    }
    return coreImplementPrivacyError;
}

//: psw_again
+ (NSString *)k_loseConfig {
    /* static */ NSString *k_loseConfig = nil;
    if (!k_loseConfig) {
		NSString *origin = @"0939053c25373a3e26282e283035f7";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_loseConfig = [self StringFromNeedGiveData:value];
    }
    return k_loseConfig;
}

//: msg
+ (NSString *)k_tailConfig {
    /* static */ NSString *k_tailConfig = nil;
    if (!k_tailConfig) {
		NSString *origin = @"03350b7d06527aa23844c4383e3282";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tailConfig = [self StringFromNeedGiveData:value];
    }
    return k_tailConfig;
}

//: #6D2EEB
+ (NSString *)moduleMatterCustomPath {
    /* static */ NSString *moduleMatterCustomPath = nil;
    if (!moduleMatterCustomPath) {
		NSString *origin = @"07210b84ebc16e15178904021523112424218d";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMatterCustomPath = [self StringFromNeedGiveData:value];
    }
    return moduleMatterCustomPath;
}

//: newpass
+ (NSString *)styleForceName {
    /* static */ NSString *styleForceName = nil;
    if (!styleForceName) {
		NSString *origin = @"07010cd2640560c721c44a426d64766f6072723b";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleForceName = [self StringFromNeedGiveData:value];
    }
    return styleForceName;
}

//: /user/modifyPass
+ (NSString *)viewReceiverPath {
    /* static */ NSString *viewReceiverPath = nil;
    if (!viewReceiverPath) {
		NSString *origin = @"10320620d9d0fd43413340fd3b3d323734471e2f414102";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReceiverPath = [self StringFromNeedGiveData:value];
    }
    return viewReceiverPath;
}

//: account
+ (NSString *)moduleTapTimer {
    /* static */ NSString *moduleTapTimer = nil;
    if (!moduleTapTimer) {
		NSString *origin = @"071709022c58d3dd5d4a4c4c585e575dcf";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTapTimer = [self StringFromNeedGiveData:value];
    }
    return moduleTapTimer;
}

+ (NSData *)NeedGiveDataToData:(NSString *)value {
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

//: psw_old
+ (NSString *)layoutMobileEvent {
    /* static */ NSString *layoutMobileEvent = nil;
    if (!layoutMobileEvent) {
		NSString *origin = @"0742078b7487102e31351d2d2a2203";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMobileEvent = [self StringFromNeedGiveData:value];
    }
    return layoutMobileEvent;
}

//: activity_modify_old
+ (NSString *)appPlacementCustomGiveSettings {
    /* static */ NSString *appPlacementCustomGiveSettings = nil;
    if (!appPlacementCustomGiveSettings) {
		NSString *origin = @"135f0aad1574299ce0810204150a170a151a000e10050a071a00100d050a";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPlacementCustomGiveSettings = [self StringFromNeedGiveData:value];
    }
    return appPlacementCustomGiveSettings;
}

//: activity_modify_new
+ (NSString *)kEverError {
    /* static */ NSString *kEverError = nil;
    if (!kEverError) {
		NSString *origin = @"13300cf738bb3bee8758f21d31334439463944492f3d3f343936492f3e354702";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEverError = [self StringFromNeedGiveData:value];
    }
    return kEverError;
}

//: psw_new
+ (NSString *)componentAdvantagePlatform {
    /* static */ NSString *componentAdvantagePlatform = nil;
    if (!componentAdvantagePlatform) {
		NSString *origin = @"0741069b0cbd2f32361e2d24369e";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAdvantagePlatform = [self StringFromNeedGiveData:value];
    }
    return componentAdvantagePlatform;
}

//: safe_bind_phone_icon
+ (NSString *)moduleFamilyEvent {
    /* static */ NSString *moduleFamilyEvent = nil;
    if (!moduleFamilyEvent) {
		NSString *origin = @"1437062e88573c2a2f2e282b32372d28393138372e28322c383768";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFamilyEvent = [self StringFromNeedGiveData:value];
    }
    return moduleFamilyEvent;
}

//: activity_safe_setting_modify
+ (NSString *)k_tempForcePlatform {
    /* static */ NSString *k_tempForcePlatform = nil;
    if (!k_tempForcePlatform) {
		NSString *origin = @"1c3f068952db2224352a372a353a203422272620342635352a2f28202e30252a273a4d";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tempForcePlatform = [self StringFromNeedGiveData:value];
    }
    return k_tempForcePlatform;
}

//: type
+ (NSString *)appMovieGivePath {
    /* static */ NSString *appMovieGivePath = nil;
    if (!appMovieGivePath) {
		NSString *origin = @"045c0c3ccc523d412df81641181d140975";
		NSData *data = [NeedGiveData NeedGiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMovieGivePath = [self StringFromNeedGiveData:value];
    }
    return appMovieGivePath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  KitViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZChangePasswordController.h"
#import "KitViewController.h"
//: #import "NTESChangePasswordCell.h"
#import "PlaceMemberViewCell.h"

//: @interface ZZZChangePasswordController ()<UITableViewDataSource,UITableViewDelegate,UITextFieldDelegate>
@interface KitViewController ()<UITableViewDataSource,UITableViewDelegate,UITextFieldDelegate>
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *lockMeasureYear;
@property (nonatomic ,strong) UITableView *part;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *arc;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *quit;
@property (nonatomic ,strong) UITextField *tip;
@property (nonatomic ,strong) UITextField *person;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *musical;
//: @end
@end

//: @implementation ZZZChangePasswordController
@implementation KitViewController

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
//: return 1;
return 1;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//Setup your cell margins:
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
// Remove seperator inset
//: if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
    //: [cell setSeparatorInset:UIEdgeInsetsZero];
    [cell setSeparatorInset:UIEdgeInsetsZero];
}
// Prevent the cell from inheriting the Table View's margin settings
//: if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
    //: [cell setPreservesSuperviewLayoutMargins:NO];
    [cell setPreservesSuperviewLayoutMargins:NO];
}
// Explictly set your cell's layout margins
//: if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
    //: [cell setLayoutMargins:UIEdgeInsetsZero];
    [cell setLayoutMargins:UIEdgeInsetsZero];
}
}
- (UITextField *)bactericide:(UITextField *)arc {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arc = arc;
    return arc;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.title = LangKey(@"activity_safe_setting_modify");//@"修改登录密码";

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[NeedGiveData featureMarkPreference]];
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
	[self setMusical:_part];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[NeedGiveData featureGivePreference]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [BombardmentMinimumManageress more:[NeedGiveData k_tempForcePlatform]];
	[self setMusical:_part];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

//    [self setNavRightItem:@selector(commitButtonClick) title:LangKey(@"contact_list_activity_complete") color:[UIColor blackColor]];
//    [self initTableView];
//    [self.view registEndEditing];

    //: UILabel *labphone = [[UILabel alloc] initWithFrame:CGRectMake(30, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone = [[UILabel alloc] initWithFrame:CGRectMake(30, (44.0f + [UIDevice pinConditionHeight])+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone.font = [UIFont boldSystemFontOfSize:14.f];
    labphone.font = [UIFont boldSystemFontOfSize:14.f];
	[self setMusical:_part];
    //: labphone.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone.textColor = [UIColor fraction:[NeedGiveData coreImplementPrivacyError]];
    //: labphone.textAlignment = NSTextAlignmentLeft;
    labphone.textAlignment = NSTextAlignmentLeft;
    //: labphone.text = [NTESLanguageManager getTextWithKey:@"psw_old"];
    labphone.text = [BombardmentMinimumManageress more:[NeedGiveData layoutMobileEvent]];
	[self setMusical:_part];
    //: [self.view addSubview:labphone];
    [self.view addSubview:labphone];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone.transaction+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setMusical:_part];
    //: view1.layer.borderWidth = 0.5;
    view1.layer.borderWidth = 0.5;
	[self setMusical:_part];
    //: view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
	[self setMusical:_part];
    //: view1.layer.cornerRadius = 10;
    view1.layer.cornerRadius = 10;
    //: view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: view1.layer.shadowOffset = CGSizeMake(0,3);
    view1.layer.shadowOffset = CGSizeMake(0,3);
    //: view1.layer.shadowOpacity = 1;
    view1.layer.shadowOpacity = 1;
    //: view1.layer.shadowRadius = 0;
    view1.layer.shadowRadius = 0;
	[self setMusical:_part];
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[NeedGiveData moduleFamilyEvent]];
	[self setMusical:_part];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.person = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
	[self setMusical:_part];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    [self liftBridge:self.person].font = [UIFont systemFontOfSize:16];
	[self setMusical:_part];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    [self liftBridge:self.person].textColor = [UIColor fraction:[NeedGiveData coreImplementPrivacyError]];
	[self setMusical:_part];
    //: self.textfile_1.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_old"];
    self.person.placeholder = [BombardmentMinimumManageress more:[NeedGiveData appPlacementCustomGiveSettings]];
	[self setMusical:_part];
    //: self.textfile_1.delegate = self;
    self.person.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    [self liftBridge:self.person].secureTextEntry = YES;
	[self setMusical:_part];
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.person];

    //: UILabel *labphone2 = [[UILabel alloc] initWithFrame:CGRectMake(30, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone2 = [[UILabel alloc] initWithFrame:CGRectMake(30, view1.transaction+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone2.font = [UIFont boldSystemFontOfSize:14.f];
    labphone2.font = [UIFont boldSystemFontOfSize:14.f];
	[self setMusical:_part];
    //: labphone2.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone2.textColor = [UIColor fraction:[NeedGiveData coreImplementPrivacyError]];
    //: labphone2.textAlignment = NSTextAlignmentLeft;
    labphone2.textAlignment = NSTextAlignmentLeft;
    //: labphone2.text = [NTESLanguageManager getTextWithKey:@"psw_new"];
    labphone2.text = [BombardmentMinimumManageress more:[NeedGiveData componentAdvantagePlatform]];
	[self setMusical:_part];
    //: [self.view addSubview:labphone2];
    [self.view addSubview:labphone2];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone2.transaction+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setMusical:_part];
    //: view2.layer.borderWidth = 0.5;
    view2.layer.borderWidth = 0.5;
    //: view2.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view2.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
	[self setMusical:_part];
    //: view2.layer.cornerRadius = 10;
    view2.layer.cornerRadius = 10;
    //: view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setMusical:_part];
    //: view2.layer.shadowOffset = CGSizeMake(0,3);
    view2.layer.shadowOffset = CGSizeMake(0,3);
    //: view2.layer.shadowOpacity = 1;
    view2.layer.shadowOpacity = 1;
	[self setMusical:_part];
    //: view2.layer.shadowRadius = 0;
    view2.layer.shadowRadius = 0;
	[self setMusical:_part];
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[NeedGiveData moduleFamilyEvent]];
	[self setMusical:_part];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.tip = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    [self bactericide:self.tip].font = [UIFont systemFontOfSize:16];
	[self setMusical:_part];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    [self bactericide:self.tip].textColor = [UIColor fraction:[NeedGiveData coreImplementPrivacyError]];
    //: self.textfile_2.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    self.tip.placeholder = [BombardmentMinimumManageress more:[NeedGiveData kEverError]];
    //: self.textfile_2.delegate = self;
    [self bactericide:self.tip].delegate = self;
	[self setMusical:_part];
    //: self.textfile_2.secureTextEntry = YES;
    self.tip.secureTextEntry = YES;
	[self setMusical:_part];
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.tip];

    //: UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.transaction+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone3.font = [UIFont boldSystemFontOfSize:14.f];
    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
	[self setMusical:_part];
    //: labphone3.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone3.textColor = [UIColor fraction:[NeedGiveData coreImplementPrivacyError]];
    //: labphone3.textAlignment = NSTextAlignmentLeft;
    labphone3.textAlignment = NSTextAlignmentLeft;
    //: labphone3.text = [NTESLanguageManager getTextWithKey:@"psw_again"];
    labphone3.text = [BombardmentMinimumManageress more:[NeedGiveData k_loseConfig]];
    //: [self.view addSubview:labphone3];
    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone3.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone3.transaction+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setMusical:_part];
    //: view3.layer.borderWidth = 0.5;
    view3.layer.borderWidth = 0.5;
	[self setMusical:_part];
    //: view3.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view3.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view3.layer.cornerRadius = 10;
    view3.layer.cornerRadius = 10;
	[self setMusical:_part];
    //: view3.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view3.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: view3.layer.shadowOffset = CGSizeMake(0,3);
    view3.layer.shadowOffset = CGSizeMake(0,3);
	[self setMusical:_part];
    //: view3.layer.shadowOpacity = 1;
    view3.layer.shadowOpacity = 1;
    //: view3.layer.shadowRadius = 0;
    view3.layer.shadowRadius = 0;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[NeedGiveData moduleFamilyEvent]];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.lockMeasureYear = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.lockMeasureYear.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.lockMeasureYear.textColor = [UIColor fraction:[NeedGiveData coreImplementPrivacyError]];
	[self setMusical:_part];
    //: self.textfile_3.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    self.lockMeasureYear.placeholder = [BombardmentMinimumManageress more:[NeedGiveData kEverError]];
    //: self.textfile_3.delegate = self;
    self.lockMeasureYear.delegate = self;
	[self setMusical:_part];
    //: self.textfile_3.secureTextEntry = YES;
    self.lockMeasureYear.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.lockMeasureYear];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(30, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-60, 44);
    emptyButton.frame = CGRectMake(30, view3.transaction+30, [[UIScreen mainScreen] bounds].size.width-60, 44);
	[self setMusical:_part];
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
	[self setMusical:_part];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[NTESLanguageManager getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[BombardmentMinimumManageress more:[NeedGiveData componentAdvantageAlert]] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(snapStream) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
    emptyButton.backgroundColor = [UIColor fraction:[NeedGiveData commonBuildValue]];
    //: emptyButton.layer.cornerRadius = 10;
    emptyButton.layer.cornerRadius = 10;
    //: emptyButton.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
    emptyButton.layer.shadowColor = [UIColor fraction:[NeedGiveData moduleMatterCustomPath]].CGColor;
	[self setMusical:_part];
    //: emptyButton.layer.shadowOffset = CGSizeMake(0,3);
    emptyButton.layer.shadowOffset = CGSizeMake(0,3);
    //: emptyButton.layer.shadowOpacity = 1;
    emptyButton.layer.shadowOpacity = 1;
    //: emptyButton.layer.shadowRadius = 0;
    emptyButton.layer.shadowRadius = 0;
	[self setMusical:_part];
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];


}



//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
//: return 0.1f;
return 0.1f;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: static NSString *identifier = @"HMTopCellIdentifier_0";
    static NSString *identifier = @"HMTopCellIdentifier_0";
    //: NTESChangePasswordCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    PlaceMemberViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESChangePasswordCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[PlaceMemberViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setQuit:_person];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setArc:_tip];
        //cell.delegate = self;
    }
    //: _textfile_1 = cell.textfile_1;
    _person = cell.characterRate;
	[self setArc:_tip];
    //: _textfile_2 = cell.textfile_2;
    _tip = cell.jump;
    //: _textfile_3 = cell.textfile_3;
    _lockMeasureYear = cell.bodyContentField;
    //: return cell;
    return cell;
}


//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
//: UIView *backView = [UIView new];
UIView *backView = [UIView new];
//: backView.backgroundColor = [UIColor clearColor];
backView.backgroundColor = [UIColor clearColor];
	[self setQuit:_person];
//: return backView;
return backView;
}

- (UITextField *)liftBridge:(UITextField *)quit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quit = quit;
    return quit;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setArc:_tip];
    //: return backView;
    return backView;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//: return 1;
return 1;
}

//: - (void)initTableView{
- (void)initSelection{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.part = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:[self bringHomeTheBacon:self.part]];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.part.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    [self bringHomeTheBacon:self.part].backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
	[self setArc:_tip];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _part.estimatedSectionHeaderHeight=15.1;
	[self setQuit:_person];
    //: _tableView.estimatedSectionFooterHeight=.1;
    [self bringHomeTheBacon:_part].estimatedSectionFooterHeight=.1;
	[self setQuit:_person];
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.part.estimatedRowHeight = UITableViewAutomaticDimension;
	[self setQuit:_person];
    //: self.tableView.delegate = self;
    [self bringHomeTheBacon:self.part].delegate = self;
    //: self.tableView.dataSource = self;
    self.part.dataSource = self;

}

- (void)setQuit:(UITextField *)quit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quit = quit;
}

//: @end

- (void)setMusical:(UITableView *)musical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _musical = musical;
}

- (UITableView *)bringHomeTheBacon:(UITableView *)musical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _musical = musical;
    return musical;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
//: return 15.f;
return 15.f;
}

- (void)setArc:(UITextField *)arc {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arc = arc;
}


//: - (void)commitButtonClick{
- (void)snapStream{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[NeedGiveData moduleTapTimer]];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[NeedGiveData appMovieGivePath]];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:[self liftBridge:_person].text forKey:[NeedGiveData colorPreferDevice]];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:[self bactericide:_tip].text forKey:[NeedGiveData styleForceName]];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_lockMeasureYear.text forKey:[NeedGiveData coreLivingPage]];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [Basic transferral:[NSString stringWithFormat:[NeedGiveData viewReceiverPath]] place:dict trackOf:YES getThroughFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict sight:[NeedGiveData k_tailConfig]];
        //: [SVProgressHUD showMessage:msg];
        [ProceedSubmitView most:msg];
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    //: } failed:^(id responseObject, NSError *error) {
    } reach:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


@end