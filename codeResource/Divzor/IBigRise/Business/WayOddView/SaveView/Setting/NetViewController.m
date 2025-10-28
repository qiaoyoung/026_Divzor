
#import <Foundation/Foundation.h>

@interface AdvertData : NSObject

+ (instancetype)sharedInstance;

//: PrivacyPolicy.html
@property (nonatomic, copy) NSString *widgetRoutePath;

//: estimatedProgress
@property (nonatomic, copy) NSString *layoutBlendUtility;

//: login_bg
@property (nonatomic, copy) NSString *moduleNeedGenerateValue;

//: back_arrow_bl
@property (nonatomic, copy) NSString *viewEasePlatform;

//: jsCallOC
@property (nonatomic, copy) NSString *componentDropDevice;

//: type
@property (nonatomic, copy) NSString *colorViewDevice;

@end

@implementation AdvertData

//: back_arrow_bl
- (NSString *)viewEasePlatform {
    if (!_viewEasePlatform) {
        Byte value[] = {13, 2, 108, 98, 95, 119, 111, 114, 114, 97, 95, 107, 99, 97, 98, 137};
        _viewEasePlatform = [self StringFromAdvertData:value];
    }
    return _viewEasePlatform;
}

//: estimatedProgress
- (NSString *)layoutBlendUtility {
    if (!_layoutBlendUtility) {
        Byte value[] = {17, 11, 155, 1, 213, 238, 6, 81, 188, 22, 216, 115, 115, 101, 114, 103, 111, 114, 80, 100, 101, 116, 97, 109, 105, 116, 115, 101, 202};
        _layoutBlendUtility = [self StringFromAdvertData:value];
    }
    return _layoutBlendUtility;
}

- (Byte *)AdvertDataToCache:(Byte *)data {
    int dropSucceedIsland = data[0];
    int route = data[1];
    for (int i = 0; i < dropSucceedIsland / 2; i++) {
        int begin = route + i;
        int end = route + dropSucceedIsland - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[route + dropSucceedIsland] = 0;
    return data + route;
}  

//: jsCallOC
- (NSString *)componentDropDevice {
    if (!_componentDropDevice) {
        Byte value[] = {8, 7, 156, 170, 253, 43, 126, 67, 79, 108, 108, 97, 67, 115, 106, 82};
        _componentDropDevice = [self StringFromAdvertData:value];
    }
    return _componentDropDevice;
}

- (NSString *)StringFromAdvertData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AdvertDataToCache:data]];
}

//: PrivacyPolicy.html
- (NSString *)widgetRoutePath {
    if (!_widgetRoutePath) {
        Byte value[] = {18, 5, 159, 174, 229, 108, 109, 116, 104, 46, 121, 99, 105, 108, 111, 80, 121, 99, 97, 118, 105, 114, 80, 22};
        _widgetRoutePath = [self StringFromAdvertData:value];
    }
    return _widgetRoutePath;
}

+ (instancetype)sharedInstance {
    static AdvertData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: login_bg
- (NSString *)moduleNeedGenerateValue {
    if (!_moduleNeedGenerateValue) {
        Byte value[] = {8, 10, 116, 92, 185, 113, 193, 76, 103, 22, 103, 98, 95, 110, 105, 103, 111, 108, 133};
        _moduleNeedGenerateValue = [self StringFromAdvertData:value];
    }
    return _moduleNeedGenerateValue;
}

//: type
- (NSString *)colorViewDevice {
    if (!_colorViewDevice) {
        Byte value[] = {4, 12, 12, 203, 62, 249, 168, 192, 190, 15, 24, 79, 101, 112, 121, 116, 201};
        _colorViewDevice = [self StringFromAdvertData:value];
    }
    return _colorViewDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NetViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPolicyPrivacyViewController.h"
#import "NetViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "ZZZRegisterViewController.h"
#import "ListYardViewController.h"
//: #import "SSZipArchiveManager.h"
#import "Reinstate.h"

//: @interface ZMONPolicyPrivacyViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface NetViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *enterPriorityBtn;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *camera;
@property (nonatomic, strong) UIButton *skinColor;

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *safety;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger cap;
//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *information;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *refuse;

//: @end
@end

//: @implementation ZMONPolicyPrivacyViewController
@implementation NetViewController

- (UIButton *)asHarvest:(UIButton *)refuse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _refuse = refuse;
    return refuse;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_safety removeObserver:self forKeyPath:[AdvertData sharedInstance].layoutBlendUtility];
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initOutside{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
	[self setRefuse:_skinColor];
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
	[self setRefuse:_skinColor];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _safety = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice pinConditionHeight])) configuration:config];
	[self setRefuse:_skinColor];
    //: _webView.backgroundColor = [UIColor clearColor];
    _safety.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _safety.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _safety.opaque = NO;
	[self setRefuse:_skinColor];
    //: [self.view addSubview:_webView];
    [self.view addSubview:_safety];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _safety.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _safety.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.camera = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
	[self setRefuse:_skinColor];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.camera.backgroundColor = [UIColor blueColor];
	[self setRefuse:_skinColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.camera.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setRefuse:_skinColor];
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.camera];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_safety addObserver:self forKeyPath:[AdvertData sharedInstance].layoutBlendUtility options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self broadcast];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[AdvertData sharedInstance].moduleNeedGenerateValue];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initOutside];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.skinColor = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.skinColor.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.skinColor setImage:[UIImage imageNamed:[AdvertData sharedInstance].viewEasePlatform] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [[self asHarvest:self.skinColor] addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:[self asHarvest:self.skinColor]];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    [self asHarvest:self.skinColor].frame = CGRectMake(15, 5+[UIDevice pinConditionHeight], 40, 40);

