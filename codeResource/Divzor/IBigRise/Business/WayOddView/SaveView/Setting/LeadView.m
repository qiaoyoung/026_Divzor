
#import <Foundation/Foundation.h>

typedef struct {
    Byte morrow;
    Byte *jumpOpera;
    unsigned int qualityJump;
	int addressFast;
	int track;
} StructDarkMatterData;

@interface DarkMatterData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DarkMatterData

//: Read_agree_agreement
- (NSString *)kForceAlert {
    /* static */ NSString *kForceAlert = nil;
    if (!kForceAlert) {
		NSString *origin = @"f0c7c3c6fdc3c5d0c7c7fdc3c5d0c7c7cfc7ccd6e3";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){162, (Byte *)data.bytes, 20, 89, 80};
        kForceAlert = [self StringFromDarkMatterData:&value];
    }
    return kForceAlert;
}

//: OK
- (NSString *)colorMovieAlert {
    /* static */ NSString *colorMovieAlert = nil;
    if (!colorMovieAlert) {
		NSString *origin = @"bbbf7a";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){244, (Byte *)data.bytes, 2, 59, 142};
        colorMovieAlert = [self StringFromDarkMatterData:&value];
    }
    return colorMovieAlert;
}

//: #6D2EEB
- (NSString *)spacingGlobalData {
    /* static */ NSString *spacingGlobalData = nil;
    if (!spacingGlobalData) {
		NSString *origin = @"d5c0b2c4b3b3b447";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){246, (Byte *)data.bytes, 7, 7, 189};
        spacingGlobalData = [self StringFromDarkMatterData:&value];
    }
    return spacingGlobalData;
}

- (NSString *)StringFromDarkMatterData:(StructDarkMatterData *)data {
    return [NSString stringWithUTF8String:(char *)[self DarkMatterDataToByte:data]];
}

//: safe_success_tip
- (NSString *)widgetFirstId {
    /* static */ NSString *widgetFirstId = nil;
    if (!widgetFirstId) {
		NSString *origin = @"e8fafdfec4e8eef8f8fee8e8c4eff2eb76";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){155, (Byte *)data.bytes, 16, 84, 126};
        widgetFirstId = [self StringFromDarkMatterData:&value];
    }
    return widgetFirstId;
}

//: Complete_operation
- (NSString *)layoutEverPreference {
    /* static */ NSString *layoutEverPreference = nil;
    if (!layoutEverPreference) {
		NSString *origin = @"062a2835292031201a2a35203724312c2a2ba4";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){69, (Byte *)data.bytes, 18, 93, 43};
        layoutEverPreference = [self StringFromDarkMatterData:&value];
    }
    return layoutEverPreference;
}

//: safe_success_step
- (NSString *)moduleToolPreference {
    /* static */ NSString *moduleToolPreference = nil;
    if (!moduleToolPreference) {
		NSString *origin = @"abb9bebd87abadbbbbbdabab87abacbda816";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){216, (Byte *)data.bytes, 17, 104, 47};
        moduleToolPreference = [self StringFromDarkMatterData:&value];
    }
    return moduleToolPreference;
}

+ (NSData *)DarkMatterDataToData:(NSString *)value {
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

- (Byte *)DarkMatterDataToByte:(StructDarkMatterData *)data {
    for (int i = 0; i < data->qualityJump; i++) {
        data->jumpOpera[i] ^= data->morrow;
    }
    data->jumpOpera[data->qualityJump] = 0;
	if (data->qualityJump >= 2) {
		data->addressFast = data->jumpOpera[0];
		data->track = data->jumpOpera[1];
	}
    return data->jumpOpera;
}

//: #8A53F8
- (NSString *)layoutProfileEverAlert {
    /* static */ NSString *layoutProfileEverAlert = nil;
    if (!layoutProfileEverAlert) {
		NSString *origin = @"968df48086f38d4a";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){181, (Byte *)data.bytes, 7, 105, 155};
        layoutProfileEverAlert = [self StringFromDarkMatterData:&value];
    }
    return layoutProfileEverAlert;
}

//: Vertify_login_password
- (NSString *)viewReplyFirstUtility {
    /* static */ NSString *viewReplyFirstUtility = nil;
    if (!viewReplyFirstUtility) {
		NSString *origin = @"5b687f79646b745261626a6463527d6c7e7e7a627f6901";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){13, (Byte *)data.bytes, 22, 185, 117};
        viewReplyFirstUtility = [self StringFromDarkMatterData:&value];
    }
    return viewReplyFirstUtility;
}

//: NTESNotificationLogout
- (NSString *)widgetRouteValue {
    /* static */ NSString *widgetRouteValue = nil;
    if (!widgetRouteValue) {
		NSString *origin = @"a0baabbda0819a8788878d8f9a878180a28189819b9afb";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){238, (Byte *)data.bytes, 22, 194, 81};
        widgetRouteValue = [self StringFromDarkMatterData:&value];
    }
    return widgetRouteValue;
}

+ (instancetype)sharedInstance {
    static DarkMatterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: safe_arrow_next
- (NSString *)coreFamilyUtility {
    /* static */ NSString *coreFamilyUtility = nil;
    if (!coreFamilyUtility) {
		NSString *origin = @"150700033907141409113908031e12ab";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){102, (Byte *)data.bytes, 15, 199, 225};
        coreFamilyUtility = [self StringFromDarkMatterData:&value];
    }
    return coreFamilyUtility;
}

