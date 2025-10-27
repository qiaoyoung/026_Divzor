
#import <Foundation/Foundation.h>

@interface FieldData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FieldData

//: icon_checkbox_selected
- (NSString *)featureToolTheoreticalPath {
    /* static */ NSString *featureToolTheoreticalPath = nil;
    if (!featureToolTheoreticalPath) {
		NSArray<NSNumber *> *origin = @[@22, @84, @10, @235, @11, @127, @162, @101, @117, @184, @21, @15, @27, @26, @11, @15, @20, @17, @15, @23, @14, @27, @36, @11, @31, @17, @24, @17, @15, @32, @17, @16, @243];
		NSData *data = [FieldData FieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureToolTheoreticalPath = [self StringFromFieldData:value];
    }
    return featureToolTheoreticalPath;
}

+ (instancetype)sharedInstance {
    static FieldData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)FieldDataToCache:(Byte *)data {
    int scandalEntity = data[0];
    Byte omit = data[1];
    int acceptTermPrivacy = data[2];
    for (int i = acceptTermPrivacy; i < acceptTermPrivacy + scandalEntity; i++) {
        int value = data[i] + omit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[acceptTermPrivacy + scandalEntity] = 0;
    return data + acceptTermPrivacy;
}

//: common_bg
- (NSString *)featureStareMobileEnabledValue {
    /* static */ NSString *featureStareMobileEnabledValue = nil;
    if (!featureStareMobileEnabledValue) {
		NSArray<NSNumber *> *origin = @[@9, @92, @4, @228, @7, @19, @17, @17, @19, @18, @3, @6, @11, @97];
		NSData *data = [FieldData FieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureStareMobileEnabledValue = [self StringFromFieldData:value];
    }
    return featureStareMobileEnabledValue;
}

- (NSString *)StringFromFieldData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FieldDataToCache:data]];
}

