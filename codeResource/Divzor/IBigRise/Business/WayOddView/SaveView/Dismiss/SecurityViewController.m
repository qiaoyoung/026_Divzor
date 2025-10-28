
#import <Foundation/Foundation.h>

@interface TailData : NSObject

+ (instancetype)sharedInstance;

//: nickname_same_account
@property (nonatomic, copy) NSString *widgetToolPage;

//: #6D2EEB
@property (nonatomic, copy) NSString *spacingVendorName;

//: 666666
@property (nonatomic, copy) NSString *widgetSecureConfig;

//: #8A53F8
@property (nonatomic, copy) NSString *spacingSafelyValue;

//: login_bg
@property (nonatomic, copy) NSString *screenGenFormat;

//: back_arrow_bl
@property (nonatomic, copy) NSString *coreCreateHelper;

//: #333333
@property (nonatomic, copy) NSString *screenLineKey;

//: activity_my_user_info_nick
@property (nonatomic, copy) NSString *componentMemoryMessage;

//: activity_register_next
@property (nonatomic, copy) NSString *spacingMobileKey;

//: register_avtivity3_nick
@property (nonatomic, copy) NSString *widgetEnabledPath;

//: register_good_nick
@property (nonatomic, copy) NSString *viewClipAlongUtility;

@end

@implementation TailData

//: #6D2EEB
- (NSString *)spacingVendorName {
    if (!_spacingVendorName) {
		NSString *origin = @"07060D263B5EC6519CF99B34E31D303E2C3F3F3C85";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingVendorName = [self StringFromTailData:value];
    }
    return _spacingVendorName;
}

//: 666666
- (NSString *)widgetSecureConfig {
    if (!_widgetSecureConfig) {
		NSString *origin = @"063C0694CBA8FAFAFAFAFAFA5D";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSecureConfig = [self StringFromTailData:value];
    }
    return _widgetSecureConfig;
}

- (NSString *)StringFromTailData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TailDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static TailData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: register_avtivity3_nick
- (NSString *)widgetEnabledPath {
    if (!_widgetEnabledPath) {
		NSString *origin = @"175E031407090B15160714010318160B180B161BD501100B050D43";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetEnabledPath = [self StringFromTailData:value];
    }
    return _widgetEnabledPath;
}

- (Byte *)TailDataToCache:(Byte *)data {
    int rostrum = data[0];
    Byte landDay = data[1];
    int losePlacement = data[2];
    for (int i = losePlacement; i < losePlacement + rostrum; i++) {
        int value = data[i] + landDay;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[losePlacement + rostrum] = 0;
    return data + losePlacement;
}

//: activity_register_next
- (NSString *)spacingMobileKey {
    if (!_spacingMobileKey) {
		NSString *origin = @"16440C3692246D9D8C353A041D1F3025322530351B2E2123252F30212E1B2A2134300B";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMobileKey = [self StringFromTailData:value];
    }
    return _spacingMobileKey;
}

//: login_bg
- (NSString *)screenGenFormat {
    if (!_screenGenFormat) {
		NSString *origin = @"08310A7545A4D4418E153B3E36383D2E3136D4";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenGenFormat = [self StringFromTailData:value];
    }
    return _screenGenFormat;
}

//: #8A53F8
- (NSString *)spacingSafelyValue {
    if (!_spacingSafelyValue) {
		NSString *origin = @"07220BB13CE8288F9A01B801161F13112416EC";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSafelyValue = [self StringFromTailData:value];
    }
    return _spacingSafelyValue;
}

//: register_good_nick
- (NSString *)viewClipAlongUtility {
    if (!_viewClipAlongUtility) {
		NSString *origin = @"1247091AAF499CBE052B1E20222C2D1E2B182028281D1827221C2403";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewClipAlongUtility = [self StringFromTailData:value];
    }
    return _viewClipAlongUtility;
}

//: #333333
- (NSString *)screenLineKey {
    if (!_screenLineKey) {
		NSString *origin = @"073E03E5F5F5F5F5F5F595";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenLineKey = [self StringFromTailData:value];
    }
    return _screenLineKey;
}

//: back_arrow_bl
- (NSString *)coreCreateHelper {
    if (!_coreCreateHelper) {
		NSString *origin = @"0D490D03D46B527F4F42F7C0F119181A2216182929262E161923CE";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreCreateHelper = [self StringFromTailData:value];
    }
    return _coreCreateHelper;
}

//: activity_my_user_info_nick
- (NSString *)componentMemoryMessage {
    if (!_componentMemoryMessage) {
		NSString *origin = @"1A2704D53A3C4D424F424D52384652384E4C3E4B3842473F483847423C440C";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentMemoryMessage = [self StringFromTailData:value];
    }
    return _componentMemoryMessage;
}

//: nickname_same_account
- (NSString *)widgetToolPage {
    if (!_widgetToolPage) {
		NSString *origin = @"15240C48E06F2F6D6F6E9FD64A453F474A3D49413B4F3D49413B3D3F3F4B514A506A";
		NSData *data = [TailData TailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetToolPage = [self StringFromTailData:value];
    }
    return _widgetToolPage;
}

+ (NSData *)TailDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SecurityViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/26.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONRegisterNickNameViewController.h"
#import "SecurityViewController.h"
//: #import "ZMONRegisterAvatarViewController.h"
#import "ConversationViewController.h"

//: @interface ZMONRegisterNickNameViewController ()<UITextFieldDelegate>
@interface SecurityViewController ()<UITextFieldDelegate>

@property (nonatomic, strong) UIButton *photo;
//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *anchorage;

//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *premier;
//: @property (strong, nonatomic) UIColor *defColor;
@property (strong, nonatomic) UIColor *original;
//: @property (nonatomic, strong) UIImageView *backGroundImgView;
@property (nonatomic, strong) UIImageView *merge;
//: @property (nonatomic, strong) UILabel *tipsLabel1;
@property (nonatomic, strong) UILabel *gamePlan;

@property (strong, nonatomic) NSString *justifySaving;

//: @property (strong, nonatomic) NSString *loginbgCode;
@property (strong, nonatomic) NSString *challenge;
//: @property (nonatomic, strong) UILabel *tipsLabel;
@property (nonatomic, strong) UILabel *load;
//: @property (nonatomic, strong) UITextField *accountTextfield;
@property (nonatomic, strong) UITextField *magnitudeEmpty;

//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *commit;
//: @property (nonatomic, strong) UIView *usernameView;
@property (nonatomic, strong) UIView *appView;

//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *phase;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *loopControl;
@property (nonatomic, strong) UITextField *render;
@property (nonatomic, strong) UILabel *necessary;

//: @end
@end

//: @implementation ZMONRegisterNickNameViewController
@implementation SecurityViewController

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (NSString *)thing:(NSString *)challenge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _challenge = challenge;
    return challenge;
}

//: @end

- (void)setLoopControl:(UIButton *)loopControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _loopControl = loopControl;
}

