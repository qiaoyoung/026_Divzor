
#import <Foundation/Foundation.h>

typedef struct {
    Byte agency;
    Byte *unsettled;
    unsigned int jumpAlongHis;
} StructGlobalToothData;

@interface GlobalToothData : NSObject

+ (instancetype)sharedInstance;

//: PrivacyPolicy.html
@property (nonatomic, copy) NSString *screenSafelyError;

//: #8A53F8
@property (nonatomic, copy) NSString *appEaseValue;

//: reject
@property (nonatomic, copy) NSString *viewVillageReceiverPlatform;

//: agree
@property (nonatomic, copy) NSString *layoutGiveConfig;

//: #6D2EEB
@property (nonatomic, copy) NSString *widgetTerrainPlatform;

//: Privacy Policy
@property (nonatomic, copy) NSString *styleVideoEvent;

//: ic_policy
@property (nonatomic, copy) NSString *themeReplyConfig;

//: 666666
@property (nonatomic, copy) NSString *screenLivingFormat;

@end

@implementation GlobalToothData

//: Privacy Policy
- (NSString *)styleVideoEvent {
    if (!_styleVideoEvent) {
        StructGlobalToothData value = (StructGlobalToothData){96, (Byte []){48, 18, 9, 22, 1, 3, 25, 64, 48, 15, 12, 9, 3, 25, 156}, 14};
        _styleVideoEvent = [self StringFromGlobalToothData:&value];
    }
    return _styleVideoEvent;
}

//: #8A53F8
- (NSString *)appEaseValue {
    if (!_appEaseValue) {
        StructGlobalToothData value = (StructGlobalToothData){211, (Byte []){240, 235, 146, 230, 224, 149, 235, 198}, 7};
        _appEaseValue = [self StringFromGlobalToothData:&value];
    }
    return _appEaseValue;
}

- (NSString *)StringFromGlobalToothData:(StructGlobalToothData *)data {
    return [NSString stringWithUTF8String:(char *)[self GlobalToothDataToByte:data]];
}

//: agree
- (NSString *)layoutGiveConfig {
    if (!_layoutGiveConfig) {
        StructGlobalToothData value = (StructGlobalToothData){221, (Byte []){188, 186, 175, 184, 184, 143}, 5};
        _layoutGiveConfig = [self StringFromGlobalToothData:&value];
    }
    return _layoutGiveConfig;
}

//: PrivacyPolicy.html
- (NSString *)screenSafelyError {
    if (!_screenSafelyError) {
        StructGlobalToothData value = (StructGlobalToothData){35, (Byte []){115, 81, 74, 85, 66, 64, 90, 115, 76, 79, 74, 64, 90, 13, 75, 87, 78, 79, 154}, 18};
        _screenSafelyError = [self StringFromGlobalToothData:&value];
    }
    return _screenSafelyError;
}

//: #6D2EEB
- (NSString *)widgetTerrainPlatform {
    if (!_widgetTerrainPlatform) {
        StructGlobalToothData value = (StructGlobalToothData){14, (Byte []){45, 56, 74, 60, 75, 75, 76, 161}, 7};
        _widgetTerrainPlatform = [self StringFromGlobalToothData:&value];
    }
    return _widgetTerrainPlatform;
}

//: ic_policy
- (NSString *)themeReplyConfig {
    if (!_themeReplyConfig) {
        StructGlobalToothData value = (StructGlobalToothData){8, (Byte []){97, 107, 87, 120, 103, 100, 97, 107, 113, 53}, 9};
        _themeReplyConfig = [self StringFromGlobalToothData:&value];
    }
    return _themeReplyConfig;
}

