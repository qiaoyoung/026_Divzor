
#import <Foundation/Foundation.h>

@interface PropertyData : NSObject

+ (instancetype)sharedInstance;

//: 666666
@property (nonatomic, copy) NSString *colorTickDevice;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *modulePassAdvantageData;

//: #8A53F8
@property (nonatomic, copy) NSString *themeTapName;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *screenTailAlert;

//: F9F9F9
@property (nonatomic, copy) NSString *screenClipPath;

//: message_remark_name
@property (nonatomic, copy) NSString *componentReceiverPage;

//: #6D2EEB
@property (nonatomic, copy) NSString *commonAlongMovieMessage;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *layoutPreferHelper;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *styleKickName;

//: user_profile_avtivity_input_beizhu
@property (nonatomic, copy) NSString *commonItemEvent;

@end

@implementation PropertyData

//: contact_tag_fragment_cancel
- (NSString *)modulePassAdvantageData {
    if (!_modulePassAdvantageData) {
		NSString *origin = @"1b4f05497bb2bebdc3b0b2c3aec3b0b6aeb5c1b0b6bcb4bdc3aeb2b0bdb2b4bb68";
		NSData *data = [PropertyData PropertyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePassAdvantageData = [self StringFromPropertyData:value];
    }
    return _modulePassAdvantageData;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)styleKickName {
    if (!_styleKickName) {
		NSString *origin = @"2d5b074d1c9535d0cec0cdbacbcdcac1c4c7c0babcd1cfc4d1c4cfd4bad0cec0cdbac4c9c1cabad0cbbfbccfc0bac1bcc4c7c0bf91";
		NSData *data = [PropertyData PropertyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleKickName = [self StringFromPropertyData:value];
    }
    return _styleKickName;
}

+ (instancetype)sharedInstance {
    static PropertyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPropertyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PropertyDataToCache:data]];
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)layoutPreferHelper {
    if (!_layoutPreferHelper) {
		NSString *origin = @"2e5609d1337f17f9cbcbc9bbc8b5c6c8c5bcbfc2bbb5b7cccabfccbfcacfb5cbc9bbc8b5bfc4bcc5b5cbc6bab7cabbb5c9cbb9b9bbc9c904";
		NSData *data = [PropertyData PropertyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPreferHelper = [self StringFromPropertyData:value];
    }
    return _layoutPreferHelper;
}

- (Byte *)PropertyDataToCache:(Byte *)data {
    int padJoin = data[0];
    Byte vendor = data[1];
    int produce = data[2];
    for (int i = produce; i < produce + padJoin; i++) {
        int value = data[i] - vendor;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[produce + padJoin] = 0;
    return data + produce;
}

//: contact_tag_fragment_sure
- (NSString *)screenTailAlert {
    if (!_screenTailAlert) {
		NSString *origin = @"193507af1a3fa198a4a3a99698a994a9969c949ba7969ca29aa3a994a8aaa79a4b";
		NSData *data = [PropertyData PropertyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTailAlert = [self StringFromPropertyData:value];
    }
    return _screenTailAlert;
}

//: #8A53F8
- (NSString *)themeTapName {
    if (!_themeTapName) {
		NSString *origin = @"071603394e574b495c4e35";
		NSData *data = [PropertyData PropertyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTapName = [self StringFromPropertyData:value];
    }
    return _themeTapName;
}

//: message_remark_name
- (NSString *)componentReceiverPage {
    if (!_componentReceiverPage) {
		NSString *origin = @"13290c4560fbfa03d36a4f85968e9c9c8a908e889b8e968a9b9488978a968e06";
		NSData *data = [PropertyData PropertyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentReceiverPage = [self StringFromPropertyData:value];
    }
    return _componentReceiverPage;
}

//: 666666
- (NSString *)colorTickDevice {
    if (!_colorTickDevice) {
		NSString *origin = @"06010de019fd3ccea99c157fd93737373737370a";
		NSData *data = [PropertyData PropertyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorTickDevice = [self StringFromPropertyData:value];
    }
    return _colorTickDevice;
}

//: #6D2EEB
- (NSString *)commonAlongMovieMessage {
    if (!_commonAlongMovieMessage) {
		NSString *origin = @"070108efc82dd46b24374533464643d5";
		NSData *data = [PropertyData PropertyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAlongMovieMessage = [self StringFromPropertyData:value];
    }
    return _commonAlongMovieMessage;
}

//: user_profile_avtivity_input_beizhu
- (NSString *)commonItemEvent {
    if (!_commonItemEvent) {
		NSString *origin = @"221e0941e9a2de74b0939183907d8e908d84878a837d7f949287948792977d878c8e93927d8083879886934e";
		NSData *data = [PropertyData PropertyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonItemEvent = [self StringFromPropertyData:value];
    }
    return _commonItemEvent;
}

//: F9F9F9
- (NSString *)screenClipPath {
    if (!_screenClipPath) {
		NSString *origin = @"0655082656f56f9b9b8e9b8e9b8edc";
		NSData *data = [PropertyData PropertyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenClipPath = [self StringFromPropertyData:value];
    }
    return _screenClipPath;
}

+ (NSData *)PropertyDataToData:(NSString *)value {
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
//  RemarksEmptyFuturismView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZRemarksView.h"
#import "RemarksEmptyFuturismView.h"

//: @interface ZZZRemarksView ()<UITextFieldDelegate>
@interface RemarksEmptyFuturismView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *yard;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *examineion;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *that;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger line;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *rule;
@property (nonatomic,strong) UIView *automaticallyLoadWe;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *view;
@property (nonatomic,strong) UIButton *groundButton;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *resignRunning;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *connectionLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *fillUp;
@property (nonatomic,strong) UILabel *actualWhen;

//: @end
@end

//: @implementation ZZZRemarksView
@implementation RemarksEmptyFuturismView

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.yard.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.connectionLabel.text = [NSString stringWithFormat:@"%lu/%ld",[self checkion:self.actualWhen].text.length,(long)(unsigned long)self.line];
	[self setThat:_groundButton];
}


//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setExamineion:_actualWhen];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.yard.text = @"";
	[self setThat:_groundButton];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.connectionLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.yard.text.length,(long)(unsigned long)self.line];
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (void)reloadWithNickname:(NIMUser *)user
- (void)blueBackground:(NIMUser *)user
{
    //: self.user = user;
    self.areaUp = user;
    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"message_remark_name"];
    [self checkion:self.actualWhen].text = [BombardmentMinimumManageress more:[PropertyData sharedInstance].componentReceiverPage];
    //: self.searchField.text = user.alias;
    self.yard.text = user.alias;
	[self setFillUp:_automaticallyLoadWe];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.connectionLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.yard.text.length,(long)(unsigned long)self.line];
	[self setFillUp:_automaticallyLoadWe];
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)actualWhen {
    //: if (!_titleLabel) {
    if (![self checkion:_actualWhen]) {
        //: _titleLabel = [[UILabel alloc] init];
        _actualWhen = [[UILabel alloc] init];
	[self setFillUp:_automaticallyLoadWe];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        [self checkion:_actualWhen].font = [UIFont systemFontOfSize:16.f];
	[self setThat:_groundButton];
        //: _titleLabel.textColor = [UIColor blackColor];
        _actualWhen.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _actualWhen.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _actualWhen.numberOfLines = 1;
	[self setFillUp:_automaticallyLoadWe];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self checkion:_actualWhen].lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return [self checkion:_actualWhen];
}
//: - (UIView *)lineView {
- (UIView *)view {
    //: if (!_lineView) {
    if (!_view) {
        //: _lineView = [[UIView alloc] init];
        _view = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _view.backgroundColor = [UIColor fraction:[PropertyData sharedInstance].screenClipPath];
	[self setThat:_groundButton];
    }
    //: return _lineView;
    return _view;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}
- (void)setFillUp:(UIView *)fillUp {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fillUp = fillUp;
}
//: - (void)initUI{
- (void)initTag{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _automaticallyLoadWe = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _automaticallyLoadWe.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    [self competenceHearing:_automaticallyLoadWe].layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self competenceHearing:_automaticallyLoadWe]];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_automaticallyLoadWe addSubview:[self checkion:self.actualWhen]];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    [self checkion:self.actualWhen].frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


    //: [_box addSubview:self.searchView];
    [[self competenceHearing:_automaticallyLoadWe] addSubview:self.resignRunning];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.resignRunning.frame = CGRectMake(20, self.actualWhen.transaction+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    [[self competenceHearing:_automaticallyLoadWe] addSubview:self.connectionLabel];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.connectionLabel.frame = CGRectMake(20, self.resignRunning.transaction+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_automaticallyLoadWe addSubview:self.rule];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.rule.frame = CGRectMake(20, self.connectionLabel.transaction+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_automaticallyLoadWe addSubview:self.groundButton];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    [self conferenceBy:self.groundButton].frame = CGRectMake(width+40, self.connectionLabel.transaction+10, width, height);

}
//: - (UIButton *)sureBtn {
- (UIButton *)groundButton {
    //: if (!_sureBtn) {
    if (![self conferenceBy:_groundButton]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _groundButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [[self conferenceBy:_groundButton] addTarget:self action:@selector(attributeAssociate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _groundButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_groundButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [[self conferenceBy:_groundButton] setTitle:[BombardmentMinimumManageress more:[PropertyData sharedInstance].screenTailAlert] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        [self conferenceBy:_groundButton].backgroundColor = [UIColor fraction:[PropertyData sharedInstance].themeTapName];
	[self setExamineion:_actualWhen];
        //: _sureBtn.layer.cornerRadius = 10;
        _groundButton.layer.cornerRadius = 10;
	[self setFillUp:_automaticallyLoadWe];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        [self conferenceBy:_groundButton].layer.shadowColor = [UIColor fraction:[PropertyData sharedInstance].commonAlongMovieMessage].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _groundButton.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _groundButton.layer.shadowOpacity = 1;
	[self setExamineion:_actualWhen];
        //: _sureBtn.layer.shadowRadius = 0;
        _groundButton.layer.shadowRadius = 0;
	[self setExamineion:_actualWhen];

    }
    //: return _sureBtn;
    return [self conferenceBy:_groundButton];
}

//: @end

- (void)setThat:(UIButton *)that {
    //: OC_CUSTOM_PROPERTY_INJECT
    _that = that;
}

- (void)setExamineion:(UILabel *)examineion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _examineion = examineion;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setFillUp:_automaticallyLoadWe];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setFillUp:_automaticallyLoadWe];

        //: [self initUI];
        [self initTag];
        //: self.inputLimit = 30;
        self.line = 30;

    }
    //: return self;
    return self;
}

- (UIView *)competenceHearing:(UIView *)fillUp {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fillUp = fillUp;
    return fillUp;
}

//: - (void)animationShow
- (void)phoneDown
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setExamineion:_actualWhen];
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)updateTheNickname{
- (void)attributeAssociate{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.yard.text.length) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self measurementExaggerate:[BombardmentMinimumManageress more:[PropertyData sharedInstance].commonItemEvent] postLetter:2.0 box:screenPercentageError];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [ProceedSubmitView permission];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.areaUp.alias = self.yard.text;
	[self setFillUp:_automaticallyLoadWe];
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.areaUp completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [ProceedSubmitView afterPin];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself measurementExaggerate:[BombardmentMinimumManageress more:[PropertyData sharedInstance].layoutPreferHelper]
                         //: duration:2
                         postLetter:2
                         //: position:CSToastPositionCenter];
                         box:screenPercentageError];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self readerBoundary];

        //: }else{
        }else{
            //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself measurementExaggerate:[BombardmentMinimumManageress more:[PropertyData sharedInstance].styleKickName]
                         //: duration:2
                         postLetter:2
                         //: position:CSToastPositionCenter];
                         box:screenPercentageError];
        }
    //: }];
    }];

}

