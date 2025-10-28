
#import <Foundation/Foundation.h>

NSString *StringFromResultKickData(Byte *data);        


//: #875FFA
Byte viewFastQueryVendorEvent[] = {68, 7, 3, 10, 109, 125, 221, 100, 80, 56, 32, 53, 52, 50, 67, 67, 62, 85};

//: 666666
Byte spacingYardName[] = {75, 6, 75, 13, 153, 39, 93, 195, 103, 162, 157, 242, 165, 235, 235, 235, 235, 235, 235, 123};

//: contact_my_tag_activity_my_friend
Byte themeCorrectName[] = {28, 33, 4, 6, 199, 19, 95, 107, 106, 112, 93, 95, 112, 91, 105, 117, 91, 112, 93, 99, 91, 93, 95, 112, 101, 114, 101, 112, 117, 91, 105, 117, 91, 98, 110, 101, 97, 106, 96, 250};

//: contact_fragment_group
Byte styleOperaPassTimer[] = {49, 22, 71, 9, 28, 232, 157, 159, 77, 28, 40, 39, 45, 26, 28, 45, 24, 31, 43, 26, 32, 38, 30, 39, 45, 24, 32, 43, 40, 46, 41, 96};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UponAdvancedView.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactHeaderView.h"
#import "UponAdvancedView.h"
//: #import "UIButton+ImageTitleSpacing.h"
#import "UIButton+RefreshFlush.h"

//: @interface NTESContactHeaderView ()<UITextFieldDelegate>
@interface UponAdvancedView ()<UITextFieldDelegate>
//: @property (nonatomic ,strong) UIButton *mesBtn;
@property (nonatomic ,strong) UIButton *cerise;
//: @property (nonatomic ,strong) UIView *backView;
@property (nonatomic ,strong) UIView *plainspokenGross;
//: @property (nonatomic ,strong) UIView *sliderView;
@property (nonatomic ,strong) UIView *hide;
//: @property (nonatomic ,strong) UIButton *resqBtn;
@property (nonatomic ,strong) UIButton *agreement;
@property (nonatomic ,strong) UIView *hint;
//: @end
@end

//: @implementation NTESContactHeaderView
@implementation UponAdvancedView

- (id)member:(id)enableeMember {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enableeMember = enableeMember;
    return enableeMember;
}

//: - (void)reloadAddFriend{
- (void)countercalate{
    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: filter.notificationTypes = @[@(5)];
    filter.notificationTypes = @[@(5)];
    //: NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    //: UILabel *label = [_backView viewWithTag:500];
    UILabel *label = [[self grand:_hint] viewWithTag:500];
    //: label.text = [NSString stringWithFormat:@"%ld",systemCount];
    label.text = [NSString stringWithFormat:@"%ld",systemCount];
	[self setEnableeMember:_commentMaxxed];
    //: if (systemCount > 0) {
    if (systemCount > 0) {
        //: label.hidden = NO;
        label.hidden = NO;
	[self setEnableeMember:_commentMaxxed];
    //: }else{
    }else{
        //: label.hidden = YES;
        label.hidden = YES;
    }
}

//: - (void)initUI{
- (void)initRear{

//    NSArray *titleArray = @[
//
//        LangKey(@"fragment_contact_new_friend"),
//        LangKey(@"group_notification"),
//        LangKey(@"func_viewholder_black"),
//
//    ];
//
//
//
//    UIView *bgView = [[UIView alloc] init];
//    bgView.backgroundColor = [UIColor whiteColor];
//    [self addSubview:bgView];
//    _backView = bgView;
//    [bgView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(0);
//        make.height.mas_equalTo(12+12+41);
//    }];
//
//
//    UIView *lineViews = [[UIView alloc] init];
//    lineViews.backgroundColor = RGB_COLOR_String(@"#F7F8FB");
//    [self addSubview:lineViews];
//    [lineViews mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_equalTo(bgView.mas_bottom).mas_offset(0);
//        make.height.mas_equalTo(1);
//    }];
//
//
//    for (int i = 0; i < 3; i++) {
//
//        CGFloat x;
//        NSString *imageName;
//        if (i==0) {
//            imageName = @"ic_New_friend";
//            x = 0.4;
//        } else if (i==1) {
//            imageName = @"ic_Group_notice";
//            x = 1;
//        } else {
//            imageName = @"ic_Blacklist";
//            x = 1.6;
//        }
//
//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.tag = 100 +i;
//        btn.backgroundColor = [UIColor clearColor];
//        [btn setImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
//        [btn addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
//        [bgView addSubview:btn];
//        [btn mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.centerX.multipliedBy(x);
//            make.centerY.mas_offset(0);
//            make.width.mas_equalTo(110);
//            make.height.mas_equalTo(40);
//        }];
//        [btn setTitle:titleArray[i] forState:(UIControlStateNormal)];
//        [btn setTitleColor:RGB_COLOR_String(@"#3F3F3F") forState:(UIControlStateNormal)];
//        btn.titleLabel.font = [UIFont systemFontOfSize:12];;
//        [btn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleTop) imageTitleSpace:3];
//
//        UILabel *numLabel = [[UILabel alloc] init];
//        numLabel.tag = 500 + i;
//        numLabel.hidden = YES;
//        numLabel.backgroundColor = [UIColor redColor];
//        numLabel.font = [UIFont systemFontOfSize:11];
//        numLabel.textColor = [UIColor whiteColor];
//        numLabel.textAlignment = NSTextAlignmentCenter;
//        [_backView addSubview:numLabel];
//        numLabel.layer.masksToBounds = YES;
//        numLabel.layer.cornerRadius = 8;
//        [numLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.top.mas_equalTo(btn).mas_offset(-3);
//            make.right.mas_equalTo(btn).mas_offset(-3);
//            make.width.height.mas_equalTo(16);
//        }];
//
//    }

    //: UIView *sliderView = [[UIView alloc]initWithFrame:CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30, 60)];
    UIView *sliderView = [[UIView alloc]initWithFrame:CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30, 60)];
    //: sliderView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    sliderView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: sliderView.layer.cornerRadius = 30;
    sliderView.layer.cornerRadius = 30;