- (UITextField *)frame:(UITextField *)magnitudeEmpty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _magnitudeEmpty = magnitudeEmpty;
    return magnitudeEmpty;
}

//: - (void)nextButtonClick
- (void)gestureCircleInformation
{
    //: if (_accountTextfield.text.length == 0) {
    if (_render.text.length == 0) {
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"register_avtivity3_nick"]
        [self.view measurementExaggerate:[BombardmentMinimumManageress more:[TailData sharedInstance].widgetEnabledPath]
                    //: duration:2.0
                    postLetter:2.0
                    //: position:CSToastPositionCenter];
                    box:screenPercentageError];
        //: return;
        return;
    }
    //: if ([_accountTextfield.text isEqualToString:self.accountName]) {
    if ([[self frame:_render].text isEqualToString:self.pad]) {
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"nickname_same_account"]
        [self.view measurementExaggerate:[BombardmentMinimumManageress more:[TailData sharedInstance].widgetToolPage]
                    //: duration:2.0
                    postLetter:2.0
                    //: position:CSToastPositionCenter];
                    box:screenPercentageError];
        //: return;
        return;
    }


    //: ZMONRegisterAvatarViewController *vc = [[ZMONRegisterAvatarViewController alloc]init];
    ConversationViewController *vc = [[ConversationViewController alloc]init];
    //: vc.nickName = self.accountTextfield.text;
    vc.extra = [self frame:self.render].text;
	[self setChallenge:_justifySaving];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)setChallenge:(NSString *)challenge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _challenge = challenge;
}

- (UILabel *)thumb:(UILabel *)phase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phase = phase;
    return phase;
}


- (void)setPhase:(UILabel *)phase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phase = phase;
}

- (UIButton *)bosom:(UIButton *)loopControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _loopControl = loopControl;
    return loopControl;
}


//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];
    //: [_accountTextfield resignFirstResponder];
    [[self frame:_render] resignFirstResponder];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[TailData sharedInstance].screenGenFormat];
	[self setLoopControl:_photo];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initPresent];

}


- (void)setMagnitudeEmpty:(UITextField *)magnitudeEmpty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _magnitudeEmpty = magnitudeEmpty;
}

