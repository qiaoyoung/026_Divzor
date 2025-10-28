
#import <Foundation/Foundation.h>
typedef struct {
    Byte genHappily;
    Byte *ligation;
    unsigned int lightly;
    Byte coordinateBroke;
	int venue;
	int setApart;
} CriticizeData;

NSString *StringFromCriticizeData(CriticizeData *data);


//: contact_tag_fragment_name
CriticizeData themeEdictWhisperTitle = (CriticizeData){236, (Byte []){143, 131, 130, 152, 141, 143, 152, 179, 152, 141, 139, 179, 138, 158, 141, 139, 129, 137, 130, 152, 179, 130, 141, 129, 137, 96}, 25, 191, 133, 239};

//: contact_tag_fragment_sure
CriticizeData colorLeaName = (CriticizeData){122, (Byte []){25, 21, 20, 14, 27, 25, 14, 37, 14, 27, 29, 37, 28, 8, 27, 29, 23, 31, 20, 14, 37, 9, 15, 8, 31, 49}, 25, 218, 127, 78};

//: F9F9F9
CriticizeData styleGlobalUtility = (CriticizeData){184, (Byte []){254, 129, 254, 129, 254, 129, 173}, 6, 158, 190, 7};

//: contact_tag_fragment_cancel
CriticizeData themeClosedAgueAlert = (CriticizeData){95, (Byte []){60, 48, 49, 43, 62, 60, 43, 0, 43, 62, 56, 0, 57, 45, 62, 56, 50, 58, 49, 43, 0, 60, 62, 49, 60, 58, 51, 199}, 27, 250, 94, 184};

//: #6D2EEB
CriticizeData colorTapSettings = (CriticizeData){139, (Byte []){168, 189, 207, 185, 206, 206, 201, 31}, 7, 163, 97, 205};

//: 666666
CriticizeData spacingFastRefugeFlatHelper = (CriticizeData){243, (Byte []){197, 197, 197, 197, 197, 197, 164}, 6, 203, 69, 22};

//: #8A53F8
CriticizeData styleSafelyValue = (CriticizeData){148, (Byte []){183, 172, 213, 161, 167, 210, 172, 122}, 7, 188, 225, 133};

//: activity_group_nickname_title
CriticizeData moduleEmoRibbonMyConfig = (CriticizeData){62, (Byte []){95, 93, 74, 87, 72, 87, 74, 71, 97, 89, 76, 81, 75, 78, 97, 80, 87, 93, 85, 80, 95, 83, 91, 97, 74, 87, 74, 82, 91, 240}, 29, 190, 74, 205};

//: Required
CriticizeData componentAllowName = (CriticizeData){92, (Byte []){14, 57, 45, 41, 53, 46, 57, 56, 92}, 8, 167, 131, 25};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSetGroupNameView.h"
#import "AView.h"

//: @interface ZZZSetGroupNameView ()<UITextFieldDelegate>
@interface AView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *actual;
@property (nonatomic,strong) UIView *detect;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *positiveFeedbackGrowing;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *opera;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *umbraView;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger limit;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *regardCurrent;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *removeEye;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *documentLink;
@property (nonatomic,strong) UIButton *noButton;
@property (nonatomic,strong) UILabel *confirmLayer;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *color;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *eachLocation;
@property (nonatomic,strong) UIView *writtenSection;

//: @end
@end

//: @implementation ZZZSetGroupNameView
@implementation AView

- (UIView *)insertForbid:(UIView *)actual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _actual = actual;
    return actual;
}


//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)animationShow
- (void)facultyExhibit
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setUmbraView:_confirmLayer];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}
//: @end

- (void)setRemoveEye:(UIButton *)removeEye {
    //: OC_CUSTOM_PROPERTY_INJECT
    _removeEye = removeEye;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.regardCurrent.text = @"";
	[self setUmbraView:_confirmLayer];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.documentLink.text = [NSString stringWithFormat:@"%lu/%ld",self.regardCurrent.text.length,(long)(unsigned long)self.limit];
    //: return YES;
    return YES;
}
//: - (void)initUI{
- (void)initFull{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-272)/2, [[UIScreen mainScreen] bounds].size.width-40, 232)];
    _writtenSection = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-272)/2, [[UIScreen mainScreen] bounds].size.width-40, 232)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self insertForbid:_writtenSection].backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _writtenSection.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self insertForbid:_writtenSection]];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

