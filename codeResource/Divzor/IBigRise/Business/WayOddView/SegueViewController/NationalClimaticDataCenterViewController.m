// __DEBUG__
// __CLOSE_PRINT__
//
//  NationalClimaticDataCenterViewController.m
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CustomTabBarController.h"
#import "NationalClimaticDataCenterViewController.h"

//: @interface CustomTabBarController () <CustomTabBarDelegate>
@interface NationalClimaticDataCenterViewController () <DustCloudShare>

//: @property (nonatomic, strong, readwrite) UIViewController *selectedViewController;
@property (nonatomic, strong, readwrite) UIViewController *onenseBy;
//: @property (nonatomic, strong, readwrite) UIView *containerView;
@property (nonatomic, strong, readwrite) UIView *roving;
//: @property (nonatomic, strong) CustomTabBar *customTabBar;
@property (nonatomic, strong) SpeakeasyView *bar;

//: @end
@end

//: @implementation CustomTabBarController
@implementation NationalClimaticDataCenterViewController

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations {
- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    //: return [self.selectedViewController supportedInterfaceOrientations];
    return [self.onenseBy supportedInterfaceOrientations];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    // 使用项目中定义的 TabBar 高度常量
    //: CGFloat tabBarHeight = (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    CGFloat tabBarHeight = (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    //: CGFloat screenHeight = CGRectGetHeight(self.view.bounds);
    CGFloat screenHeight = CGRectGetHeight(self.view.bounds);

    // 设置 TabBar 的位置和大小
    //: if (!self.customTabBar.hidden) {
    if (!self.bar.hidden) {
        //: self.customTabBar.frame = CGRectMake(0, screenHeight - tabBarHeight, self.view.bounds.size.width, tabBarHeight);
        self.bar.frame = CGRectMake(0, screenHeight - tabBarHeight, self.view.bounds.size.width, tabBarHeight);
    }

    // 设置容器视图的位置和大小
    //: CGFloat containerHeight = self.customTabBar.hidden ? screenHeight : (screenHeight - tabBarHeight);
    CGFloat containerHeight = self.bar.hidden ? screenHeight : (screenHeight - tabBarHeight);
    //: self.containerView.frame = CGRectMake(0, 0, self.view.bounds.size.width, containerHeight);
    self.roving.frame = CGRectMake(0, 0, self.view.bounds.size.width, containerHeight);

    // 设置当前选中的视图控制器的视图大小
    //: if (self.selectedViewController) {
    if (self.onenseBy) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        self.onenseBy.view.frame = self.roving.bounds;
    }
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    // 确保选中的视图控制器是可见的
    //: if (self.selectedViewController && !self.selectedViewController.view.superview) {
    if (self.onenseBy && !self.onenseBy.view.superview) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        self.onenseBy.view.frame = self.roving.bounds;
        //: [self.containerView addSubview:self.selectedViewController.view];
        [self.roving addSubview:self.onenseBy.view];
    }
}

//: #pragma mark - Custom TabBar Delegate
#pragma mark - Custom TabBar Delegate

//: - (void)tabBar:(CustomTabBar *)tabBar didSelectItemAtIndex:(NSInteger)index {
- (void)bowlingTabBar:(SpeakeasyView *)tabBar big:(NSInteger)index {
    //: if (index == self.selectedIndex) {
    if (index == self.buildSelectedTotal) {
        //: return;
        return;
    }

    //: if (self.delegate && [self.delegate respondsToSelector:@selector(customTabBarController:shouldSelectViewController:)]) {
    if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(jump:writing:)]) {
        //: BOOL shouldSelect = [self.delegate customTabBarController:self shouldSelectViewController:self.viewControllers[index]];
        BOOL shouldSelect = [self.commentMaxxed jump:self writing:self.enableViewController[index]];
        //: if (!shouldSelect) {
        if (!shouldSelect) {
            //: return;
            return;
        }
    }

    //: [self setSelectedIndex:index];
    [self setBuildSelectedTotal:index];

    //: if (self.delegate && [self.delegate respondsToSelector:@selector(customTabBarController:didSelectViewController:)]) {
    if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(select:couvadeInLink:)]) {
        //: [self.delegate customTabBarController:self didSelectViewController:self.selectedViewController];
        [self.commentMaxxed select:self couvadeInLink:self.onenseBy];
    }
}

//: - (void)setSelectedIndex:(NSUInteger)selectedIndex {
- (void)setBuildSelectedTotal:(NSUInteger)selectedIndex {
    //: if (selectedIndex >= self.viewControllers.count) {
    if (selectedIndex >= self.enableViewController.count) {
        //: return;
        return;
    }

    // 移除当前选中的视图控制器
    //: if (_selectedViewController) {
    if (_onenseBy) {
        //: [_selectedViewController willMoveToParentViewController:nil];
        [_onenseBy willMoveToParentViewController:nil];
        //: [_selectedViewController.view removeFromSuperview];
        [_onenseBy.view removeFromSuperview];
        //: [_selectedViewController removeFromParentViewController];
        [_onenseBy removeFromParentViewController];
    }

    //: _selectedIndex = selectedIndex;
    _buildSelectedTotal = selectedIndex;

    // 更新TabBar的选中状态
    //: self.customTabBar.selectedIndex = selectedIndex;
    self.bar.camera = selectedIndex;

    // 添加新选中的视图控制器
    //: UIViewController *newSelectedVC = self.viewControllers[selectedIndex];
    UIViewController *newSelectedVC = self.enableViewController[selectedIndex];
    //: _selectedViewController = newSelectedVC;
    _onenseBy = newSelectedVC;

    //: [self addChildViewController:newSelectedVC];
    [self addChildViewController:newSelectedVC];

    // 确保视图已加载
    //: [newSelectedVC view];
    [newSelectedVC view];

    // 设置正确的框架并添加到容器中
    //: if (self.containerView) {
    if (self.roving) {
        //: newSelectedVC.view.frame = self.containerView.bounds;
        newSelectedVC.view.frame = self.roving.bounds;
        //: [self.containerView addSubview:newSelectedVC.view];
        [self.roving addSubview:newSelectedVC.view];
    }

    //: [newSelectedVC didMoveToParentViewController:self];
    [newSelectedVC didMoveToParentViewController:self];

    // 强制布局更新
    //: [self.view setNeedsLayout];
    [self.view setNeedsLayout];
    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];
}

