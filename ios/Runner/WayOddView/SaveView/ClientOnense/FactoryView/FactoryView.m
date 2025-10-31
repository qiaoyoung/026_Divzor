
#import <Foundation/Foundation.h>

NSString *StringFromDarkToolData(Byte *data);


//: user_info_avtivity_keep
Byte appFamilyText[] = {70, 23, 42, 11, 227, 170, 51, 182, 70, 25, 189, 159, 157, 143, 156, 137, 147, 152, 144, 153, 137, 139, 160, 158, 147, 160, 147, 158, 163, 137, 149, 143, 143, 154, 90};

//: F9F9F9
Byte kRecoverConfig[] = {35, 6, 59, 10, 247, 213, 250, 154, 202, 169, 129, 116, 129, 116, 129, 116, 199};

//: #6D2EEB
Byte appPublishFormat[] = {37, 7, 92, 5, 209, 127, 146, 160, 142, 161, 161, 158, 180};

//: contact_tag_fragment_cancel
Byte coreMatterFormat[] = {15, 27, 99, 9, 16, 169, 129, 193, 120, 198, 210, 209, 215, 196, 198, 215, 194, 215, 196, 202, 194, 201, 213, 196, 202, 208, 200, 209, 215, 194, 198, 196, 209, 198, 200, 207, 15};

//: #8A53F8
Byte commonUponUtility[] = {33, 7, 31, 12, 235, 238, 51, 23, 100, 248, 97, 235, 66, 87, 96, 84, 82, 101, 87, 136};

//: contact_tag_fragment_name
Byte featureHisConfig[] = {38, 25, 98, 13, 122, 95, 247, 199, 206, 23, 20, 179, 58, 197, 209, 208, 214, 195, 197, 214, 193, 214, 195, 201, 193, 200, 212, 195, 201, 207, 199, 208, 214, 193, 208, 195, 207, 199, 101};

//: 666666
Byte screenMarginAlert[] = {36, 6, 53, 11, 160, 70, 124, 155, 208, 214, 83, 107, 107, 107, 107, 107, 107, 51};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONSetGroupNameView.h"
#import "FactoryView.h"

//: @interface ZMONSetGroupNameView ()<UITextFieldDelegate>
@interface FactoryView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *gameAgreement;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger downwards;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleKit;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *bound;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *areaMark;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *former;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *handicapped;
@property (nonatomic,strong) UIView *fill;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *houseForbid;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *reintroduce;
@property (nonatomic,strong) UIButton *traitButton;

//: @end
@end

//: @implementation ZMONSetGroupNameView
@implementation FactoryView

- (UIButton *)trackReintroduce:(UIButton *)reintroduce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reintroduce = reintroduce;
    return reintroduce;
}


//: @end

- (void)setReintroduce:(UIButton *)reintroduce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reintroduce = reintroduce;
}

//: - (void)animationShow
- (void)highlightCurrent
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setReintroduce:_traitButton];
}

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setReintroduce:_traitButton];
}
//: - (void)updateTheNickname{
- (void)attributeAssociate{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.blankLeave(self.former.text);

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
    if (self.downwards && genString.length > self.downwards) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.areaMark.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.downwards];
	[self setReintroduce:_traitButton];
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (UIButton *)closeBtn {
- (UIButton *)traitButton {
    //: if (!_closeBtn) {
    if (![self trackReintroduce:_traitButton]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _traitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_traitButton addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _traitButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_traitButton setTitleColor:[UIColor fraction:StringFromDarkToolData(screenMarginAlert)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [[self trackReintroduce:_traitButton] setTitle:[BombardmentMinimumManageress more:StringFromDarkToolData(coreMatterFormat)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _traitButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setGameAgreement:_fill];
        //: _closeBtn.layer.borderWidth = 0.5;
        _traitButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _traitButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setGameAgreement:_fill];
        //: _closeBtn.layer.cornerRadius = 10;
        [self trackReintroduce:_traitButton].layer.cornerRadius = 10;
	[self setGameAgreement:_fill];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        [self trackReintroduce:_traitButton].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        [self trackReintroduce:_traitButton].layer.shadowOffset = CGSizeMake(0,3);
	[self setGameAgreement:_fill];
        //: _closeBtn.layer.shadowOpacity = 1;
        _traitButton.layer.shadowOpacity = 1;
	[self setGameAgreement:_fill];
        //: _closeBtn.layer.shadowRadius = 0;
        [self trackReintroduce:_traitButton].layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return [self trackReintroduce:_traitButton];
}
- (UIView *)dataFileAgreement:(UIView *)gameAgreement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gameAgreement = gameAgreement;
    return gameAgreement;
}
//: - (UIView *)searchView{
- (UIView *)fill{
    //: if(!_searchView){
    if(!_fill){
        //: _searchView = [[UIView alloc]init];
        _fill = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _fill.backgroundColor = [UIColor fraction:StringFromDarkToolData(kRecoverConfig)];
	[self setReintroduce:_traitButton];
        //: _searchView.layer.cornerRadius = 8;
        [self dataFileAgreement:_fill].layer.cornerRadius = 8;
	[self setReintroduce:_traitButton];
        //: _searchView.layer.borderWidth = 1;
        [self dataFileAgreement:_fill].layer.borderWidth = 1;
	[self setReintroduce:_traitButton];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#8A53F8"].CGColor;
        _fill.layer.borderColor = [UIColor fraction:StringFromDarkToolData(commonUponUtility)].CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _former = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setReintroduce:_traitButton];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _former.placeholder = [BombardmentMinimumManageress more:StringFromDarkToolData(featureHisConfig)];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _former.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setReintroduce:_traitButton];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _former.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _former.delegate = self;
        //: [_searchView addSubview:_searchField];
        [[self dataFileAgreement:_fill] addSubview:_former];

    }
    //: return _searchView;
    return [self dataFileAgreement:_fill];
}
- (void)setGameAgreement:(UIView *)gameAgreement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gameAgreement = gameAgreement;
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
	[self setGameAgreement:_fill];

        //: [self initUI];
        [self initFailure];
        //: self.inputLimit = 30;
        self.downwards = 30;
	[self setReintroduce:_traitButton];

    }
    //: return self;
    return self;
}

