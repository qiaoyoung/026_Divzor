
#import <Foundation/Foundation.h>

@interface EstablishData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EstablishData

//: Agreed
- (NSString *)kReceiverPath {
    /* static */ NSString *kReceiverPath = nil;
    if (!kReceiverPath) {
		NSString *origin = @"06230531C11E444F4242410A";
		NSData *data = [EstablishData EstablishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kReceiverPath = [self StringFromEstablishData:value];
    }
    return kReceiverPath;
}

- (NSString *)StringFromEstablishData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EstablishDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static EstablishData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: type
- (NSString *)componentArrowEvent {
    /* static */ NSString *componentArrowEvent = nil;
    if (!componentArrowEvent) {
		NSString *origin = @"0447095B08799754DE2D32291EF5";
		NSData *data = [EstablishData EstablishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentArrowEvent = [self StringFromEstablishData:value];
    }
    return componentArrowEvent;
}

//: Privacy Agreement 20200602
- (NSString *)moduleOrganizeData {
    /* static */ NSString *moduleOrganizeData = nil;
    if (!moduleOrganizeData) {
		NSString *origin = @"1A0309678C22A116E24D6F66735E60761D3E646F62626A626B711D2F2D2F2D2D332D2F14";
		NSData *data = [EstablishData EstablishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleOrganizeData = [self StringFromEstablishData:value];
    }
    return moduleOrganizeData;
}

//: login_bg
- (NSString *)kObserveRefugeEvent {
    /* static */ NSString *kObserveRefugeEvent = nil;
    if (!kObserveRefugeEvent) {
		NSString *origin = @"082F093BFD5A714ED53D40383A3F303338B1";
		NSData *data = [EstablishData EstablishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kObserveRefugeEvent = [self StringFromEstablishData:value];
    }
    return kObserveRefugeEvent;
}

+ (NSData *)EstablishDataToData:(NSString *)value {
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

//: html
- (NSString *)k_customFormat {
    /* static */ NSString *k_customFormat = nil;
    if (!k_customFormat) {
		NSString *origin = @"04470DF5C42BAF3F9D25AFF740212D2625C3";
		NSData *data = [EstablishData EstablishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_customFormat = [self StringFromEstablishData:value];
    }
    return k_customFormat;
}

//: #6D2EEB
- (NSString *)kLifeConfig {
    /* static */ NSString *kLifeConfig = nil;
    if (!kLifeConfig) {
		NSString *origin = @"07570A54FA09B10AA858CCDFEDDBEEEEEB5C";
		NSData *data = [EstablishData EstablishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLifeConfig = [self StringFromEstablishData:value];
    }
    return kLifeConfig;
}

- (Byte *)EstablishDataToCache:(Byte *)data {
    int resultReply = data[0];
    Byte customVia = data[1];
    int edictClipOpera = data[2];
    for (int i = edictClipOpera; i < edictClipOpera + resultReply; i++) {
        int value = data[i] + customVia;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[edictClipOpera + resultReply] = 0;
    return data + edictClipOpera;
}

//: estimatedProgress
- (NSString *)widgetQualityMarchMessage {
    /* static */ NSString *widgetQualityMarchMessage = nil;
    if (!widgetQualityMarchMessage) {
		NSString *origin = @"11620CC8A6CC814FF23916F2031112070BFF120302EE100D0510031111E4";
		NSData *data = [EstablishData EstablishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetQualityMarchMessage = [self StringFromEstablishData:value];
    }
    return widgetQualityMarchMessage;
}

//: back_arrow_bl
- (NSString *)widgetAvailableTitle {
    /* static */ NSString *widgetAvailableTitle = nil;
    if (!widgetAvailableTitle) {
		NSString *origin = @"0D310957B4D1DAD2C03130323A2E3041413E462E313B9D";
		NSData *data = [EstablishData EstablishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAvailableTitle = [self StringFromEstablishData:value];
    }
    return widgetAvailableTitle;
}

//: jsCallOC
- (NSString *)colorVendorValue {
    /* static */ NSString *colorVendorValue = nil;
    if (!colorVendorValue) {
		NSString *origin = @"085F030B14E4020D0DF0E4FC";
		NSData *data = [EstablishData EstablishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorVendorValue = [self StringFromEstablishData:value];
    }
    return colorVendorValue;
}

//: #8A53F8
- (NSString *)kPosterMemoryUtility {
    /* static */ NSString *kPosterMemoryUtility = nil;
    if (!kPosterMemoryUtility) {
		NSString *origin = @"075D08F065F732E8C6DBE4D8D6E9DB74";
		NSData *data = [EstablishData EstablishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPosterMemoryUtility = [self StringFromEstablishData:value];
    }
    return kPosterMemoryUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JumpViewController.m
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMWebViewController.h"
#import "JumpViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface HMWebViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface JumpViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *collisionCourse;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *join;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger refuse;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *goForwardValid;

@property (nonatomic,strong) WKWebView *adminTheme;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *general;

//: @end
@end


//: @implementation HMWebViewController
@implementation JumpViewController

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)enablely{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = [self big:_adminTheme].configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[[EstablishData sharedInstance] colorVendorValue]];

    //: _webView.configuration.userContentController = userContentController;
    _adminTheme.configuration.userContentController = userContentController;

}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == [self big:self.adminTheme] && [keyPath isEqualToString:[[EstablishData sharedInstance] widgetQualityMarchMessage]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.goForwardValid.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.goForwardValid setProgress:newprogress animated:YES];
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
                weakSelf.goForwardValid.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.goForwardValid.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: - (void)doAgree{
- (void)sentenceDecide{

    //: if (self.complete) {
    if (self.each) {
        //: self.complete();
        self.each();
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
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


//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [[self big:_adminTheme] removeObserver:self forKeyPath:[[EstablishData sharedInstance] widgetQualityMarchMessage]];
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)receiver:(WKWebView *)webView doing:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.goForwardValid.hidden = YES;
	[self setJoin:_adminTheme];


}

//: - (void)shareFirstOrder{
- (void)center{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setJoin:_adminTheme];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.title = _webTitle;
//    [self showCustomBackButton];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[[EstablishData sharedInstance] kObserveRefugeEvent]];
	[self setJoin:_adminTheme];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: [self initUI];
    [self initCalculateUi];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.general = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.general.backgroundColor = [UIColor clearColor];
	[self setJoin:_adminTheme];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.general setImage:[UIImage imageNamed:[[EstablishData sharedInstance] widgetAvailableTitle]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.general addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.general];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.general.frame = CGRectMake(15, 5+[UIDevice pinConditionHeight], 40, 40);

    //: UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: footview.backgroundColor = [UIColor whiteColor];
    footview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:footview];
    [self.view addSubview:footview];

    //: self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.collisionCourse = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
    self.collisionCourse.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
	[self setJoin:_adminTheme];

    //: self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    self.collisionCourse.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setJoin:_adminTheme];
    //: [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.collisionCourse setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
    [self.collisionCourse setTitle:[[EstablishData sharedInstance] kReceiverPath] forState:UIControlStateNormal];

//    self.agreeBtn.layer.masksToBounds = YES;
    //: self.agreeBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
    self.collisionCourse.backgroundColor = [UIColor fraction:[[EstablishData sharedInstance] kPosterMemoryUtility]];
	[self setJoin:_adminTheme];
    //: self.agreeBtn.layer.cornerRadius = 10;
    self.collisionCourse.layer.cornerRadius = 10;
    //: self.agreeBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
    self.collisionCourse.layer.shadowColor = [UIColor fraction:[[EstablishData sharedInstance] kLifeConfig]].CGColor;
    //: self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
    self.collisionCourse.layer.shadowOffset = CGSizeMake(0,3);
	[self setJoin:_adminTheme];
    //: self.agreeBtn.layer.shadowOpacity = 1;
    self.collisionCourse.layer.shadowOpacity = 1;
	[self setJoin:_adminTheme];
    //: self.agreeBtn.layer.shadowRadius = 0;
    self.collisionCourse.layer.shadowRadius = 0;

    //: [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
    [self.collisionCourse addTarget:self action:@selector(sentenceDecide) forControlEvents:UIControlEventTouchUpInside];
    //: [footview addSubview:self.agreeBtn];
    [footview addSubview:self.collisionCourse];


    //: [self reloadWebView];
    [self panRes];
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.goForwardValid.hidden = YES;
	[self setJoin:_adminTheme];


}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
//    NSURLRequest *request = navigationAction.request;
//    NSString *scheme = request.URL.scheme;
//    NSString *host = request.URL.host;
//
//    // 一般用作交互的链接都会有一个固定的协议头，这里我们一“app”作为协议头为了，实际项目中可以修改
//    if ([scheme isEqualToString:@"app"]) { // scheme为“app”说明是做交互的链接
//        if ([host isEqualToString:@"login"]) { // host为“login”对应的就是登录操作
//
//        }
//
//        //不允许跳转
//        decisionHandler(WKNavigationActionPolicyCancel);
//        return;
//    }

    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}




//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initCalculateUi{

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];

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
    _adminTheme = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice pinConditionHeight])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    [self big:_adminTheme].backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _adminTheme.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    [self big:_adminTheme].opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:[self big:_adminTheme]];
    //: _webView.navigationDelegate = self;
    _adminTheme.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _adminTheme.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.goForwardValid = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.goForwardValid.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.goForwardValid.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.goForwardValid];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [[self big:_adminTheme] addObserver:self forKeyPath:[[EstablishData sharedInstance] widgetQualityMarchMessage] options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self enablely];

}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.goForwardValid.hidden = NO;
	[self setJoin:_adminTheme];
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.goForwardValid.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.goForwardValid];


}

//- (void)getOrderDataWithCache:(BOOL)cache{
//    
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//    
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//    
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//        
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//            
//            
//            if ([flag isEqualToString:kConstant_1]) {
//                
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//                    
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//            
//            
//            [self jumpToHomeWithNoOrder];
//            
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//    
//}



//: @end

- (void)setJoin:(WKWebView *)join {
    //: OC_CUSTOM_PROPERTY_INJECT
    _join = join;
}


- (WKWebView *)big:(WKWebView *)join {
    //: OC_CUSTOM_PROPERTY_INJECT
    _join = join;
    return join;
}

//: - (instancetype)init{
- (instancetype)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _loginType = -1;
        _refuse = -1;

    }
    //: return self;
    return self;
}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)dataHave:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict sight:[[EstablishData sharedInstance] componentArrowEvent]] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self center];
    }

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)loginSucceed{
- (void)game{

    //: if (_loginType == 1) {
    if (_refuse == 1) {
        //: [self shareFirstOrder];
        [self center];
        //: _loginType = -1;
        _refuse = -1;
	[self setJoin:_adminTheme];
    }


}

//: - (void)reloadWebView{
- (void)panRes{

    //: if (_urlString && _urlString.length > 0) {
    if (_button && _button.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_button]];
        //: [_webView loadRequest:request];
        [[self big:_adminTheme] loadRequest:request];
    //: }else{
    }else{

        //: NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        //: NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:[[EstablishData sharedInstance] moduleOrganizeData] ofType:[[EstablishData sharedInstance] k_customFormat]];

        //: NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        //: [_webView loadHTMLString:html baseURL:url];
        [_adminTheme loadHTMLString:html baseURL:url];


    }




}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[[EstablishData sharedInstance] colorVendorValue]]) {
        //: [self dealJsData:message.body];
        [self dataHave:message.body];
    }


}


@end