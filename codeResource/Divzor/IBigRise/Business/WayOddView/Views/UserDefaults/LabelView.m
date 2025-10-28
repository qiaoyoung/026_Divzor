
#import <Foundation/Foundation.h>
typedef struct {
    Byte agencyVia;
    Byte *posterPie;
    unsigned int photography;
    Byte easeKick;
	int correctTemp;
} MarchData;

NSString *StringFromMarchData(MarchData *data);


//: zh_CN
MarchData themeFamilyEvent = (MarchData){192, (Byte []){186, 168, 159, 131, 142, 247}, 5, 180, 97};

//: 0d8bf5
MarchData featureNeedKey = (MarchData){134, (Byte []){182, 226, 190, 228, 224, 179, 250}, 6, 206, 233};

//: 完成
MarchData spacingPosterSettings = (MarchData){194, (Byte []){39, 108, 78, 36, 74, 82, 126}, 6, 193, 146};

//: 取消
MarchData layoutSwitchdConfig = (MarchData){137, (Byte []){108, 6, 31, 111, 63, 1, 4}, 6, 227, 136};

//: yyyy-MM-dd
MarchData styleInstructionTimer = (MarchData){40, (Byte []){81, 81, 81, 81, 5, 101, 101, 5, 76, 76, 69}, 10, 244, 48};

//: 666666
MarchData featureSkinViaData = (MarchData){176, (Byte []){134, 134, 134, 134, 134, 134, 107}, 6, 240, 166};

//: NSUserDefaultLanguage
MarchData screenJoinTickMessage = (MarchData){167, (Byte []){233, 244, 242, 212, 194, 213, 227, 194, 193, 198, 210, 203, 211, 235, 198, 201, 192, 210, 198, 192, 194, 246}, 21, 251, 146};

//: eeeeee
MarchData colorTempEraTitle = (MarchData){172, (Byte []){201, 201, 201, 201, 201, 201, 119}, 6, 167, 15};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.m
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMDatePickerView.h"
#import "LabelView.h"
//: #import "NSDate+KIAdditions.h"
#import "NSDate+Below.h"
//: #import "NSDateFormatter+KIAdditions.h"
#import "NSDateFormatter+Below.h"

//: @interface HMDatePickerView (){
@interface LabelView (){

    //左边退出按钮
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *totalSwitcheButton;
    //: UIButton *cancelButton;
    UIButton *past;
}
@property (nonatomic,retain) UILabel *icon;

//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *distributer;
//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *receiveView;
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *abstractView;

//: @end
@end

//: @implementation HMDatePickerView
@implementation LabelView
//: @synthesize delegate = _delegate;
@synthesize commentMaxxed = _topDelegate;
//: @synthesize datePicker;
@synthesize below = hisPicker;
//: @synthesize yearLabel;
@synthesize icon = pop;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize existSaving = _linkIndicator;
//: @synthesize animationView = _animationView;
@synthesize receiveView = _sightSceneHost;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)confirmations:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.commentMaxxed);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == lead) && [self.commentMaxxed respondsToSelector:@selector(saintUlmoSLightView)]) {
        //: [self.delegate dismissDataPickerView];
        [self.commentMaxxed saintUlmoSLightView];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _linkIndicator.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _sightSceneHost.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


//: - (void)rightButtonClicked:(id)sender{
- (void)carryDoing:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.commentMaxxed);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == lead) && [self.commentMaxxed respondsToSelector:@selector(saintUlmoSLightView)]) {
        //: [self.delegate dismissDataPickerView];
        [self.commentMaxxed saintUlmoSLightView];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == lead) && [self.commentMaxxed respondsToSelector:@selector(duringCorner:necessary:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.commentMaxxed duringCorner:self necessary:hisPicker.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _linkIndicator.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _sightSceneHost.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

- (UILabel *)bridge:(UILabel *)distributer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _distributer = distributer;
    return distributer;
}


//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)corner:(UIView*)view coattailsEffect:(id<PerspectiveDelegate>)delegate quantize:(NSDate*)minDate titleNatalDay:(NSDate*)maxDate max:(NSDate *)showDate{

    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    LabelView *pickerView = [[LabelView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.below setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.below setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.below setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView quick:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView yearOffShow];


}

//: - (void)singleTap{
- (void)factorCheck{
    //: [self leftButtonClicked:nil];
    [self confirmations:nil];
}

//: - (void)setNavigationBarView{
- (void)navigationLoad{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(hisPicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
	[self setDistributer:pop];
    //: [_animationView addSubview:upVeiw];
    [_sightSceneHost addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor fraction:StringFromMarchData(&colorTempEraTitle)].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    past = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setDistributer:pop];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    past.frame = CGRectMake(12, 0, 50, 50);
	[self setDistributer:pop];
    //: [cancelButton setTitle:@"取消".string_localized forState:UIControlStateNormal];
    [past setTitle:StringFromMarchData(&layoutSwitchdConfig).nameWithinCrossAllow forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    past.backgroundColor = [UIColor clearColor];
	[self setDistributer:pop];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    past.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setDistributer:pop];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [past setTitleColor:[UIColor fraction:StringFromMarchData(&featureNeedKey)] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [past addTarget:self action:@selector(confirmations:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:past];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    totalSwitcheButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setDistributer:pop];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    totalSwitcheButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".string_localized forState:UIControlStateNormal];
    [totalSwitcheButton setTitle:StringFromMarchData(&spacingPosterSettings).nameWithinCrossAllow forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    totalSwitcheButton.backgroundColor = [UIColor clearColor];
	[self setDistributer:pop];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    totalSwitcheButton.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setDistributer:pop];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [totalSwitcheButton setTitleColor:[UIColor fraction:StringFromMarchData(&featureNeedKey)] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [totalSwitcheButton addTarget:self action:@selector(carryDoing:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:totalSwitcheButton];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.column = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_column];
    //: _titleL.textColor = [UIColor colorWithHexString:@"666666"];
    _column.textColor = [UIColor fraction:StringFromMarchData(&featureSkinViaData)];
	[self setDistributer:pop];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _column.font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _column.textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _column.text = _cordDisplay;

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
    //: [upVeiw addSubview:splitView];
    [upVeiw addSubview:splitView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        hisPicker.backgroundColor = [UIColor whiteColor];
    }

}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)icon:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate playerConstant:date asset:StringFromMarchData(&styleInstructionTimer)];
    //    NSString *stringYMDH = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter03];
    //    NSString *stringYMDHM = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter02];
    //
    //    CGFloat HH = [[NSDate getStringFromDate:date dateFormatter:@"HH"] floatValue];
    //    CGFloat mm = [[NSDate getStringFromDate:date dateFormatter:@"mm"] floatValue];


    //    if (HH==0 && mm==0) {
    //        yearLabel.text = stringYMD;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:24];
    //    }
    //    else if (mm==0 && HH!=0){
    //        yearLabel.text = stringYMDH;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:22];
    //    }
    //    else{
    //        yearLabel.text = stringYMDHM;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:20];
    //    }
    //: yearLabel.text = stringYMD;
    pop.text = stringYMD;
	[self setDistributer:pop];
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    pop.font = [UIFont boldSystemFontOfSize:24];
}

