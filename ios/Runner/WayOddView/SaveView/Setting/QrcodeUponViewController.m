
#import <Foundation/Foundation.h>

NSString *StringFromTempLoseData(Byte *data);


//: #6D2EEB
Byte viewInstructionUtility[] = {6, 7, 39, 14, 47, 12, 126, 82, 34, 214, 218, 251, 149, 242, 74, 93, 107, 89, 108, 108, 105, 189};

//: group_info_activity_update_failed
Byte commonCrashHisRouteTimer[] = {82, 33, 2, 14, 11, 119, 142, 243, 65, 220, 157, 90, 246, 177, 105, 116, 113, 119, 114, 97, 107, 112, 104, 113, 97, 99, 101, 118, 107, 120, 107, 118, 123, 97, 119, 114, 102, 99, 118, 103, 97, 104, 99, 107, 110, 103, 102, 234};

//: activity_qrcode_scan_me
Byte screenSecureTickError[] = {66, 23, 36, 7, 49, 46, 193, 133, 135, 152, 141, 154, 141, 152, 157, 131, 149, 150, 135, 147, 136, 137, 131, 151, 135, 133, 146, 131, 145, 137, 31};

//: #999999
Byte kNeedTimer[] = {18, 7, 70, 4, 105, 127, 127, 127, 127, 127, 127, 45};

//: group_info_activity_update_success
Byte componentTailPlatform[] = {93, 34, 89, 5, 232, 192, 203, 200, 206, 201, 184, 194, 199, 191, 200, 184, 186, 188, 205, 194, 207, 194, 205, 210, 184, 206, 201, 189, 186, 205, 190, 184, 204, 206, 188, 188, 190, 204, 204, 16};

//: activity_qrcode_save_code
Byte appSucceedFamilyFastHelper[] = {72, 25, 98, 14, 155, 250, 73, 145, 45, 178, 247, 106, 156, 111, 195, 197, 214, 203, 216, 203, 214, 219, 193, 211, 212, 197, 209, 198, 199, 193, 213, 195, 216, 199, 193, 197, 209, 198, 199, 250};

//: common_bg
Byte layoutInsertNameError[] = {37, 9, 78, 6, 163, 204, 177, 189, 187, 187, 189, 188, 173, 176, 181, 243};

//: ic_down
Byte componentEraseAlert[] = {34, 7, 84, 7, 246, 158, 184, 189, 183, 179, 184, 195, 203, 194, 92};

//: #8A53F8
Byte layoutSchedulePreference[] = {25, 7, 17, 5, 187, 52, 73, 82, 70, 68, 87, 73, 212};

//: back_arrow_bl
Byte componentCorrectConfig[] = {13, 13, 75, 11, 52, 251, 2, 161, 141, 142, 162, 173, 172, 174, 182, 170, 172, 189, 189, 186, 194, 170, 173, 183, 208};

//: qrcode_activity_title
Byte corePadSettings[] = {2, 21, 5, 8, 222, 230, 128, 54, 118, 119, 104, 116, 105, 106, 100, 102, 104, 121, 110, 123, 110, 121, 126, 100, 121, 110, 121, 113, 106, 211};

// __DEBUG__
// __CLOSE_PRINT__
//
//  QrcodeUponViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZUserQRCodeViewController.h"
#import "QrcodeUponViewController.h"
//: #import "LCQRCodeUtil.h"
#import "MassAvoid.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface ZZZUserQRCodeViewController ()
@interface QrcodeUponViewController ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *sort;

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *cell;
//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *customReceiver;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *entry;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *cycloramaRoleView;

//: @end
@end

