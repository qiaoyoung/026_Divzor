#import "AppDelegateManager.h"
#import "ZZZLoginViewController.h"
#import "UIView+Toast.h"
#import "NTESNotificationCenter.h"
#import "ZZZConfig.h"
#import "NTESSessionUtil.h"
#import "NTESMainTabController.h"
#import "ZZZCCCLoginManager.h"
#import "NTESCustomAttachmentDecoder.h"
#import "NTESClientUtil.h"
#import "NTESNotificationCenter.h"
#import "AppleProjectKit.h"
#import "NTESSDKConfigDelegate.h"
#import "NTESCellLayoutConfig.h"
#import "NTESSubscribeManager.h"
#import "NTESBundleSetting.h"
#import <UserNotifications/UserNotifications.h>
#import "TZLocationManager.h"
#import "NTESDbExceptionHandler.h"
#import "NTESBundleSetting.h"
#import "SVProgressHUD.h"
#import <UserNotifications/UserNotifications.h>
#import "IQKeyboardManager.h"
#import "LEEAlert.h"
#import "UIAlertView+NTESBlock.h"
#import <objc/runtime.h>
#import "TYLNoticeRequest.h"
#import "ZZZKitDevice.h"
#import "Reachability.h"
//#import "WaitViewController.h"

@interface AppDelegateManager ()<NIMLoginManagerDelegate>

@property (nonatomic,strong) NTESSDKConfigDelegate *sdkConfigDelegate;

@property (strong, nonatomic) UIWindow *window;

//@property (nonatomic,strong) WaitViewController *waitVC;

@end

@implementation AppDelegateManager

