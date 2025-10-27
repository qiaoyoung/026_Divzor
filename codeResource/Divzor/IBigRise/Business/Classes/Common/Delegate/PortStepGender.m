
#import <Foundation/Foundation.h>

NSString *StringFromSpotData(Byte *data);


//: forbidInteractivePop
Byte viewShadeDevice[] = {67, 20, 89, 12, 178, 172, 114, 218, 199, 9, 245, 224, 191, 200, 203, 187, 194, 189, 162, 199, 205, 190, 203, 186, 188, 205, 194, 207, 190, 169, 200, 201, 230};

//: useClearBar
Byte coreEverUtility[] = {19, 11, 86, 10, 34, 76, 61, 199, 235, 208, 203, 201, 187, 153, 194, 187, 183, 200, 152, 183, 200, 237};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PortStepGender.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNavigationHandler.h"
#import "PortStepGender.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "NTESMainTabController.h"
#import "SegueViewController.h"
//: #import "UIResponder+NTESFirstResponder.h"
#import "UIResponder+Avoid.h"
//: #import "NTESNavigationAnimator.h"
#import "BasicNavigationAgency.h"

//: @interface NTESNavigationHandler()<UIGestureRecognizerDelegate,NTESNavigationAnimatorDelegate>
@interface PortStepGender()<UIGestureRecognizerDelegate,YardDelegate>

@property (nonatomic,assign) BOOL wordPicture;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation document;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL military;

//: @property (nonatomic,strong) NTESNavigationAnimator *animator;
@property (nonatomic,strong) BasicNavigationAgency *be;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* position;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *clip;
//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *darkGreen;

//: @end
@end

//: @implementation NTESNavigationHandler
@implementation PortStepGender

- (BOOL)from:(BOOL)military {
    //: OC_CUSTOM_PROPERTY_INJECT
    _military = military;
    return military;
}

//: @end

- (void)setMilitary:(BOOL)military {
    //: OC_CUSTOM_PROPERTY_INJECT
    _military = military;
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)clip
{
    //: if (!_uiPopShadow) {
    if (!_clip) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _clip = [CAGradientLayer layer];
	[self setMilitary:_wordPicture];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [NTESMainTabController instance].view.frame.size.height);
        _clip.frame = CGRectMake(-6, 0, 6, [SegueViewController still].view.frame.size.height);
	[self setMilitary:_wordPicture];
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _clip.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _clip.endPoint = CGPointMake(0, 0.5);
	[self setMilitary:_wordPicture];
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _clip.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _clip;
}

//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self ample:self.darkGreen.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || [self from:self.wordPicture]) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}


//: - (void)animationDidEnd:(NTESNavigationAnimator *)animator
- (void)blues:(BasicNavigationAgency *)animator
{
    //: self.isAnimating = NO;
    self.wordPicture = NO;
	[self setMilitary:_wordPicture];
}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)ample:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString(StringFromSpotData(viewShadeDevice));
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.position;
}



//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    // 处理 TabBar 的显示/隐藏，只在 push 操作时处理
    //: if (self.currentOperation == UINavigationControllerOperationPush) {
    if (self.document == UINavigationControllerOperationPush) {
        //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
        SegueViewController *mainTabController = [SegueViewController still];
        //: if (mainTabController && viewController.hidesBottomBarWhenPushed) {
        if (mainTabController && viewController.hidesBottomBarWhenPushed) {
            //: [mainTabController hideTabBar];
            [mainTabController taproom];
        }
    }
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithForward:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
	[self setMilitary:_wordPicture];
    //: if (self) {
    if (self) {
        //: _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
        _audienceGestureRecognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(wholing:)];
        //: _recognizer.delegate = self;
        _audienceGestureRecognizer.delegate = self;
	[self setMilitary:_wordPicture];
        //: _recognizer.delaysTouchesBegan = NO;
        _audienceGestureRecognizer.delaysTouchesBegan = NO;
	[self setMilitary:_wordPicture];
        //: [navigationController.view addGestureRecognizer:_recognizer];
        [navigationController.view addGestureRecognizer:_audienceGestureRecognizer];
        //: _animator = [[NTESNavigationAnimator alloc] initWithNavigationController:navigationController];
        _be = [[BasicNavigationAgency alloc] initWithDittyBag:navigationController];
        //: _animator.delegate = self;
        _be.commentMaxxed = self;
	[self setMilitary:_wordPicture];
        //: _navigationController = navigationController;
        _darkGreen = navigationController;

    }
    //: return self;
    return self;
}

//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.document = operation;
	[self setMilitary:_wordPicture];
    //: self.animator.currentOpearation = operation;
    self.be.clickControllerOperation = operation;
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self speakeasy:fromVC] || [self speakeasy:toVC];
    //: self.animator.animationType = cross ? EnumNavigationAnimationTypeCross : EnumNavigationAnimationTypeNormal;
    self.be.variant = cross ? EnumNavigationAnimationTypeCross : EnumNavigationAnimationTypeNormal;
	[self setMilitary:_wordPicture];

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.clip];
    }
    //: return self.animator;
    return self.be;
}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)wholing:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.darkGreen.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.position = [UIPercentDrivenInteractiveTransition new];
	[self setMilitary:_wordPicture];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.darkGreen popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.countro;
            //: [self.interaction updateInteractiveTransition:d];
            [self.position updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.countro * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.position finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.position cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.position = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)speakeasy:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString(StringFromSpotData(coreEverUtility));
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: #pragma mark - NTESNavigationAnimatorDelegate
#pragma mark - YardDelegate
//: - (void)animationWillStart:(NTESNavigationAnimator *)animator
- (void)beforeSwitchlyMost:(BasicNavigationAgency *)animator
{
    //: self.isAnimating = YES;
    self.wordPicture = YES;
	[self setMilitary:_wordPicture];
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    // 处理 TabBar 的显示/隐藏
    //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
    SegueViewController *mainTabController = [SegueViewController still];
    //: if (!mainTabController) {
    if (!mainTabController) {
        //: return;
        return;
    }

    // 通过导航栈数量判断是否回到了根视图控制器
    //: if (navigationController.viewControllers.count == 1) {
    if (navigationController.viewControllers.count == 1) {
        // 如果当前只有一个控制器在栈中，说明回到了根视图
        //: [mainTabController showTabBar]; 
        [mainTabController audience]; // 显示 TabBar
    //: } else if (self.currentOperation == UINavigationControllerOperationPush) {
    } else if (self.document == UINavigationControllerOperationPush) {
        // 处理 Push 操作，如果需要隐藏 TabBar 则隐藏
        //: if (viewController.hidesBottomBarWhenPushed) {
        if (viewController.hidesBottomBarWhenPushed) {
            //: [mainTabController hideTabBar];
            [mainTabController taproom];
        }
    }
}


@end

Byte * SpotDataToCache(Byte *data) {
    int entityAid = data[0];
    int setUp = data[1];
    Byte mix = data[2];
    int ground = data[3];
    if (!entityAid) return data + ground;
    for (int i = ground; i < ground + setUp; i++) {
        int value = data[i] - mix;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ground + setUp] = 0;
    return data + ground;
}

NSString *StringFromSpotData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SpotDataToCache(data)];
}
