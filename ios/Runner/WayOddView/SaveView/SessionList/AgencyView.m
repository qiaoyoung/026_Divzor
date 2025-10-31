
#import <Foundation/Foundation.h>

typedef struct {
    Byte familyMarginLose;
    Byte *tap;
    unsigned int gen;
	int selectFamily;
	int movie;
} StructSecureData;

@interface SecureData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SecureData

//: home_syetem_sign_back
- (NSString *)moduleCutForcePlatform {
    /* static */ NSString *moduleCutForcePlatform = nil;
    if (!moduleCutForcePlatform) {
		NSArray<NSNumber *> *origin = @[@153, @158, @156, @148, @174, @130, @136, @148, @133, @148, @156, @174, @130, @152, @150, @159, @174, @147, @144, @146, @154, @163];
		NSData *data = [SecureData SecureDataToData:origin];
        StructSecureData value = (StructSecureData){241, (Byte *)data.bytes, 21, 30, 217};
        moduleCutForcePlatform = [self StringFromSecureData:&value];
    }
    return moduleCutForcePlatform;
}

+ (NSData *)SecureDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromSecureData:(StructSecureData *)data {
    return [NSString stringWithUTF8String:(char *)[self SecureDataToByte:data]];
}

//: #EE4A5C
- (NSString *)coreUponAlert {
    /* static */ NSString *coreUponAlert = nil;
    if (!coreUponAlert) {
		NSArray<NSNumber *> *origin = @[@109, @11, @11, @122, @15, @123, @13, @75];
		NSData *data = [SecureData SecureDataToData:origin];
        StructSecureData value = (StructSecureData){78, (Byte *)data.bytes, 7, 253, 176};
        coreUponAlert = [self StringFromSecureData:&value];
    }
    return coreUponAlert;
}

//: home_system_sign_close
- (NSString *)featureJumpId {
    /* static */ NSString *featureJumpId = nil;
    if (!featureJumpId) {
		NSArray<NSNumber *> *origin = @[@53, @50, @48, @56, @2, @46, @36, @46, @41, @56, @48, @2, @46, @52, @58, @51, @2, @62, @49, @50, @46, @56, @45];
		NSData *data = [SecureData SecureDataToData:origin];
        StructSecureData value = (StructSecureData){93, (Byte *)data.bytes, 22, 155, 29};
        featureJumpId = [self StringFromSecureData:&value];
    }
    return featureJumpId;
}

//: sign_keep_title
- (NSString *)k_particularError {
    /* static */ NSString *k_particularError = nil;
    if (!k_particularError) {
		NSArray<NSNumber *> *origin = @[@163, @185, @183, @190, @143, @187, @181, @181, @160, @143, @164, @185, @164, @188, @181, @59];
		NSData *data = [SecureData SecureDataToData:origin];
        StructSecureData value = (StructSecureData){208, (Byte *)data.bytes, 15, 107, 28};
        k_particularError = [self StringFromSecureData:&value];
    }
    return k_particularError;
}

//: dialog_sign_now
- (NSString *)coreCutSpotData {
    /* static */ NSString *coreCutSpotData = nil;
    if (!coreCutSpotData) {
		NSArray<NSNumber *> *origin = @[@99, @110, @102, @107, @104, @96, @88, @116, @110, @96, @105, @88, @105, @104, @112, @87];
		NSData *data = [SecureData SecureDataToData:origin];
        StructSecureData value = (StructSecureData){7, (Byte *)data.bytes, 15, 25, 4};
        coreCutSpotData = [self StringFromSecureData:&value];
    }
    return coreCutSpotData;
}

