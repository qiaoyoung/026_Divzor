
#import <Foundation/Foundation.h>

@interface SentenceData : NSObject

@end

@implementation SentenceData

//: report_reasons9
+ (NSString *)viewFamilyDevice {
    /* static */ NSString *viewFamilyDevice = nil;
    if (!viewFamilyDevice) {
		NSString *origin = @"0F050DCC31F79E1C1A9FA1EC2C6D606B6A6D6F5A6D605C6E6A696E3497";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFamilyDevice = [self StringFromSentenceData:value];
    }
    return viewFamilyDevice;
}

+ (NSString *)StringFromSentenceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SentenceDataToCache:data]];
}

//: icon_accessory_selected
+ (NSString *)k_spotGlobalName {
    /* static */ NSString *k_spotGlobalName = nil;
    if (!k_spotGlobalName) {
		NSString *origin = @"17360843C8B3FB91332D3938292B2D2D2F3D3D393C43293D2F362F2D3E2F2EBE";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_spotGlobalName = [self StringFromSentenceData:value];
    }
    return k_spotGlobalName;
}

//: #8A53F8
+ (NSString *)screenSequenceTimer {
    /* static */ NSString *screenSequenceTimer = nil;
    if (!screenSequenceTimer) {
		NSString *origin = @"07220DDDA7271ECD8FA708689101161F131124163C";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSequenceTimer = [self StringFromSentenceData:value];
    }
    return screenSequenceTimer;
}

//: icon_accessory_normal
+ (NSString *)colorHisPlatform {
    /* static */ NSString *colorHisPlatform = nil;
    if (!colorHisPlatform) {
		NSString *origin = @"151D047B4C4652514244464648565652555C4251525550444F04";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHisPlatform = [self StringFromSentenceData:value];
    }
    return colorHisPlatform;
}

//: contact_tag_fragment_cancel
+ (NSString *)widgetDayHelper {
    /* static */ NSString *widgetDayHelper = nil;
    if (!widgetDayHelper) {
		NSString *origin = @"1B2604483D49484E3B3D4E394E3B4139404C3B41473F484E393D3B483D3F4694";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDayHelper = [self StringFromSentenceData:value];
    }
    return widgetDayHelper;
}

//: 666666
+ (NSString *)k_everDevice {
    /* static */ NSString *k_everDevice = nil;
    if (!k_everDevice) {
		NSString *origin = @"06220D4AB656560C59DB8D7D0914141414141452";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_everDevice = [self StringFromSentenceData:value];
    }
    return k_everDevice;
}

//: report_Content
+ (NSString *)screenPlacementMessage {
    /* static */ NSString *screenPlacementMessage = nil;
    if (!screenPlacementMessage) {
		NSString *origin = @"0E1E04FA5447525154564125515056475056C5";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPlacementMessage = [self StringFromSentenceData:value];
    }
    return screenPlacementMessage;
}

//: report_reasons7
+ (NSString *)appFastConfig {
    /* static */ NSString *appFastConfig = nil;
    if (!appFastConfig) {
		NSString *origin = @"0F3F06EFA2783326313033352033262234302F34F842";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFastConfig = [self StringFromSentenceData:value];
    }
    return appFastConfig;
}