+ (instancetype)sharedInstance {
    static GlobalToothData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: reject
- (NSString *)viewVillageReceiverPlatform {
    if (!_viewVillageReceiverPlatform) {
        StructGlobalToothData value = (StructGlobalToothData){45, (Byte []){95, 72, 71, 72, 78, 89, 85}, 6};
        _viewVillageReceiverPlatform = [self StringFromGlobalToothData:&value];
    }
    return _viewVillageReceiverPlatform;
}

- (Byte *)GlobalToothDataToByte:(StructGlobalToothData *)data {
    for (int i = 0; i < data->jumpAlongHis; i++) {
        data->unsettled[i] ^= data->agency;
    }
    data->unsettled[data->jumpAlongHis] = 0;
    return data->unsettled;
}

//: 666666
- (NSString *)screenLivingFormat {
    if (!_screenLivingFormat) {
        StructGlobalToothData value = (StructGlobalToothData){184, (Byte []){142, 142, 142, 142, 142, 142, 244}, 6};
        _screenLivingFormat = [self StringFromGlobalToothData:&value];
    }
    return _screenLivingFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WayOddView.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPrivacyPolicyView.h"
#import "WayOddView.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "SSZipArchiveManager.h"
#import "Reinstate.h"

//: @interface ZMONPrivacyPolicyView ()<WKNavigationDelegate, WKUIDelegate>
@interface WayOddView ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *workingPapersView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *remote;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *search;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *icon;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *since;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *percentage;

//: @end
@end

//: @implementation ZMONPrivacyPolicyView
@implementation WayOddView

//: - (UIImageView *)img
- (UIImageView *)search
{
    //: if(!_img){
    if(!_search){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _search = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[GlobalToothData sharedInstance].themeReplyConfig]];
    }
    //: return _img;
    return _search;
}


//: - (void)animationShow
- (void)stroke
{
    //: self.hidden = NO;
    self.hidden = NO;
}





//: - (UIButton *)sureBtn {
- (UIButton *)icon {
    //: if (!_sureBtn) {
    if (!_icon) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _icon = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_icon addTarget:self action:@selector(ruleTag) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _icon.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_icon setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_icon setTitle:[BombardmentMinimumManageress more:[GlobalToothData sharedInstance].layoutGiveConfig] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        _icon.backgroundColor = [UIColor fraction:[GlobalToothData sharedInstance].appEaseValue];
        //: _sureBtn.layer.cornerRadius = 10;
        _icon.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        _icon.layer.shadowColor = [UIColor fraction:[GlobalToothData sharedInstance].widgetTerrainPlatform].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _icon.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _icon.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _icon.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _icon;
}

//: - (void)animationExit
- (void)regardRule
{
    //: exit(0);
    exit(0);
}

//: - (void)animationAgree
- (void)ruleTag
{
    //: [NIMUserDefaults standardUserDefaults].yspop = @"1";
    [UserDefaults sortFinish].thumbGrowing = @"1";
    //: [self animationClose];
    [self readerBoundary];
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
        [self initAllowOnly];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initAllowOnly{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _remote = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _remote.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _remote.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_remote];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _workingPapersView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _workingPapersView.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _workingPapersView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _workingPapersView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _workingPapersView.opaque = NO;
    //: [_box addSubview:_webView];
    [_remote addSubview:_workingPapersView];
    //: _webView.navigationDelegate = self;
    _workingPapersView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _workingPapersView.UIDelegate = self;

//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[UserDefaults standardUserDefaults].yshref]];
//    [_webView loadRequest:request];

    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[Reinstate shouldRaw] weakenPath] stringByAppendingPathComponent:[NSString stringWithFormat:[GlobalToothData sharedInstance].screenSafelyError]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_workingPapersView loadRequest:request];


    //: [_box addSubview:self.img];
    [_remote addSubview:self.search];
    //: self.img.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-60, 20, 40, 40);
    self.search.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_remote addSubview:self.since];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.since.frame = CGRectMake(20, self.workingPapersView.transaction+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_remote addSubview:self.icon];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.icon.frame = CGRectMake(width+40, self.workingPapersView.transaction+10, width, height);

}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)percentage {
    //: if (!_titleLabel) {
    if (!_percentage) {
        //: _titleLabel = [[UILabel alloc] init];
        _percentage = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _percentage.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _percentage.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _percentage.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _percentage.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _percentage.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        _percentage.text = [GlobalToothData sharedInstance].styleVideoEvent;
    }
    //: return _titleLabel;
    return _percentage;
}

//: - (UIButton *)closeBtn {
- (UIButton *)since {
    //: if (!_closeBtn) {
    if (!_since) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _since = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_since addTarget:self action:@selector(regardRule) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _since.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_since setTitleColor:[UIColor fraction:[GlobalToothData sharedInstance].screenLivingFormat] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_since setTitle:[BombardmentMinimumManageress more:[GlobalToothData sharedInstance].viewVillageReceiverPlatform] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _since.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _since.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _since.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _since.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _since.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _since.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _since.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _since.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _since;
}

//: @end
@end