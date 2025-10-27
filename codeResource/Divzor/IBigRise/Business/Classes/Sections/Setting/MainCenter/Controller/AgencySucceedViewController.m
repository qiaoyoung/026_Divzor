
#import <Foundation/Foundation.h>

@interface ProfileData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ProfileData

- (NSString *)StringFromProfileData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProfileDataToCache:data]];
}

//: #875FFA
- (NSString *)commonLinePrivacyFormat {
    /* static */ NSString *commonLinePrivacyFormat = nil;
    if (!commonLinePrivacyFormat) {
		NSString *origin = @"072E0D59E0E82725955ADCEFEEF50A09071818137B";
		NSData *data = [ProfileData ProfileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLinePrivacyFormat = [self StringFromProfileData:value];
    }
    return commonLinePrivacyFormat;
}

//: https://www.tiktok.com/foryou
- (NSString *)componentResultPage {
    /* static */ NSString *componentResultPage = nil;
    if (!componentResultPage) {
		NSString *origin = @"1D4A0B56B3EC781115562D1E2A2A2629F0E5E52D2D2DE42A1F212A2521E4192523E51C25282F252B41";
		NSData *data = [ProfileData ProfileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentResultPage = [self StringFromProfileData:value];
    }
    return componentResultPage;
}

+ (instancetype)sharedInstance {
    static ProfileData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: TikTok
- (NSString *)appPublishError {
    /* static */ NSString *appPublishError = nil;
    if (!appPublishError) {
		NSString *origin = @"06260B148E824A0BE71E132E43452E49458F";
		NSData *data = [ProfileData ProfileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPublishError = [self StringFromProfileData:value];
    }
    return appPublishError;
}

//: https://triller.co/m
- (NSString *)viewTapHelper {
    /* static */ NSString *viewTapHelper = nil;
    if (!viewTapHelper) {
		NSString *origin = @"14180B76646818B71CE396505C5C585B2217175C5A5154544D5A164B57175561";
		NSData *data = [ProfileData ProfileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTapHelper = [self StringFromProfileData:value];
    }
    return viewTapHelper;
}

//: 666666
- (NSString *)colorRecoverFastFormat {
    /* static */ NSString *colorRecoverFastFormat = nil;
    if (!colorRecoverFastFormat) {
		NSString *origin = @"06490DC3DD69737A3AAFFE6249EDEDEDEDEDEDC1";
		NSData *data = [ProfileData ProfileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRecoverFastFormat = [self StringFromProfileData:value];
    }
    return colorRecoverFastFormat;
}

//: title
- (NSString *)appItemHelper {
    /* static */ NSString *appItemHelper = nil;
    if (!appItemHelper) {
		NSString *origin = @"0544089BBBE6CB223025302821F8";
		NSData *data = [ProfileData ProfileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appItemHelper = [self StringFromProfileData:value];
    }
    return appItemHelper;
}

+ (NSData *)ProfileDataToData:(NSString *)value {
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

//: https://www.kwai.com/foryou
- (NSString *)appPassMessage {
    /* static */ NSString *appPassMessage = nil;
    if (!appPassMessage) {
		NSString *origin = @"1B3307E6353CF53541413D4007FCFC444444FB38442E36FB303C3AFC333C3F463C4227";
		NSData *data = [ProfileData ProfileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPassMessage = [self StringFromProfileData:value];
    }
    return appPassMessage;
}

//: estimatedProgress
- (NSString *)featureTailMessage {
    /* static */ NSString *featureTailMessage = nil;
    if (!featureTailMessage) {
		NSString *origin = @"114F04E81624251A1E12251615012320182316242491";
		NSData *data = [ProfileData ProfileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTailMessage = [self StringFromProfileData:value];
    }
    return featureTailMessage;
}

//: Triller
- (NSString *)featureSucceedEvent {
    /* static */ NSString *featureSucceedEvent = nil;
    if (!featureSucceedEvent) {
		NSString *origin = @"073D09847C9DF4915E17352C2F2F283547";
		NSData *data = [ProfileData ProfileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSucceedEvent = [self StringFromProfileData:value];
    }
    return featureSucceedEvent;
}

- (Byte *)ProfileDataToCache:(Byte *)data {
    int erase = data[0];
    Byte laboratory = data[1];
    int shadeFamily = data[2];
    for (int i = shadeFamily; i < shadeFamily + erase; i++) {
        int value = data[i] + laboratory;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[shadeFamily + erase] = 0;
    return data + shadeFamily;
}

//: Kwai
- (NSString *)screenSpotPath {
    /* static */ NSString *screenSpotPath = nil;
    if (!screenSpotPath) {
		NSString *origin = @"041F09EE15B36536A42C58424A83";
		NSData *data = [ProfileData ProfileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSpotPath = [self StringFromProfileData:value];
    }
    return screenSpotPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgencySucceedViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/26.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoListViewController.h"
#import "AgencySucceedViewController.h"
//: #import "NSString+NTES.h"
#import "NSString+GeneralSmart.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ZZZVideoListViewController ()<WKNavigationDelegate,WKUIDelegate>
@interface AgencySucceedViewController ()<WKNavigationDelegate,WKUIDelegate>

//: @property (nonatomic,strong) NSArray *videosList;
@property (nonatomic,strong) NSArray *privacy;
//: @property (strong, nonatomic) UIButton *TrillerBtn;
@property (strong, nonatomic) UIButton *stem;

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *technology;
//: @property (strong, nonatomic) UIButton *tikBtn;
@property (strong, nonatomic) UIButton *mammaryGland;
//: @property (strong, nonatomic) UICollectionView *collectionView;
@property (strong, nonatomic) UICollectionView *from;

//: @property (strong, nonatomic) UIButton *kwaiBtn;
@property (strong, nonatomic) UIButton *vendor;
//: @property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *calendarServer;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *compound;
@property (nonatomic,strong) NSArray *executeList;

@property (strong, nonatomic) UIButton *crossViewer;

//: @end
@end

//: @implementation ZZZVideoListViewController
@implementation AgencySucceedViewController

//- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//
//    }
//    return self;
//}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.compound.hidden = YES;
	[self setMammaryGland:_crossViewer];


}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)info:(WKWebView *)webView past:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.compound.hidden = YES;
	[self setMammaryGland:_crossViewer];


}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.compound.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.compound.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setPrivacy:_executeList];
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.compound];


}

//: - (void)reloadWebView{
- (void)commitAdded{

    /* 加载服务器url的方法*/
    //: NSString *urlString = _urlString;
    NSString *urlString = _calendarServer;
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:urlString]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:urlString]];
    //: [_webView loadRequest:request];
    [_technology loadRequest:request];

}
- (void)setMammaryGland:(UIButton *)mammaryGland {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mammaryGland = mammaryGland;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setMammaryGland:_crossViewer];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_technology removeObserver:self forKeyPath:[[ProfileData sharedInstance] featureTailMessage]];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setPrivacy:_executeList];
}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"title"]) {
    if (object == self.technology && [keyPath isEqualToString:[[ProfileData sharedInstance] appItemHelper]]) {
//        self.navigationItem.title = self.webView.title;
//        [UserDefaults standardUserDefaults].webViewTitle = self.webView.title;
    //: }else if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    }else if (object == self.technology && [keyPath isEqualToString:[[ProfileData sharedInstance] featureTailMessage]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.compound.alpha = 1.0f;
	[self setMammaryGland:_crossViewer];
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.compound setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.compound.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.compound.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
	[self setPrivacy:_executeList];

    //: UIView *typeview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *typeview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice pinConditionHeight], [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
//    typeview.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
//    typeview.layer.cornerRadius = 30;
//    typeview.userInteractionEnabled = YES;
    //: [self.view addSubview:typeview];
    [self.view addSubview:typeview];

    //: CGFloat spacing1 = 15;
    CGFloat spacing1 = 15;//行、列 间距
    //: int totalloc1 = 3;
    int totalloc1 = 3;//列数
    //: CGFloat appvieww1 = ([[UIScreen mainScreen] bounds].size.width - spacing1*4)/totalloc1;
    CGFloat appvieww1 = ([[UIScreen mainScreen] bounds].size.width - spacing1*4)/totalloc1;

    //: _tikBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _crossViewer = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPrivacy:_executeList];
    //: _tikBtn.frame = CGRectMake(spacing1, 7, appvieww1, 30);
    _crossViewer.frame = CGRectMake(spacing1, 7, appvieww1, 30);
    //: _tikBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    [self pending:_crossViewer].backgroundColor = [UIColor fraction:[[ProfileData sharedInstance] commonLinePrivacyFormat]];
    //: _tikBtn.layer.cornerRadius = 15;
    _crossViewer.layer.cornerRadius = 15;
	[self setPrivacy:_executeList];
    //: _tikBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    [self pending:_crossViewer].titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_crossViewer setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_tikBtn setTitle:@"TikTok" forState:UIControlStateNormal];
    [[self pending:_crossViewer] setTitle:[[ProfileData sharedInstance] appPublishError] forState:UIControlStateNormal];
    //: [_tikBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [[self pending:_crossViewer] addTarget:self action:@selector(changed:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_tikBtn];
    [typeview addSubview:_crossViewer];

    //: _kwaiBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _vendor = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPrivacy:_executeList];
    //: _kwaiBtn.frame = CGRectMake(spacing1*2+appvieww1, 7, appvieww1, 30);
    _vendor.frame = CGRectMake(spacing1*2+appvieww1, 7, appvieww1, 30);
    //: _kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    _vendor.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setPrivacy:_executeList];
    //: _kwaiBtn.layer.cornerRadius = 15;
    _vendor.layer.cornerRadius = 15;
	[self setPrivacy:_executeList];
    //: _kwaiBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _vendor.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPrivacy:_executeList];
    //: [_kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_vendor setTitleColor:[UIColor fraction:[[ProfileData sharedInstance] colorRecoverFastFormat]] forState:UIControlStateNormal];
//    [_kwaiBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_kwaiBtn setTitle:@"Kwai" forState:UIControlStateNormal];
    [_vendor setTitle:[[ProfileData sharedInstance] screenSpotPath] forState:UIControlStateNormal];
    //: [_kwaiBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_vendor addTarget:self action:@selector(changed:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_kwaiBtn];
    [typeview addSubview:_vendor];

    //: _TrillerBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _stem = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _TrillerBtn.frame = CGRectMake(spacing1*3+appvieww1*2, 7, appvieww1, 30);
    _stem.frame = CGRectMake(spacing1*3+appvieww1*2, 7, appvieww1, 30);
    //: _TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    _stem.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: _TrillerBtn.layer.cornerRadius = 15;
    _stem.layer.cornerRadius = 15;
	[self setPrivacy:_executeList];
    //: _TrillerBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _stem.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPrivacy:_executeList];
    //: [_TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_stem setTitleColor:[UIColor fraction:[[ProfileData sharedInstance] colorRecoverFastFormat]] forState:UIControlStateNormal];
    //: [_TrillerBtn setTitle:@"Triller" forState:UIControlStateNormal];
    [_stem setTitle:[[ProfileData sharedInstance] featureSucceedEvent] forState:UIControlStateNormal];
    //: [_TrillerBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_stem addTarget:self action:@selector(changed:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_TrillerBtn];
    [typeview addSubview:_stem];

    //: self.urlString = @"https://www.tiktok.com/foryou";
    self.calendarServer = [[ProfileData sharedInstance] componentResultPage];
    //: [self initUI];
    [self initRun];
    //: [self reloadWebView];
    [self commitAdded];

}

//: - (void)initUI{
- (void)initRun{

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
//    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: config.allowsInlineMediaPlayback = YES;
    config.allowsInlineMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
	[self setPrivacy:_executeList];
    //不通过用户交互，是否可以打开窗口
//    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;
	[self setPrivacy:_executeList];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+2, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f)-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-2) configuration:config];
    _technology = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight])+2, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-(49.0f)-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-2) configuration:config];
    //: [self.view addSubview:_webView];
    [self.view addSubview:_technology];
    //: _webView.navigationDelegate = self;
    _technology.navigationDelegate = self;
	[self setPrivacy:_executeList];
    //: _webView.UIDelegate = self;
    _technology.UIDelegate = self;
	[self setMammaryGland:_crossViewer];


    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 2)];
    self.compound = [[UIProgressView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor clearColor];
    self.compound.backgroundColor = [UIColor clearColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.compound.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setMammaryGland:_crossViewer];
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.compound];