+ (Byte *)SentenceDataToCache:(Byte *)data {
    int islandPrivacy = data[0];
    Byte myTemp = data[1];
    int telly = data[2];
    for (int i = telly; i < telly + islandPrivacy; i++) {
        int value = data[i] + myTemp;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[telly + islandPrivacy] = 0;
    return data + telly;
}

+ (NSData *)SentenceDataToData:(NSString *)value {
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

//: report_reasons10
+ (NSString *)spacingMovieAlert {
    /* static */ NSString *spacingMovieAlert = nil;
    if (!spacingMovieAlert) {
		NSString *origin = @"1056047A1C0F1A191C1E091C0F0B1D19181DDBDA9B";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMovieAlert = [self StringFromSentenceData:value];
    }
    return spacingMovieAlert;
}

//: report_reasons8
+ (NSString *)widgetNeedId {
    /* static */ NSString *widgetNeedId = nil;
    if (!widgetNeedId) {
		NSString *origin = @"0F3808FE59CADFBF3A2D38373A3C273A2D293B37363B0001";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetNeedId = [self StringFromSentenceData:value];
    }
    return widgetNeedId;
}

//: contact_tag_fragment_sure
+ (NSString *)widgetQualityHelper {
    /* static */ NSString *widgetQualityHelper = nil;
    if (!widgetQualityHelper) {
		NSString *origin = @"19010C9E68B5E5F4EC1FF405626E6D736062735E7360665E657160666C646D735E727471642E";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetQualityHelper = [self StringFromSentenceData:value];
    }
    return widgetQualityHelper;
}

//: #999999
+ (NSString *)themeMatterHelper {
    /* static */ NSString *themeMatterHelper = nil;
    if (!themeMatterHelper) {
		NSString *origin = @"0725054DBDFE141414141414C2";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMatterHelper = [self StringFromSentenceData:value];
    }
    return themeMatterHelper;
}

//: report_Tip
+ (NSString *)featurePrivacyData {
    /* static */ NSString *featurePrivacyData = nil;
    if (!featurePrivacyData) {
		NSString *origin = @"0A1D059B6855485352555742374C5368";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePrivacyData = [self StringFromSentenceData:value];
    }
    return featurePrivacyData;
}

//: report_reasons6
+ (NSString *)colorParticularHelper {
    /* static */ NSString *colorParticularHelper = nil;
    if (!colorParticularHelper) {
		NSString *origin = @"0F0C04EC66596463666853665955676362672A7B";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorParticularHelper = [self StringFromSentenceData:value];
    }
    return colorParticularHelper;
}

//: #333333
+ (NSString *)kCustomConfig {
    /* static */ NSString *kCustomConfig = nil;
    if (!kCustomConfig) {
		NSString *origin = @"072806B09D46FB0B0B0B0B0B0B3E";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCustomConfig = [self StringFromSentenceData:value];
    }
    return kCustomConfig;
}

//: #6D2EEB
+ (NSString *)commonVendorTimer {
    /* static */ NSString *commonVendorTimer = nil;
    if (!commonVendorTimer) {
		NSString *origin = @"075B0455C8DBE9D7EAEAE744";
		NSData *data = [SentenceData SentenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonVendorTimer = [self StringFromSentenceData:value];
    }
    return commonVendorTimer;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CloudAgencyView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONTranslateView.h"
#import "CloudAgencyView.h"

//: @interface ZMONTranslateView ()
@interface CloudAgencyView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *simple;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *depthButton;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *tax;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger reply;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *bubble;
@property (nonatomic,strong) UIView *position;

//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *cropSub;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *opinionLocation;

//: @end
@end

//: @implementation ZMONTranslateView
@implementation CloudAgencyView

- (UIView *)large:(UIView *)tax {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tax = tax;
    return tax;
}


//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setTax:_position];
}


//: - (void)animationShow
- (void)exhibitExist
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setTax:_position];
}

//: - (UIButton *)closeBtn {
- (UIButton *)depthButton {
    //: if (!_closeBtn) {
    if (!_depthButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _depthButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTax:_position];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_depthButton addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _depthButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_depthButton setTitleColor:[UIColor fraction:[SentenceData k_everDevice]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_depthButton setTitle:[BombardmentMinimumManageress more:[SentenceData widgetDayHelper]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _depthButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _depthButton.layer.borderWidth = 0.5;
	[self setTax:_position];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _depthButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _depthButton.layer.cornerRadius = 10;
	[self setTax:_position];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _depthButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setTax:_position];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _depthButton.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _depthButton.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _depthButton.layer.shadowRadius = 0;
	[self setTax:_position];
    }
    //: return _closeBtn;
    return _depthButton;
}

//: - (void)handleReason:(UIButton *)sender
- (void)minutes:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setTax:_position];

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.reply = sender.tag;
    }

}

//: - (UIButton *)sureBtn {
- (UIButton *)simple {
    //: if (!_sureBtn) {
    if (!_simple) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _simple = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTax:_position];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_simple addTarget:self action:@selector(outDrama) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _simple.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_simple setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_simple setTitle:[BombardmentMinimumManageress more:[SentenceData widgetQualityHelper]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        _simple.backgroundColor = [UIColor fraction:[SentenceData screenSequenceTimer]];
	[self setTax:_position];
        //: _sureBtn.layer.cornerRadius = 10;
        _simple.layer.cornerRadius = 10;
	[self setTax:_position];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        _simple.layer.shadowColor = [UIColor fraction:[SentenceData commonVendorTimer]].CGColor;
	[self setTax:_position];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _simple.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _simple.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _simple.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _simple;
}