//    sliderView.backgroundColor = [UIColor clearColor];
    //: [self addSubview:sliderView];
    [self addSubview:sliderView];
    //: _sliderView = sliderView;
    _hide = sliderView;
	[self setEnableeMember:_commentMaxxed];

    //: _mesBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _cerise = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPlainspokenGross:_hint];
    //: _mesBtn.frame = CGRectMake(8, 10, 162, 40);
    _cerise.frame = CGRectMake(8, 10, 162, 40);
    //: _mesBtn.tag = 200;
    _cerise.tag = 200;
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _cerise.backgroundColor = [UIColor fraction:StringFromResultKickData(viewFastQueryVendorEvent)];
    //: _mesBtn.layer.cornerRadius = 20;
    _cerise.layer.cornerRadius = 20;
    //: _mesBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _cerise.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPlainspokenGross:_hint];
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_cerise setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_mesBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_my_tag_activity_my_friend"] forState:UIControlStateNormal];
    [_cerise setTitle:[BombardmentMinimumManageress more:StringFromResultKickData(themeCorrectName)] forState:UIControlStateNormal];
    //: [_mesBtn addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_cerise addTarget:self action:@selector(offed:) forControlEvents:UIControlEventTouchUpInside];
    //: [sliderView addSubview:_mesBtn];
    [sliderView addSubview:_cerise];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _agreement = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setEnableeMember:_commentMaxxed];
    //: _resqBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-8-170, 10, 162, 40);
    _agreement.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-8-170, 10, 162, 40);
	[self setEnableeMember:_commentMaxxed];
    //: _resqBtn.tag = 201;
    _agreement.tag = 201;
	[self setEnableeMember:_commentMaxxed];
//    resqBtn.backgroundColor = RGB_COLOR_String(kCommonBGColor_begin);
    //: _resqBtn.layer.cornerRadius = 20;
    _agreement.layer.cornerRadius = 20;
    //: _resqBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _agreement.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPlainspokenGross:_hint];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_agreement setTitleColor:[UIColor fraction:StringFromResultKickData(spacingYardName)] forState:UIControlStateNormal];
    //: [_resqBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_agreement setTitle:[BombardmentMinimumManageress more:StringFromResultKickData(styleOperaPassTimer)] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_agreement addTarget:self action:@selector(offed:) forControlEvents:UIControlEventTouchUpInside];
    //: [sliderView addSubview:_resqBtn];
    [sliderView addSubview:_agreement];

//    for (int i = 0; i<2; i++) {
//        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//        button.tag = 200 + i;
//        [button addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
//        [sliderView addSubview:button];
//
//        [button mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.centerY.multipliedBy(1);
//            make.centerX.multipliedBy(0.5+1*i).mas_offset(i*10);
//            make.width.mas_equalTo(80);
//            make.height.mas_equalTo(44);
//        }];
//
//        UIView *lineView = [[UIView alloc] init];
//        lineView.tag = 2000 + i;
//        [sliderView addSubview:lineView];
//        [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.left.mas_offset(SCREEN_WIDTH/2.f*i);
//            make.width.mas_equalTo(SCREEN_WIDTH/2.f);
//            make.top.mas_equalTo(button.mas_bottom).mas_offset(-3);
//            make.height.mas_equalTo(2);
//        }];
//
//        if (i == 0) {
//            [button setImage:[UIImage imageNamed:@"ic_friends"] forState:(UIControlStateNormal)];
//            [button setImage:[UIImage imageNamed:@"ic_friends_current"] forState:(UIControlStateSelected)];
//
//            lineView.backgroundColor = [UIColor colorWithPatternImage:[RecognizeYardSecurity getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//            button.selected = YES;
//        } else if (i == 1){
//            [button setImage:[UIImage imageNamed:@"ic_group"] forState:(UIControlStateNormal)];
//            [button setImage:[UIImage imageNamed:@"ic_group_current"] forState:(UIControlStateSelected)];
//
//        }
//
//    }
}