//    [self.webView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.top.mas_equalTo(self.view).mas_offset(SCREEN_TOP_HEIGHT+2);
//        make.right.mas_offset(0);
//        make.bottom.mas_offset(SCREEN_TABBAR_HEIGHT);
//    }];

//    [self.progressView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(SCREEN_TOP_HEIGHT);
//        make.height.mas_equalTo(2);
//    }];

     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_technology addObserver:self forKeyPath:[[ProfileData sharedInstance] featureTailMessage] options:NSKeyValueObservingOptionNew context:nil];
    //[_webView addObserver:self forKeyPath:@"title" options:NSKeyValueObservingOptionNew context:NULL];

}

/* 在发送请求之前，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler{
    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationActionPolicyCancel);

}

//#pragma mark -- UICollectionViewDataSource
////返回分区个数
//-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
//    return 1;
//}
////返回每个分区的item个数
//-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
//    return 10;
//}
//
//- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
//{
////    EDLCerBrandList *model = self.brandList[indexPath.row];
//
//    NTESVideolistCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZVideoCell" forIndexPath:indexPath];
//
//
//    return cell;
//}
//
//#pragma mark -- UICollectionViewDelegate
//- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
//{
//    [collectionView deselectItemAtIndexPath:indexPath animated:YES];
//
//}


//: @end

- (void)setPrivacy:(NSArray *)privacy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _privacy = privacy;
}


- (NSArray *)makerPrivacy:(NSArray *)privacy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _privacy = privacy;
    return privacy;
}



- (UIButton *)pending:(UIButton *)mammaryGland {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mammaryGland = mammaryGland;
    return mammaryGland;
}

//: - (void)handlerTopBtn:(UIButton *)sender
- (void)changed:(UIButton *)sender
{
    //: if(sender == self.tikBtn){
    if(sender == [self pending:self.crossViewer]){
        //: self.urlString = @"https://www.tiktok.com/foryou";
        self.calendarServer = [[ProfileData sharedInstance] componentResultPage];
	[self setPrivacy:_executeList];
        //: self.tikBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        [self pending:self.crossViewer].backgroundColor = [UIColor fraction:[[ProfileData sharedInstance] commonLinePrivacyFormat]];
	[self setPrivacy:_executeList];
        //: [self.tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self.crossViewer setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.vendor.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.vendor setTitleColor:[UIColor fraction:[[ProfileData sharedInstance] colorRecoverFastFormat]] forState:UIControlStateNormal];

        //: self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.stem.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.stem setTitleColor:[UIColor fraction:[[ProfileData sharedInstance] colorRecoverFastFormat]] forState:UIControlStateNormal];

    }
    //: else if (sender == self.kwaiBtn){
    else if (sender == self.vendor){
        //: self.urlString = @"https://www.kwai.com/foryou";
        self.calendarServer = [[ProfileData sharedInstance] appPassMessage];
	[self setPrivacy:_executeList];
        //: self.kwaiBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        self.vendor.backgroundColor = [UIColor fraction:[[ProfileData sharedInstance] commonLinePrivacyFormat]];
        //: [self.kwaiBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self.vendor setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        [self pending:self.crossViewer].backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setPrivacy:_executeList];
        //: [self.tikBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.crossViewer setTitleColor:[UIColor fraction:[[ProfileData sharedInstance] colorRecoverFastFormat]] forState:UIControlStateNormal];

        //: self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.stem.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setPrivacy:_executeList];
        //: [self.TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.stem setTitleColor:[UIColor fraction:[[ProfileData sharedInstance] colorRecoverFastFormat]] forState:UIControlStateNormal];
    }
    //: else if (sender == self.TrillerBtn){
    else if (sender == self.stem){
        //: self.urlString = @"https://triller.co/m";
        self.calendarServer = [[ProfileData sharedInstance] viewTapHelper];
	[self setPrivacy:_executeList];
        //: self.TrillerBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        self.stem.backgroundColor = [UIColor fraction:[[ProfileData sharedInstance] commonLinePrivacyFormat]];
        //: [self.TrillerBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self.stem setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.vendor.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.vendor setTitleColor:[UIColor fraction:[[ProfileData sharedInstance] colorRecoverFastFormat]] forState:UIControlStateNormal];

        //: self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.crossViewer.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.tikBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self pending:self.crossViewer] setTitleColor:[UIColor fraction:[[ProfileData sharedInstance] colorRecoverFastFormat]] forState:UIControlStateNormal];
    }

    //: [self reloadWebView];
    [self commitAdded];
}


/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{

    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}


@end