//: @implementation ZZZUserQRCodeViewController
@implementation QrcodeUponViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:StringFromTempLoseData(layoutInsertNameError)];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice pinConditionHeight], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(acceptables:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:StringFromTempLoseData(componentCorrectConfig)] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice pinConditionHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labNavtitle.text = [NTESLanguageManager getTextWithKey:@"qrcode_activity_title"];
    labNavtitle.text = [BombardmentMinimumManageress more:StringFromTempLoseData(corePadSettings)];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initYear];
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)apart:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
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

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (void)saveQcImage{
- (void)buildLead{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self apart:rect];

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
                  NSString *failed = [BombardmentMinimumManageress more:StringFromTempLoseData(commonCrashHisRouteTimer)];//@"保存失败"
                  //: [SVProgressHUD showMessage:failed];
                  [ProceedSubmitView most:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [NTESLanguageManager getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [BombardmentMinimumManageress more:StringFromTempLoseData(componentTailPlatform)];//保存成功
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

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)sort {
    //: if (!_titleLabel) {
    if (!_sort) {
        //: _titleLabel = [[UILabel alloc] init];
        _sort = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _sort.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _sort.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _sort.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _sort.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _sort.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _sort;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)cycloramaRoleView {
    //: if (!_iconImageView) {
    if (!_cycloramaRoleView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _cycloramaRoleView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _cycloramaRoleView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _cycloramaRoleView.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _cycloramaRoleView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _cycloramaRoleView;
}

//: - (UIButton *)sureBtn {
- (UIButton *)entry {
    //: if (!_sureBtn) {
    if (!_entry) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _entry = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_entry addTarget:self action:@selector(buildLead) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _entry.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_entry setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_entry setTitle:[BombardmentMinimumManageress more:StringFromTempLoseData(appSucceedFamilyFastHelper)] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_entry setImage:[UIImage imageNamed:StringFromTempLoseData(componentEraseAlert)] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_entry gangStreetSmartSpace:(MarkButtonEdgeInsetsStyleLeft) commit:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        _entry.backgroundColor = [UIColor fraction:StringFromTempLoseData(layoutSchedulePreference)];
        //: _sureBtn.layer.cornerRadius = 10;
        _entry.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        _entry.layer.shadowColor = [UIColor fraction:StringFromTempLoseData(viewInstructionUtility)].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _entry.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _entry.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _entry.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _entry;
}



//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)initUI{
- (void)initYear{


    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    BroadcastInput *info = [[Warning camera] writing:userID tit:nil];

    //: [self.view addSubview:self.iconImageView];
    [self.view addSubview:self.cycloramaRoleView];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.cycloramaRoleView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.bubbleOld];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-60)/2, (44.0f + [UIDevice vg_statusBarHeight])+40, 60, 60);
    self.cycloramaRoleView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-60)/2, (44.0f + [UIDevice pinConditionHeight])+40, 60, 60);

    //: [self.view addSubview:self.titleLabel];
    [self.view addSubview:self.sort];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.sort.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width, 20);
    self.sort.frame = CGRectMake(0, self.cycloramaRoleView.transaction+12, [[UIScreen mainScreen] bounds].size.width, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-244)/2, self.sort.transaction+20, 244, 244)];
    //: [self.view addSubview:qrView];
    [self.view addSubview:qrView];
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

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.transaction+10, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor fraction:StringFromTempLoseData(kNeedTimer)];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [NTESLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [BombardmentMinimumManageress more:StringFromTempLoseData(screenSecureTickError)];//@"扫描二维码，加我为好友";
    //: [self.view addSubview:contentLabel];
    [self.view addSubview:contentLabel];

    //: [self.view addSubview:self.sureBtn];
    [self.view addSubview:self.entry];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-265)/2, contentLabel.bottom+20, 265, 40);
    self.entry.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-265)/2, contentLabel.transaction+20, 265, 40);