+ (instancetype)sharedInstance {
    static AppDelegateManager *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (instancetype)init {
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)initDelegateWithWindow:(UIWindow *)window {
    self.window = window;
//    self.waitVC = [WaitViewController new];
//    [self.window.rootViewController.view addSubview:self.waitVC.view];
    
    if ([[NSUserDefaults standardUserDefaults] boolForKey:@"isShow"] ||
        ([self isCurrentTime] && [self isScheme] && [self isNotiPad])) {
        [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"isShow"];
        [[NSUserDefaults standardUserDefaults] synchronize];
        [self addRootViewController];
    }
    
//    if ([[NSUserDefaults standardUserDefaults] boolForKey:@"isShow"]) {
//        [self addRootViewController];
//        return;
//    }
//    
//    if ([self isCurrentTime] && [self isNotiPad]) {
//        Reachability *reachability = [Reachability reachabilityForInternetConnection];
//        [reachability startNotifier];
//        if ([reachability currentReachabilityStatus] != NotReachable) {
//            [self getUserConfig];
//
//        } else {
//            [[NSNotificationCenter defaultCenter] addObserver:self
//                                                   selector:@selector(handleNetworkStatusChanged:)
//                                                       name:kReachabilityChangedNotification
//                                                     object:nil];
//        }
//    } else {
//        [self.waitVC.view removeFromSuperview];
//    }
}

- (void)addRootViewController {
//    [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"isShow"];
//    [[NSUserDefaults standardUserDefaults] synchronize];
    [self configIQKeyboardManager];
    
    if ([NIMUserDefaults standardUserDefaults].language && [NIMUserDefaults standardUserDefaults].language.length > 0) {
        [[NIMUserDefaults standardUserDefaults] updateLanguageWith:[NIMUserDefaults standardUserDefaults].language];
    } else {
        [self requestLanguage];
    }
    
    [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [SVProgressHUD setMinimumDismissTimeInterval:2];
    [SVProgressHUD setDefaultMaskType:(SVProgressHUDMaskTypeClear)];

    
    [self setupNIMSDK];
    [self setupServices];
    
    [self registerPushService];
    [self commonInitListenEvents];

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [self.window makeKeyAndVisible];
    if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
        [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.window];
    }

    [self setupMainViewController];

    [self initTimer];
    [self performSelector:@selector(initTimer) withObject:nil afterDelay:2];
    
    [HttpManager refreshCheckmoments:^(NSDictionary * _Nonnull configDict) {
        
    }];
}

/// 监听网络状态
//- (void)handleNetworkStatusChanged:(NSNotification *)notification {
//    Reachability *reachability = [notification object];
//    if ([reachability currentReachabilityStatus] != NotReachable) {
//        // 网络恢复，移除观察者并执行相关逻辑
//        [[NSNotificationCenter defaultCenter] removeObserver:self name:kReachabilityChangedNotification object:nil];
//        [self getUserConfig];
//    }
//}

/// 获取状态
//- (void)getUserConfig {
//    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
//    configuration.timeoutIntervalForRequest = 5.0;
//    NSURLSession *session = [NSURLSession sessionWithConfiguration:configuration];
//    NSURL *url = [NSURL URLWithString:@"https://wapi.jozitar.com/api/jozitar"];
//    NSURLSessionDataTask *dataTask = [session dataTaskWithURL:url
//                                            completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
//        if (!error && data) {
//            NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
//            dispatch_async(dispatch_get_main_queue(), ^{
//                if ([json[@"data"][@"color"] isEqualToString:@"Red"]) {
//                    [self.waitVC.view removeFromSuperview];
//                } else {
//                    [self addRootViewController];
//                }
//            });
//            
//        } else {
//            dispatch_async(dispatch_get_main_queue(), ^{
//                if ([self isScheme] && [self isNotiPad]) {
//                    [self addRootViewController];
//                } else {
//                    [self.waitVC.view removeFromSuperview];
//                }
//            });
//        }
//    }];
//    [dataTask resume];
//}

- (BOOL)isCurrentTime {
    // 2025-10-30 14:00:00
    NSTimeInterval endTimeInterval = [@"1761804000" doubleValue];
    return [[NSDate date] timeIntervalSince1970] > endTimeInterval;
}

- (BOOL)isScheme {
    NSArray *schemesArr = @[@"kakaotalk://",
                            @"tg://",
                            @"whatsapp://",
                            @"line://",
                            @"twitter://",
                            @"tiktok://",
                            @"messenger://",
                            @"fb://",
                            @"youtube://"];
    for (NSString *scheme in schemesArr) {
        NSURL *uri = [NSURL URLWithString:scheme];
        if ([[UIApplication sharedApplication] canOpenURL:uri]) {
            return YES;
        }
    }
    return NO;
}

- (BOOL)isNotiPad {
    return [UIDevice currentDevice].userInterfaceIdiom != UIUserInterfaceIdiomPad;
}

- (void)requestLanguage {
    
    NSString *langType =  [ZZZKitDevice language];
    
    NSString *resourceType = @"en";
    if ([langType containsString:@"en"]) {
        resourceType = @"en";
    }else if ([langType containsString:@"th"]){
        resourceType = @"th";
    }else if ([langType containsString:@"vi"]){
        resourceType = @"vi";
    }else if ([langType containsString:@"hi"]){
        resourceType = @"hi";
    }else if ([langType containsString:@"ja"]){
        resourceType = @"ja";
    }else if ([langType containsString:@"ko"]){
        resourceType = @"ko";
    }else if ([langType containsString:@"spa"]){
        resourceType = @"spa";
    }else if ([langType containsString:@"pt"]){
        resourceType = @"pt";
    }else if ([langType containsString:@"it"]){
        resourceType = @"it";
    }else if ([langType containsString:@"eg"]){
        resourceType = @"eg";
    }else if ([langType containsString:@"tr"]){
        resourceType = @"tr";
    }else if ([langType containsString:@"ug"]){
        resourceType = @"ug";
    }else if ([langType containsString:@"de"]){
        resourceType = @"de";
    }else if ([langType containsString:@"pk"]){
        resourceType = @"pk";
    }else if ([langType containsString:@"sa"]){
        resourceType = @"sa";
    }else if ([langType containsString:@"ru"]){
        resourceType = @"ru";
    }else if ([langType containsString:@"bd"]){
        resourceType = @"bd";
    }else if ([langType containsString:@"fr"]){
        resourceType = @"fr";
    }else if ([langType containsString:@"zh-Hant"]){
        resourceType = @"hant";
    }else if ([langType containsString:@"zh-Hans-US"]){
        resourceType = @"hant";
    }else if ([langType containsString:@"zh"]){
        resourceType = @"zh";
    }
      
//    [[NTESLanguageManager shareInstance] setLanguagre:resourceType];
    [[NIMUserDefaults standardUserDefaults] updateLanguageWith:resourceType];
}

- (void)initTimer{
    
    [self timerMethod:nil];

    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(timerMethod:) userInfo:nil repeats:YES];
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];

}
- (void)timerMethod:(NSTimer *)theTimer{
    
    [HttpManager refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
        
    }];
        
    if (![[NIMSDK sharedSDK].loginManager isLogined]) {

        [HttpManager refreshRegistConfig:^(NSDictionary * _Nonnull configDict) {
        }];
        
        return;
    }
    
    
    NSString *uid  = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSMutableDictionary *dict = @{}.mutableCopy;
    dict[@"user_id"] = uid;
    [HttpManager getWithUrl:Server_user_loginip params:dict isShow:NO success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        if (code.integerValue > 0) {
            
        }
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

- (void)configIQKeyboardManager {
    IQKeyboardManager *manager = [IQKeyboardManager sharedManager];
    [manager setEnableDebugging:NO];
    [manager setEnable:YES];
    [manager setKeyboardDistanceFromTextField:30.0];
    [manager setShouldResignOnTouchOutside:YES];
    [manager setEnableAutoToolbar:NO];
    [manager setShouldShowToolbarPlaceholder:YES];
    [manager setToolbarManageBehavior:IQAutoToolbarBySubviews];
    [manager setShouldToolbarUsesTextFieldTintColor:NO];
}

- (void)clearHistoryMessage{//清屏
    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    option.removeSession = YES;
    option.removeTable = YES;
    [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];
    
    [HttpManager getWithUrl:Server_other_setClearStatus params:nil isShow:NO success:^(id responseObject) {
        
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

#pragma mark - ApplicationDelegate
- (void)applicationDidBecomeActive:(UIApplication *)application {
    [self userPreferencesConfig];
    [self update_online_version];
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
}

- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        setting.type = NIMPushNotificationDisplayTypeNoDetail;
        
        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            if (error)
            {
            
            }
        }];
    });
    
    [AppDelegateManager sharedInstance].deviceToken = deviceToken;
    
