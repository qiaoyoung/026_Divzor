
#import <Foundation/Foundation.h>

@interface ArrowData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *viewForceSettings;

//: Complete_operation
@property (nonatomic, copy) NSString *commonDropSecureName;

//: #FF483D
@property (nonatomic, copy) NSString *featureLivingSwitchdPlatform;

//: Data_Retention_Policy
@property (nonatomic, copy) NSString *viewItemEnabledName;

//: 666666
@property (nonatomic, copy) NSString *viewYardItemUtility;

//: Recovery_Options_content
@property (nonatomic, copy) NSString *commonOpendName;

//: Data_Retention_Policy_content
@property (nonatomic, copy) NSString *appSaveData;

//: agree_account_deactivation_terms
@property (nonatomic, copy) NSString *styleNeedQualityPage;

//: Read_agree_agreement
@property (nonatomic, copy) NSString *layoutMoviePadText;

//: activity_register_next
@property (nonatomic, copy) NSString *coreImplementData;

//: deactivate_account
@property (nonatomic, copy) NSString *commonSecureFormat;

//: #333333
@property (nonatomic, copy) NSString *appFirstUtility;

//: safe_arrow_next
@property (nonatomic, copy) NSString *widgetTrackAddressEvent;

//: #8A53F8
@property (nonatomic, copy) NSString *commonGlobalName;

//: Vertify_login_password
@property (nonatomic, copy) NSString *screenPreferHelper;

//: ic-delete_account
@property (nonatomic, copy) NSString *commonListenTimer;

//: login_agreement_normal
@property (nonatomic, copy) NSString *colorObservePlatform;

//: Recovery_Options
@property (nonatomic, copy) NSString *commonEverSettings;

//: Consequences_Deactivation_content
@property (nonatomic, copy) NSString *featureHisKey;

//: #BCC1C8
@property (nonatomic, copy) NSString *screenOperaPlatform;

//: Consequences_Deactivation
@property (nonatomic, copy) NSString *appCreateDevice;

//: Confirm_Account_Deactivation
@property (nonatomic, copy) NSString *widgetListenPath;

//: login_agreement_press
@property (nonatomic, copy) NSString *componentAlongMemoryTitle;

@end

@implementation ArrowData

