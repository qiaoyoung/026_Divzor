
#import <Foundation/Foundation.h>
typedef struct {
    Byte burnSucceed;
    Byte *revelQuality;
    unsigned int slav;
    Byte edictMush;
} TheoreticalData;

NSString *StringFromTheoreticalData(TheoreticalData *data);


//: back_arrow_bl
TheoreticalData screenEraMessage = (TheoreticalData){111, (Byte []){13, 14, 12, 4, 48, 14, 29, 29, 0, 24, 48, 13, 3, 206}, 13, 246};

//: icon_checkbox_selected
TheoreticalData spacingInsightTitle = (TheoreticalData){195, (Byte []){170, 160, 172, 173, 156, 160, 171, 166, 160, 168, 161, 172, 187, 156, 176, 166, 175, 166, 160, 183, 166, 167, 61}, 22, 194};

//: %lu/400
TheoreticalData kEaseError = (TheoreticalData){242, (Byte []){215, 158, 135, 221, 198, 194, 194, 108}, 7, 241};

//: #999999
TheoreticalData k_envelopeId = (TheoreticalData){161, (Byte []){130, 152, 152, 152, 152, 152, 152, 201}, 7, 187};

//: Group_description
TheoreticalData featureDemandValue = (TheoreticalData){207, (Byte []){136, 189, 160, 186, 191, 144, 171, 170, 188, 172, 189, 166, 191, 187, 166, 160, 161, 253}, 17, 238};

//: Please_enter_content
TheoreticalData componentCrediblyUtility = (TheoreticalData){138, (Byte []){218, 230, 239, 235, 249, 239, 213, 239, 228, 254, 239, 248, 213, 233, 229, 228, 254, 239, 228, 254, 11}, 20, 247};

//: %lu/512
TheoreticalData appThroughMessage = (TheoreticalData){75, (Byte []){110, 39, 62, 100, 126, 122, 121, 218}, 7, 171};

//: #AFB7BB
TheoreticalData themePutArrowPortrayPage = (TheoreticalData){127, (Byte []){92, 62, 57, 61, 72, 61, 61, 170}, 7, 231};

//: common_bg
TheoreticalData themeEnvelopFormat = (TheoreticalData){96, (Byte []){3, 15, 13, 13, 15, 14, 63, 2, 7, 151}, 9, 168};

//: Announcement_title
TheoreticalData viewModeEvent = (TheoreticalData){237, (Byte []){172, 131, 131, 130, 152, 131, 142, 136, 128, 136, 131, 153, 178, 153, 132, 153, 129, 136, 195}, 18, 151};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCreateTeamAnnouncement.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCreateTeamAnnouncement.h"
#import "AdjustmentViewController.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "PersonInfo.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZCreateTeamAnnouncement () <UITextFieldDelegate, UITextViewDelegate>
@interface AdjustmentViewController () <UITextFieldDelegate, UITextViewDelegate>
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *present;
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *share;
@property (nonatomic,strong) UIScrollView *correctLemon;

@property (strong, nonatomic) UITextView *move;
@property (nonatomic,strong) UILabel *aspectScale;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *originSuggest;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *alreadyGiven;

//: @end
@end

//: @implementation ZZZCreateTeamAnnouncement
@implementation AdjustmentViewController