//    [_box addSubview:self.closeBtn];
//    self.closeBtn.frame = CGRectMake(15, 16, 20, 20);

    //: [_box addSubview:self.titleLabel];
    [[self insertForbid:_writtenSection] addSubview:[self publish:self.confirmLayer]];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    [self publish:self.confirmLayer].frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: [_box addSubview:self.subtitleLabel];
    [_writtenSection addSubview:self.opera];
    //: self.subtitleLabel.frame = CGRectMake(0, self.titleLabel.bottom+8, [[UIScreen mainScreen] bounds].size.width-40, 15);
    self.opera.frame = CGRectMake(0, self.confirmLayer.transaction+8, [[UIScreen mainScreen] bounds].size.width-40, 15);




    //: [_box addSubview:self.searchView];
    [[self insertForbid:_writtenSection] addSubview:[self late:self.detect]];
    //: self.searchView.frame = CGRectMake(20, self.subtitleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.detect.frame = CGRectMake(20, self.opera.transaction+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    [_writtenSection addSubview:self.documentLink];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.documentLink.frame = CGRectMake(20, [self late:self.detect].transaction+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [[self insertForbid:_writtenSection] addSubview:self.positiveFeedbackGrowing];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.positiveFeedbackGrowing.frame = CGRectMake(20, self.documentLink.transaction+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_writtenSection addSubview:[self report:self.noButton]];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.noButton.frame = CGRectMake(width+40, self.documentLink.transaction+10, width, height);



}
- (UILabel *)publish:(UILabel *)umbraView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _umbraView = umbraView;
    return umbraView;
}
//: - (UIButton *)sureBtn {
- (UIButton *)noButton {
    //: if (!_sureBtn) {
    if (![self report:_noButton]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _noButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setUmbraView:_confirmLayer];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_noButton addTarget:self action:@selector(attributeAssociate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _noButton.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setEachLocation:_detect];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self report:_noButton] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [[self report:_noButton] setTitle:[BombardmentMinimumManageress more:StringFromCriticizeData(&colorLeaName)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        _noButton.backgroundColor = [UIColor fraction:StringFromCriticizeData(&styleSafelyValue)];
        //: _sureBtn.layer.cornerRadius = 10;
        [self report:_noButton].layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        _noButton.layer.shadowColor = [UIColor fraction:StringFromCriticizeData(&colorTapSettings)].CGColor;
	[self setEachLocation:_detect];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _noButton.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        [self report:_noButton].layer.shadowOpacity = 1;
	[self setEachLocation:_detect];
        //: _sureBtn.layer.shadowRadius = 0;
        _noButton.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return [self report:_noButton];
}
- (void)setEachLocation:(UIView *)eachLocation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _eachLocation = eachLocation;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}
//: - (UIView *)lineView {
- (UIView *)color {
    //: if (!_lineView) {
    if (!_color) {
        //: _lineView = [[UIView alloc] init];
        _color = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _color.backgroundColor = [UIColor fraction:StringFromCriticizeData(&styleGlobalUtility)];
	[self setEachLocation:_detect];
    }
    //: return _lineView;
    return _color;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.documentLink.text = [NSString stringWithFormat:@"%lu/%ld",[self publish:self.confirmLayer].text.length,(long)(unsigned long)self.limit];
	[self setRemoveEye:_noButton];
}


- (UIView *)late:(UIView *)eachLocation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _eachLocation = eachLocation;
    return eachLocation;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)opera {
    //: if (!_subtitleLabel) {
    if (!_opera) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _opera = [[UILabel alloc] init];
	[self setEachLocation:_detect];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _opera.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _opera.textAlignment = NSTextAlignmentCenter;
	[self setActual:_writtenSection];
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#8A53F8"];
        _opera.textColor = [UIColor fraction:StringFromCriticizeData(&styleSafelyValue)];
        //: _subtitleLabel.text = [NTESLanguageManager getTextWithKey:@"Required"];
        _opera.text = [BombardmentMinimumManageress more:StringFromCriticizeData(&componentAllowName)];
	[self setRemoveEye:_noButton];
    }
    //: return _subtitleLabel;
    return _opera;
}

//: - (UIButton *)closeBtn {
- (UIButton *)positiveFeedbackGrowing {
    //: if (!_closeBtn) {
    if (!_positiveFeedbackGrowing) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _positiveFeedbackGrowing = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setUmbraView:_confirmLayer];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_positiveFeedbackGrowing addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _positiveFeedbackGrowing.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_positiveFeedbackGrowing setTitleColor:[UIColor fraction:StringFromCriticizeData(&spacingFastRefugeFlatHelper)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_positiveFeedbackGrowing setTitle:[BombardmentMinimumManageress more:StringFromCriticizeData(&themeClosedAgueAlert)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _positiveFeedbackGrowing.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _positiveFeedbackGrowing.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _positiveFeedbackGrowing.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _positiveFeedbackGrowing.layer.cornerRadius = 10;
	[self setUmbraView:_confirmLayer];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _positiveFeedbackGrowing.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _positiveFeedbackGrowing.layer.shadowOffset = CGSizeMake(0,3);
	[self setActual:_writtenSection];
        //: _closeBtn.layer.shadowOpacity = 1;
        _positiveFeedbackGrowing.layer.shadowOpacity = 1;
	[self setActual:_writtenSection];
        //: _closeBtn.layer.shadowRadius = 0;
        _positiveFeedbackGrowing.layer.shadowRadius = 0;
	[self setEachLocation:_detect];
    }
    //: return _closeBtn;
    return _positiveFeedbackGrowing;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)confirmLayer {
    //: if (!_titleLabel) {
    if (![self publish:_confirmLayer]) {
        //: _titleLabel = [[UILabel alloc] init];
        _confirmLayer = [[UILabel alloc] init];
	[self setRemoveEye:_noButton];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _confirmLayer.font = [UIFont boldSystemFontOfSize:16.f];
	[self setRemoveEye:_noButton];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self publish:_confirmLayer].textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _confirmLayer.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _confirmLayer.numberOfLines = 1;
	[self setRemoveEye:_noButton];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self publish:_confirmLayer].lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_nickname_title"];
        [self publish:_confirmLayer].text = [BombardmentMinimumManageress more:StringFromCriticizeData(&moduleEmoRibbonMyConfig)];
	[self setRemoveEye:_noButton];
    }
    //: return _titleLabel;
    return _confirmLayer;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

