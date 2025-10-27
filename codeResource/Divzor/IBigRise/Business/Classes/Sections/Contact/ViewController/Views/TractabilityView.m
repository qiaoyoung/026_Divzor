
#import <Foundation/Foundation.h>

typedef struct {
    Byte succeedProduce;
    Byte *trackPrefer;
    unsigned int advantageQuality;
	int checkYard;
	int tick;
} StructLanguageData;

@interface LanguageData : NSObject

+ (instancetype)sharedInstance;

//: group_info_activity_update_success
@property (nonatomic, copy) NSString *moduleBuildViaObserveConfig;

//: #6D2EEB
@property (nonatomic, copy) NSString *k_scheduleKey;

//: chat_bg
@property (nonatomic, copy) NSString *widgetSaveTitle;

//: #8A53F8
@property (nonatomic, copy) NSString *styleCutJoinContent;

//: activity_qrcode_save_code
@property (nonatomic, copy) NSString *moduleResultPlatform;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *featureEasePlatform;

//: ic_close
@property (nonatomic, copy) NSString *widgetAddressHelper;

//: #999999
@property (nonatomic, copy) NSString *featureKickKey;

//: activity_qrcode_scan_me
@property (nonatomic, copy) NSString *kEverKey;

//: ic_down
@property (nonatomic, copy) NSString *widgetSafelyId;

@end

@implementation LanguageData

//: group_info_activity_update_success
- (NSString *)moduleBuildViaObserveConfig {
    if (!_moduleBuildViaObserveConfig) {
		NSArray<NSString *> *origin = @[@"228", @"241", @"236", @"246", @"243", @"220", @"234", @"237", @"229", @"236", @"220", @"226", @"224", @"247", @"234", @"245", @"234", @"247", @"250", @"220", @"246", @"243", @"231", @"226", @"247", @"230", @"220", @"240", @"246", @"224", @"224", @"230", @"240", @"240", @"162"];
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){131, (Byte *)data.bytes, 34, 164, 72};
        _moduleBuildViaObserveConfig = [self StringFromLanguageData:&value];
    }
    return _moduleBuildViaObserveConfig;
}

- (Byte *)LanguageDataToByte:(StructLanguageData *)data {
    for (int i = 0; i < data->advantageQuality; i++) {
        data->trackPrefer[i] ^= data->succeedProduce;
    }
    data->trackPrefer[data->advantageQuality] = 0;
	if (data->advantageQuality >= 2) {
		data->checkYard = data->trackPrefer[0];
		data->tick = data->trackPrefer[1];
	}
    return data->trackPrefer;
}

//: group_info_activity_update_failed
- (NSString *)featureEasePlatform {
    if (!_featureEasePlatform) {
		NSArray<NSString *> *origin = @[@"84", @"65", @"92", @"70", @"67", @"108", @"90", @"93", @"85", @"92", @"108", @"82", @"80", @"71", @"90", @"69", @"90", @"71", @"74", @"108", @"70", @"67", @"87", @"82", @"71", @"86", @"108", @"85", @"82", @"90", @"95", @"86", @"87", @"207"];
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){51, (Byte *)data.bytes, 33, 132, 128};
        _featureEasePlatform = [self StringFromLanguageData:&value];
    }
    return _featureEasePlatform;
}

+ (instancetype)sharedInstance {
    static LanguageData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: chat_bg
- (NSString *)widgetSaveTitle {
    if (!_widgetSaveTitle) {
		NSArray<NSString *> *origin = @[@"11", @"0", @"9", @"28", @"55", @"10", @"15", @"49"];
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){104, (Byte *)data.bytes, 7, 92, 28};
        _widgetSaveTitle = [self StringFromLanguageData:&value];
    }
    return _widgetSaveTitle;
}

//: activity_qrcode_save_code
- (NSString *)moduleResultPlatform {
    if (!_moduleResultPlatform) {
		NSArray<NSString *> *origin = @[@"180", @"182", @"161", @"188", @"163", @"188", @"161", @"172", @"138", @"164", @"167", @"182", @"186", @"177", @"176", @"138", @"166", @"180", @"163", @"176", @"138", @"182", @"186", @"177", @"176", @"79"];
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){213, (Byte *)data.bytes, 25, 240, 184};
        _moduleResultPlatform = [self StringFromLanguageData:&value];
    }
    return _moduleResultPlatform;
}