//: - (UIButton *)closeBtn {
- (UIButton *)rule {
    //: if (!_closeBtn) {
    if (!_rule) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _rule = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_rule addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _rule.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setFillUp:_automaticallyLoadWe];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_rule setTitleColor:[UIColor fraction:[PropertyData sharedInstance].colorTickDevice] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_rule setTitle:[BombardmentMinimumManageress more:[PropertyData sharedInstance].modulePassAdvantageData] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _rule.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _rule.layer.borderWidth = 0.5;
	[self setFillUp:_automaticallyLoadWe];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _rule.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _rule.layer.cornerRadius = 10;
	[self setFillUp:_automaticallyLoadWe];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _rule.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setFillUp:_automaticallyLoadWe];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _rule.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _rule.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _rule.layer.shadowRadius = 0;
	[self setFillUp:_automaticallyLoadWe];
    }
    //: return _closeBtn;
    return _rule;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.line && genString.length > self.line) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.connectionLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.line];
	[self setThat:_groundButton];
    //: return YES;
    return YES;
}


//: - (UIView *)searchView{
- (UIView *)resignRunning{
    //: if(!_searchView){
    if(!_resignRunning){
        //: _searchView = [[UIView alloc]init];
        _resignRunning = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _resignRunning.backgroundColor = [UIColor fraction:[PropertyData sharedInstance].screenClipPath];
        //: _searchView.layer.cornerRadius = 8;
        _resignRunning.layer.cornerRadius = 8;
	[self setFillUp:_automaticallyLoadWe];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _yard = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setThat:_groundButton];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"message_remark_name"];
        _yard.placeholder = [BombardmentMinimumManageress more:[PropertyData sharedInstance].componentReceiverPage];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _yard.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setFillUp:_automaticallyLoadWe];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _yard.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setExamineion:_actualWhen];
        //: _searchField.delegate = self;
        _yard.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_resignRunning addSubview:_yard];

    }
    //: return _searchView;
    return _resignRunning;
}

- (UIButton *)conferenceBy:(UIButton *)that {
    //: OC_CUSTOM_PROPERTY_INJECT
    _that = that;
    return that;
}


- (UILabel *)checkion:(UILabel *)examineion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _examineion = examineion;
    return examineion;
}

//: - (UILabel *)numLabel{
- (UILabel *)connectionLabel{
    //: if (!_numLabel) {
    if (!_connectionLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _connectionLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _connectionLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _connectionLabel.textAlignment = NSTextAlignmentRight;
	[self setThat:_groundButton];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _connectionLabel.textColor = [UIColor fraction:[PropertyData sharedInstance].colorTickDevice];
	[self setFillUp:_automaticallyLoadWe];
    }
    //: return _numLabel;
    return _connectionLabel;
}


@end