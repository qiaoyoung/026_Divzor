
#import <Foundation/Foundation.h>

typedef struct {
    Byte posterJump;
    Byte *eraGlobal;
    unsigned int itemHe;
	int abstractEntity;
} StructDeleteData;

@interface DeleteData : NSObject

+ (instancetype)sharedInstance;

//: #875FFA
@property (nonatomic, copy) NSString *appConstructionEvent;

//: handleNavigationTransition:
@property (nonatomic, copy) NSString *featureProfilePage;

//: #612CF9
@property (nonatomic, copy) NSString *screenEdictSettings;

//: icon_empty_data
@property (nonatomic, copy) NSString *featureElanConfig;

//: No related content, try another word
@property (nonatomic, copy) NSString *widgetMemoryConfig;

//: _isTransitioning
@property (nonatomic, copy) NSString *k_blendEvent;

//: #F9F9F9
@property (nonatomic, copy) NSString *k_spotKey;

@end

@implementation DeleteData

//: #612CF9
- (NSString *)screenEdictSettings {
    if (!_screenEdictSettings) {
        StructDeleteData value = (StructDeleteData){199, (Byte []){228, 241, 246, 245, 132, 129, 254, 109}, 7, 8};
        _screenEdictSettings = [self StringFromDeleteData:&value];
    }
    return _screenEdictSettings;
}

- (NSString *)StringFromDeleteData:(StructDeleteData *)data {
    return [NSString stringWithUTF8String:(char *)[self DeleteDataToByte:data]];
}

//: icon_empty_data
- (NSString *)featureElanConfig {
    if (!_featureElanConfig) {
        StructDeleteData value = (StructDeleteData){182, (Byte []){223, 213, 217, 216, 233, 211, 219, 198, 194, 207, 233, 210, 215, 194, 215, 163}, 15, 149};
        _featureElanConfig = [self StringFromDeleteData:&value];
    }
    return _featureElanConfig;
}

//: #F9F9F9
- (NSString *)k_spotKey {
    if (!_k_spotKey) {
        StructDeleteData value = (StructDeleteData){162, (Byte []){129, 228, 155, 228, 155, 228, 155, 4}, 7, 57};
        _k_spotKey = [self StringFromDeleteData:&value];
    }
    return _k_spotKey;
}

//: _isTransitioning
- (NSString *)k_blendEvent {
    if (!_k_blendEvent) {
        StructDeleteData value = (StructDeleteData){24, (Byte []){71, 113, 107, 76, 106, 121, 118, 107, 113, 108, 113, 119, 118, 113, 118, 127, 5}, 16, 6};
        _k_blendEvent = [self StringFromDeleteData:&value];
    }
    return _k_blendEvent;
}

//: handleNavigationTransition:
- (NSString *)featureProfilePage {
    if (!_featureProfilePage) {
        StructDeleteData value = (StructDeleteData){30, (Byte []){118, 127, 112, 122, 114, 123, 80, 127, 104, 119, 121, 127, 106, 119, 113, 112, 74, 108, 127, 112, 109, 119, 106, 119, 113, 112, 36, 205}, 27, 214};
        _featureProfilePage = [self StringFromDeleteData:&value];
    }
    return _featureProfilePage;
}

+ (instancetype)sharedInstance {
    static DeleteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DeleteDataToByte:(StructDeleteData *)data {
    for (int i = 0; i < data->itemHe; i++) {
        data->eraGlobal[i] ^= data->posterJump;
    }
    data->eraGlobal[data->itemHe] = 0;
	if (data->itemHe >= 1) {
		data->abstractEntity = data->eraGlobal[0];
	}
    return data->eraGlobal;
}

//: No related content, try another word
- (NSString *)widgetMemoryConfig {
    if (!_widgetMemoryConfig) {
        StructDeleteData value = (StructDeleteData){175, (Byte []){225, 192, 143, 221, 202, 195, 206, 219, 202, 203, 143, 204, 192, 193, 219, 202, 193, 219, 131, 143, 219, 221, 214, 143, 206, 193, 192, 219, 199, 202, 221, 143, 216, 192, 221, 203, 47}, 36, 127};
        _widgetMemoryConfig = [self StringFromDeleteData:&value];
    }
    return _widgetMemoryConfig;
}

//: #875FFA
- (NSString *)appConstructionEvent {
    if (!_appConstructionEvent) {
        StructDeleteData value = (StructDeleteData){88, (Byte []){123, 96, 111, 109, 30, 30, 25, 212}, 7, 83};
        _appConstructionEvent = [self StringFromDeleteData:&value];
    }
    return _appConstructionEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisturbingViewController.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMViewController.h"
#import "DisturbingViewController.h"

//: @implementation HMViewController
@implementation DisturbingViewController
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize untilHouseIcon = _less;


/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)transaction:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self saltateGesture];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}

//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)saltateGesture{
    // 获取系统自带滑动手势的target对象
    //: id target = self.navigationController.interactivePopGestureRecognizer.delegate;
    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
    //: SEL action = NSSelectorFromString(@"handleNavigationTransition:");
    SEL action = NSSelectorFromString([DeleteData sharedInstance].featureProfilePage);
    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
    //: UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
    //: pan.delegate = self;
    pan.delegate = self;
    //: pan.maximumNumberOfTouches = 1;
    pan.maximumNumberOfTouches = 1;
    // 给导航控制器的view添加全屏滑动手势
    //: [self.navigationController.view addGestureRecognizer:pan];
    [self.navigationController.view addGestureRecognizer:pan];
}


//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[DeleteData sharedInstance].k_blendEvent] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor fraction:[DeleteData sharedInstance].k_spotKey];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[RecognizeYardSecurity exclusive:[UIColor fraction:[DeleteData sharedInstance].appConstructionEvent] stick:[UIColor fraction:[DeleteData sharedInstance].screenEdictSettings] shouldGradientDirection:SNLinearGradientDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}


//: @end
@end



//: @implementation UIViewController (HM)
@implementation UIViewController (HM)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)inwards:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}

//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)cramFull{
    //: return NO;
    return NO;
}


//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)enableSentenceEven:(NSString *)message per:(UIView *)inView bolt:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)disabled:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self remarkWill:message extendedAcross_strong:self.view];
}

//: - (void)hideEmptyView{
- (void)sightLeave{
    //: [self hideEmptyViewInView:self.view];
    [self inwards:self.view];
}

//: - (void)refrushWithNotNet{
- (void)refrushRunningTakeHome{


}
//: - (void)showEmptyView{
- (void)blockView{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self disabled:[DeleteData sharedInstance].widgetMemoryConfig];
}


//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)remarkWill:(NSString *)message extendedAcross_strong:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self enableSentenceEven:message per:inView bolt:[DeleteData sharedInstance].featureElanConfig];
}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)contact:(NSString *)imageName row:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self enableSentenceEven:@"" per:inView bolt:imageName];
}





//: @end
@end