//: - (void)reloadWithNickname:(NSString *)groupName
- (void)affairManage:(NSString *)groupName
{

}

//: - (void)initUI{
- (void)initFailure{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _bound = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _bound.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _bound.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_bound];

    //: [_box addSubview:self.titleLabel];
    [_bound addSubview:self.titleKit];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleKit.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


//    [_box addSubview:self.lineView];
//    self.lineView.frame = CGRectMake(15, 56, SCREEN_WIDTH-30, 1);

    //: [_box addSubview:self.searchView];
    [_bound addSubview:self.fill];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    [self dataFileAgreement:self.fill].frame = CGRectMake(20, self.titleKit.transaction+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    [_bound addSubview:self.areaMark];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.areaMark.frame = CGRectMake(20, [self dataFileAgreement:self.fill].transaction+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_bound addSubview:[self trackReintroduce:self.traitButton]];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.traitButton.frame = CGRectMake(20, self.areaMark.transaction+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_bound addSubview:self.handicapped];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.handicapped.frame = CGRectMake(width+40, self.areaMark.transaction+10, width, height);

    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
    self.titleKit.text = [BombardmentMinimumManageress more:StringFromDarkToolData(featureHisConfig)];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.areaMark.text = [NSString stringWithFormat:@"%lu/%ld",self.former.text.length,(long)(unsigned long)self.downwards];

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (UIButton *)sureBtn {
- (UIButton *)handicapped {
    //: if (!_sureBtn) {
    if (!_handicapped) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _handicapped = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setGameAgreement:_fill];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_handicapped addTarget:self action:@selector(attributeAssociate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _handicapped.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_handicapped setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_handicapped setTitle:[BombardmentMinimumManageress more:StringFromDarkToolData(appFamilyText)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        _handicapped.backgroundColor = [UIColor fraction:StringFromDarkToolData(commonUponUtility)];
	[self setGameAgreement:_fill];
        //: _sureBtn.layer.cornerRadius = 10;
        _handicapped.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        _handicapped.layer.shadowColor = [UIColor fraction:StringFromDarkToolData(appPublishFormat)].CGColor;
	[self setReintroduce:_traitButton];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _handicapped.layer.shadowOffset = CGSizeMake(0,3);
	[self setReintroduce:_traitButton];
        //: _sureBtn.layer.shadowOpacity = 1;
        _handicapped.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _handicapped.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _handicapped;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleKit {
    //: if (!_titleLabel) {
    if (!_titleKit) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleKit = [[UILabel alloc] init];
	[self setGameAgreement:_fill];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleKit.font = [UIFont systemFontOfSize:16.f];
	[self setGameAgreement:_fill];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleKit.textColor = [UIColor blackColor];
	[self setGameAgreement:_fill];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleKit.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _titleKit.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleKit.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleKit;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.former.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.areaMark.text = [NSString stringWithFormat:@"%lu/%ld",self.former.text.length,(long)(unsigned long)self.downwards];
	[self setReintroduce:_traitButton];
    //: return YES;
    return YES;
}

//: - (UIView *)lineView {
- (UIView *)houseForbid {
    //: if (!_lineView) {
    if (!_houseForbid) {
        //: _lineView = [[UIView alloc] init];
        _houseForbid = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _houseForbid.backgroundColor = [UIColor fraction:StringFromDarkToolData(kRecoverConfig)];
	[self setGameAgreement:_fill];
    }
    //: return _lineView;
    return _houseForbid;
}

//: - (UILabel *)numLabel{
- (UILabel *)areaMark{
    //: if (!_numLabel) {
    if (!_areaMark) {
        //: _numLabel = [[UILabel alloc] init];
        _areaMark = [[UILabel alloc] init];
	[self setReintroduce:_traitButton];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _areaMark.font = [UIFont systemFontOfSize:12.f];
	[self setGameAgreement:_fill];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _areaMark.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _areaMark.textColor = [UIColor fraction:StringFromDarkToolData(screenMarginAlert)];
    }
    //: return _numLabel;
    return _areaMark;
}


//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleKit.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.areaMark.text = [NSString stringWithFormat:@"%lu/%ld",self.titleKit.text.length,(long)(unsigned long)self.downwards];
	[self setGameAgreement:_fill];
}


@end

Byte * DarkToolDataToCache(Byte *data) {
    int tempVendor = data[0];
    int lineEver = data[1];
    Byte itemOrganize = data[2];
    int loseSkin = data[3];
    if (!tempVendor) return data + loseSkin;
    for (int i = loseSkin; i < loseSkin + lineEver; i++) {
        int value = data[i] - itemOrganize;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[loseSkin + lineEver] = 0;
    return data + loseSkin;
}

NSString *StringFromDarkToolData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DarkToolDataToCache(data)];
}