- (Byte *)ArrowDataToCache:(Byte *)data {
    int operaRecover = data[0];
    Byte qualitySkin = data[1];
    int kickText = data[2];
    for (int i = kickText; i < kickText + operaRecover; i++) {
        int value = data[i] - qualitySkin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[kickText + operaRecover] = 0;
    return data + kickText;
}

//: activity_register_next
- (NSString *)coreImplementData {
    if (!_coreImplementData) {
		NSString *origin = @"165605f8c3b7b9cabfccbfcacfb5c8bbbdbfc9cabbc8b5c4bbceca74";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreImplementData = [self StringFromArrowData:value];
    }
    return _coreImplementData;
}

//: agree_account_deactivation_terms
- (NSString *)styleNeedQualityPage {
    if (!_styleNeedQualityPage) {
		NSString *origin = @"20510a5168a30148ecdcb2b8c3b6b6b0b2b4b4c0c6bfc5b0b5b6b2b4c5bac7b2c5bac0bfb0c5b6c3bec4f2";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleNeedQualityPage = [self StringFromArrowData:value];
    }
    return _styleNeedQualityPage;
}

//: #BCC1C8
- (NSString *)screenOperaPlatform {
    if (!_screenOperaPlatform) {
		NSString *origin = @"074a036d8c8d8d7b8d8270";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenOperaPlatform = [self StringFromArrowData:value];
    }
    return _screenOperaPlatform;
}

//: #FF483D
- (NSString *)featureLivingSwitchdPlatform {
    if (!_featureLivingSwitchdPlatform) {
		NSString *origin = @"075d0ceaf2c65335f12b730a80a3a3919590a1a2";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureLivingSwitchdPlatform = [self StringFromArrowData:value];
    }
    return _featureLivingSwitchdPlatform;
}

//: Recovery_Options_content
- (NSString *)commonOpendName {
    if (!_commonOpendName) {
		NSString *origin = @"182703798c8a969d8c99a08676979b9096959a868a96959b8c959b49";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonOpendName = [self StringFromArrowData:value];
    }
    return _commonOpendName;
}

//: Data_Retention_Policy_content
- (NSString *)appSaveData {
    if (!_appSaveData) {
		NSString *origin = @"1d2907d2961fcf6d8a9d8a887b8e9d8e979d92989788799895928ca2888c98979d8e979d5e";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSaveData = [self StringFromArrowData:value];
    }
    return _appSaveData;
}

//: ic-delete_account
- (NSString *)commonListenTimer {
    if (!_commonListenTimer) {
		NSString *origin = @"11450b475b6d623a101bebaea872a9aab1aab9aaa4a6a8a8b4bab3b9fe";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonListenTimer = [self StringFromArrowData:value];
    }
    return _commonListenTimer;
}

//: Recovery_Options
- (NSString *)commonEverSettings {
    if (!_commonEverSettings) {
		NSString *origin = @"10190c73f795e861c7edc9b26b7e7c888f7e8b927868898d8288878c0d";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonEverSettings = [self StringFromArrowData:value];
    }
    return _commonEverSettings;
}

//: 666666
- (NSString *)viewYardItemUtility {
    if (!_viewYardItemUtility) {
		NSString *origin = @"060b0712debfcb4141414141411d";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewYardItemUtility = [self StringFromArrowData:value];
    }
    return _viewYardItemUtility;
}

//: contact_tag_fragment_cancel
- (NSString *)viewForceSettings {
    if (!_viewForceSettings) {
		NSString *origin = @"1b1f080920d6b0a6828e8d938082937e9380867e859180868c848d937e82808d82848b15";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewForceSettings = [self StringFromArrowData:value];
    }
    return _viewForceSettings;
}

//: safe_arrow_next
- (NSString *)widgetTrackAddressEvent {
    if (!_widgetTrackAddressEvent) {
		NSString *origin = @"0f2e03a18f94938d8fa0a09da58d9c93a6a245";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTrackAddressEvent = [self StringFromArrowData:value];
    }
    return _widgetTrackAddressEvent;
}

//: Complete_operation
- (NSString *)commonDropSecureName {
    if (!_commonDropSecureName) {
		NSString *origin = @"12210364908e918d869586809091869382958a908f64";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonDropSecureName = [self StringFromArrowData:value];
    }
    return _commonDropSecureName;
}

//: #8A53F8
- (NSString *)commonGlobalName {
    if (!_commonGlobalName) {
		NSString *origin = @"070b0922a1de3217202e434c403e514360";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonGlobalName = [self StringFromArrowData:value];
    }
    return _commonGlobalName;
}

//: Read_agree_agreement
- (NSString *)layoutMoviePadText {
    if (!_layoutMoviePadText) {
		NSString *origin = @"143c0aef3d173ab7dd988ea19da09b9da3aea1a19b9da3aea1a1a9a1aab04f";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMoviePadText = [self StringFromArrowData:value];
    }
    return _layoutMoviePadText;
}

+ (instancetype)sharedInstance {
    static ArrowData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromArrowData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ArrowDataToCache:data]];
}

//: Vertify_login_password
- (NSString *)screenPreferHelper {
    if (!_screenPreferHelper) {
		NSString *origin = @"16070b96b2b0a1a690f1675d6c797b706d806673766e70756677687a7a7e76796b14";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPreferHelper = [self StringFromArrowData:value];
    }
    return _screenPreferHelper;
}

//: #333333
- (NSString *)appFirstUtility {
    if (!_appFirstUtility) {
		NSString *origin = @"070e041331414141414141c4";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appFirstUtility = [self StringFromArrowData:value];
    }
    return _appFirstUtility;
}

//: deactivate_account
- (NSString *)commonSecureFormat {
    if (!_commonSecureFormat) {
		NSString *origin = @"123c0412a0a19d9fb0a5b29db0a19b9d9f9fabb1aab0bd";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSecureFormat = [self StringFromArrowData:value];
    }
    return _commonSecureFormat;
}

//: login_agreement_press
- (NSString *)componentAlongMemoryTitle {
    if (!_componentAlongMemoryTitle) {
		NSString *origin = @"151809f4c0049715a884877f818677797f8a7d7d857d868c77888a7d8b8b18";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAlongMemoryTitle = [self StringFromArrowData:value];
    }
    return _componentAlongMemoryTitle;
}

//: Consequences_Deactivation_content
- (NSString *)featureHisKey {
    if (!_featureHisKey) {
		NSString *origin = @"210a06a5d2ad4d79787d6f7b7f6f786d6f7d694e6f6b6d7e73806b7e737978696d79787e6f787ee4";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureHisKey = [self StringFromArrowData:value];
    }
    return _featureHisKey;
}

//: Confirm_Account_Deactivation
- (NSString *)widgetListenPath {
    if (!_widgetListenPath) {
		NSString *origin = @"1c340951ed1b97e78a77a3a29a9da6a193759797a3a9a2a89378999597a89daa95a89da3a25e";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetListenPath = [self StringFromArrowData:value];
    }
    return _widgetListenPath;
}

