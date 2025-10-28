
#import <Foundation/Foundation.h>

NSString *StringFromOfAllTimeData(Byte *data);


//: report_close
Byte styleSentenceFormat[] = {37, 12, 22, 10, 121, 83, 188, 191, 253, 184, 136, 123, 134, 133, 136, 138, 117, 121, 130, 133, 137, 123, 107};

//: report_delete
Byte k_livingEvent[] = {77, 13, 22, 12, 7, 128, 246, 78, 255, 7, 81, 75, 136, 123, 134, 133, 136, 138, 117, 122, 123, 130, 123, 138, 123, 64};

//: report_next_select_tip
Byte k_tapFamilySettings[] = {69, 22, 27, 5, 123, 141, 128, 139, 138, 141, 143, 122, 137, 128, 147, 143, 122, 142, 128, 135, 128, 126, 143, 122, 143, 132, 139, 236};

//: 666666
Byte coreTailName[] = {59, 6, 31, 5, 51, 85, 85, 85, 85, 85, 85, 234};

//: #333333
Byte componentSucceedError[] = {66, 7, 7, 13, 233, 39, 233, 153, 229, 10, 111, 64, 225, 42, 58, 58, 58, 58, 58, 58, 194};

//: user_profile_avtivity_remove_friend
Byte featureViewHelper[] = {89, 35, 49, 9, 151, 100, 111, 14, 17, 166, 164, 150, 163, 144, 161, 163, 160, 151, 154, 157, 150, 144, 146, 167, 165, 154, 167, 154, 165, 170, 144, 163, 150, 158, 160, 167, 150, 144, 151, 163, 154, 150, 159, 149, 148};

//: More_options
Byte viewImplementCorrectIText[] = {6, 12, 52, 5, 9, 129, 163, 166, 153, 147, 163, 164, 168, 157, 163, 162, 167, 241};

//: report_black
Byte kCutPropertyUtility[] = {80, 12, 94, 6, 114, 225, 208, 195, 206, 205, 208, 210, 189, 192, 202, 191, 193, 201, 219};

//: activity_group_chat_avatar_add_black
Byte coreJoinHelper[] = {57, 36, 15, 6, 101, 96, 112, 114, 131, 120, 133, 120, 131, 136, 110, 118, 129, 126, 132, 127, 110, 114, 119, 112, 131, 110, 112, 133, 112, 131, 112, 129, 110, 112, 115, 115, 110, 113, 123, 112, 114, 122, 164};

//: report_next_select
Byte spacingLineDevice[] = {52, 18, 69, 8, 34, 212, 87, 210, 183, 170, 181, 180, 183, 185, 164, 179, 170, 189, 185, 164, 184, 170, 177, 170, 168, 185, 4};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectiveView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportNextView.h"
#import "EffectiveView.h"

//: @interface ZMONReportNextView ()
@interface EffectiveView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *on;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *scene;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *extend;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *listingCondition;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *reasonIgnore;

//: @end
@end

//: @implementation ZMONReportNextView
@implementation EffectiveView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initIndependent];

    }
    //: return self;
    return self;
}


//: - (UIButton *)closeBtn {
- (UIButton *)reasonIgnore {
    //: if (!_closeBtn) {
    if (!_reasonIgnore) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _reasonIgnore = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_reasonIgnore addTarget:self action:@selector(gloomfulConfirm) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _reasonIgnore.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_reasonIgnore setTitleColor:[UIColor fraction:StringFromOfAllTimeData(coreTailName)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"] forState:UIControlStateNormal];
        [_reasonIgnore setTitle:[BombardmentMinimumManageress more:StringFromOfAllTimeData(coreJoinHelper)] forState:UIControlStateNormal];
        //: [_closeBtn setImage:[UIImage imageNamed:@"report_black"] forState:UIControlStateNormal];
        [_reasonIgnore setImage:[UIImage imageNamed:StringFromOfAllTimeData(kCutPropertyUtility)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _reasonIgnore.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _reasonIgnore.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _reasonIgnore.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _reasonIgnore.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _reasonIgnore.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _reasonIgnore.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _reasonIgnore.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _reasonIgnore.layer.shadowRadius = 0;
        //: [_closeBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_reasonIgnore gangStreetSmartSpace:(MarkButtonEdgeInsetsStyleLeft) commit:10];
    }
    //: return _closeBtn;
    return _reasonIgnore;
}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)scene {
    //: if (!_titleLabel) {
    if (!_scene) {
        //: _titleLabel = [[UILabel alloc] init];
        _scene = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _scene.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _scene.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _scene.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"More_options"];
        _scene.text = [BombardmentMinimumManageress more:StringFromOfAllTimeData(viewImplementCorrectIText)];

    }
    //: return _titleLabel;
    return _scene;
}