//: #ffffff
- (NSString *)styleAccessJumpValue {
    /* static */ NSString *styleAccessJumpValue = nil;
    if (!styleAccessJumpValue) {
		NSString *origin = @"8bcececececece55";
		NSData *data = [DarkMatterData DarkMatterDataToData:origin];
        StructDarkMatterData value = (StructDarkMatterData){168, (Byte *)data.bytes, 7, 255, 220};
        styleAccessJumpValue = [self StringFromDarkMatterData:&value];
    }
    return styleAccessJumpValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeadView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountSuccessView.h"
#import "LeadView.h"

//: @interface ZMONDeactivateAccountSuccessView ()
@interface LeadView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *surplus;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *displayTranslate;

@property (nonatomic,strong) UIView *translate;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *clientTable;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *constraint;

//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *withoutAppropriate;

//: @end
@end

//: @implementation ZMONDeactivateAccountSuccessView
@implementation LeadView

//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}

//: - (UIButton *)sureBtn {
- (UIButton *)surplus {
    //: if (!_sureBtn) {
    if (!_surplus) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _surplus = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setDisplayTranslate:_translate];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_surplus addTarget:self action:@selector(attributeAssociate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _surplus.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_surplus setTitleColor:[UIColor fraction:[[DarkMatterData sharedInstance] styleAccessJumpValue]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_surplus setTitle:[[DarkMatterData sharedInstance] colorMovieAlert] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        _surplus.backgroundColor = [UIColor fraction:[[DarkMatterData sharedInstance] layoutProfileEverAlert]];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _surplus.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        _surplus.layer.shadowColor = [UIColor fraction:[[DarkMatterData sharedInstance] spacingGlobalData]].CGColor;
	[self setDisplayTranslate:_translate];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _surplus.layer.shadowOffset = CGSizeMake(0,3);
	[self setDisplayTranslate:_translate];
        //: _sureBtn.layer.shadowOpacity = 1;
        _surplus.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _surplus.layer.shadowRadius = 0;
	[self setDisplayTranslate:_translate];

    }
    //: return _sureBtn;
    return _surplus;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setDisplayTranslate:_translate];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initFollow];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initFollow{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _translate = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self grand:_translate].backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    [self grand:_translate].layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_translate];


    //: [_box addSubview:self.img];
    [_translate addSubview:self.clientTable];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.clientTable.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [[self grand:_translate] addSubview:self.constraint];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.constraint.frame = CGRectMake(0, self.clientTable.transaction+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_translate addSubview:self.withoutAppropriate];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.withoutAppropriate.frame = CGRectMake(20, self.constraint.transaction+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [[self grand:_translate] addSubview:self.surplus];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.surplus.frame = CGRectMake(20, 238-20-height, width, height);

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)constraint {
    //: if (!_titleLabel) {
    if (!_constraint) {
        //: _titleLabel = [[UILabel alloc] init];
        _constraint = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _constraint.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _constraint.textColor = [UIColor blackColor];
	[self setDisplayTranslate:_translate];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _constraint.textAlignment = NSTextAlignmentCenter;
	[self setDisplayTranslate:_translate];
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _constraint;
}

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setDisplayTranslate:_translate];
}

//: - (void)updateTheNickname
- (void)attributeAssociate
{

    //: [HttpManager deleteUser:^(NSDictionary * _Nonnull configDict) {
    [Basic adjust:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[[DarkMatterData sharedInstance] widgetRouteValue] object:nil];
        //: }];
        }];
    //: }];
    }];


}

//: - (UIImageView *)img
- (UIImageView *)clientTable
{
    //: if(!_img){
    if(!_clientTable){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _clientTable = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[DarkMatterData sharedInstance] widgetFirstId]]];
	[self setDisplayTranslate:_translate];
    }
    //: return _img;
    return _clientTable;
}


//: - (void)reloadWithNickname:(NSString *)nickname
- (void)status:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.constraint.text = nickname;
	[self setDisplayTranslate:_translate];
}



//: - (void)animationShow
- (void)pending
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setDisplayTranslate:_translate];

}

//: @end

- (void)setDisplayTranslate:(UIView *)displayTranslate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _displayTranslate = displayTranslate;
}

//: - (UIView *)nextBox
- (UIView *)withoutAppropriate
{
    //: if(!_nextBox){
    if(!_withoutAppropriate){
        //: _nextBox = [[UIView alloc]init];
        _withoutAppropriate = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_withoutAppropriate addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[[DarkMatterData sharedInstance] moduleToolPreference]];
	[self setDisplayTranslate:_translate];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.transaction+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
	[self setDisplayTranslate:_translate];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [BombardmentMinimumManageress more:[[DarkMatterData sharedInstance] kForceAlert]];
	[self setDisplayTranslate:_translate];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
	[self setDisplayTranslate:_translate];
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_withoutAppropriate addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[[DarkMatterData sharedInstance] moduleToolPreference]];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.transaction+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
	[self setDisplayTranslate:_translate];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [BombardmentMinimumManageress more:[[DarkMatterData sharedInstance] viewReplyFirstUtility]];
	[self setDisplayTranslate:_translate];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
	[self setDisplayTranslate:_translate];
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
	[self setDisplayTranslate:_translate];
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_withoutAppropriate addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[[DarkMatterData sharedInstance] moduleToolPreference]];
	[self setDisplayTranslate:_translate];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.transaction+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [BombardmentMinimumManageress more:[[DarkMatterData sharedInstance] layoutEverPreference]];
	[self setDisplayTranslate:_translate];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
	[self setDisplayTranslate:_translate];
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[DarkMatterData sharedInstance] coreFamilyUtility]];
        //: [_nextBox addSubview:arrow1];
        [_withoutAppropriate addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[DarkMatterData sharedInstance] coreFamilyUtility]];
        //: [_nextBox addSubview:arrow2];
        [_withoutAppropriate addSubview:arrow2];
    }
    //: return _nextBox;
    return _withoutAppropriate;
}

- (UIView *)grand:(UIView *)displayTranslate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _displayTranslate = displayTranslate;
    return displayTranslate;
}


@end