+ (NSData *)ArrowDataToData:(NSString *)value {
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

//: Consequences_Deactivation
- (NSString *)appCreateDevice {
    if (!_appCreateDevice) {
		NSString *origin = @"1926049a699594998b979b8b94898b99856a8b87899a8f9c879a8f959431";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appCreateDevice = [self StringFromArrowData:value];
    }
    return _appCreateDevice;
}

//: Data_Retention_Policy
- (NSString *)viewItemEnabledName {
    if (!_viewItemEnabledName) {
		NSString *origin = @"15230747cf578867849784827588978891978c92918273928f8c869c82";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewItemEnabledName = [self StringFromArrowData:value];
    }
    return _viewItemEnabledName;
}

//: login_agreement_normal
- (NSString *)colorObservePlatform {
    if (!_colorObservePlatform) {
		NSString *origin = @"161c03888b83858a7b7d838e818189818a907b8a8b8e897d88ad";
		NSData *data = [ArrowData ArrowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorObservePlatform = [self StringFromArrowData:value];
    }
    return _colorObservePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeforeView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountView.h"
#import "BeforeView.h"

//: @interface ZMONDeactivateAccountView ()
@interface BeforeView ()

//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *prepare;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *actionTag;
@property (nonatomic,strong) UIView *commandAction;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *name;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger fieldQuantity;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *unshared;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *attachState;
@property (nonatomic,strong) UIView *gangView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *insert;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *statistical;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *system;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *protection;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *reading;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *stopResourceImageView;

//: @end
@end

//: @implementation ZMONDeactivateAccountView
@implementation BeforeView

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)splay:(UITextField *)textField paragraphCancelTextClip:(NSRange)range thingSpare:(NSString *)string{

    //: return YES;
    return YES;
}


//: - (void)updateTheNickname{
- (void)attributeAssociate{

    //: if (_agreementButton.selected == NO) {
    if (_protection.selected == NO) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self measurementExaggerate:[BombardmentMinimumManageress more:[ArrowData sharedInstance].layoutMoviePadText] postLetter:2.0 box:screenPercentageError];
        //: return;
        return;
    }

    //: [self animationClose];
    [self readerBoundary];
    //: if ([self.delegate respondsToSelector:@selector(didTouchNextButton)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(listenerFlip)]) {
        //: [self.delegate didTouchNextButton];
        [self.commentMaxxed listenerFlip];
    }

}



