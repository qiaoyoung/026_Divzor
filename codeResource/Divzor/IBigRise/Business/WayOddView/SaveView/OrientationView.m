
#import <Foundation/Foundation.h>

NSString *StringFromViewData(Byte *data);


//: report_User
Byte moduleJoinAlert[] = {84, 11, 20, 5, 16, 134, 121, 132, 131, 134, 136, 115, 105, 135, 121, 134, 215};

//: report_reasons2
Byte featureAddressPlatform[] = {84, 15, 49, 7, 212, 49, 247, 163, 150, 161, 160, 163, 165, 144, 163, 150, 146, 164, 160, 159, 164, 99, 212};

//: report_reasons4
Byte screenItemError[] = {69, 15, 43, 10, 134, 177, 47, 243, 214, 50, 157, 144, 155, 154, 157, 159, 138, 157, 144, 140, 158, 154, 153, 158, 95, 117};

//: icon_accessory_selected
Byte commonLinePath[] = {23, 23, 75, 10, 254, 94, 94, 137, 31, 139, 180, 174, 186, 185, 170, 172, 174, 174, 176, 190, 190, 186, 189, 196, 170, 190, 176, 183, 176, 174, 191, 176, 175, 201};

//: 666666
Byte viewScheduleData[] = {97, 6, 14, 8, 129, 242, 245, 234, 68, 68, 68, 68, 68, 68, 23};

//: contact_tag_fragment_sure
Byte spacingSafelyPage[] = {66, 25, 61, 13, 100, 231, 236, 244, 251, 133, 228, 73, 224, 160, 172, 171, 177, 158, 160, 177, 156, 177, 158, 164, 156, 163, 175, 158, 164, 170, 162, 171, 177, 156, 176, 178, 175, 162, 20};

//: report_reasons3
Byte themeProfileFamilyAlert[] = {83, 15, 34, 12, 74, 6, 153, 54, 164, 162, 188, 147, 148, 135, 146, 145, 148, 150, 129, 148, 135, 131, 149, 145, 144, 149, 85, 35};

//: #333333
Byte screenUponConfig[] = {64, 7, 95, 9, 210, 185, 165, 157, 196, 130, 146, 146, 146, 146, 146, 146, 52};

//: contact_tag_fragment_cancel
Byte featureSavePage[] = {59, 27, 52, 7, 75, 113, 131, 151, 163, 162, 168, 149, 151, 168, 147, 168, 149, 155, 147, 154, 166, 149, 155, 161, 153, 162, 168, 147, 151, 149, 162, 151, 153, 160, 174};

//: report_reasons6
Byte coreMatterKey[] = {32, 15, 39, 11, 93, 41, 223, 37, 213, 180, 203, 153, 140, 151, 150, 153, 155, 134, 153, 140, 136, 154, 150, 149, 154, 93, 107};

//: icon_accessory_normal
Byte spacingAddressPath[] = {24, 21, 2, 5, 190, 107, 101, 113, 112, 97, 99, 101, 101, 103, 117, 117, 113, 116, 123, 97, 112, 113, 116, 111, 99, 110, 97};

//: #8A53F8
Byte moduleLaboratoryId[] = {43, 7, 72, 8, 4, 86, 48, 67, 107, 128, 137, 125, 123, 142, 128, 122};

//: #6D2EEB
Byte widgetCorrectPage[] = {99, 7, 3, 8, 14, 45, 205, 43, 38, 57, 71, 53, 72, 72, 69, 110};

//: report_reasons1
Byte componentOperaYardPlatform[] = {92, 15, 82, 14, 230, 82, 160, 231, 55, 47, 100, 116, 125, 207, 196, 183, 194, 193, 196, 198, 177, 196, 183, 179, 197, 193, 192, 197, 131, 45};

//: report_reasons5
Byte componentCustomData[] = {7, 15, 95, 10, 119, 141, 222, 82, 62, 196, 209, 196, 207, 206, 209, 211, 190, 209, 196, 192, 210, 206, 205, 210, 148, 18};

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrientationView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportUserView.h"
#import "OrientationView.h"

//: @interface ZMONReportUserView ()
@interface OrientationView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *translateBound;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *pickOut;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *since;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *centerReach;
@property (nonatomic,strong) UIButton *absoluteButton;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger restriction;

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *maximumExecute;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *duringTurn;

//: @end
@end

//: @implementation ZMONReportUserView
@implementation OrientationView