- (UIButton *)report:(UIButton *)removeEye {
    //: OC_CUSTOM_PROPERTY_INJECT
    _removeEye = removeEye;
    return removeEye;
}


- (void)setUmbraView:(UILabel *)umbraView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _umbraView = umbraView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setRemoveEye:_noButton];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initFull];
        //: self.inputLimit = 30;
        self.limit = 30;
	[self setActual:_writtenSection];

    }
    //: return self;
    return self;
}


//- (void)reloadWithNickname:(NSString *)nickname
//{
//    self.titleLabel.text = @"昵称".string_localized;
//    self.searchField.text = nickname;
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
//}

//: - (void)updateTheNickname{
- (void)attributeAssociate{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.effectLabel(self.regardCurrent.text);


//    if (!self.titleLabel.text.length) {
//        [self makeToast:@"昵称不能为空".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    if (self.titleLabel.text.length > self.inputLimit) {
//        [self makeToast:@"昵称过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    [ProceedSubmitView show];
//    __weak typeof(self) wself = self;
//    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
//        [ProceedSubmitView dismiss];
//        if (!error) {
//            [wself makeToast:@"昵称设置成功".string_localized
//                         duration:2
//                         position:CSToastPositionCenter];
////            [wself.navigationController popViewControllerAnimated:NO];
//            [self animationClose];
//
//        }else{
//            [wself makeToast:@"昵称设置失败，请重试".string_localized
//                         duration:2
//                         position:CSToastPositionCenter];
//        }
//    }];
}

- (void)setActual:(UIView *)actual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _actual = actual;
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
    if (self.limit && genString.length > self.limit) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.documentLink.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.limit];
	[self setActual:_writtenSection];
    //: return YES;
    return YES;
}

//: - (UILabel *)numLabel{
- (UILabel *)documentLink{
    //: if (!_numLabel) {
    if (!_documentLink) {
        //: _numLabel = [[UILabel alloc] init];
        _documentLink = [[UILabel alloc] init];
	[self setRemoveEye:_noButton];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _documentLink.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _documentLink.textAlignment = NSTextAlignmentRight;
	[self setUmbraView:_confirmLayer];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _documentLink.textColor = [UIColor fraction:StringFromCriticizeData(&spacingFastRefugeFlatHelper)];
    }
    //: return _numLabel;
    return _documentLink;
}


//: - (UIView *)searchView{
- (UIView *)detect{
    //: if(!_searchView){
    if(!_detect){
        //: _searchView = [[UIView alloc]init];
        _detect = [[UIView alloc]init];
	[self setUmbraView:_confirmLayer];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _detect.backgroundColor = [UIColor fraction:StringFromCriticizeData(&styleGlobalUtility)];
	[self setRemoveEye:_noButton];
        //: _searchView.layer.cornerRadius = 8;
        [self late:_detect].layer.cornerRadius = 8;
	[self setUmbraView:_confirmLayer];
        //: _searchView.layer.borderWidth = 1;
        _detect.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#8A53F8"].CGColor;
        [self late:_detect].layer.borderColor = [UIColor fraction:StringFromCriticizeData(&styleSafelyValue)].CGColor;
	[self setActual:_writtenSection];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _regardCurrent = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _regardCurrent.placeholder = [BombardmentMinimumManageress more:StringFromCriticizeData(&themeEdictWhisperTitle)];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _regardCurrent.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setRemoveEye:_noButton];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _regardCurrent.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _regardCurrent.delegate = self;
        //: [_searchView addSubview:_searchField];
        [[self late:_detect] addSubview:_regardCurrent];

    }
    //: return _searchView;
    return [self late:_detect];
}

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setEachLocation:_detect];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
}


@end

Byte *CriticizeDataToByte(CriticizeData *data) {
    if (data->coordinateBroke < 133) return data->ligation;
    for (int i = 0; i < data->lightly; i++) {
        data->ligation[i] ^= data->genHappily;
    }
    data->ligation[data->lightly] = 0;
    data->coordinateBroke = 3;
	if (data->lightly >= 2) {
		data->venue = data->ligation[0];
		data->setApart = data->ligation[1];
	}
    return data->ligation;
}

NSString *StringFromCriticizeData(CriticizeData *data) {
    return [NSString stringWithUTF8String:(char *)CriticizeDataToByte(data)];
}
