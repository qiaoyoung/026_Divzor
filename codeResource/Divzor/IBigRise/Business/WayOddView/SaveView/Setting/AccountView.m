
#import <Foundation/Foundation.h>

NSString *StringFromLivingData(Byte *data);


//: 666666
Byte coreSaveDevice[] = {6, 6, 91, 10, 33, 169, 94, 158, 171, 250, 145, 145, 145, 145, 145, 145, 50};

//: Complete_operation
Byte k_passEvent[] = {37, 18, 73, 5, 69, 140, 184, 182, 185, 181, 174, 189, 174, 168, 184, 185, 174, 187, 170, 189, 178, 184, 183, 64};

//: safe_arrow_next
Byte colorInstructionTitle[] = {36, 15, 40, 10, 216, 209, 45, 253, 105, 105, 155, 137, 142, 141, 135, 137, 154, 154, 151, 159, 135, 150, 141, 160, 156, 79};

//: wrong_password
Byte widgetGiveLivingSaveData[] = {57, 14, 10, 8, 151, 242, 107, 6, 129, 124, 121, 120, 113, 105, 122, 107, 125, 125, 129, 121, 124, 110, 185};

//: #8A53F8
Byte commonQualityId[] = {56, 7, 28, 9, 88, 178, 241, 15, 195, 63, 84, 93, 81, 79, 98, 84, 238};

//: Read_agree_agreement
Byte themePropertyPage[] = {77, 20, 46, 12, 24, 18, 191, 5, 158, 30, 146, 86, 128, 147, 143, 146, 141, 143, 149, 160, 147, 147, 141, 143, 149, 160, 147, 147, 155, 147, 156, 162, 41};

//: ic-delete_account
Byte kNeedCutName[] = {95, 17, 19, 4, 124, 118, 64, 119, 120, 127, 120, 135, 120, 114, 116, 118, 118, 130, 136, 129, 135, 4};

//: safe_success_step
Byte viewParticularPath[] = {30, 17, 5, 10, 44, 178, 178, 18, 208, 205, 120, 102, 107, 106, 100, 120, 122, 104, 104, 106, 120, 120, 100, 120, 121, 106, 117, 156};

//: #FF483D
Byte styleSkinData[] = {98, 7, 17, 8, 129, 146, 22, 244, 52, 87, 87, 69, 73, 68, 85, 20};

//: safe_bind_phone_icon
Byte featureTitleCrashSettings[] = {87, 20, 43, 14, 136, 149, 171, 227, 24, 224, 100, 216, 65, 36, 158, 140, 145, 144, 138, 141, 148, 153, 143, 138, 155, 147, 154, 153, 144, 138, 148, 142, 154, 153, 177};

//: #BCC1C8
Byte layoutOperaFormat[] = {95, 7, 76, 12, 162, 11, 195, 176, 251, 241, 252, 29, 111, 142, 143, 143, 125, 143, 132, 179};

//: get_pay_psw_activity_input_psw
Byte spacingSentenceViaSaveEvent[] = {25, 30, 39, 7, 23, 134, 120, 142, 140, 155, 134, 151, 136, 160, 134, 151, 154, 158, 134, 136, 138, 155, 144, 157, 144, 155, 160, 134, 144, 149, 151, 156, 155, 134, 151, 154, 158, 151};

//: contact_tag_fragment_cancel
Byte themeSpotAccessValue[] = {50, 27, 78, 8, 74, 249, 104, 244, 177, 189, 188, 194, 175, 177, 194, 173, 194, 175, 181, 173, 180, 192, 175, 181, 187, 179, 188, 194, 173, 177, 175, 188, 177, 179, 186, 140};

//: Vertify_login_password
Byte componentForceScheduleText[] = {6, 22, 96, 10, 22, 198, 238, 14, 64, 44, 182, 197, 210, 212, 201, 198, 217, 191, 204, 207, 199, 201, 206, 191, 208, 193, 211, 211, 215, 207, 210, 196, 70};

//: contact_tag_fragment_sure
Byte layoutFastPreference[] = {15, 25, 6, 11, 121, 130, 35, 69, 21, 93, 11, 105, 117, 116, 122, 103, 105, 122, 101, 122, 103, 109, 101, 108, 120, 103, 109, 115, 107, 116, 122, 101, 121, 123, 120, 107, 112};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountNextView.h"
#import "AccountView.h"

//: @interface ZMONDeactivateAccountNextView ()<UITextFieldDelegate>
@interface AccountView ()<UITextFieldDelegate>

@property (nonatomic,assign) NSInteger manage;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger implement;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *completeImg;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *boxABox;
@property (nonatomic,strong) UIImageView *storageDayImg;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *label;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *personView;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *factor;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *length;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *index;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *deepness;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *createView;

//: @end
@end

//: @implementation ZMONDeactivateAccountNextView
@implementation AccountView

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