//: - (UIButton *)closeBtn {
- (UIButton *)centerReach {
    //: if (!_closeBtn) {
    if (!_centerReach) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _centerReach = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_centerReach addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _centerReach.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_centerReach setTitleColor:[UIColor fraction:StringFromViewData(viewScheduleData)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_centerReach setTitle:[BombardmentMinimumManageress more:StringFromViewData(featureSavePage)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _centerReach.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _centerReach.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _centerReach.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setDuringTurn:_absoluteButton];
        //: _closeBtn.layer.cornerRadius = 10;
        _centerReach.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _centerReach.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setDuringTurn:_absoluteButton];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _centerReach.layer.shadowOffset = CGSizeMake(0,3);
	[self setDuringTurn:_absoluteButton];
        //: _closeBtn.layer.shadowOpacity = 1;
        _centerReach.layer.shadowOpacity = 1;
	[self setDuringTurn:_absoluteButton];
        //: _closeBtn.layer.shadowRadius = 0;
        _centerReach.layer.shadowRadius = 0;
	[self setDuringTurn:_absoluteButton];
    }
    //: return _closeBtn;
    return _centerReach;
}


//: @end

- (void)setDuringTurn:(UIButton *)duringTurn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _duringTurn = duringTurn;
}


- (UIButton *)adjust:(UIButton *)duringTurn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _duringTurn = duringTurn;
    return duringTurn;
}

//: - (void)initUI{
- (void)initExpected{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-332)/2, [[UIScreen mainScreen] bounds].size.width-40, 332)];
    _translateBound = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-332)/2, [[UIScreen mainScreen] bounds].size.width-40, 332)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _translateBound.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _translateBound.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_translateBound];


    //: [_box addSubview:self.titleLabel];
    [_translateBound addSubview:self.since];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.since.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


    //: [_box addSubview:self.buttonBox];
    [_translateBound addSubview:self.maximumExecute];
    //: self.buttonBox.frame = CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.maximumExecute.frame = CGRectMake(20, self.since.transaction, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_translateBound addSubview:self.centerReach];
    //: self.closeBtn.frame = CGRectMake(20, 332-20-height, width, height);
    self.centerReach.frame = CGRectMake(20, 332-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_translateBound addSubview:self.absoluteButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 332-20-height, width, height);
    [self adjust:self.absoluteButton].frame = CGRectMake(width+40, 332-20-height, width, height);
}

//: - (void)handleReason:(UIButton *)sender
- (void)minutes:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setDuringTurn:_absoluteButton];
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.restriction = sender.tag;
    }
}

//: - (void)handleSubmit
- (void)outDrama
{
    //: [self animationClose];
    [self readerBoundary];
//
//    [ProceedSubmitView showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(fastenering:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.commentMaxxed fastenering:self.pickOut[self.restriction]];
    }
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
	[self setDuringTurn:_absoluteButton];

        //: [self initUI];
        [self initExpected];

        //: self.selectButtons = @[[NTESLanguageManager getTextWithKey:@"report_reasons1"],[NTESLanguageManager getTextWithKey:@"report_reasons2"],[NTESLanguageManager getTextWithKey:@"report_reasons3"],[NTESLanguageManager getTextWithKey:@"report_reasons4"],[NTESLanguageManager getTextWithKey:@"report_reasons5"],[NTESLanguageManager getTextWithKey:@"report_reasons6"]];
        self.pickOut = @[[BombardmentMinimumManageress more:StringFromViewData(componentOperaYardPlatform)],[BombardmentMinimumManageress more:StringFromViewData(featureAddressPlatform)],[BombardmentMinimumManageress more:StringFromViewData(themeProfileFamilyAlert)],[BombardmentMinimumManageress more:StringFromViewData(screenItemError)],[BombardmentMinimumManageress more:StringFromViewData(componentCustomData)],[BombardmentMinimumManageress more:StringFromViewData(coreMatterKey)]];
	[self setDuringTurn:_absoluteButton];
        //: self.index = 0;
        self.restriction = 0;
    }
    //: return self;
    return self;
}

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setDuringTurn:_absoluteButton];
}