//    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, SCREEN_HEIGHT-SCREEN_BOTTOM_HEIGHT-68, SCREEN_WIDTH, 68+SCREEN_BOTTOM_HEIGHT)];
//    footview.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:footview];
//
//    self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.agreeBtn.frame = CGRectMake(15, 12, SCREEN_WIDTH-30, 44);
//
//    self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//    [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//    [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
//
////    self.agreeBtn.layer.masksToBounds = YES;
//    self.agreeBtn.backgroundColor = ThemeColor;
//    self.agreeBtn.layer.cornerRadius = 10;
//    self.agreeBtn.layer.shadowColor = DeepBtnColor.CGColor;
//    self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
//    self.agreeBtn.layer.shadowOpacity = 1;
//    self.agreeBtn.layer.shadowRadius = 0;
//
//    [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
//    [footview addSubview:self.agreeBtn];




    //: [self reloadWebView];
    [self perform];
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)reloadWebView{
- (void)perform{
    //: if (_urlString && _urlString.length > 0) {
    if (_snap && _snap.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_snap]];
        //: [_webView loadRequest:request];
        [_safety loadRequest:request];
        //: return;
        return;
    }
//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }

    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[Reinstate shouldRaw] weakenPath] stringByAppendingPathComponent:[NSString stringWithFormat:[AdvertData sharedInstance].widgetRoutePath]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
	[self setRefuse:_skinColor];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_safety loadRequest:request];
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.camera.hidden = YES;
	[self setRefuse:_skinColor];


}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)information:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict sight:[AdvertData sharedInstance].colorViewDevice] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self minute];
    }

}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)commendation:(WKWebView *)webView security:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.camera.hidden = YES;
	[self setRefuse:_skinColor];


}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.safety && [keyPath isEqualToString:[AdvertData sharedInstance].layoutBlendUtility]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.camera.alpha = 1.0f;
	[self setRefuse:_skinColor];
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.camera setProgress:newprogress animated:YES];
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
                weakSelf.camera.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.camera.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setRefuse:_skinColor];
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.camera.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.camera.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setRefuse:_skinColor];
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.camera];


}




//: - (void)loginSucceed{
- (void)connection{

    //: if (_loginType == 1) {
    if (_cap == 1) {
        //: [self shareFirstOrder];
        [self minute];
        //: _loginType = -1;
        _cap = -1;
	[self setRefuse:_skinColor];
    }


}

//: - (void)shareFirstOrder{
- (void)minute{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)broadcast{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _safety.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[AdvertData sharedInstance].componentDropDevice];

    //: _webView.configuration.userContentController = userContentController;
    _safety.configuration.userContentController = userContentController;
	[self setRefuse:_skinColor];

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

- (void)setRefuse:(UIButton *)refuse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _refuse = refuse;
}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{

    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[AdvertData sharedInstance].componentDropDevice]) {
        //: [self dealJsData:message.body];
        [self information:message.body];
    }


}

//: - (void)doAgree{
- (void)sentenceDecide{

    //: ZZZRegisterViewController *vc = [[ZZZRegisterViewController alloc]init];
    ListYardViewController *vc = [[ListYardViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
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

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}


@end