+ (NSData *)LanguageDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: activity_qrcode_scan_me
- (NSString *)kEverKey {
    if (!_kEverKey) {
		NSArray<NSString *> *origin = @[@"244", @"246", @"225", @"252", @"227", @"252", @"225", @"236", @"202", @"228", @"231", @"246", @"250", @"241", @"240", @"202", @"230", @"246", @"244", @"251", @"202", @"248", @"240", @"63"];
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){149, (Byte *)data.bytes, 23, 181, 163};
        _kEverKey = [self StringFromLanguageData:&value];
    }
    return _kEverKey;
}

//: ic_down
- (NSString *)widgetSafelyId {
    if (!_widgetSafelyId) {
		NSArray<NSString *> *origin = @[@"11", @"1", @"61", @"6", @"13", @"21", @"12", @"175"];
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){98, (Byte *)data.bytes, 7, 27, 221};
        _widgetSafelyId = [self StringFromLanguageData:&value];
    }
    return _widgetSafelyId;
}

//: #999999
- (NSString *)featureKickKey {
    if (!_featureKickKey) {
		NSArray<NSString *> *origin = @[@"25", @"3", @"3", @"3", @"3", @"3", @"3", @"107"];
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){58, (Byte *)data.bytes, 7, 71, 238};
        _featureKickKey = [self StringFromLanguageData:&value];
    }
    return _featureKickKey;
}

- (NSString *)StringFromLanguageData:(StructLanguageData *)data {
    return [NSString stringWithUTF8String:(char *)[self LanguageDataToByte:data]];
}

//: #8A53F8
- (NSString *)styleCutJoinContent {
    if (!_styleCutJoinContent) {
		NSArray<NSString *> *origin = @[@"169", @"178", @"203", @"191", @"185", @"204", @"178", @"4"];
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){138, (Byte *)data.bytes, 7, 2, 79};
        _styleCutJoinContent = [self StringFromLanguageData:&value];
    }
    return _styleCutJoinContent;
}

//: #6D2EEB
- (NSString *)k_scheduleKey {
    if (!_k_scheduleKey) {
		NSArray<NSString *> *origin = @[@"198", @"211", @"161", @"215", @"160", @"160", @"167", @"59"];
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){229, (Byte *)data.bytes, 7, 187, 30};
        _k_scheduleKey = [self StringFromLanguageData:&value];
    }
    return _k_scheduleKey;
}

//: ic_close
- (NSString *)widgetAddressHelper {
    if (!_widgetAddressHelper) {
		NSArray<NSString *> *origin = @[@"225", @"235", @"215", @"235", @"228", @"231", @"251", @"237", @"117"];
		NSData *data = [LanguageData LanguageDataToData:origin];
        StructLanguageData value = (StructLanguageData){136, (Byte *)data.bytes, 8, 219, 193};
        _widgetAddressHelper = [self StringFromLanguageData:&value];
    }
    return _widgetAddressHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TractabilityView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONMyQRcodeView.h"
#import "TractabilityView.h"
//: #import "LCQRCodeUtil.h"
#import "MassAvoid.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface ZMONMyQRcodeView ()
@interface TractabilityView ()

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *position;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *until;
@property (nonatomic,strong) UIButton *available;
@property (nonatomic,strong) UIButton *activity;
@property (nonatomic,strong) UIView *change;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *personal;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *announcement;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *shade;

//: @end
@end

//: @implementation ZMONMyQRcodeView
@implementation TractabilityView

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setPersonal:_change];
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setPersonal:_change];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initEdgeIndependent];

    }
    //: return self;
    return self;
}

- (void)setPersonal:(UIView *)personal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _personal = personal;
}

//: - (UIButton *)sureBtn {
- (UIButton *)activity {
    //: if (!_sureBtn) {
    if (!_activity) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _activity = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [[self heritage:_activity] addTarget:self action:@selector(buildLead) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        [self heritage:_activity].titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self heritage:_activity] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [[self heritage:_activity] setTitle:[BombardmentMinimumManageress more:[LanguageData sharedInstance].moduleResultPlatform] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_activity setImage:[UIImage imageNamed:[LanguageData sharedInstance].widgetSafelyId] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_activity gangStreetSmartSpace:(MarkButtonEdgeInsetsStyleLeft) commit:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        [self heritage:_activity].backgroundColor = [UIColor fraction:[LanguageData sharedInstance].styleCutJoinContent];
        //: _sureBtn.layer.cornerRadius = 10;
        _activity.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        _activity.layer.shadowColor = [UIColor fraction:[LanguageData sharedInstance].k_scheduleKey].CGColor;
	[self setUntil:_available];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        [self heritage:_activity].layer.shadowOffset = CGSizeMake(0,3);
	[self setPersonal:_change];
        //: _sureBtn.layer.shadowOpacity = 1;
        [self heritage:_activity].layer.shadowOpacity = 1;
	[self setUntil:_available];
        //: _sureBtn.layer.shadowRadius = 0;
        _activity.layer.shadowRadius = 0;
	[self setPersonal:_change];

    }
    //: return _sureBtn;
    return _activity;
}