//: - (void)updateTheNickname{
- (void)attributeAssociate{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [NIMUserDefaults standardUserDefaults].pCode?:@"";
    NSString *pcode = [UserDefaults sortFinish].to?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.factor.text]){
        //: self.speiceBackBlock(self.searchField.text);
        [self channel:self.fileDecideYear](self.factor.text);

    //: }else{
    }else{

        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self measurementExaggerate:[BombardmentMinimumManageress more:StringFromLivingData(widgetGiveLivingSaveData)] postLetter:2.0 box:screenPercentageError];
    }


}

//: - (void)initUI
- (void)initWhite
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-266)/2, [[UIScreen mainScreen] bounds].size.width-30, 266)];
    _createView = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-266)/2, [[UIScreen mainScreen] bounds].size.width-30, 266)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _createView.backgroundColor = [UIColor whiteColor];
	[self setPillYear:_fileDecideYear];
    //: _box.layer.cornerRadius = 12;
    _createView.layer.cornerRadius = 12;
	[self setImplement:_manage];
    //: [self addSubview:_box];
    [self addSubview:_createView];


    //: [_box addSubview:self.img];
    [_createView addSubview:self.storageDayImg];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    [self black:self.storageDayImg].frame = CGRectMake(20, 20, 32, 32);
	[self setImplement:_manage];

    //: [_box addSubview:self.titleLabel];
    [_createView addSubview:self.label];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.label.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_createView addSubview:self.boxABox];
    //: self.nextBox.frame = CGRectMake(20, self.img.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.boxABox.frame = CGRectMake(20, [self black:self.storageDayImg].transaction+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
	[self setPillYear:_fileDecideYear];

        //: [_box addSubview:self.searchView];
        [_createView addSubview:self.index];
        //: self.searchView.frame = CGRectMake(20, self.nextBox.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 44);
        self.index.frame = CGRectMake(20, self.boxABox.transaction+15, [[UIScreen mainScreen] bounds].size.width-70, 44);
	[self setImplement:_manage];



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_createView addSubview:self.length];
    //: self.closeBtn.frame = CGRectMake(width+40, 266-20-height, width, height);
    self.length.frame = CGRectMake(width+40, 266-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_createView addSubview:self.deepness];
    //: self.sureBtn.frame = CGRectMake(20, 266-20-height, width, height);
    self.deepness.frame = CGRectMake(20, 266-20-height, width, height);

}

//: - (UIButton *)sureBtn {
- (UIButton *)deepness {
    //: if (!_sureBtn) {
    if (!_deepness) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _deepness = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setImplement:_manage];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_deepness addTarget:self action:@selector(attributeAssociate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _deepness.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_deepness setTitleColor:[UIColor fraction:StringFromLivingData(styleSkinData)] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_deepness setTitle:[BombardmentMinimumManageress more:StringFromLivingData(layoutFastPreference)] forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _deepness.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _deepness.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _deepness.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
	[self setImplement:_manage];
        //: _sureBtn.layer.cornerRadius = 10;
        _deepness.layer.cornerRadius = 10;
	[self setPillYear:_fileDecideYear];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _deepness.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
	[self setCompleteImg:_storageDayImg];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _deepness.layer.shadowOffset = CGSizeMake(0,3);
	[self setPillYear:_fileDecideYear];
        //: _sureBtn.layer.shadowOpacity = 1;
        _deepness.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _deepness.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _deepness;
}
//: - (void)animationShow
- (void)dayShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setPillYear:_fileDecideYear];

}
//: @end

- (void)setPillYear:(SpeiceBackBlock)pillYear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pillYear = pillYear;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}
- (SpeiceBackBlock)channel:(SpeiceBackBlock)pillYear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pillYear = pillYear;
    return pillYear;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)label {
    //: if (!_titleLabel) {
    if (!_label) {
        //: _titleLabel = [[UILabel alloc] init];
        _label = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _label.font = [UIFont systemFontOfSize:16.f];
	[self setCompleteImg:_storageDayImg];
        //: _titleLabel.textColor = [UIColor blackColor];
        _label.textColor = [UIColor blackColor];
	[self setCompleteImg:_storageDayImg];
    }
    //: return _titleLabel;
    return _label;
}
- (NSInteger)accountIn:(NSInteger)implement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _implement = implement;
    return implement;
}

- (void)setCompleteImg:(UIImageView *)completeImg {
    //: OC_CUSTOM_PROPERTY_INJECT
    _completeImg = completeImg;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.factor.text = @"";
	[self setCompleteImg:_storageDayImg];
    //: return YES;
    return YES;
}


- (void)setImplement:(NSInteger)implement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _implement = implement;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)hair:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.label.text = nickname;
	[self setPillYear:_fileDecideYear];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setCompleteImg:_storageDayImg];

        //: [self initUI];
        [self initWhite];

    }
    //: return self;
    return self;
}



