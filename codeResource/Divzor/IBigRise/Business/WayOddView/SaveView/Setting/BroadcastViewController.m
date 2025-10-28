
#import <Foundation/Foundation.h>

@interface PublishData : NSObject

+ (instancetype)sharedInstance;

//: back_arrow_bl
@property (nonatomic, copy) NSString *layoutPlacementTitle;

//: login_bg
@property (nonatomic, copy) NSString *appMemoryError;

//: webview_icon
@property (nonatomic, copy) NSString *themeEverAlert;

@end

@implementation PublishData

//: back_arrow_bl
- (NSString *)layoutPlacementTitle {
    if (!_layoutPlacementTitle) {
		NSString *origin = @"0d410c0adb3d90296653a62c2120222a1e2031312e361e212b8e";
		NSData *data = [PublishData PublishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPlacementTitle = [self StringFromPublishData:value];
    }
    return _layoutPlacementTitle;
}

- (NSString *)StringFromPublishData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PublishDataToCache:data]];
}

+ (NSData *)PublishDataToData:(NSString *)value {
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

- (Byte *)PublishDataToCache:(Byte *)data {
    int query = data[0];
    Byte ever = data[1];
    int particularPoster = data[2];
    for (int i = particularPoster; i < particularPoster + query; i++) {
        int value = data[i] + ever;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[particularPoster + query] = 0;
    return data + particularPoster;
}

//: webview_icon
- (NSString *)themeEverAlert {
    if (!_themeEverAlert) {
		NSString *origin = @"0c6006130f6417050216090517ff09030f0e82";
		NSData *data = [PublishData PublishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeEverAlert = [self StringFromPublishData:value];
    }
    return _themeEverAlert;
}

//: login_bg
- (NSString *)appMemoryError {
    if (!_appMemoryError) {
		NSString *origin = @"080d04285f625a5c6152555aea";
		NSData *data = [PublishData PublishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMemoryError = [self StringFromPublishData:value];
    }
    return _appMemoryError;
}

+ (instancetype)sharedInstance {
    static PublishData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BroadcastViewController.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAccountPolicyViewController.h"
#import "BroadcastViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ZMONAccountPolicyViewController ()<WKNavigationDelegate, WKUIDelegate>
@interface BroadcastViewController ()<WKNavigationDelegate, WKUIDelegate>

@property (nonatomic, strong) UIButton *extent;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *orientationView;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *pad;

//: @end
@end

//: @implementation ZMONAccountPolicyViewController
@implementation BroadcastViewController

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setPad:_extent];
}

- (UIButton *)cancelBy:(UIButton *)pad {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pad = pad;
    return pad;
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)plume:(WKWebView *)webView via:(WKNavigation *)navigation{

}


//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end

- (void)setPad:(UIButton *)pad {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pad = pad;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[PublishData sharedInstance].appMemoryError];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _orientationView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice pinConditionHeight])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _orientationView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _orientationView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _orientationView.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_orientationView];
    //: _webView.navigationDelegate = self;
    _orientationView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _orientationView.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.extent = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    [self cancelBy:self.extent].backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [[self cancelBy:self.extent] setImage:[UIImage imageNamed:[PublishData sharedInstance].layoutPlacementTitle] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [[self cancelBy:self.extent] addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.extent];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.extent.frame = CGRectMake(15, 5+[UIDevice pinConditionHeight], 40, 40);


    //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-100, [UIDevice vg_statusBarHeight], 100, 83)];
    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-100, [UIDevice pinConditionHeight], 100, 83)];
    //: img.image = [UIImage imageNamed:@"webview_icon"];
    img.image = [UIImage imageNamed:[PublishData sharedInstance].themeEverAlert];
    //: [self.view addSubview:img];
    [self.view addSubview:img];

    //: [self reloadWebView];
    [self provide];
}




//: - (void)reloadWebView{
- (void)provide{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.next ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_orientationView loadRequest:request];

}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}


@end