//: - (UIView *)buttonBox
- (UIView *)position
{
    //: if(!_buttonBox){
    if(![self large:_position]){
        //: _buttonBox = [[UIView alloc]init];
        _position = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[SentenceData colorHisPlatform]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[SentenceData k_spotGlobalName]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[BombardmentMinimumManageress more:[SentenceData appFastConfig]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor fraction:[SentenceData kCustomConfig]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [[self large:_position] addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn2.frame = CGRectMake(0, Btn1.transaction+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[SentenceData colorHisPlatform]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[SentenceData k_spotGlobalName]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[BombardmentMinimumManageress more:[SentenceData widgetNeedId]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor fraction:[SentenceData kCustomConfig]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_position addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn3.frame = CGRectMake(0, Btn2.transaction+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[SentenceData colorHisPlatform]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[SentenceData k_spotGlobalName]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_position addSubview:Btn3];
        //: [Btn3 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[BombardmentMinimumManageress more:[SentenceData viewFamilyDevice]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor fraction:[SentenceData kCustomConfig]] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;

        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn4.frame = CGRectMake(0, Btn3.transaction+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[SentenceData colorHisPlatform]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[SentenceData k_spotGlobalName]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [[self large:_position] addSubview:Btn4];
        //: [Btn4 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[BombardmentMinimumManageress more:[SentenceData spacingMovieAlert]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor fraction:[SentenceData kCustomConfig]] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;

        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn5.frame = CGRectMake(0, Btn4.transaction+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(minutes:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[SentenceData colorHisPlatform]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[SentenceData k_spotGlobalName]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_position addSubview:Btn5];
        //: [Btn5 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[BombardmentMinimumManageress more:[SentenceData colorParticularHelper]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor fraction:[SentenceData kCustomConfig]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
    }
    //: return _buttonBox;
    return [self large:_position];
}

//: @end

- (void)setTax:(UIView *)tax {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tax = tax;
}


//: - (void)handleSubmit
- (void)outDrama
{
    //: [self animationClose];
    [self readerBoundary];
//    [ProceedSubmitView showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(contexts:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.commentMaxxed contexts:self.cropSub[self.reply]];
    }


}

//: - (void)initUI{
- (void)initBroadcast{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-382)/2, [[UIScreen mainScreen] bounds].size.width-40, 382)];
    _bubble = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-382)/2, [[UIScreen mainScreen] bounds].size.width-40, 382)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _bubble.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _bubble.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_bubble];


    //: [_box addSubview:self.titleLabel];
    [_bubble addSubview:self.opinionLocation];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.opinionLocation.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.opinionLocation.transaction+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor fraction:[SentenceData themeMatterHelper]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [NTESLanguageManager getTextWithKey:@"report_Tip"];
    labsub.text = [BombardmentMinimumManageress more:[SentenceData featurePrivacyData]];
    //: [_box addSubview:labsub];
    [_bubble addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_bubble addSubview:[self large:self.position]];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 180);
    self.position.frame = CGRectMake(20, labsub.transaction, [[UIScreen mainScreen] bounds].size.width-80, 180);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_bubble addSubview:self.depthButton];
    //: self.closeBtn.frame = CGRectMake(20, 382-20-height, width, height);
    self.depthButton.frame = CGRectMake(20, 382-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_bubble addSubview:self.simple];
    //: self.sureBtn.frame = CGRectMake(width+40, 382-20-height, width, height);
    self.simple.frame = CGRectMake(width+40, 382-20-height, width, height);
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)opinionLocation {
    //: if (!_titleLabel) {
    if (!_opinionLocation) {
        //: _titleLabel = [[UILabel alloc] init];
        _opinionLocation = [[UILabel alloc] init];
	[self setTax:_position];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _opinionLocation.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _opinionLocation.textColor = [UIColor blackColor];
	[self setTax:_position];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _opinionLocation.textAlignment = NSTextAlignmentCenter;
	[self setTax:_position];
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"report_Content"];
        _opinionLocation.text = [BombardmentMinimumManageress more:[SentenceData screenPlacementMessage]];
    }
    //: return _titleLabel;
    return _opinionLocation;
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
	[self setTax:_position];

        //: [self initUI];
        [self initBroadcast];

        //: self.selectButtons = @[[NTESLanguageManager getTextWithKey:@"report_reasons7"],[NTESLanguageManager getTextWithKey:@"report_reasons8"],[NTESLanguageManager getTextWithKey:@"report_reasons9"],[NTESLanguageManager getTextWithKey:@"report_reasons10"],[NTESLanguageManager getTextWithKey:@"report_reasons6"]];
        self.cropSub = @[[BombardmentMinimumManageress more:[SentenceData appFastConfig]],[BombardmentMinimumManageress more:[SentenceData widgetNeedId]],[BombardmentMinimumManageress more:[SentenceData viewFamilyDevice]],[BombardmentMinimumManageress more:[SentenceData spacingMovieAlert]],[BombardmentMinimumManageress more:[SentenceData colorParticularHelper]]];
        //: self.index = 0;
        self.reply = 0;
	[self setTax:_position];
    }
    //: return self;
    return self;
}


@end