//: - (UIButton *)sureBtn {
- (UIButton *)absoluteButton {
    //: if (!_sureBtn) {
    if (![self adjust:_absoluteButton]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _absoluteButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [[self adjust:_absoluteButton] addTarget:self action:@selector(outDrama) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _absoluteButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self adjust:_absoluteButton] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_absoluteButton setTitle:[BombardmentMinimumManageress more:StringFromViewData(spacingSafelyPage)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        [self adjust:_absoluteButton].backgroundColor = [UIColor fraction:StringFromViewData(moduleLaboratoryId)];
        //: _sureBtn.layer.cornerRadius = 10;
        _absoluteButton.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        [self adjust:_absoluteButton].layer.shadowColor = [UIColor fraction:StringFromViewData(widgetCorrectPage)].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _absoluteButton.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        [self adjust:_absoluteButton].layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _absoluteButton.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _absoluteButton;
}

//: - (UIView *)buttonBox
- (UIView *)maximumExecute
{
    //: if(!_buttonBox){
    if(!_maximumExecute){
        //: _buttonBox = [[UIView alloc]init];
        _maximumExecute = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setDuringTurn:_absoluteButton];
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:StringFromViewData(spacingAddressPath)] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:StringFromViewData(commonLinePath)] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[BombardmentMinimumManageress more:StringFromViewData(componentOperaYardPlatform)] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor fraction:StringFromViewData(screenUponConfig)] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_maximumExecute addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;
	[self setDuringTurn:_absoluteButton];

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn2.frame = CGRectMake(0, Btn1.transaction+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:StringFromViewData(spacingAddressPath)] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:StringFromViewData(commonLinePath)] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[BombardmentMinimumManageress more:StringFromViewData(featureAddressPlatform)] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setDuringTurn:_absoluteButton];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor fraction:StringFromViewData(screenUponConfig)] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setDuringTurn:_absoluteButton];
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_maximumExecute addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
	[self setDuringTurn:_absoluteButton];
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn3.frame = CGRectMake(0, Btn2.transaction+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:StringFromViewData(spacingAddressPath)] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:StringFromViewData(commonLinePath)] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_maximumExecute addSubview:Btn3];
        //: [Btn3 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[BombardmentMinimumManageress more:StringFromViewData(themeProfileFamilyAlert)] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor fraction:StringFromViewData(screenUponConfig)] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setDuringTurn:_absoluteButton];
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setDuringTurn:_absoluteButton]; // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setDuringTurn:_absoluteButton];
        //: Btn3.tag = 2;
        Btn3.tag = 2;
        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn4.frame = CGRectMake(0, Btn3.transaction+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setDuringTurn:_absoluteButton];
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:StringFromViewData(spacingAddressPath)] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:StringFromViewData(commonLinePath)] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_maximumExecute addSubview:Btn4];
        //: [Btn4 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[BombardmentMinimumManageress more:StringFromViewData(screenItemError)] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor fraction:StringFromViewData(screenUponConfig)] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setDuringTurn:_absoluteButton];
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;
	[self setDuringTurn:_absoluteButton];
        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn5.frame = CGRectMake(0, Btn4.transaction+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:StringFromViewData(spacingAddressPath)] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:StringFromViewData(commonLinePath)] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_maximumExecute addSubview:Btn5];
        //: [Btn5 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[BombardmentMinimumManageress more:StringFromViewData(componentCustomData)] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setDuringTurn:_absoluteButton];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor fraction:StringFromViewData(screenUponConfig)] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setDuringTurn:_absoluteButton]; // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setDuringTurn:_absoluteButton];
        //: Btn5.tag = 4;
        Btn5.tag = 4;
	[self setDuringTurn:_absoluteButton];
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn6.frame = CGRectMake(0, Btn5.transaction+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setDuringTurn:_absoluteButton];
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:StringFromViewData(spacingAddressPath)] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:StringFromViewData(commonLinePath)] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_maximumExecute addSubview:Btn6];
        //: [Btn6 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[BombardmentMinimumManageress more:StringFromViewData(coreMatterKey)] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setDuringTurn:_absoluteButton];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor fraction:StringFromViewData(screenUponConfig)] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setDuringTurn:_absoluteButton]; // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
	[self setDuringTurn:_absoluteButton];
    }
    //: return _buttonBox;
    return _maximumExecute;
}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)since {
    //: if (!_titleLabel) {
    if (!_since) {
        //: _titleLabel = [[UILabel alloc] init];
        _since = [[UILabel alloc] init];
	[self setDuringTurn:_absoluteButton];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _since.font = [UIFont boldSystemFontOfSize:16.f];
	[self setDuringTurn:_absoluteButton];
        //: _titleLabel.textColor = [UIColor blackColor];
        _since.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _since.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"report_User"];
        _since.text = [BombardmentMinimumManageress more:StringFromViewData(moduleJoinAlert)];
	[self setDuringTurn:_absoluteButton];
    }
    //: return _titleLabel;
    return _since;
}

//: - (void)animationShow
- (void)securityAnimation
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setDuringTurn:_absoluteButton];
}


@end

Byte * ViewDataToCache(Byte *data) {
    int instructionProfile = data[0];
    int familyEase = data[1];
    Byte first = data[2];
    int custom = data[3];
    if (!instructionProfile) return data + custom;
    for (int i = custom; i < custom + familyEase; i++) {
        int value = data[i] - first;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[custom + familyEase] = 0;
    return data + custom;
}

NSString *StringFromViewData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ViewDataToCache(data)];
}
