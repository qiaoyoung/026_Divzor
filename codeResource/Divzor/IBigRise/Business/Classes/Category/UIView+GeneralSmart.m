
#import <Foundation/Foundation.h>

@interface NonopeningData : NSObject

+ (instancetype)sharedInstance;

//: groupAnimationHide
@property (nonatomic, copy) NSString *widgetFastEvent;

//: bounds
@property (nonatomic, copy) NSString *colorParticularSettings;

//: groupAnimationAlert
@property (nonatomic, copy) NSString *k_myId;

//: position
@property (nonatomic, copy) NSString *appJoinTitle;

@end

@implementation NonopeningData

//: bounds
- (NSString *)colorParticularSettings {
    if (!_colorParticularSettings) {
		NSString *origin = @"060806B40F5B5A676D665C6B38";
		NSData *data = [NonopeningData NonopeningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorParticularSettings = [self StringFromNonopeningData:value];
    }
    return _colorParticularSettings;
}

//: position
- (NSString *)appJoinTitle {
    if (!_appJoinTitle) {
		NSString *origin = @"082F0BEA0EAC171E87BA114140443A453A403F0F";
		NSData *data = [NonopeningData NonopeningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appJoinTitle = [self StringFromNonopeningData:value];
    }
    return _appJoinTitle;
}

+ (NSData *)NonopeningDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static NonopeningData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromNonopeningData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NonopeningDataToCache:data]];
}