//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)nameSpecialTrenchant:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.attachState.text = @"";
	[self setStatistical:_gangView];
    //: return YES;
    return YES;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)alongsides:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.name.text = textField.text;
	[self setActionTag:_commandAction];
}
//: - (void)handleProtocol
- (void)laboratoryAcrossLine
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchProtocolButton)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(boldOfAfter)]) {
        //: [self.delegate didTouchProtocolButton];
        [self.commentMaxxed boldOfAfter];
    }
}
//: - (UIButton *)sureBtn {
- (UIButton *)insert {
    //: if (!_sureBtn) {
    if (!_insert) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _insert = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_insert addTarget:self action:@selector(attributeAssociate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _insert.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setActionTag:_commandAction];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_insert setTitleColor:[UIColor fraction:[ArrowData sharedInstance].featureLivingSwitchdPlatform] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
        [_insert setTitle:[BombardmentMinimumManageress more:[ArrowData sharedInstance].coreImplementData] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _insert.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _insert.layer.borderWidth = 0.5;
	[self setActionTag:_commandAction];
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _insert.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
	[self setStatistical:_gangView];
        //: _sureBtn.layer.cornerRadius = 10;
        _insert.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _insert.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _insert.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _insert.layer.shadowOpacity = 1;
	[self setActionTag:_commandAction];
        //: _sureBtn.layer.shadowRadius = 0;
        _insert.layer.shadowRadius = 0;
	[self setActionTag:_commandAction];

    }
    //: return _sureBtn;
    return _insert;
}
- (UIView *)create:(UIView *)actionTag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _actionTag = actionTag;
    return actionTag;
}
//: - (void)initUI{
- (void)initRailActual{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    _reading = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
	[self setStatistical:_gangView];
    //: _box.backgroundColor = [UIColor whiteColor];
    _reading.backgroundColor = [UIColor whiteColor];
	[self setStatistical:_gangView];
    //: _box.layer.cornerRadius = 12;
    _reading.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_reading];


    //: [_box addSubview:self.img];
    [_reading addSubview:self.stopResourceImageView];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    self.stopResourceImageView.frame = CGRectMake(20, 20, 32, 32);
	[self setStatistical:_gangView];

    //: [_box addSubview:self.titleLabel];
    [_reading addSubview:self.name];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.name.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
	[self setStatistical:_gangView];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.stopResourceImageView.transaction+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Confirm_Account_Deactivation"];
    labtitle.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].widgetListenPath];
	[self setStatistical:_gangView];
    //: [_box addSubview:labtitle];
    [_reading addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_reading addSubview:[self create:self.commandAction]];
    //: self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
    [self create:self.commandAction].frame = CGRectMake(20, labtitle.transaction+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
	[self setStatistical:_gangView];

    //: [_box addSubview:self.contentBox];
    [_reading addSubview:self.prepare];
    //: self.contentBox.frame = CGRectMake(20, self.nextBox.bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.prepare.frame = CGRectMake(20, self.commandAction.transaction, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_reading addSubview:self.unshared];
    //: self.closeBtn.frame = CGRectMake(width+40, 600-20-height, width, height);
    self.unshared.frame = CGRectMake(width+40, 600-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_reading addSubview:self.insert];
    //: self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);
    self.insert.frame = CGRectMake(20, 600-20-height, width, height);

}
//: - (UIView *)contentBox
- (UIView *)prepare
{
    //: if(!_contentBox){
    if(!_prepare){
        //: _contentBox = [[UIView alloc]init];
        _prepare = [[UIView alloc]init];
	[self setStatistical:_gangView];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
	[self setStatistical:_gangView];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor fraction:[ArrowData sharedInstance].appFirstUtility];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Deactivation"];
        labtitle1.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].appCreateDevice];
        //: [_contentBox addSubview:labtitle1];
        [_prepare addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.transaction, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
	[self setActionTag:_commandAction];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor fraction:[ArrowData sharedInstance].appFirstUtility];
	[self setActionTag:_commandAction];
        //: labsubtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Deactivation_content"];
        labsubtitle1.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].featureHisKey];
	[self setStatistical:_gangView];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_prepare addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.transaction, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
	[self setStatistical:_gangView];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor fraction:[ArrowData sharedInstance].appFirstUtility];
	[self setStatistical:_gangView];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Data_Retention_Policy"];
        labtitle2.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].viewItemEnabledName];
        //: [_contentBox addSubview:labtitle2];
        [_prepare addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.transaction, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor fraction:[ArrowData sharedInstance].appFirstUtility];
	[self setActionTag:_commandAction];
        //: labsubtitle2.text = [NTESLanguageManager getTextWithKey:@"Data_Retention_Policy_content"];
        labsubtitle2.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].appSaveData];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
	[self setStatistical:_gangView];
        //: [_contentBox addSubview:labsubtitle2];
        [_prepare addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.transaction, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor fraction:[ArrowData sharedInstance].appFirstUtility];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Recovery_Options"];
        labtitle3.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].commonEverSettings];
	[self setActionTag:_commandAction];
        //: [_contentBox addSubview:labtitle3];
        [_prepare addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.transaction, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor fraction:[ArrowData sharedInstance].appFirstUtility];
        //: labsubtitle3.text = [NTESLanguageManager getTextWithKey:@"Recovery_Options_content"];
        labsubtitle3.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].commonOpendName];
	[self setStatistical:_gangView];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
	[self setActionTag:_commandAction];
        //: [_contentBox addSubview:labsubtitle3];
        [_prepare addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _protection = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _protection.frame = CGRectMake(0, labsubtitle3.transaction+30, 16, 16);
	[self setActionTag:_commandAction];
        //: _agreementButton.selected = YES;
        _protection.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_protection setImage:[UIImage imageNamed:[ArrowData sharedInstance].colorObservePlatform] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_protection setImage:[UIImage imageNamed:[ArrowData sharedInstance].componentAlongMemoryTitle] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_protection addTarget:self action:@selector(infoed:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_prepare addSubview:_protection];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_protection.remarkRight+10, _protection.edit, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
	[self setStatistical:_gangView];
        //: [_contentBox addSubview:labprotocol];
        [_prepare addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(laboratoryAcrossLine)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[NTESLanguageManager getTextWithKey:@"agree_account_deactivation_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[BombardmentMinimumManageress more:[ArrowData sharedInstance].styleNeedQualityPage]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#8A53F8"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor fraction:[ArrowData sharedInstance].commonGlobalName] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#8A53F8"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor fraction:[ArrowData sharedInstance].commonGlobalName] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;
	[self setActionTag:_commandAction];

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _prepare;
}
//: - (UIView *)nextBox
- (UIView *)commandAction
{
    //: if(!_nextBox){
    if(![self create:_commandAction]){
        //: _nextBox = [[UIView alloc]init];
        _commandAction = [[UIView alloc]init];
	[self setStatistical:_gangView];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_commandAction addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        numView1.backgroundColor = [UIColor fraction:[ArrowData sharedInstance].commonGlobalName];
	[self setStatistical:_gangView];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
	[self setStatistical:_gangView];
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
	[self setStatistical:_gangView];
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.transaction+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
	[self setStatistical:_gangView];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].layoutMoviePadText];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setStatistical:_gangView];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [[self create:_commandAction] addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor fraction:[ArrowData sharedInstance].screenOperaPlatform];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
	[self setStatistical:_gangView];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.transaction+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle2.textColor = [UIColor fraction:[ArrowData sharedInstance].viewYardItemUtility];
	[self setStatistical:_gangView];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].screenPreferHelper];
	[self setStatistical:_gangView];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
	[self setStatistical:_gangView];
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
	[self setStatistical:_gangView];
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_commandAction addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor fraction:[ArrowData sharedInstance].screenOperaPlatform];
	[self setStatistical:_gangView];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
	[self setStatistical:_gangView];
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
	[self setStatistical:_gangView];
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
	[self setStatistical:_gangView];
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.transaction+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle3.textColor = [UIColor fraction:[ArrowData sharedInstance].viewYardItemUtility];
	[self setStatistical:_gangView];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].commonDropSecureName];
	[self setStatistical:_gangView];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
	[self setStatistical:_gangView];
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[ArrowData sharedInstance].widgetTrackAddressEvent];
	[self setStatistical:_gangView];
        //: [_nextBox addSubview:arrow1];
        [_commandAction addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[ArrowData sharedInstance].widgetTrackAddressEvent];
	[self setStatistical:_gangView];
        //: [_nextBox addSubview:arrow2];
        [[self create:_commandAction] addSubview:arrow2];
    }
    //: return _nextBox;
    return [self create:_commandAction];
}