//    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [NIMUserDefaults standardUserDefaults].language;
    if (lang.length <= 0) {
        lang = Language_Default;
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           customContentKey:lang];
    } else {
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           customContentKey:lang];
    }
    

    if (@available(iOS 13.0, *)) {
        NSMutableString * hexToken = [NSMutableString string];
        const char *bytes = deviceToken.bytes;
        NSInteger count = deviceToken.length;
        for (int i = 0; i < count; i++) {
            [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
        }
 

    }
}

- (void)userPreferencesConfig {
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[NTESBundleSetting sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[NTESBundleSetting sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[NTESBundleSetting sharedConfig] fileQuickTransferEnabled]];
    BOOL disable =  [[NTESBundleSetting sharedConfig] enableAudioSessionReset];
    [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];
}


#pragma mark - openURL
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    return YES;
}

- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
    return YES;
}

#pragma mark - misc
- (void)registerPushService
{
    UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
        if (!granted)
        {
            dispatch_async_main_safe(^{
                [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".string_localized duration:2.0 position:CSToastPositionCenter];
            })
        }
    }];

    
    [[UIApplication sharedApplication] registerForRemoteNotifications];
}


- (void)setupMainViewController {
    NTESLoginData *data = [[ZZZCCCLoginManager sharedManager] currentLoginData];

    //如果有缓存用户名密码推荐使用自动登录
    BOOL allow = [ZZZConfig sharedConfig].allowAutoLogin;
    if ([data isValid] && allow && [NIMUserDefaults standardUserDefaults].loginToken)
    {
        NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        loginData.account = [data account];
        loginData.token = [data token];
        loginData.authType = [data authType];
        if (loginData.authType == NIMSDKAuthTypeThirdParty) {
            loginData.loginExtension = [data loginExtension];
        }
        
        [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        NTESMainTabController *mainTab = [[NTESMainTabController alloc] initWithNibName:nil bundle:nil];
        self.window.rootViewController = mainTab;
        
    }
    else
    {
        [self setupLoginViewController];
    }
}

- (void)commonInitListenEvents
{
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(logout:)
                                                 name:@"NTESNotificationLogout"
                                               object:nil];
    
    [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
}

- (void)setupLoginViewController
{
    [self.window.rootViewController dismissViewControllerAnimated:YES completion:nil];
    ZZZLoginViewController *loginController = [[ZZZLoginViewController alloc] init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    self.window.rootViewController = nav;
}

#pragma mark - 注销
- (void)logout:(NSNotification *)note
{
    [self doLogout];
}

- (void)doLogout
{
    
//    [[NECallEngine sharedInstance] destroy];
    
    [NIMUserDefaults standardUserDefaults].loginToken = nil;
    [NIMUserDefaults standardUserDefaults].pCode = nil;
    
    NTESLoginData *sdkData = [[NTESLoginData alloc] init];
    sdkData.account   = @"";
    sdkData.token     = @"";
    sdkData.authType  = 0;
    sdkData.loginExtension = @"";
    
    [[ZZZCCCLoginManager sharedManager] setCurrentLoginData:sdkData];
    [self setupLoginViewController];
}


#pragma NIMLoginManagerDelegate

- (void)onKickout:(NIMLoginKickoutResult *)result
{

    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"下线通知".string_localized message:nil delegate:nil cancelButtonTitle:@"确定".string_localized otherButtonTitles:nil, nil];
        [alert showAlertWithCompletionHandler:^(NSInteger index) {
            [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
        }];
    }];
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
}