- (void)setUntil:(UIButton *)until {
    //: OC_CUSTOM_PROPERTY_INJECT
    _until = until;
}

- (UIView *)systemPersonal:(UIView *)personal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _personal = personal;
    return personal;
}

//: - (void)initUI{
- (void)initEdgeIndependent{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _change = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _change.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self systemPersonal:_change]];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:[self systemPersonal:self.change].bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:[LanguageData sharedInstance].widgetSaveTitle];
    //: [_box addSubview:bg];
    [_change addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    BroadcastInput *info = [[Warning camera] writing:userID tit:nil];

    //: [_box addSubview:self.iconImageView];
    [[self systemPersonal:_change] addSubview:self.position];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.position sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.bubbleOld];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.position.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_change addSubview:self.announcement];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.announcement.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.announcement.frame = CGRectMake(0, self.position.transaction+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.announcement.transaction+20, 244, 244)];
    //: [_box addSubview:qrView];
    [[self systemPersonal:_change] addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [LCQRCodeUtil createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [MassAvoid createConversation:[[NIMSDK sharedSDK].loginManager currentAccount] measure:220 local:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.transaction+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor fraction:[LanguageData sharedInstance].featureKickKey];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [NTESLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [BombardmentMinimumManageress more:[LanguageData sharedInstance].kEverKey];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [[self systemPersonal:_change] addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_change addSubview:[self pieceHis:self.available]];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.available.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_change addSubview:self.activity];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    [self heritage:self.activity].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)moveScreenshot:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake([self systemPersonal:self.change].frame.size.width, self.change.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[[self systemPersonal:self.change] layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


}


//: - (void)saveQcImage{
- (void)buildLead{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self moveScreenshot:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [NTESLanguageManager getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [BombardmentMinimumManageress more:[LanguageData sharedInstance].featureEasePlatform];//@"保存失败"
                  //: [SVProgressHUD showMessage:failed];
                  [ProceedSubmitView most:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [NTESLanguageManager getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [BombardmentMinimumManageress more:[LanguageData sharedInstance].moduleBuildViaObserveConfig];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [SVProgressHUD showMessage:success];
                  [ProceedSubmitView most:success];
              //: });
              });
          }
      //: }];
      }];
}

//: - (UIButton *)closeBtn {
- (UIButton *)available {
    //: if (!_closeBtn) {
    if (![self pieceHis:_available]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _available = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPersonal:_change];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_available addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_available setImage:[UIImage imageNamed:[LanguageData sharedInstance].widgetAddressHelper] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return [self pieceHis:_available];
}

//: - (void)animationShow
- (void)scan
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setShade:_activity];
}

- (UIButton *)pieceHis:(UIButton *)until {
    //: OC_CUSTOM_PROPERTY_INJECT
    _until = until;
    return until;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)announcement {
    //: if (!_titleLabel) {
    if (!_announcement) {
        //: _titleLabel = [[UILabel alloc] init];
        _announcement = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _announcement.font = [UIFont systemFontOfSize:16.f];
	[self setPersonal:_change];
        //: _titleLabel.textColor = [UIColor blackColor];
        _announcement.textColor = [UIColor blackColor];
	[self setShade:_activity];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _announcement.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _announcement.numberOfLines = 1;
	[self setUntil:_available];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _announcement.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _announcement;
}

- (UIButton *)heritage:(UIButton *)shade {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shade = shade;
    return shade;
}


//: @end

- (void)setShade:(UIButton *)shade {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shade = shade;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)position {
    //: if (!_iconImageView) {
    if (!_position) {
        //: _iconImageView = [[UIImageView alloc] init];
        _position = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _position.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _position.layer.cornerRadius = 30;
	[self setUntil:_available];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _position.contentMode = UIViewContentModeScaleToFill;
	[self setShade:_activity];
    }
    //: return _iconImageView;
    return _position;
}


@end