//: %lu/400
- (NSString *)k_recognizeEvent {
    /* static */ NSString *k_recognizeEvent = nil;
    if (!k_recognizeEvent) {
		NSArray<NSNumber *> *origin = @[@7, @64, @9, @169, @255, @96, @151, @30, @242, @229, @44, @53, @239, @244, @240, @240, @150];
		NSData *data = [FieldData FieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_recognizeEvent = [self StringFromFieldData:value];
    }
    return k_recognizeEvent;
}

//: %lu/512
- (NSString *)colorTapTitle {
    /* static */ NSString *colorTapTitle = nil;
    if (!colorTapTitle) {
		NSArray<NSNumber *> *origin = @[@7, @6, @11, @242, @36, @182, @154, @34, @244, @176, @24, @31, @102, @111, @41, @47, @43, @44, @249];
		NSData *data = [FieldData FieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTapTitle = [self StringFromFieldData:value];
    }
    return colorTapTitle;
}

+ (NSData *)FieldDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Group_description
- (NSString *)spacingEverFormat {
    /* static */ NSString *spacingEverFormat = nil;
    if (!spacingEverFormat) {
		NSArray<NSNumber *> *origin = @[@17, @19, @4, @233, @52, @95, @92, @98, @93, @76, @81, @82, @96, @80, @95, @86, @93, @97, @86, @92, @91, @212];
		NSData *data = [FieldData FieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEverFormat = [self StringFromFieldData:value];
    }
    return spacingEverFormat;
}

//: #999999
- (NSString *)coreFleeContent {
    /* static */ NSString *coreFleeContent = nil;
    if (!coreFleeContent) {
		NSArray<NSNumber *> *origin = @[@7, @78, @13, @21, @158, @33, @139, @73, @3, @214, @219, @101, @111, @213, @235, @235, @235, @235, @235, @235, @92];
		NSData *data = [FieldData FieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFleeContent = [self StringFromFieldData:value];
    }
    return coreFleeContent;
}

//: back_arrow_bl
- (NSString *)widgetPreferPage {
    /* static */ NSString *widgetPreferPage = nil;
    if (!widgetPreferPage) {
		NSArray<NSNumber *> *origin = @[@13, @33, @6, @254, @224, @163, @65, @64, @66, @74, @62, @64, @81, @81, @78, @86, @62, @65, @75, @163];
		NSData *data = [FieldData FieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPreferPage = [self StringFromFieldData:value];
    }
    return widgetPreferPage;
}

//: Please_enter_content
- (NSString *)componentPieTimer {
    /* static */ NSString *componentPieTimer = nil;
    if (!componentPieTimer) {
		NSArray<NSNumber *> *origin = @[@20, @39, @6, @34, @19, @95, @41, @69, @62, @58, @76, @62, @56, @62, @71, @77, @62, @75, @56, @60, @72, @71, @77, @62, @71, @77, @65];
		NSData *data = [FieldData FieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPieTimer = [self StringFromFieldData:value];
    }
    return componentPieTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithGeneralViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamIntroduceViewController.h"
#import "WithGeneralViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZTeamIntroduceViewController ()<UITextFieldDelegate, UITextViewDelegate>
@interface WithGeneralViewController ()<UITextFieldDelegate, UITextViewDelegate>


@property (nonatomic,strong) UILabel *completeSame;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *thumb;

//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *direction;
//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *submit;
//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *unaffiliated;

//: @end
@end

//: @implementation ZZZTeamIntroduceViewController
@implementation WithGeneralViewController

//: - (void)onSave:(id)sender {
- (void)regardsed:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.direction endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.direction.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    [self sight:self.absoluteBackBlock](content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    [self adjust:self.completeSame].text = [NSString stringWithFormat:[[FieldData sharedInstance] k_recognizeEvent],textView.text.length];
	[self setDark:_absoluteBackBlock];
}


- (SpeiceBackBlock)sight:(SpeiceBackBlock)dark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dark = dark;
    return dark;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.direction endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (UILabel *)numLabel{
- (UILabel *)completeSame{
    //: if (!_numLabel) {
    if (!_completeSame) {
        //: _numLabel = [[UILabel alloc] init];
        _completeSame = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self adjust:_completeSame].font = [UIFont systemFontOfSize:12.f];
	[self setDark:_absoluteBackBlock];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _completeSame.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        [self adjust:_completeSame].textColor = [UIColor fraction:[[FieldData sharedInstance] coreFleeContent]];
	[self setDark:_absoluteBackBlock];
    }
    //: return _numLabel;
    return [self adjust:_completeSame];
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: @end

- (void)setDark:(SpeiceBackBlock)dark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dark = dark;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[FieldData sharedInstance] featureStareMobileEnabledValue]];
	[self setDark:_absoluteBackBlock];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[FieldData sharedInstance] widgetPreferPage]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [BombardmentMinimumManageress more:[[FieldData sharedInstance] spacingEverFormat]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice pinConditionHeight]+4, 40, 40);
	[self setDark:_absoluteBackBlock];
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[FieldData sharedInstance] featureToolTheoreticalPath]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(regardsed:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
    //: contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setDark:_absoluteBackBlock];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
	[self setDark:_absoluteBackBlock];
    //: contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setDark:_absoluteBackBlock];
    //: contentView.layer.shadowOffset = CGSizeMake(0,3);
    contentView.layer.shadowOffset = CGSizeMake(0,3);
	[self setDark:_absoluteBackBlock];
    //: contentView.layer.shadowOpacity = 1;
    contentView.layer.shadowOpacity = 1;
    //: contentView.layer.shadowRadius = 0;
    contentView.layer.shadowRadius = 0;
	[self setDark:_absoluteBackBlock];

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    self.direction = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.direction.textColor = [UIColor blackColor];
	[self setDark:_absoluteBackBlock];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.direction.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.direction.delegate = self;
    //: self.contentTextView.placeholder = [NTESLanguageManager getTextWithKey:@"Please_enter_content"];
    self.direction.totalEnable = [BombardmentMinimumManageress more:[[FieldData sharedInstance] componentPieTimer]];
    //: self.contentTextView.text = self.defaultContent;
    self.direction.text = self.suggest;
	[self setDark:_absoluteBackBlock];
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.direction];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.completeSame];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
    [self adjust:self.completeSame].text = [NSString stringWithFormat:[[FieldData sharedInstance] colorTapTitle],(unsigned long)self.direction.text.length];
	[self setDark:_absoluteBackBlock];
    //: self.numLabel.frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    [self adjust:self.completeSame].frame = CGRectMake(15, contentView.transaction+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
	[self setDark:_absoluteBackBlock];

}


- (UILabel *)adjust:(UILabel *)thumb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thumb = thumb;
    return thumb;
}

- (void)setThumb:(UILabel *)thumb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thumb = thumb;
}


@end