//: - (void)datePickerValueChanged{
- (void)bigWarning{
    //: [self reloadYearLabel:datePicker.date];
    [self icon:hisPicker.date];
}

//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate{
- (void)quick:(id<PerspectiveDelegate>)delegate{
    //: self.delegate = delegate;
    self.commentMaxxed = delegate;
    //: delegateClass = object_getClass(delegate);
    lead = object_getClass(delegate);
	[self setDistributer:pop];
}

//: @end

- (void)setDistributer:(UILabel *)distributer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _distributer = distributer;
}

//: - (void)setDate:(NSDate*)date{
- (void)setTextPerspective:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate make:date punt:hisPicker.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate make:hisPicker.maximumDate punt:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [hisPicker setDate:date];
}

//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _linkIndicator = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _linkIndicator.frame = self.bounds;
	[self setDistributer:pop];
        //: _blackBackgroundButton.alpha = 0;
        _linkIndicator.alpha = 0;
	[self setDistributer:pop];
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _linkIndicator.backgroundColor = [UIColor blackColor];
	[self setDistributer:pop];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_linkIndicator addTarget:self action:@selector(factorCheck) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_linkIndicator];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _sightSceneHost = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _sightSceneHost.backgroundColor = [UIColor whiteColor];
	[self setDistributer:pop];
        //: _animationView.userInteractionEnabled = YES;
        _sightSceneHost.userInteractionEnabled = YES;
	[self setDistributer:pop];
        //: [self addSubview:_animationView];
        [self addSubview:_sightSceneHost];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        hisPicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [hisPicker addTarget:self action:@selector(bigWarning) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [hisPicker setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        hisPicker.datePickerMode = UIDatePickerModeDate;
	[self setDistributer:pop];
        //: [_animationView addSubview:datePicker];
        [_sightSceneHost addSubview:hisPicker];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromMarchData(&screenJoinTickMessage)];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = StringFromMarchData(&themeFamilyEvent);
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        hisPicker.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            hisPicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
	[self setDistributer:pop];
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            hisPicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
	[self setDistributer:pop];
        }

        //: [self setNavigationBarView];
        [self navigationLoad];
    }
    //: return self;
    return self;
}


//: - (void)show{
- (void)yearOffShow{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _linkIndicator.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _sightSceneHost.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)smart:(id<PerspectiveDelegate>)delegate table_strong:(NSDate*)minDate absolute:(NSDate*)maxDate given:(NSDate*)showDate{
    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    LabelView *pickerView = [[LabelView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.below setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.below setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.below setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView quick:delegate];

//    BOOL iswork = [pickerView.delegate isKindOfClass:[UEmployNotifiViewController class]];
//    BOOL isedu  = [pickerView.delegate isKindOfClass:[UInvitationTestViewController class]];
//    if (iswork || isedu) {
//        pickerView.datePicker.datePickerMode = UIDatePickerModeDateAndTime;
//
//    }

    //: UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    //: [window addSubview:pickerView];
    [window addSubview:pickerView];
    //: [window bringSubviewToFront:pickerView];
    [window bringSubviewToFront:pickerView];

    //: [pickerView show];
    [pickerView yearOffShow];

    //: return pickerView;
    return pickerView;
}


@end

Byte *MarchDataToByte(MarchData *data) {
    if (data->easeKick < 137) return data->posterPie;
    for (int i = 0; i < data->photography; i++) {
        data->posterPie[i] ^= data->agencyVia;
    }
    data->posterPie[data->photography] = 0;
    data->easeKick = 68;
	if (data->photography >= 1) {
		data->correctTemp = data->posterPie[0];
	}
    return data->posterPie;
}

NSString *StringFromMarchData(MarchData *data) {
    return [NSString stringWithUTF8String:(char *)MarchDataToByte(data)];
}
