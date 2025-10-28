
#import <Foundation/Foundation.h>

@interface GenerateData : NSObject

@end

@implementation GenerateData

//: #6D2EEB
+ (NSString *)layoutSafelyPage {
    /* static */ NSString *layoutSafelyPage = nil;
    if (!layoutSafelyPage) {
		NSArray<NSString *> *origin = @[@"7", @"45", @"9", @"125", @"192", @"66", @"234", @"78", @"225", @"80", @"99", @"113", @"95", @"114", @"114", @"111", @"179"];
		NSData *data = [GenerateData GenerateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSafelyPage = [self StringFromGenerateData:value];
    }
    return layoutSafelyPage;
}

//: #8A53F8
+ (NSString *)themeJoinPlatform {
    /* static */ NSString *themeJoinPlatform = nil;
    if (!themeJoinPlatform) {
		NSArray<NSString *> *origin = @[@"7", @"10", @"4", @"90", @"45", @"66", @"75", @"63", @"61", @"80", @"66", @"103"];
		NSData *data = [GenerateData GenerateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeJoinPlatform = [self StringFromGenerateData:value];
    }
    return themeJoinPlatform;
}

//: 666666
+ (NSString *)moduleSucceedId {
    /* static */ NSString *moduleSucceedId = nil;
    if (!moduleSucceedId) {
		NSArray<NSString *> *origin = @[@"6", @"83", @"11", @"43", @"37", @"75", @"103", @"140", @"115", @"198", @"23", @"137", @"137", @"137", @"137", @"137", @"137", @"251"];
		NSData *data = [GenerateData GenerateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSucceedId = [self StringFromGenerateData:value];
    }
    return moduleSucceedId;
}

+ (NSData *)GenerateDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #333333
+ (NSString *)kPlacementPath {
    /* static */ NSString *kPlacementPath = nil;
    if (!kPlacementPath) {
		NSArray<NSString *> *origin = @[@"7", @"67", @"12", @"60", @"138", @"165", @"152", @"133", @"128", @"54", @"150", @"173", @"102", @"118", @"118", @"118", @"118", @"118", @"118", @"142"];
		NSData *data = [GenerateData GenerateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPlacementPath = [self StringFromGenerateData:value];
    }
    return kPlacementPath;
}

//: report_next_select_black
+ (NSString *)moduleRouteFormat {
    /* static */ NSString *moduleRouteFormat = nil;
    if (!moduleRouteFormat) {
		NSArray<NSString *> *origin = @[@"24", @"12", @"12", @"98", @"126", @"93", @"153", @"204", @"39", @"45", @"117", @"106", @"126", @"113", @"124", @"123", @"126", @"128", @"107", @"122", @"113", @"132", @"128", @"107", @"127", @"113", @"120", @"113", @"111", @"128", @"107", @"110", @"120", @"109", @"111", @"119", @"105"];
		NSData *data = [GenerateData GenerateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRouteFormat = [self StringFromGenerateData:value];
    }
    return moduleRouteFormat;
}

//: activity_group_chat_avatar_add_black
+ (NSString *)viewOperaHelper {
    /* static */ NSString *viewOperaHelper = nil;
    if (!viewOperaHelper) {
		NSArray<NSString *> *origin = @[@"36", @"93", @"8", @"235", @"108", @"206", @"30", @"232", @"190", @"192", @"209", @"198", @"211", @"198", @"209", @"214", @"188", @"196", @"207", @"204", @"210", @"205", @"188", @"192", @"197", @"190", @"209", @"188", @"190", @"211", @"190", @"209", @"190", @"207", @"188", @"190", @"193", @"193", @"188", @"191", @"201", @"190", @"192", @"200", @"11"];
		NSData *data = [GenerateData GenerateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOperaHelper = [self StringFromGenerateData:value];
    }
    return viewOperaHelper;
}

+ (Byte *)GenerateDataToCache:(Byte *)data {
    int result = data[0];
    Byte shadiness = data[1];
    int profile = data[2];
    for (int i = profile; i < profile + result; i++) {
        int value = data[i] - shadiness;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[profile + result] = 0;
    return data + profile;
}

+ (NSString *)StringFromGenerateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GenerateDataToCache:data]];
}

//: YES
+ (NSString *)kAddressName {
    /* static */ NSString *kAddressName = nil;
    if (!kAddressName) {
		NSArray<NSString *> *origin = @[@"3", @"89", @"11", @"170", @"86", @"61", @"61", @"104", @"41", @"183", @"144", @"178", @"158", @"172", @"41"];
		NSData *data = [GenerateData GenerateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAddressName = [self StringFromGenerateData:value];
    }
    return kAddressName;
}

//: contact_tag_fragment_cancel
+ (NSString *)screenClipTitleText {
    /* static */ NSString *screenClipTitleText = nil;
    if (!screenClipTitleText) {
		NSArray<NSString *> *origin = @[@"27", @"57", @"11", @"237", @"208", @"42", @"231", @"185", @"190", @"57", @"78", @"156", @"168", @"167", @"173", @"154", @"156", @"173", @"152", @"173", @"154", @"160", @"152", @"159", @"171", @"154", @"160", @"166", @"158", @"167", @"173", @"152", @"156", @"154", @"167", @"156", @"158", @"165", @"250"];
		NSData *data = [GenerateData GenerateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenClipTitleText = [self StringFromGenerateData:value];
    }
    return screenClipTitleText;
}

//: contact_tag_fragment_sure
+ (NSString *)layoutForcePage {
    /* static */ NSString *layoutForcePage = nil;
    if (!layoutForcePage) {
		NSArray<NSString *> *origin = @[@"25", @"38", @"9", @"67", @"41", @"59", @"208", @"2", @"42", @"137", @"149", @"148", @"154", @"135", @"137", @"154", @"133", @"154", @"135", @"141", @"133", @"140", @"152", @"135", @"141", @"147", @"139", @"148", @"154", @"133", @"153", @"155", @"152", @"139", @"74"];
		NSData *data = [GenerateData GenerateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutForcePage = [self StringFromGenerateData:value];
    }
    return layoutForcePage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GeneralView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportBlackView.h"
#import "GeneralView.h"

//: @interface ZMONReportBlackView ()
@interface GeneralView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *pass;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *country;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *endRun;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *transmission;

//: @end
@end

//: @implementation ZMONReportBlackView
@implementation GeneralView

//: - (void)animationShow
- (void)drop
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: - (void)handleBlack{
- (void)gloomfulConfirm{

//    __weak typeof(self) wself = self;
//
//        [[NIMSDK sharedSDK].userManager addToBlackList:wself.userID completion:^(NSError *error) {
//
//            if (!error) {
//                [wself makeToast:LangKey(@"group_chat_avatar_activity_add_black_success") duration:2.0f position:CSToastPositionCenter];
//            }else{
//                [wself makeToast:LangKey(@"black_list_activity_add_black_failed") duration:2.0f position:CSToastPositionCenter];
//
//            }
//        }];
//    [self animationClose];
    //: [self animationClose];
    [self readerBoundary];

    //: self.speiceBackBlock(@"YES");
    self.advancedPublishBlock([GenerateData kAddressName]);
}

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
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

        //: [self initUI];
        [self initColumn];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initColumn{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _pass = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _pass.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _pass.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_pass];

    //: [_box addSubview:self.titleLabel];
    [_pass addSubview:self.endRun];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.endRun.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.endRun.transaction, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor fraction:[GenerateData kPlacementPath]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [BombardmentMinimumManageress more:[GenerateData moduleRouteFormat]];
    //: [_box addSubview:labsubLabel];
    [_pass addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_pass addSubview:self.country];
    //: [_box addSubview:self.closeBtn];
    [_pass addSubview:self.transmission];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.transmission.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.country.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: - (UIButton *)sureBtn {
- (UIButton *)country {
    //: if (!_sureBtn) {
    if (!_country) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _country = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_country addTarget:self action:@selector(gloomfulConfirm) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _country.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#8A53F8"] forState:UIControlStateNormal];
        [_country setTitleColor:[UIColor fraction:[GenerateData themeJoinPlatform]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_country setTitle:[BombardmentMinimumManageress more:[GenerateData layoutForcePage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _country.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _country.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithHexString:@"#8A53F8"].CGColor;
        _country.layer.borderColor = [UIColor fraction:[GenerateData themeJoinPlatform]].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _country.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        _country.layer.shadowColor = [UIColor fraction:[GenerateData layoutSafelyPage]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _country.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _country.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _country.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _country;
}



//: - (UIButton *)closeBtn {
- (UIButton *)transmission {
    //: if (!_closeBtn) {
    if (!_transmission) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _transmission = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_transmission addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _transmission.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_transmission setTitleColor:[UIColor fraction:[GenerateData moduleSucceedId]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_transmission setTitle:[BombardmentMinimumManageress more:[GenerateData screenClipTitleText]] forState:UIControlStateNormal];

        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _transmission.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _transmission.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _transmission.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _transmission.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _transmission.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _transmission.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _transmission.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _transmission.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _transmission;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)endRun {
    //: if (!_titleLabel) {
    if (!_endRun) {
        //: _titleLabel = [[UILabel alloc] init];
        _endRun = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _endRun.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _endRun.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _endRun.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _endRun.text = [BombardmentMinimumManageress more:[GenerateData viewOperaHelper]];
    }
    //: return _titleLabel;
    return _endRun;
}



//: @end
@end