//    UIImageView *image = [[UIImageView alloc] init];
//    image.contentMode = UIViewContentModeScaleToFill;
//    image.image = [RecognizeYardSecurity getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel];
//    image.userInteractionEnabled = YES;
//    [self.view addSubview:image];
//    [image mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(0);
//        make.height.mas_equalTo(200);
//    }];
//
//    UIView *navView = [[UIView alloc] init];
//    [image addSubview:navView];
//    [navView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(SCREEN_STATUS_HEIGHT);
//        make.height.mas_equalTo(44);
//    }];
//
//    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    [backButton setImage:[UIImage imageNamed:@"back_white"] forState:UIControlStateNormal];
//    [backButton addTarget:self action:@selector(goBack) forControlEvents:UIControlEventTouchUpInside];
//    [navView addSubview:backButton];
//    [backButton mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(navView);
//        make.left.mas_offset(15);
//        make.width.mas_equalTo(44);
//        make.height.mas_equalTo(44);
//    }];
//
//    UILabel *titleLabel = [[UILabel alloc] init];
//    titleLabel.font = [UIFont boldSystemFontOfSize:19];
//    titleLabel.textColor = [UIColor whiteColor];
//    titleLabel.textAlignment = NSTextAlignmentCenter;
//    titleLabel.text = LangKey(@"share_title");//@"分享";
//    [navView addSubview:titleLabel];
//    [titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(navView);
//        make.centerY.mas_equalTo(navView);
//        make.width.mas_equalTo(180);
//        make.height.mas_equalTo(30);
//    }];
//
//    UIView *whiteView = [[UIView alloc] init];
//    whiteView.clipsToBounds = YES;
//    whiteView.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:whiteView];
//    whiteView.layer.masksToBounds = YES;
//    whiteView.layer.cornerRadius = 5.;
//    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(90);
//        make.left.mas_offset(15);
//        make.right.mas_offset(-15);
//        make.height.mas_equalTo(500);
//    }];
//
//    UIImageView *topImage = [[UIImageView alloc] init];
//    topImage.image = [UIImage imageNamed:@"user_qr_bg_icon"];
//    [whiteView addSubview:topImage];
//    [topImage mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(20);
//        make.width.mas_equalTo(300);
//        make.height.mas_equalTo(37.5);
//        make.centerX.mas_offset(0);
//    }];
//
//    UILabel *t = [[UILabel alloc] init];
//    t.textColor = [UIColor blackColor];
//    t.font = [UIFont systemFontOfSize:14];
//    t.textAlignment = NSTextAlignmentCenter;
//    t.text = LangKey(@"activity_add_friend_my_account_share");
//    [topImage addSubview:t];
//    [t mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.center.mas_equalTo(topImage);
//        make.width.mas_equalTo(100);
//        make.height.mas_equalTo(20);
//    }];
//
//
//
//
//    _accountLabel = [[UILabel alloc] init];
//    _accountLabel.font = [UIFont boldSystemFontOfSize:28];
//    _accountLabel.textColor = RGB_COLOR_String(kCommonBGColor_All);
//    _accountLabel.textAlignment = NSTextAlignmentCenter;
//    _accountLabel.text = emptyString([UserDefaults standardUserDefaults].accountName);
//    [whiteView addSubview:_accountLabel];
//    [_accountLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(whiteView);
//        make.top.mas_offset(70);
//        make.width.mas_equalTo(340);
//        make.height.mas_equalTo(50);
//    }];
//
//    UILabel *textLabel = [[UILabel alloc] init];
//    textLabel.font = [UIFont boldSystemFontOfSize:14];
//    textLabel.textColor = RGB_COLOR_String(@"#A9A9A9");
//    textLabel.textAlignment = NSTextAlignmentCenter;
//    textLabel.text = LangKey(@"activity_qrcode_tip");//@"安全聊天，文明交友";
//    [whiteView addSubview:textLabel];
//    [textLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(whiteView);
//        make.top.mas_offset(120);
//        make.width.mas_equalTo(200);
//        make.height.mas_equalTo(30);
//    }];
//
//    UIImageView *lineImage = [[UIImageView alloc] init];
//    lineImage.image = [UIImage imageNamed:@"user_qr_line"];
//    [whiteView addSubview:lineImage];
//    [lineImage mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(150);
//        make.left.mas_offset(25);
//        make.right.mas_offset(-25);
//        make.height.mas_equalTo(30);
//        make.centerX.mas_offset(0);
//    }];
//
//
//    UIImage *qrImage = [MassAvoid createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:200 fillColor:[UIColor blackColor]];
//    UIImageView *qrImageView = [[UIImageView alloc] init];
//    qrImageView.image = qrImage;
//    [whiteView addSubview:qrImageView];
//    [qrImageView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.top.mas_offset(200);
//        make.centerX.mas_equalTo(whiteView);
//        make.width.mas_equalTo(200);
//        make.height.mas_equalTo(200);
//    }];
//
//
//    UILabel *contentLabel = [[UILabel alloc] init];
//    contentLabel.font = [UIFont boldSystemFontOfSize:15];
//    contentLabel.textColor = [UIColor blackColor];
//    contentLabel.textAlignment = NSTextAlignmentCenter;
//    contentLabel.text = LangKey(@"activity_qrcode_scan_me");//@"扫描二维码，加我为好友";
//    [whiteView addSubview:contentLabel];
//    [contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerX.mas_equalTo(navView);
//        make.top.mas_equalTo(qrImageView.mas_bottom).mas_offset(20);
//        make.width.mas_equalTo(whiteView.mas_width);
//        make.height.mas_equalTo(30);
//    }];
//
//    NSString *activity_qrcode_save_code = LangKey(@"activity_qrcode_save_code");//@"保存二维码"
//    UIButton *bottom =[UIButton buttonWithType:UIButtonTypeCustom];
//    bottom.backgroundColor = [UIColor colorWithPatternImage:[RecognizeYardSecurity getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];;
//    [bottom setTitle:activity_qrcode_save_code forState:UIControlStateNormal];
//    [bottom setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//    [bottom addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:bottom];
//    bottom.layer.masksToBounds = YES;
//    bottom.layer.cornerRadius = 20.f;
//    [bottom mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(50);
//        make.right.mas_offset(-50);
//        make.height.mas_equalTo(40);
//        make.bottom.mas_offset(-SCREEN_BOTTOM_HEIGHT -15);
//    }];


}

//: - (void)gotoBack:(id)sender {
- (void)acceptables:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end
@end

Byte * TempLoseDataToCache(Byte *data) {
    int receiverMark = data[0];
    int succeedMemory = data[1];
    Byte viewTemp = data[2];
    int blendIsland = data[3];
    if (!receiverMark) return data + blendIsland;
    for (int i = blendIsland; i < blendIsland + succeedMemory; i++) {
        int value = data[i] - viewTemp;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[blendIsland + succeedMemory] = 0;
    return data + blendIsland;
}

NSString *StringFromTempLoseData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TempLoseDataToCache(data)];
}