//: - (void)initUI{
- (void)initIndependent{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-246)/2, [[UIScreen mainScreen] bounds].size.width-40, 246)];
    _on = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-246)/2, [[UIScreen mainScreen] bounds].size.width-40, 246)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _on.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _on.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_on];


    //: [_box addSubview:self.titleLabel];
    [_on addSubview:self.scene];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.scene.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    //: [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
    [cloBtn addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
    //: [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
    [cloBtn setImage:[UIImage imageNamed:StringFromOfAllTimeData(styleSentenceFormat)] forState:UIControlStateNormal];
    //: [_box addSubview:cloBtn];
    [_on addSubview:cloBtn];

    //What other steps do you want to take
    //: UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.scene.transaction+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: labLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labLabel.textColor = [UIColor fraction:StringFromOfAllTimeData(componentSucceedError)];
    //: labLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select"];
    labLabel.text = [BombardmentMinimumManageress more:StringFromOfAllTimeData(spacingLineDevice)];
    //: [_box addSubview:labLabel];
    [_on addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.transaction, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"666666"];
    labsubLabel.textColor = [UIColor fraction:StringFromOfAllTimeData(coreTailName)];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_tip"];
    labsubLabel.text = [BombardmentMinimumManageress more:StringFromOfAllTimeData(k_tapFamilySettings)];
    //: [_box addSubview:labsubLabel];
    [_on addSubview:labsubLabel];


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_on addSubview:self.reasonIgnore];
    //: self.closeBtn.frame = CGRectMake(20, 246-40-height*2, width, height);
    self.reasonIgnore.frame = CGRectMake(20, 246-40-height*2, width, height);

    //: [_box addSubview:self.sureBtn];
    [_on addSubview:self.extend];
    //: self.sureBtn.frame = CGRectMake(20, 246-20-height, width, height);
    self.extend.frame = CGRectMake(20, 246-20-height, width, height);
}

//: - (void)animationShow
- (void)successFlag
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)handleBlack
- (void)gloomfulConfirm
{
    //: [self animationClose];
    [self readerBoundary];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(cutButton)]) {
        //: [self.delegate didTouchBlackButton];
        [self.commentMaxxed cutButton];
    }
}

//: - (UIButton *)sureBtn {
- (UIButton *)extend {
    //: if (!_sureBtn) {
    if (!_extend) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _extend = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_extend addTarget:self action:@selector(conferenceMatter) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _extend.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_extend setTitleColor:[UIColor fraction:StringFromOfAllTimeData(coreTailName)] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"] forState:UIControlStateNormal];
        [_extend setTitle:[BombardmentMinimumManageress more:StringFromOfAllTimeData(featureViewHelper)] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"report_delete"] forState:UIControlStateNormal];
        [_extend setImage:[UIImage imageNamed:StringFromOfAllTimeData(k_livingEvent)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _extend.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _extend.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _extend.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _extend.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _extend.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _extend.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _extend.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _extend.layer.shadowRadius = 0;
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_extend gangStreetSmartSpace:(MarkButtonEdgeInsetsStyleLeft) commit:10];
    }
    //: return _sureBtn;
    return _extend;
}


//: - (void)showAnimation
- (void)conferenceMatter
{
    //: [self animationClose];
    [self readerBoundary];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(memoryBy)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.commentMaxxed memoryBy];
    }

}

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: @end
@end

Byte * OfAllTimeDataToCache(Byte *data) {
    int margin = data[0];
    int receiverEver = data[1];
    Byte blendCreate = data[2];
    int lose = data[3];
    if (!margin) return data + lose;
    for (int i = lose; i < lose + receiverEver; i++) {
        int value = data[i] - blendCreate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[lose + receiverEver] = 0;
    return data + lose;
}

NSString *StringFromOfAllTimeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OfAllTimeDataToCache(data)];
}