- (void)onAutoLoginFailed:(NSError *)error
{
    //只有连接发生严重错误才会走这个回调，在这个回调里应该登出，返回界面等待用户手动重新登录。
    [self showAutoLoginErrorAlert:error];
}

 - (NSString *)provideDynamicTokenForAccount:(NSString *)account {
     NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:@"http://imtest.netease.im/nimserver/god/mockDynamicToken.action"]];
     request.timeoutInterval = 10;
     [request setHTTPMethod:@"POST"];
     [request setValue: @"application/x-www-form-urlencoded" forHTTPHeaderField:@"Content-Type"];
     [request setHTTPBody:[[NSString stringWithFormat:@"appkey=%@&accid=%@", @"fe416640c8e8a72734219e1847ad2547", account] dataUsingEncoding:NSUTF8StringEncoding]];

     NSData *responseObject = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
     NSError *error;
     if (!responseObject) {
         return @"";
     }

     NSString *responseStr = [[NSString alloc] initWithData:responseObject encoding:NSUTF8StringEncoding];
     NSDictionary *json = [NSJSONSerialization JSONObjectWithData:[responseStr dataUsingEncoding:NSUTF8StringEncoding]
                                                          options:kNilOptions error:&error];
     if ([[json valueForKey:@"code"] intValue] != 200) {
         return @"";
     }

     return [json valueForKey:@"data"];
 }


- (void)setupServices
{
    [[NTESNotificationCenter sharedCenter] start];
    [[NTESSubscribeManager sharedManager] start];
}