+ (instancetype)sharedInstance {
    static SecureData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: sign_gold_title
- (NSString *)featureUponCustomPreference {
    /* static */ NSString *featureUponCustomPreference = nil;
    if (!featureUponCustomPreference) {
		NSArray<NSNumber *> *origin = @[@49, @43, @37, @44, @29, @37, @45, @46, @38, @29, @54, @43, @54, @46, @39, @147];
		NSData *data = [SecureData SecureDataToData:origin];
        StructSecureData value = (StructSecureData){66, (Byte *)data.bytes, 15, 227, 239};
        featureUponCustomPreference = [self StringFromSecureData:&value];
    }
    return featureUponCustomPreference;
}

- (Byte *)SecureDataToByte:(StructSecureData *)data {
    for (int i = 0; i < data->gen; i++) {
        data->tap[i] ^= data->familyMarginLose;
    }
    data->tap[data->gen] = 0;
	if (data->gen >= 2) {
		data->selectFamily = data->tap[0];
		data->movie = data->tap[1];
	}
    return data->tap;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgencyView.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSystemSignNotificationSheet.h"
#import "AgencyView.h"

//: @interface NTESSystemSignNotificationSheet ()
@interface AgencyView ()
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *technology;
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *info;
//: @end
@end

//: @implementation NTESSystemSignNotificationSheet
@implementation AgencyView

//: - (void)closeButtonClick{
- (void)justifySave{
    //: [self dismissPicker];
    [self bronchodilatorExamine];
}

//: - (void)show{
- (void)artifactShow{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_technology setFoot:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice pinConditionHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}


//: - (void)signButtonClick{
- (void)betweenInvite{
    //: [self dismissPicker];
    [self bronchodilatorExamine];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(searchedDelegate)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.commentMaxxed searchedDelegate];
    }
}

//: - (void)dismissPicker{
- (void)bronchodilatorExamine{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_technology setFoot:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: - (void)handleSingleTapFrom{
- (void)adjustDescription{
    //: [self dismissPicker];
    [self bronchodilatorExamine];
}

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithFlush:(CGRect)frame together:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _info = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _technology = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _technology.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_technology];
        //: _backView.layer.cornerRadius = 8.2;
        _technology.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _technology.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _technology.layer.shadowOffset = CGSizeMake(-1, -1);
        //: _backView.layer.shadowOpacity = 0.5;
        _technology.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[[SecureData sharedInstance] moduleCutForcePlatform]];
        //: [_backView addSubview:topImageView];
        [_technology addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_technology.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_technology.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [NTESLanguageManager getTextWithKey:@"sign_gold_title"];
        title_1.text = [BombardmentMinimumManageress more:[[SecureData sharedInstance] featureUponCustomPreference]];
        //: [topImageView addSubview:title_1];
        [topImageView addSubview:title_1];
        //: [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(20);
            make.top.mas_offset(20);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];

        //: UILabel *title_2 = [[UILabel alloc] init];
        UILabel *title_2 = [[UILabel alloc] init];
        //: title_2.textColor = [UIColor whiteColor];
        title_2.textColor = [UIColor whiteColor];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
        //: title_2.text = [NTESLanguageManager getTextWithKey:@"sign_keep_title"];
        title_2.text = [BombardmentMinimumManageress more:[[SecureData sharedInstance] k_particularError]];
        //: [topImageView addSubview:title_2];
        [topImageView addSubview:title_2];
        //: [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(50);
            make.top.mas_offset(50);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];




        //: UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        //: closeButton.backgroundColor = [UIColor colorWithHexString:@"#EE4A5C"];
        closeButton.backgroundColor = [UIColor fraction:[[SecureData sharedInstance] coreUponAlert]];
        //: [closeButton setTitle:[NTESLanguageManager getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[BombardmentMinimumManageress more:[[SecureData sharedInstance] coreCutSpotData]] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(betweenInvite) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_technology addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor fraction:[[SecureData sharedInstance] coreUponAlert]].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_technology.mas_bottom).offset(-20);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(36);
            make.height.mas_equalTo(36);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];


        //: UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [close setImage:[UIImage imageNamed:@"home_system_sign_close"] forState:UIControlStateNormal];
        [close setImage:[UIImage imageNamed:[[SecureData sharedInstance] featureJumpId]] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(justifySave) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_technology.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(adjustDescription)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}

//: @end
@end