- (void)setActionTag:(UIView *)actionTag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _actionTag = actionTag;
}

//: - (UIButton *)closeBtn {
- (UIButton *)unshared {
    //: if (!_closeBtn) {
    if (!_unshared) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _unshared = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setActionTag:_commandAction];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_unshared addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _unshared.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_unshared setTitleColor:[UIColor fraction:[ArrowData sharedInstance].viewYardItemUtility] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_unshared setTitle:[BombardmentMinimumManageress more:[ArrowData sharedInstance].viewForceSettings] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _unshared.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _unshared.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _unshared.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setActionTag:_commandAction];
        //: _closeBtn.layer.cornerRadius = 10;
        _unshared.layer.cornerRadius = 10;
	[self setStatistical:_gangView];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _unshared.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _unshared.layer.shadowOffset = CGSizeMake(0,3);
	[self setStatistical:_gangView];
        //: _closeBtn.layer.shadowOpacity = 1;
        _unshared.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _unshared.layer.shadowRadius = 0;
	[self setActionTag:_commandAction];
    }
    //: return _closeBtn;
    return _unshared;
}

- (UIView *)general:(UIView *)statistical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _statistical = statistical;
    return statistical;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)lated:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setStatistical:_gangView];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initRailActual];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)name {
    //: if (!_titleLabel) {
    if (!_name) {
        //: _titleLabel = [[UILabel alloc] init];
        _name = [[UILabel alloc] init];
	[self setStatistical:_gangView];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _name.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _name.textColor = [UIColor blackColor];
	[self setStatistical:_gangView];
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"deactivate_account"];
        _name.text = [BombardmentMinimumManageress more:[ArrowData sharedInstance].commonSecureFormat];
    }
    //: return _titleLabel;
    return _name;
}

//: - (void)agreementButtonClick:(UIButton *)senderBtn
- (void)infoed:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self setStatistical:_gangView];
}



//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)lipRead:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (UIImageView *)img
- (UIImageView *)stopResourceImageView
{
    //: if(!_img){
    if(!_stopResourceImageView){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _stopResourceImageView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[ArrowData sharedInstance].commonListenTimer]];
	[self setActionTag:_commandAction];
    }
    //: return _img;
    return _stopResourceImageView;
}


//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: @end

- (void)setStatistical:(UIView *)statistical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _statistical = statistical;
}


//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setStatistical:_gangView];
}

//: - (void)animationShow
- (void)sizeWord
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setStatistical:_gangView];

}


@end