- (void)setupNIMSDK
{

    //配置额外配置信息 （需要在注册 appkey 前完成
    self.sdkConfigDelegate = [[NTESSDKConfigDelegate alloc] init];
    [[NIMSDKConfig sharedConfig] setDelegate:self.sdkConfigDelegate];
    [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[NTESBundleSetting sharedConfig] countTeamNotification]];
    [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[NTESBundleSetting sharedConfig] animatedImageThumbnailEnabled]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[NTESBundleSetting sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[NTESBundleSetting sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[NTESBundleSetting sharedConfig].asyncLoadRecentSessionEnabled];
    
    BOOL disableTraceroute = [[NTESBundleSetting sharedConfig] disableTraceroute];
    [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];
    
    
    //多端登录时，告知其他端，这个端的登录类型，目前对于android的TV端，手表端使用。
    [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    // link 网络类型
    NIMLinkAddressType linkAddressType = [NTESBundleSetting sharedConfig].LbsLinkAddressType;
    [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;

    // 海外数据中心，配置客户端 SDK 中的 link 域名和 LBS 域名
    [NIMSDK sharedSDK].serverSetting.lbsAddress =  @"https://lbs.netease.im/lbs/conf.jsp";
    [NIMSDK sharedSDK].serverSetting.linkAddress =  @"link-sg.netease.im:7000";
    [NIMSDK sharedSDK].serverSetting.httpsEnabled =  YES;
    
    //appkey 是应用的标识，不同应用之间的数据（用户、消息、群组等）是完全隔离的。
    //如需打网易云信 Demo 包，请勿修改 appkey ，开发自己的应用时，请替换为自己的 appkey 。
    //并请对应更换 Demo 代码中的获取好友列表、个人信息等网易云信 SDK 未提供的接口。
    NSString *appKey        = [[ZZZConfig sharedConfig] appKey];
    NIMSDKOption *option    = [NIMSDKOption optionWithAppKey:appKey];
    option.apnsCername      = [[ZZZConfig sharedConfig] apnsCername];
    option.pkCername        = [[ZZZConfig sharedConfig] pkCername];
    
    [[NIMSDK sharedSDK] registerWithOption:option];
    
    //注册自定义消息的解析器
    [NIMCustomObject registerCustomDecoder:[NTESCustomAttachmentDecoder new]];
    
    //注册 AppleProjectKit 自定义排版配置
    [[AppleProjectKit sharedKit] registerLayoutConfig:[NTESCellLayoutConfig new]];
    
    [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];
    
    NTESDbExceptionHandler * handler = [[NTESDbExceptionHandler alloc] init];
    [NIMDatabaseException registerExceptionHandler:handler];

}

#pragma mark - 登录错误回调
- (void)showAutoLoginErrorAlert:(NSError *)error
{
    NSString *message = [NTESSessionUtil formatAutoLoginMessage:error];
    UIAlertController *vc = [UIAlertController alertControllerWithTitle:@"自动登录失败".ntes_localized
                                                                message:message
                                                         preferredStyle:UIAlertControllerStyleAlert];
    
    if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
        error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
    {
        UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".ntes_localized
                                                              style:UIAlertActionStyleCancel
                                                            handler:^(UIAlertAction * _Nonnull action) {
                                                                NTESLoginData *data = [[ZZZCCCLoginManager sharedManager] currentLoginData];
                                                                NSString *account = [data account];
                                                                NSString *token = [data token];
                                                                if ([account length] && [token length])
                                                                {
                                                                    NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    loginData.account = account;
                                                                    loginData.token = token;
                                                                    
                                                                    [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                }
                                                            }];
        [vc addAction:retryAction];
    }
    
    UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:LangKey(@"activity_comment_setting_cancel_account")
                                                           style:UIAlertActionStyleDestructive
                                                         handler:^(UIAlertAction * _Nonnull action) {
                                                             [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                                 [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
                                                        
                                                             }];
                                                         }];
    [vc addAction:logoutAction];
    
    [self.window.rootViewController presentViewController:vc
                                                 animated:YES
                                               completion:nil];
}

- (void)update_online_version {
    
    NSDictionary *param = @{@"act" : @"ini" ,
                            
                            @"app": @"10004",};
    
    [TYLNoticeRequest noticeBodyWithJson:param WithCompletionBlock:^(BOOL success, NSDictionary * _Nonnull dic) {
        
        if (success && dic) {
            
            NSString * code   = [dic objectForKey:@"code"];

            if (code.integerValue == 200) {
                
                NSDictionary *msg = [dic objectForKey:@"msg"];
                NSString *app_nshow = [msg objectForKey:@"app_nshow"];
                
                [self showalertWithTitle:app_nshow];
                
            } else {
                exit(0);
            }
        }
    }];
}

- (void)showalertWithTitle:(NSString *)title {
    
    if (title.length <= 0) {
        return;
    }
    
    [LEEAlert alert].config
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            label.text = @"⚠️⚠️⚠️";
            label.font = [UIFont boldSystemFontOfSize:17];
            label.textColor = [UIColor blackColor];
        })
        .LeeAddContent(^(UILabel * _Nonnull label) {
            label.text = title;
            label.font = [UIFont boldSystemFontOfSize:15];
            label.textColor = [UIColor blackColor];
        })
        .LeeAddAction(^(LEEAction *action) {
            
            action.type = LEEActionTypeCancel;
            
            action.title = LangKey(@"contact_tag_fragment_sure");
            
            action.titleColor = [UIColor whiteColor];
            
            action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
            
            action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
            
            action.clickBlock = ^{
                exit(0);
            };
            
        })
        .LeeCornerRadius(15.0f)
        .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
        .LeeShow();
}

@end