//: - (void)initUI
- (void)initPresent
{
    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.photo = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight]+2, 40, 40);
    [self bosom:self.photo].frame = CGRectMake(15, [UIDevice pinConditionHeight]+2, 40, 40);
    //    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.photo setImage:[UIImage imageNamed:[TailData sharedInstance].coreCreateHelper] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [[self bosom:self.photo] addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.photo];


    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 45+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 45+[UIDevice pinConditionHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:24];
    titleLabel.font = [UIFont boldSystemFontOfSize:24];
	[self setChallenge:_justifySaving];
    //: titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    titleLabel.text = [BombardmentMinimumManageress more:[TailData sharedInstance].componentMemoryMessage];
	[self setChallenge:_justifySaving];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setPhase:_necessary];
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];


    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    self.commit = [[UILabel alloc] initWithFrame:CGRectMake(20, titleLabel.transaction+20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: self.accountLabel.font = [UIFont systemFontOfSize:14];
    self.commit.font = [UIFont systemFontOfSize:14];
	[self setChallenge:_justifySaving];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"666666"];
    self.commit.textColor = [UIColor fraction:[TailData sharedInstance].widgetSecureConfig];
    //: self.accountLabel.text = [NTESLanguageManager getTextWithKey:@"register_good_nick"];
    self.commit.text = [BombardmentMinimumManageress more:[TailData sharedInstance].viewClipAlongUtility];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.commit.textAlignment = NSTextAlignmentCenter;
	[self setPhase:_necessary];
    //: [self.view addSubview:self.accountLabel];
    [self.view addSubview:self.commit];

//    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(20, self.accountLabel.bottom+30, SCREEN_WIDTH-40, 40)];
//    tip.font = [UIFont systemFontOfSize:14];
//    tip.textColor = TextColor_2;
//    tip.text = LangKey(@"nickname_same_account");
//    tip.numberOfLines = 2;
//    [self.view addSubview:tip];

    //: _usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, self.accountLabel.bottom+50, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    _appView = [[UIView alloc]initWithFrame:CGRectMake(20, self.commit.transaction+50, [[UIScreen mainScreen] bounds].size.width-40, 50)];
	[self setChallenge:_justifySaving];
    //: _usernameView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    _appView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    //: _usernameView.layer.cornerRadius = 8;
    _appView.layer.cornerRadius = 8;
	[self setChallenge:_justifySaving];
    //: _usernameView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _appView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _usernameView.layer.shadowOffset = CGSizeMake(0,3);
    _appView.layer.shadowOffset = CGSizeMake(0,3);
	[self setChallenge:_justifySaving];
    //: _usernameView.layer.shadowOpacity = 1;
    _appView.layer.shadowOpacity = 1;
    //: _usernameView.layer.shadowRadius = 0;
    _appView.layer.shadowRadius = 0;
	[self setChallenge:_justifySaving];
    //: [self.view addSubview:_usernameView];
    [self.view addSubview:_appView];


    //: self.accountTextfield = [[UITextField alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60-30, 20)];
    self.render = [[UITextField alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60-30, 20)];
    //: self.accountTextfield.font = [UIFont systemFontOfSize:16];
    [self frame:self.render].font = [UIFont systemFontOfSize:16];
	[self setPhase:_necessary];
    //: self.accountTextfield.textColor = [UIColor colorWithHexString:@"#333333"];
    [self frame:self.render].textColor = [UIColor fraction:[TailData sharedInstance].screenLineKey];
    //: self.accountTextfield.placeholder = [NTESLanguageManager getTextWithKey:@"register_avtivity3_nick"];
    [self frame:self.render].placeholder = [BombardmentMinimumManageress more:[TailData sharedInstance].widgetEnabledPath];
	[self setPhase:_necessary];
    //: self.accountTextfield.delegate = self;
    self.render.delegate = self;
    //: [_usernameView addSubview:self.accountTextfield];
    [_appView addSubview:self.render];


    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.premier = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(20, _usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 44);
    self.premier.frame = CGRectMake(20, _appView.transaction+20, [[UIScreen mainScreen] bounds].size.width-40, 44);
	[self setChallenge:_justifySaving];
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
    self.premier.backgroundColor = [UIColor fraction:[TailData sharedInstance].spacingSafelyValue];
    //    self.registButton.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 10;
    self.premier.layer.cornerRadius = 10;
    //: self.registButton.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
    self.premier.layer.shadowColor = [UIColor fraction:[TailData sharedInstance].spacingVendorName].CGColor;
	[self setChallenge:_justifySaving];
    //: self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    self.premier.layer.shadowOffset = CGSizeMake(0,3);
	[self setChallenge:_justifySaving];
    //: self.registButton.layer.shadowOpacity = 1;
    self.premier.layer.shadowOpacity = 1;
	[self setPhase:_necessary];
    //: self.registButton.layer.shadowRadius = 0;
    self.premier.layer.shadowRadius = 0;
	[self setPhase:_necessary];
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.premier.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.premier setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
    [self.premier setTitle:[BombardmentMinimumManageress more:[TailData sharedInstance].spacingMobileKey] forState:UIControlStateNormal];
    //: [self.view addSubview:self.registButton];
    [self.view addSubview:self.premier];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.premier addTarget:self action:@selector(gestureCircleInformation) forControlEvents:UIControlEventTouchUpInside];

}


@end