- (void)setAlreadyGiven:(UITextView *)alreadyGiven {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alreadyGiven = alreadyGiven;
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


- (void)setOriginSuggest:(UILabel *)originSuggest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _originSuggest = originSuggest;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [[self decide:self.move] endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

- (void)setPresent:(UIScrollView *)present {
    //: OC_CUSTOM_PROPERTY_INJECT
    _present = present;
}

- (UILabel *)origin:(UILabel *)originSuggest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _originSuggest = originSuggest;
    return originSuggest;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:StringFromTheoreticalData(&themeEnvelopFormat)];
	[self setPresent:_correctLemon];
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
	[self setPresent:_correctLemon];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromTheoreticalData(&screenEraMessage)] forState:(UIControlStateNormal)];
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
	[self setPresent:_correctLemon];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [BombardmentMinimumManageress more:StringFromTheoreticalData(&featureDemandValue)];
	[self setPresent:_correctLemon];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice pinConditionHeight]+4, 40, 40);
	[self setPresent:_correctLemon];
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:StringFromTheoreticalData(&spacingInsightTitle)] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(regardsed:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


    //: UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
//    titleView.backgroundColor = [UIColor whiteColor];
//    titleView.layer.cornerRadius = 8;
    //: [self.view addSubview:titleView];
    [self.view addSubview:titleView];
    //: titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setPresent:_correctLemon];
    //: titleView.layer.cornerRadius = 8;
    titleView.layer.cornerRadius = 8;
	[self setPresent:_correctLemon];
    //: titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: titleView.layer.shadowOffset = CGSizeMake(0,3);
    titleView.layer.shadowOffset = CGSizeMake(0,3);
    //: titleView.layer.shadowOpacity = 1;
    titleView.layer.shadowOpacity = 1;
    //: titleView.layer.shadowRadius = 0;
    titleView.layer.shadowRadius = 0;
	[self setPresent:_correctLemon];


        //: self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
        self.share = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
        //: self.titleTextField.placeholder = [NTESLanguageManager getTextWithKey:@"Announcement_title"];
        self.share.placeholder = [BombardmentMinimumManageress more:StringFromTheoreticalData(&viewModeEvent)];
        //: self.titleTextField.font = [UIFont systemFontOfSize:16.f];
        self.share.font = [UIFont systemFontOfSize:16.f];
	[self setPresent:_correctLemon];
        //: self.titleTextField.textColor = [UIColor colorWithHexString:@"#AFB7BB"];
        self.share.textColor = [UIColor fraction:StringFromTheoreticalData(&themePutArrowPortrayPage)];
	[self setPresent:_correctLemon];
        //: self.titleTextField.text = self.defaultTitle;
        self.share.text = [self clip:self.exclude];
	[self setPresent:_correctLemon];
        //: self.titleTextField.delegate = self;
        self.share.delegate = self;
        //: [titleView addSubview:self.titleTextField];
        [titleView addSubview:self.share];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, titleView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 200)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, titleView.transaction+10, [[UIScreen mainScreen] bounds].size.width-30, 200)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
    //: contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
	[self setPresent:_correctLemon];
    //: contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: contentView.layer.shadowOffset = CGSizeMake(0,3);
    contentView.layer.shadowOffset = CGSizeMake(0,3);
	[self setPresent:_correctLemon];
    //: contentView.layer.shadowOpacity = 1;
    contentView.layer.shadowOpacity = 1;
    //: contentView.layer.shadowRadius = 0;
    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 170)];
    self.move = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 170)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    [self decide:self.move].textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:17.f];
    [self decide:self.move].font = [UIFont systemFontOfSize:17.f];
	[self setPresent:_correctLemon];
    //: self.contentTextView.delegate = self;
    self.move.delegate = self;
	[self setPresent:_correctLemon];
    //: self.contentTextView.placeholder = [NTESLanguageManager getTextWithKey:@"Please_enter_content"];
    self.move.totalEnable = [BombardmentMinimumManageress more:StringFromTheoreticalData(&componentCrediblyUtility)];
    //: self.contentTextView.text = self.defaultContent;
    self.move.text = self.odd;
	[self setPresent:_correctLemon];
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:[self decide:self.move]];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:[self origin:self.aspectScale]];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
    [self origin:self.aspectScale].text = [NSString stringWithFormat:StringFromTheoreticalData(&appThroughMessage),(unsigned long)[self decide:self.move].text.length];
	[self setPresent:_correctLemon];
    //: self.numLabel.frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.aspectScale.frame = CGRectMake(15, contentView.transaction+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}



//: @end

- (void)setDirection:(NSString *)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
}

//: - (void)onSave:(id)sender {
- (void)regardsed:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.share endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [[self decide:self.move] endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.share.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.move.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.commentMaxxed respondsToSelector:@selector(streetwiseTitle:forbidName:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.commentMaxxed streetwiseTitle:title forbidName:content];
    }
}


//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    [self origin:self.aspectScale].text = [NSString stringWithFormat:StringFromTheoreticalData(&kEaseError),textView.text.length];
	[self setDirection:_exclude];
}

- (NSString *)clip:(NSString *)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
    return direction;
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (UITextView *)decide:(UITextView *)alreadyGiven {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alreadyGiven = alreadyGiven;
    return alreadyGiven;
}


- (UIScrollView *)presentReport:(UIScrollView *)present {
    //: OC_CUSTOM_PROPERTY_INJECT
    _present = present;
    return present;
}

//: - (UILabel *)numLabel{
- (UILabel *)aspectScale{
    //: if (!_numLabel) {
    if (![self origin:_aspectScale]) {
        //: _numLabel = [[UILabel alloc] init];
        _aspectScale = [[UILabel alloc] init];
	[self setPresent:_correctLemon];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self origin:_aspectScale].font = [UIFont systemFontOfSize:12.f];
	[self setPresent:_correctLemon];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _aspectScale.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        [self origin:_aspectScale].textColor = [UIColor fraction:StringFromTheoreticalData(&k_envelopeId)];
    }
    //: return _numLabel;
    return _aspectScale;
}


@end

Byte *TheoreticalDataToByte(TheoreticalData *data) {
    if (data->edictMush < 137) return data->revelQuality;
    for (int i = 0; i < data->slav; i++) {
        data->revelQuality[i] ^= data->burnSucceed;
    }
    data->revelQuality[data->slav] = 0;
    data->edictMush = 13;
    return data->revelQuality;
}

NSString *StringFromTheoreticalData(TheoreticalData *data) {
    return [NSString stringWithUTF8String:(char *)TheoreticalDataToByte(data)];
}