//: - (UIView *)searchView{
- (UIView *)index{
    //: if(!_searchView){
    if(!_index){
        //: _searchView = [[UIView alloc]init];
        _index = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _index.layer.borderWidth = 1;
	[self setPillYear:_fileDecideYear];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#8A53F8"].CGColor;
        _index.layer.borderColor = [UIColor fraction:StringFromLivingData(commonQualityId)].CGColor;
	[self setCompleteImg:_storageDayImg];
        //: _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _index.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _searchView.layer.cornerRadius = 10;
        _index.layer.cornerRadius = 10;
	[self setImplement:_manage];

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:StringFromLivingData(featureTitleCrashSettings)];
	[self setPillYear:_fileDecideYear];
        //: [_searchView addSubview:imgname];
        [_index addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _factor = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
	[self setPillYear:_fileDecideYear];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _factor.placeholder = [BombardmentMinimumManageress more:StringFromLivingData(spacingSentenceViaSaveEvent)];
	[self setCompleteImg:_storageDayImg];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _factor.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _factor.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _factor.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_index addSubview:_factor];

    }
    //: return _searchView;
    return _index;
}

//: - (UIImageView *)img
- (UIImageView *)storageDayImg
{
    //: if(!_img){
    if(![self black:_storageDayImg]){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _storageDayImg = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromLivingData(kNeedCutName)]];
	[self setImplement:_manage];
    }
    //: return _img;
    return _storageDayImg;
}


- (UIImageView *)black:(UIImageView *)completeImg {
    //: OC_CUSTOM_PROPERTY_INJECT
    _completeImg = completeImg;
    return completeImg;
}

//: - (UIButton *)closeBtn {
- (UIButton *)length {
    //: if (!_closeBtn) {
    if (!_length) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _length = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_length addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _length.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setImplement:_manage];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_length setTitleColor:[UIColor fraction:StringFromLivingData(coreSaveDevice)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_length setTitle:[BombardmentMinimumManageress more:StringFromLivingData(themeSpotAccessValue)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _length.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _length.layer.borderWidth = 0.5;
	[self setCompleteImg:_storageDayImg];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _length.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _length.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _length.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _length.layer.shadowOffset = CGSizeMake(0,3);
	[self setPillYear:_fileDecideYear];
        //: _closeBtn.layer.shadowOpacity = 1;
        _length.layer.shadowOpacity = 1;
	[self setCompleteImg:_storageDayImg];
        //: _closeBtn.layer.shadowRadius = 0;
        _length.layer.shadowRadius = 0;
	[self setImplement:_manage];
    }
    //: return _closeBtn;
    return _length;
}


//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.label.text = textField.text;
	[self setCompleteImg:_storageDayImg];
}

//: - (UIView *)nextBox
- (UIView *)boxABox
{
    //: if(!_nextBox){
    if(!_boxABox){
        //: _nextBox = [[UIView alloc]init];
        _boxABox = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_boxABox addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:StringFromLivingData(viewParticularPath)];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.transaction+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
	[self setPillYear:_fileDecideYear];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [BombardmentMinimumManageress more:StringFromLivingData(themePropertyPage)];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setPillYear:_fileDecideYear];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_boxABox addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        numView2.backgroundColor = [UIColor fraction:StringFromLivingData(commonQualityId)];
	[self setImplement:_manage];
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
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
	[self setCompleteImg:_storageDayImg];
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
	[self setImplement:_manage];
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.transaction+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
	[self setImplement:_manage];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [BombardmentMinimumManageress more:StringFromLivingData(componentForceScheduleText)];
	[self setPillYear:_fileDecideYear];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
	[self setPillYear:_fileDecideYear];
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_boxABox addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor fraction:StringFromLivingData(layoutOperaFormat)];
	[self setPillYear:_fileDecideYear];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
	[self setPillYear:_fileDecideYear];
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
	[self setImplement:_manage];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
	[self setPillYear:_fileDecideYear];
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.transaction+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle3.textColor = [UIColor fraction:StringFromLivingData(coreSaveDevice)];
	[self setCompleteImg:_storageDayImg];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [BombardmentMinimumManageress more:StringFromLivingData(k_passEvent)];
	[self setCompleteImg:_storageDayImg];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
	[self setImplement:_manage];
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
	[self setPillYear:_fileDecideYear];
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:StringFromLivingData(colorInstructionTitle)];
	[self setImplement:_manage];
        //: [_nextBox addSubview:arrow1];
        [_boxABox addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:StringFromLivingData(colorInstructionTitle)];
        //: [_nextBox addSubview:arrow2];
        [_boxABox addSubview:arrow2];
    }
    //: return _nextBox;
    return _boxABox;
}


//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setImplement:_manage];
}


@end

Byte * LivingDataToCache(Byte *data) {
    int socialUnit = data[0];
    int saveShade = data[1];
    Byte globalInstructionPass = data[2];
    int mobileSkin = data[3];
    if (!socialUnit) return data + mobileSkin;
    for (int i = mobileSkin; i < mobileSkin + saveShade; i++) {
        int value = data[i] - globalInstructionPass;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[mobileSkin + saveShade] = 0;
    return data + mobileSkin;
}

NSString *StringFromLivingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LivingDataToCache(data)];
}