- (Byte *)NonopeningDataToCache:(Byte *)data {
    int reorganizeForce = data[0];
    Byte familyCustom = data[1];
    int padMemory = data[2];
    for (int i = padMemory; i < padMemory + reorganizeForce; i++) {
        int value = data[i] + familyCustom;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[padMemory + reorganizeForce] = 0;
    return data + padMemory;
}

//: groupAnimationAlert
- (NSString *)k_myId {
    if (!_k_myId) {
		NSString *origin = @"1318034F5A575D5829565155495C51575629544D5A5CB7";
		NSData *data = [NonopeningData NonopeningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_myId = [self StringFromNonopeningData:value];
    }
    return _k_myId;
}

//: groupAnimationHide
- (NSString *)widgetFastEvent {
    if (!_widgetFastEvent) {
		NSString *origin = @"124E09DA045C947DE21924212722F3201B1F13261B2120FA1B161744";
		NSData *data = [NonopeningData NonopeningDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetFastEvent = [self StringFromNonopeningData:value];
    }
    return _widgetFastEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+GeneralSmart.m
//  NIMDemo
//
//  Created by ght on 15-1-31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UIView (NTES)

#import <objc/runtime.h>

@implementation UIView (GeneralSmart)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setWidth:(CGFloat)width {
- (void)setCountro:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
    //: self.frame = frame;
    self.frame = frame;
	[self setGroup:self.edit];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)width {
- (CGFloat)countro {
    //: return self.frame.size.width;
    return self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setLeft:(CGFloat)x {
- (void)setBlackFloatted:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
    //: self.frame = frame;
    self.frame = frame;
	[self setGroup:self.edit];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerY {
- (CGFloat)medication {
    //: return self.center.y;
    return self.center.y;
}


//: - (UIViewController *)viewController{
- (UIViewController *)recognizeDeal{
    //: for (UIView* next = self; next; next = next.superview) {
    for (UIView* next = self; next; next = next.superview) {
        //: UIResponder* nextResponder = [next nextResponder];
        UIResponder* nextResponder = [next nextResponder];
        //: if ([nextResponder isKindOfClass:[UIViewController class]]) {
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;
        }
    }
    //: return nil;
    return nil;
}


- (CGFloat)acceptThatGroup:(CGFloat)group {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.group = group;
    return group;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterX:(CGFloat)centerX {
- (void)setTrait:(CGFloat)centerX {
    //: self.center = CGPointMake(centerX, self.center.y);
    self.center = CGPointMake(centerX, self.center.y);
	[self setGroup:self.edit];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)height {
- (CGFloat)input {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)bottom {
- (CGFloat)transaction {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)size {
- (CGSize)omit {
    //: return self.frame.size;
    return self.frame.size;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setTop:(CGFloat)y {
- (void)setEdit:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
	[self setGroup:self.edit];
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setSize:(CGSize)size {
- (void)setOmit:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
    //: self.frame = frame;
    self.frame = frame;
	[self setGroup:self.edit];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterY:(CGFloat)centerY {
- (void)setMedication:(CGFloat)centerY {
    //: self.center = CGPointMake(self.center.x, centerY);
    self.center = CGPointMake(self.center.x, centerY);
	[self setGroup:self.edit];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)top {
- (CGFloat)edit {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setRight:(CGFloat)right {
- (void)setRemarkRight:(CGFloat)right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = right - frame.size.width;
    frame.origin.x = right - frame.size.width;
	[self setGroup:self.edit];
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerX {
- (CGFloat)trait {
    //: return self.center.x;
    return self.center.x;
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)right {
- (CGFloat)remarkRight {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


//: - (CGFloat)left {
- (CGFloat)blackFloatted {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setHeight:(CGFloat)height {
- (void)setInput:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
	[self setGroup:self.edit];
    //: self.frame = frame;
    self.frame = frame;
}


//: @end


static const char *kBillValue (NSString *value) {
    if (value) {
        return  "date_sort_detect";
    }
    return  "group";
};

- (void)setGroup:(CGFloat)group {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kBillValue(nil), @(group), OBJC_ASSOCIATION_RETAIN);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)origin {
- (CGPoint)theme {
    //: return self.frame.origin;
    return self.frame.origin;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setOrigin:(CGPoint)origin {
- (void)setTheme:(CGPoint)origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = origin;
    frame.origin = origin;
	[self setGroup:self.edit];
    //: self.frame = frame;
    self.frame = frame;
}

- (CGFloat)group {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat group = [objc_getAssociatedObject(self, kBillValue(nil)) doubleValue];
    return group;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setBottom:(CGFloat)bottom {
- (void)setTransaction:(CGFloat)bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = bottom - frame.size.height;
    frame.origin.y = bottom - frame.size.height;
	[self setGroup:self.edit];
    //: self.frame = frame;
    self.frame = frame;
}


@end



//: @implementation UIView(NTESPresent)

#import <objc/runtime.h>

@implementation UIView(Percher)


//: static char PresentedViewAddress; 
static char styleLengthPlacePlatform; //被Present的View
//: static char PresentingViewAddress; 
static char commonNameTimer; //正在Present其他视图的view

//: - (void)showAllSubView:(UIView*)view{
- (void)economyCourse:(UIView*)view{
    //: NSMutableArray *array = objc_getAssociatedObject(self,&HideViewsAddress);
    NSMutableArray *array = objc_getAssociatedObject(self,&componentLoseAppearSettings);
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: subView.hidden = [array containsObject:subView];
        subView.hidden = [array containsObject:subView];
	[self setGroup:self.edit];
    }
}

//: - (void)doHideAnimate:(UIView*)alertView complete:(void(^)(void)) complete{
- (void)surface:(UIView*)alertView bind:(void(^)(void)) complete{
    //: if (!alertView) {
    if (!alertView) {
        //: return;
        return;
    }
    // 缩小
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[NonopeningData sharedInstance].colorParticularSettings];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
	[self setGroup:self.edit];
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];

    //: CGPoint position = self.center;
    CGPoint position = self.center;
    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:[NonopeningData sharedInstance].appJoinTitle];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
	[self setGroup:self.edit];
    //: group.duration = .25f;
    group.duration = .25f;
	[self setGroup:self.edit];
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
	[self setGroup:self.edit];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
	[self setGroup:self.edit];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
	[self setGroup:self.edit];
    //: group.autoreverses = NO;
    group.autoreverses = NO;


    //: alertView.layer.bounds = self.bounds;
    alertView.layer.bounds = self.bounds;
	[self setGroup:self.edit];
    //: alertView.layer.position = position;
    alertView.layer.position = position;
	[self setGroup:self.edit];
    //: alertView.layer.needsDisplayOnBoundsChange = YES;
    alertView.layer.needsDisplayOnBoundsChange = YES;

    //: [self hideAllSubView:alertView];
    [self form:alertView];
    //: alertView.backgroundColor = [UIColor clearColor];
    alertView.backgroundColor = [UIColor clearColor];

    //: [alertView.layer addAnimation:group forKey:@"groupAnimationHide"];
    [alertView.layer addAnimation:group forKey:[NonopeningData sharedInstance].widgetFastEvent];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [alertView removeFromSuperview];
        [alertView removeFromSuperview];
        //: [wself cleanAssocaiteObject];
        [wself aloneObject];
        //: [wself showAllSubView:alertView];
        [wself economyCourse:alertView];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });
}

//: - (void)onPressBkg:(id)sender{
- (void)container:(id)sender{
    //: [self dismissPresentedView:YES complete:nil];
    [self transition:YES mark:nil];
}

//: - (void)dismissPresentedView:(BOOL)animated complete:(void(^)(void)) complete{
- (void)transition:(BOOL)animated mark:(void(^)(void)) complete{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &styleLengthPlacePlatform);
    //: if (animated) {
    if (animated) {
        //: [self doHideAnimate:view complete:complete];
        [self surface:view bind:complete];
    //: }else{
    }else{
        //: [view removeFromSuperview];
        [view removeFromSuperview];
        //: [self cleanAssocaiteObject];
        [self aloneObject];
    }
}


//: - (UIView *)presentedView{
- (UIView *)presentedContact{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &styleLengthPlacePlatform);
    //: return view;
    return view;
}

//: #pragma mark - Animation
#pragma mark - Animation
//: - (void)doAlertAnimate:(UIView*)view complete:(void(^)(void)) complete{
- (void)become:(UIView*)view disable:(void(^)(void)) complete{
    //: CGRect bounds = view.bounds;
    CGRect bounds = view.bounds;
    // 放大
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[NonopeningData sharedInstance].colorParticularSettings];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
    //: scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
	[self setGroup:self.edit];
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];
    scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];

    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:[NonopeningData sharedInstance].appJoinTitle];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
	[self setGroup:self.edit];
    //: moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];
    moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
	[self setGroup:self.edit];
    //: group.duration = .25f;
    group.duration = .25f;
	[self setGroup:self.edit];
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
	[self setGroup:self.edit];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
	[self setGroup:self.edit];
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
	[self setGroup:self.edit];
    //: group.autoreverses = NO;
    group.autoreverses = NO;

    //: [self hideAllSubView:view];
    [self form:view];

    //: [view.layer addAnimation:group forKey:@"groupAnimationAlert"];
    [view.layer addAnimation:group forKey:[NonopeningData sharedInstance].k_myId];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: view.layer.bounds = bounds;
        view.layer.bounds = bounds;
        //: view.layer.position = wself.superview.center;
        view.layer.position = wself.superview.center;
        //: [wself showAllSubView:view];
        [wself economyCourse:view];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });

}

//: - (void)presentView:(UIView*)view animated:(BOOL)animated complete:(void(^)(void)) complete{
- (void)snap:(UIView*)view gen:(BOOL)animated head:(void(^)(void)) complete{
    //: if (!self.window) {
    if (!self.window) {
        //: return;
        return;
    }
    //: [self.window addSubview:view];
    [self.window addSubview:view];
    //: objc_setAssociatedObject(self, &PresentedViewAddress, view, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self, &styleLengthPlacePlatform, view, OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(view, &PresentingViewAddress, self, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(view, &commonNameTimer, self, OBJC_ASSOCIATION_RETAIN);
    //: if (animated) {
    if (animated) {
        //: [self doAlertAnimate:view complete:complete];
        [self become:view disable:complete];
    //: }else{
    }else{
        //: view.center = self.window.center;
        view.center = self.window.center;
	[self setGroup:self.edit];
    }
}


//: static char *HideViewsAddress = "hideViewsAddress";
static char *componentLoseAppearSettings = "hideViewsAddress";
//: - (void)hideAllSubView:(UIView*)view{
- (void)form:(UIView*)view{
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: NSMutableArray *array = [[NSMutableArray alloc] init];
        NSMutableArray *array = [[NSMutableArray alloc] init];
        //: if (subView.hidden) {
        if (subView.hidden) {
            //: [array addObject:subView];
            [array addObject:subView];
        }
        //: objc_setAssociatedObject(self, &HideViewsAddress, array, OBJC_ASSOCIATION_RETAIN);
        objc_setAssociatedObject(self, &componentLoseAppearSettings, array, OBJC_ASSOCIATION_RETAIN);
        //: subView.hidden = YES;
        subView.hidden = YES;
	[self setGroup:self.edit];
    }
}

//: - (void)cleanAssocaiteObject{
- (void)aloneObject{
    //: objc_setAssociatedObject(self,&PresentedViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&styleLengthPlacePlatform,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&PresentingViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&commonNameTimer,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&HideViewsAddress,nil, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&componentLoseAppearSettings,nil, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)hideSelf:(BOOL)animated complete:(void(^)(void)) complete{
- (void)disappear:(BOOL)animated viewerRequire:(void(^)(void)) complete{
    //: UIView * baseView = objc_getAssociatedObject(self, &PresentingViewAddress);
    UIView * baseView = objc_getAssociatedObject(self, &commonNameTimer);
    //: if (!baseView) {
    if (!baseView) {
        //: return;
        return;
    }
    //: [baseView dismissPresentedView:animated complete:complete];
    [baseView transition:animated mark:complete];
    //: [self cleanAssocaiteObject];
    [self aloneObject];
}

//: @end
@end
//: __SAVE__ ignore_string [1693.16]