//: #pragma mark - Public Methods
#pragma mark - Public Methods

//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index {
- (void)multiple:(NSString *)badgeValue than:(NSInteger)index {
    //: if (index < self.viewControllers.count) {
    if (index < self.enableViewController.count) {
        //: UIViewController *vc = self.viewControllers[index];
        UIViewController *vc = self.enableViewController[index];
        //: vc.tabBarItem.badgeValue = badgeValue;
        vc.tabBarItem.badgeValue = badgeValue;
        //: [self.customTabBar setBadgeValue:badgeValue atIndex:index];
        [self.bar lactiferousDuct:badgeValue blue:index];
    }
}

//: - (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    //: return [self.selectedViewController preferredInterfaceOrientationForPresentation];
    return [self.onenseBy preferredInterfaceOrientationForPresentation];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self setupUI];
    [self shouldTurn];

    // 如果已经有 viewControllers 但还没有设置 selectedIndex，则设置初始选中项
    //: if (self.viewControllers.count > 0 && !self.selectedViewController) {
    if (self.enableViewController.count > 0 && !self.onenseBy) {
        //: [self setSelectedIndex:0];
        [self setBuildSelectedTotal:0];
    }
}

//: - (UIViewController *)childViewControllerForStatusBarHidden {
- (UIViewController *)childViewControllerForStatusBarHidden {
    //: return self.selectedViewController;
    return self.onenseBy;
}

//: #pragma mark - Setters & Getters
#pragma mark - Setters & Getters

//: - (void)setViewControllers:(NSArray<__kindof UIViewController *> *)viewControllers {
- (void)setEnableViewController:(NSArray<__kindof UIViewController *> *)viewControllers {
    // 移除旧的子视图控制器
    //: for (UIViewController *childVC in self.childViewControllers) {
    for (UIViewController *childVC in self.childViewControllers) {
        //: [childVC willMoveToParentViewController:nil];
        [childVC willMoveToParentViewController:nil];
        //: [childVC.view removeFromSuperview];
        [childVC.view removeFromSuperview];
        //: [childVC removeFromParentViewController];
        [childVC removeFromParentViewController];
    }

    //: _viewControllers = [viewControllers copy];
    _enableViewController = [viewControllers copy];

    // 创建TabBar的items
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (UIViewController *viewController in viewControllers) {
    for (UIViewController *viewController in viewControllers) {
        //: [items addObject:viewController.tabBarItem];
        [items addObject:viewController.tabBarItem];
    }
    //: self.customTabBar.items = items;
    self.bar.alongsideBarItem = items;

    // 默认选中第一个
    //: if (viewControllers.count > 0) {
    if (viewControllers.count > 0) {
        //: if (self.selectedIndex >= viewControllers.count) {
        if (self.buildSelectedTotal >= viewControllers.count) {
            //: self.selectedIndex = 0;
            self.buildSelectedTotal = 0;
        //: } else if (self.selectedViewController == nil) {
        } else if (self.onenseBy == nil) {
            // 确保如果selectedIndex已经是0，但还没有设置selectedViewController时也会设置
            //: [self setSelectedIndex:self.selectedIndex];
            [self setBuildSelectedTotal:self.buildSelectedTotal];
        }
    }
}

//: - (BOOL)shouldAutorotate {
- (BOOL)shouldAutorotate {
    //: return [self.selectedViewController shouldAutorotate];
    return [self.onenseBy shouldAutorotate];
}

//: #pragma mark - Status Bar & Rotation
#pragma mark - Status Bar & Rotation

//: - (UIViewController *)childViewControllerForStatusBarStyle {
- (UIViewController *)childViewControllerForStatusBarStyle {
    //: return self.selectedViewController;
    return self.onenseBy;
}

//: - (void)setupUI {
- (void)shouldTurn {
    // 设置背景颜色
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    // 容器视图，用于容纳子视图控制器的view
    //: self.containerView = [[UIView alloc] init];
    self.roving = [[UIView alloc] init];
    //: self.containerView.backgroundColor = [UIColor whiteColor];
    self.roving.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:self.containerView];
    [self.view addSubview:self.roving];

    // 自定义TabBar
    //: self.customTabBar = [[CustomTabBar alloc] init];
    self.bar = [[SpeakeasyView alloc] init];
    //: self.customTabBar.delegate = self;
    self.bar.commentMaxxed = self;
    //: self.customTabBar.backgroundColor = [UIColor whiteColor];
    self.bar.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:self.customTabBar];
    [self.view addSubview:self.bar];
}

//: @end
@end