//: - (void)buttonClick:(UIButton *)sender{
- (void)managed:(UIButton *)sender{
    //: NSInteger tag = sender.tag -100;
    NSInteger tag = sender.tag -100;
    //: switch (tag) {
    switch (tag) {
        //: case 0:
        case 0:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(friendNotification)]) {
            if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(leadClean)]) {
                //: [self.delegate friendNotification];
                [[self member:self.commentMaxxed] leadClean];
            }
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(friendNotification)]) {
            if (self.commentMaxxed && [[self member:self.commentMaxxed] respondsToSelector:@selector(leadClean)]) {
                //: [self.delegate groupNotification];
                [self.commentMaxxed groupGear];
            }
        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(blackFriendList)]) {
            if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(coreferentBring)]) {
                //: [self.delegate blackFriendList];
                [self.commentMaxxed coreferentBring];
            }
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}



//: - (void)reloadGroup{
- (void)cart{
    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
	[self setEnableeMember:_commentMaxxed];
    //: NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    //: UILabel *label = [_backView viewWithTag:500 +1];
    UILabel *label = [[self grand:_hint] viewWithTag:500 +1];
    //: label.text = [NSString stringWithFormat:@"%ld",systemCount];
    label.text = [NSString stringWithFormat:@"%ld",systemCount];
    //: if (systemCount > 0) {
    if (systemCount > 0) {
        //: label.hidden = NO;
        label.hidden = NO;
	[self setEnableeMember:_commentMaxxed];
    //: }else{
    }else{
        //: label.hidden = YES;
        label.hidden = YES;
    }
}

- (UIView *)grand:(UIView *)plainspokenGross {
    //: OC_CUSTOM_PROPERTY_INJECT
    _plainspokenGross = plainspokenGross;
    return plainspokenGross;
}

//: - (void)sliderButtonClick:(UIButton *)sender{
- (void)offed:(UIButton *)sender{

    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.mesBtn){
    if(sender == self.cerise){
        //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        _cerise.backgroundColor = [UIColor fraction:StringFromResultKickData(viewFastQueryVendorEvent)];
        //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_cerise setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _resqBtn.backgroundColor = [UIColor clearColor];
        _agreement.backgroundColor = [UIColor clearColor];
	[self setPlainspokenGross:_hint];
        //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_agreement setTitleColor:[UIColor fraction:StringFromResultKickData(spacingYardName)] forState:UIControlStateNormal];
    //: }else if (sender == self.resqBtn){
    }else if (sender == self.agreement){
        //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        _agreement.backgroundColor = [UIColor fraction:StringFromResultKickData(viewFastQueryVendorEvent)];
	[self setPlainspokenGross:_hint];
        //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_agreement setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _mesBtn.backgroundColor = [UIColor clearColor];
        _cerise.backgroundColor = [UIColor clearColor];
	[self setPlainspokenGross:_hint];
        //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_cerise setTitleColor:[UIColor fraction:StringFromResultKickData(spacingYardName)] forState:UIControlStateNormal];
    }


    //: if (self.delegate && [self.delegate respondsToSelector:@selector(sliderWithIndex:)]) {
    if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(sliderInsideScale:)]) {
        //: [self.delegate sliderWithIndex:sender.tag -200];
        [[self member:self.commentMaxxed] sliderInsideScale:sender.tag -200];
    }

}

//: -(instancetype)initWithFrame:(CGRect)frame{
-(instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initRear];
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setPlainspokenGross:_hint];
    }
    //: return self;
    return self;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{

    //: if (self.delegate &&[self.delegate respondsToSelector:@selector(searchClick)]) {
    if (self.commentMaxxed &&[self.commentMaxxed respondsToSelector:@selector(researchClose)]) {
        //: [self.delegate searchClick];
        [[self member:self.commentMaxxed] researchClose];
    }

    //: return NO;
    return NO;
}

//: @end

- (void)setEnableeMember:(id)enableeMember {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enableeMember = enableeMember;
}


//: - (void)reloadCountNumber:(NSInteger)systemCount{
- (void)app:(NSInteger)systemCount{
    //: [self reloadAddFriend];
    [self countercalate];
    //: [self reloadGroup];
    [self cart];
}

- (void)setPlainspokenGross:(UIView *)plainspokenGross {
    //: OC_CUSTOM_PROPERTY_INJECT
    _plainspokenGross = plainspokenGross;
}


@end

Byte * ResultKickDataToCache(Byte *data) {
    int goAcross = data[0];
    int takeOut = data[1];
    Byte available = data[2];
    int familyFastLine = data[3];
    if (!goAcross) return data + familyFastLine;
    for (int i = familyFastLine; i < familyFastLine + takeOut; i++) {
        int value = data[i] + available;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[familyFastLine + takeOut] = 0;
    return data + familyFastLine;
}

NSString *StringFromResultKickData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ResultKickDataToCache(data)];
}
