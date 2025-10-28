
#import <Foundation/Foundation.h>

@interface EdictVillageData : NSObject

@end

@implementation EdictVillageData

//: 加载中...
+ (NSString *)kAidHelper {
    /* static */ NSString *kAidHelper = nil;
    if (!kAidHelper) {
		NSString *origin = @"0C4B05636B9A3F559D7272996D62E3E3E389";
		NSData *data = [EdictVillageData EdictVillageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAidHelper = [self StringFromEdictVillageData:value];
    }
    return kAidHelper;
}

//: contentOffset
+ (NSString *)colorAidValue {
    /* static */ NSString *colorAidValue = nil;
    if (!colorAidValue) {
		NSString *origin = @"0D450939F3898E02E21E2A292F20292F0A21212E202F02";
		NSData *data = [EdictVillageData EdictVillageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAidValue = [self StringFromEdictVillageData:value];
    }
    return colorAidValue;
}

//: 松开刷新...
+ (NSString *)commonHangPage {
    /* static */ NSString *commonHangPage = nil;
    if (!commonHangPage) {
		NSString *origin = @"0F5508DB70A7DAEE91486990672B90336291415BD9D9D9BB";
		NSData *data = [EdictVillageData EdictVillageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHangPage = [self StringFromEdictVillageData:value];
    }
    return commonHangPage;
}

+ (Byte *)EdictVillageDataToCache:(Byte *)data {
    int mush = data[0];
    Byte mobileTerrain = data[1];
    int resolve = data[2];
    for (int i = resolve; i < resolve + mush; i++) {
        int value = data[i] + mobileTerrain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[resolve + mush] = 0;
    return data + resolve;
}

+ (NSString *)StringFromEdictVillageData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EdictVillageDataToCache:data]];
}

//: frame
+ (NSString *)colorSearchUtility {
    /* static */ NSString *colorSearchUtility = nil;
    if (!colorSearchUtility) {
		NSString *origin = @"052D065C328939453440388F";
		NSData *data = [EdictVillageData EdictVillageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSearchUtility = [self StringFromEdictVillageData:value];
    }
    return colorSearchUtility;
}

//: SVPullToRefreshView
+ (NSString *)commonPosterFastUtility {
    /* static */ NSString *commonPosterFastUtility = nil;
    if (!commonPosterFastUtility) {
		NSString *origin = @"13620870BF384D84F1F4EE130A0AF20DF0030410031106F407031531";
		NSData *data = [EdictVillageData EdictVillageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPosterFastUtility = [self StringFromEdictVillageData:value];
    }
    return commonPosterFastUtility;
}

+ (NSData *)EdictVillageDataToData:(NSString *)value {
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

//: 下拉加载...
+ (NSString *)screenFlatTitleConfig {
    /* static */ NSString *screenFlatTitleConfig = nil;
    if (!screenFlatTitleConfig) {
		NSString *origin = @"0F4A039A6E419C413F9B40569E7373E4E4E4CC";
		NSData *data = [EdictVillageData EdictVillageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFlatTitleConfig = [self StringFromEdictVillageData:value];
    }
    return screenFlatTitleConfig;
}

//: Pull to refresh...
+ (NSString *)featurePhotographyPath {
    /* static */ NSString *featurePhotographyPath = nil;
    if (!featurePhotographyPath) {
		NSString *origin = @"1231082A4872993C1F443B3BEF433EEF41343541344237FDFDFD35";
		NSData *data = [EdictVillageData EdictVillageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePhotographyPath = [self StringFromEdictVillageData:value];
    }
    return featurePhotographyPath;
}

//: contentSize
+ (NSString *)appAvailableTempUtility {
    /* static */ NSString *appAvailableTempUtility = nil;
    if (!appAvailableTempUtility) {
		NSString *origin = @"0B4505A9971E2A292F20292F0E243520AE";
		NSData *data = [EdictVillageData EdictVillageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAvailableTempUtility = [self StringFromEdictVillageData:value];
    }
    return appAvailableTempUtility;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+FilterErr.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+NTESPullToRefresh.h"
#import "UIScrollView+FilterErr.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const NTESPullToRefreshViewHeight = 60;

static CGFloat const spacingLeadingTheError (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface NTESPullToRefreshArrow : UIView
@interface MinimumView : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *column;

//: @end
@end


//: @interface NTESPullToRefreshView ()
@interface AfterView ()

//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat his;

//: @property (nonatomic, readwrite) EnumPullToRefreshPosition position;
@property (nonatomic, readwrite) EnumPullToRefreshPosition referDecideRefreshPosition;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^nameUp)(void);
@property (nonatomic, assign) BOOL date;
@property (nonatomic, strong, readwrite) UILabel *sureLabel;
//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *status;
//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL stateLine;
@property (nonatomic, strong) UIActivityIndicatorView *presentationIndicatorView;
@property (nonatomic, strong, readwrite) UILabel *zapLabel;
@property (nonatomic, readwrite) CGFloat documentQuality;

//: @property (nonatomic, strong) NTESPullToRefreshArrow *arrow;
@property (nonatomic, strong) MinimumView *info;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *secure;
//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL screen;

//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *build;
//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *sight;
//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *forBackground;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL faculty;

//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *presentationView;
//: @property (nonatomic, readwrite) EnumPullToRefreshState state;
@property (nonatomic, readwrite) EnumPullToRefreshState likelyResigned;
//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *centerView;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL economyReload;
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat derivative;

//: - (void)resetScrollViewContentInset;
- (void)scrollRule;
//: - (void)setScrollViewContentInsetForLoading;
- (void)transition;
//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setTotalry:(UIEdgeInsets)insets;
//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)query:(float)degrees randomCenter:(BOOL)hide;

//: @end
@end



//: #pragma mark - UIScrollView (NTESPullToRefresh)
#pragma mark - UIScrollView (FilterErr)


//: static char UIScrollViewPullToRefreshView;
static char coreThemePlatform;

//: @implementation UIScrollView (NTESPullToRefresh)

#import <objc/runtime.h>

@implementation UIScrollView (FilterErr)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic provideApp, name;

//: - (BOOL)showsPullToRefresh {
- (BOOL)name {
    //: return !self.pullToRefreshView.hidden;
    return !self.provideApp.hidden;
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)enrichSaveAbstract:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:EnumPullToRefreshPositionTop];
    [self actionPosition:actionHandler related:EnumPullToRefreshPositionTop];
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(EnumPullToRefreshPosition)position {
- (void)actionPosition:(void (^)(void))actionHandler related:(EnumPullToRefreshPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.provideApp) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: yOrigin = -NTESPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: NTESPullToRefreshView *view = [[NTESPullToRefreshView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight)];
        AfterView *view = [[AfterView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, spacingLeadingTheError(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.nameUp = actionHandler;
        //: view.scrollView = self;
        view.centerView = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.derivative = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.documentQuality = self.contentInset.bottom;
        //: view.position = position;
        view.referDecideRefreshPosition = position;
        //: self.pullToRefreshView = view;
        self.provideApp = view;
        //: self.showsPullToRefresh = YES;
        self.name = YES;
    }

}

//: - (NTESPullToRefreshView *)pullToRefreshView {
- (AfterView *)provideApp {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &coreThemePlatform);
}

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setName:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.provideApp.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.provideApp.stateLine) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.provideApp forKeyPath:[EdictVillageData colorAidValue]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.provideApp forKeyPath:[EdictVillageData appAvailableTempUtility]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.provideApp forKeyPath:[EdictVillageData colorSearchUtility]];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.provideApp scrollRule];
            //: self.pullToRefreshView.isObserving = NO;
            self.provideApp.stateLine = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.provideApp.stateLine) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.provideApp forKeyPath:[EdictVillageData colorAidValue] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.provideApp forKeyPath:[EdictVillageData appAvailableTempUtility] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.provideApp forKeyPath:[EdictVillageData colorSearchUtility] options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.provideApp.stateLine = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.provideApp.referDecideRefreshPosition) {
                //: case EnumPullToRefreshPositionTop:
                case EnumPullToRefreshPositionTop:
                    //: yOrigin = -NTESPullToRefreshViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case EnumPullToRefreshPositionBottom:
                case EnumPullToRefreshPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight);
            self.provideApp.frame = CGRectMake(0, yOrigin, self.bounds.size.width, spacingLeadingTheError(nil));
        }
    }
}

//: - (void)setPullToRefreshView:(NTESPullToRefreshView *)pullToRefreshView {
- (void)setProvideApp:(AfterView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[EdictVillageData commonPosterFastUtility]];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &coreThemePlatform,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[EdictVillageData commonPosterFastUtility]];
}

//: - (void)triggerPullToRefresh {
- (void)justify {
    //: self.pullToRefreshView.state = EnumPullToRefreshStateTriggered;
    self.provideApp.likelyResigned = EnumPullToRefreshStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.provideApp stemEmpty];
}

//: @end
@end

//: #pragma mark - NTESPullToRefresh
#pragma mark - FilterErr
//: @implementation NTESPullToRefreshView
@implementation AfterView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize nameUp = gesture, shaft = number, colorful = role, insideBlock = sort, envelopeViewStyle = boundary;

//: @synthesize state = _state;
@synthesize likelyResigned = _intro;
//: @synthesize scrollView = _scrollView;
@synthesize centerView = _fill;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize economyReload = _memory;
//: @synthesize arrow = _arrow;
@synthesize info = _availableOutside;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize presentationIndicatorView = _cell;

//: @synthesize titleLabel = _titleLabel;
@synthesize zapLabel = _translateLabel;


//: - (UILabel *)titleLabel {
- (UILabel *)zapLabel {
    //: if(!_titleLabel) {
    if(!_translateLabel) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _translateLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _translateLabel.text = NSLocalizedString([EdictVillageData featurePhotographyPath],);
	[self setFaculty:_date];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _translateLabel.font = [UIFont boldSystemFontOfSize:14];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _translateLabel.backgroundColor = [UIColor clearColor];
	[self setFaculty:_date];
        //: _titleLabel.textColor = textColor;
        _translateLabel.textColor = role;
	[self setFaculty:_date];
        //: [self addSubview:_titleLabel];
        [self addSubview:_translateLabel];
    }
    //: return _titleLabel;
    return _translateLabel;
}

- (void)setFaculty:(BOOL)faculty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _faculty = faculty;
}

- (UILabel *)pendingPrefer:(UILabel *)secure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secure = secure;
    return secure;
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)query:(float)degrees randomCenter:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        self.info.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.info.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setEnvelopeViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    [self empty:self.presentationIndicatorView].activityIndicatorViewStyle = viewStyle;
	[self setSecure:_translateLabel];
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.name) {
            //: if (self.isObserving) {
            if (self.stateLine) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[EdictVillageData colorAidValue]];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[EdictVillageData appAvailableTempUtility]];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[EdictVillageData colorSearchUtility]];
                //: self.isObserving = NO;
                self.stateLine = NO;
	[self setPresentationView:_cell];
            }
        }
    }
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.envelopeViewStyle = UIActivityIndicatorViewStyleGray;
        //: self.textColor = [UIColor darkGrayColor];
        self.colorful = [UIColor darkGrayColor];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setHis:_documentQuality];
        //: self.state = EnumPullToRefreshStateStopped;
        self.likelyResigned = EnumPullToRefreshStateStopped;
	[self setSecure:_translateLabel];
        //: self.showsDateLabel = NO;
        self.date = NO;

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.build = [NSMutableArray arrayWithObjects:NSLocalizedString([EdictVillageData screenFlatTitleConfig],),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([EdictVillageData commonHangPage],),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([EdictVillageData kAidHelper],),
                       //: nil];
                       nil];
	[self setHis:_documentQuality];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.status = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.forBackground = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
	[self setHis:_documentQuality];
        //: self.wasTriggeredByUser = YES;
        self.screen = YES;
	[self setSecure:_translateLabel];
    }

    //: return self;
    return self;
}

//: - (UIColor *)textColor {
- (UIColor *)colorful {
    //: return self.titleLabel.textColor;
    return [self pendingPrefer:self.zapLabel].textColor;
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)insideBlock {
    //: return self.activityIndicatorView.color;
    return [self empty:self.presentationIndicatorView].color;
}

//: - (void)setScrollViewContentInsetForLoading {
- (void)transition {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.centerView.contentOffset.y * -1) > (0) ? (self.centerView.contentOffset.y * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.centerView.contentInset;
    //: switch (self.position) {
    switch (self.referDecideRefreshPosition) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < (self.derivative + self.bounds.size.height) ? (offset) : (self.derivative + self.bounds.size.height));
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < ([self invoke:self.documentQuality] + self.bounds.size.height) ? (offset) : (self.documentQuality + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setTotalry:currentInsets];
}

- (void)setSecure:(UILabel *)secure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secure = secure;
}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)scrollRule {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.centerView.contentInset;
    //: switch (self.position) {
    switch (self.referDecideRefreshPosition) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.derivative;
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = [self invoke:self.documentQuality];
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.derivative;
	[self setLengthShaft:self.shaft];
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setTotalry:currentInsets];
}

//: @end

- (void)setLengthShaft:(UIColor *)lengthShaft {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lengthShaft = lengthShaft;
}

//: - (void)stopAnimating {
- (void)animatingStreet {
    //: self.state = EnumPullToRefreshStateStopped;
    self.likelyResigned = EnumPullToRefreshStateStopped;
	[self setSight:_sureLabel];

    //: switch (self.position) {
    switch (self.referDecideRefreshPosition) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(!self.screen)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.centerView setContentOffset:CGPointMake(self.centerView.contentOffset.x, -self.derivative) animated:YES];
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.screen)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.centerView setContentOffset:CGPointMake(self.centerView.contentOffset.x, self.centerView.contentSize.height - self.centerView.bounds.size.height + [self invoke:self.documentQuality]) animated:YES];
            //: break;
            break;
    }
}

- (void)setPresentationView:(UIActivityIndicatorView *)presentationView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentationView = presentationView;
}

//: - (void)setSubtitle:(NSString *)subtitle forState:(EnumPullToRefreshState)state {
- (void)subtitle:(NSString *)subtitle over:(EnumPullToRefreshState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.status replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.status replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

- (UIActivityIndicatorView *)empty:(UIActivityIndicatorView *)presentationView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentationView = presentationView;
    return presentationView;
}

//: - (UIColor *)arrowColor {
- (UIColor *)shaft {
    //: return self.arrow.arrowColor; 
    return self.info.column; // pass through
}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setInsideBlock:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    [self empty:self.presentationIndicatorView].color = color;
	[self setSecure:_translateLabel];
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[EdictVillageData colorAidValue]])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self ever:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[EdictVillageData appAvailableTempUtility]]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.referDecideRefreshPosition) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: yOrigin = -NTESPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.centerView.contentSize.height) > (self.centerView.bounds.size.height) ? (self.centerView.contentSize.height) : (self.centerView.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, spacingLeadingTheError(nil));
	[self setSecure:_translateLabel];
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[EdictVillageData colorSearchUtility]])
        //: [self layoutSubviews];
        [self layoutSubviews];

}

- (void)setSight:(UILabel *)sight {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sight = sight;
}

//: - (UILabel *)dateLabel {
- (UILabel *)capableness {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return [self representation:self.date] ? [self visualPercept:self.sureLabel] : nil;
}

//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setShaft:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.info.column = newArrowColor;
	[self setSight:_sureLabel]; // pass through
    //: [self.arrow setNeedsDisplay];
    [self.info setNeedsDisplay];
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)ever:(CGPoint)contentOffset {
    //: if(self.state != EnumPullToRefreshStateLoading) {
    if(self.likelyResigned != EnumPullToRefreshStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.referDecideRefreshPosition) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.y - self.derivative;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.centerView.contentSize.height - self.centerView.bounds.size.height) > (0.0f) ? (self.centerView.contentSize.height - self.centerView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.documentQuality;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == EnumPullToRefreshStateTriggered)
        if(!self.centerView.isDragging && self.likelyResigned == EnumPullToRefreshStateTriggered)
            //: self.state = EnumPullToRefreshStateLoading;
            self.likelyResigned = EnumPullToRefreshStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
        else if(contentOffset.y < scrollOffsetThreshold && self.centerView.isDragging && self.likelyResigned == EnumPullToRefreshStateStopped && self.referDecideRefreshPosition == EnumPullToRefreshPositionTop)
            //: self.state = EnumPullToRefreshStateTriggered;
            self.likelyResigned = EnumPullToRefreshStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
        else if(contentOffset.y >= scrollOffsetThreshold && self.likelyResigned != EnumPullToRefreshStateStopped && self.referDecideRefreshPosition == EnumPullToRefreshPositionTop)
            //: self.state = EnumPullToRefreshStateStopped;
            self.likelyResigned = EnumPullToRefreshStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
        else if(contentOffset.y > scrollOffsetThreshold && self.centerView.isDragging && self.likelyResigned == EnumPullToRefreshStateStopped && self.referDecideRefreshPosition == EnumPullToRefreshPositionBottom)
            //: self.state = EnumPullToRefreshStateTriggered;
            self.likelyResigned = EnumPullToRefreshStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
        else if(contentOffset.y <= scrollOffsetThreshold && self.likelyResigned != EnumPullToRefreshStateStopped && self.referDecideRefreshPosition == EnumPullToRefreshPositionBottom)
            //: self.state = EnumPullToRefreshStateStopped;
            self.likelyResigned = EnumPullToRefreshStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.referDecideRefreshPosition) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.centerView.contentOffset.y * -1) > (0.0f) ? (self.centerView.contentOffset.y * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.derivative + self.bounds.size.height) ? (offset) : (self.derivative + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.centerView.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.centerView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.centerView.contentSize.height >= self.centerView.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.centerView.contentSize.height - self.centerView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.centerView.contentSize.height - self.centerView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.documentQuality + self.bounds.size.height) ? (offset) : (self.documentQuality + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.centerView.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.centerView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.screen) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.documentQuality + self.bounds.size.height) ? (self.bounds.size.height) : (self.documentQuality + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.centerView.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.centerView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}



//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setColorful:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    role = newTextColor;
	[self setFaculty:_date];
    //: self.titleLabel.textColor = newTextColor;
    [self pendingPrefer:self.zapLabel].textColor = newTextColor;
	[self setFaculty:_date];
    //: self.subtitleLabel.textColor = newTextColor;
    [self visualPercept:self.sureLabel].textColor = newTextColor;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)sureLabel {
    //: if(!_subtitleLabel) {
    if(!_sureLabel) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _sureLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _sureLabel.font = [UIFont systemFontOfSize:12];
	[self setFaculty:_date];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        [self visualPercept:_sureLabel].backgroundColor = [UIColor clearColor];
	[self setFaculty:_date];
        //: _subtitleLabel.textColor = textColor;
        [self visualPercept:_sureLabel].textColor = role;
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_sureLabel];
    }
    //: return _subtitleLabel;
    return [self visualPercept:_sureLabel];
}

//: - (void)setTitle:(NSString *)title forState:(EnumPullToRefreshState)state {
- (void)replaceBelow:(NSString *)title unwished:(EnumPullToRefreshState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [self.build replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.build replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setCustomView:(UIView *)view forState:(EnumPullToRefreshState)state {
- (void)trait:(UIView *)view entry:(EnumPullToRefreshState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [self.forBackground replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.forBackground replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

- (BOOL)representation:(BOOL)faculty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _faculty = faculty;
    return faculty;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.forBackground) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.forBackground objectAtIndex:self.likelyResigned];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.zapLabel.hidden = hasCustomView;
    //: self.subtitleLabel.hidden = hasCustomView;
    self.sureLabel.hidden = hasCustomView;
	[self setLengthShaft:self.shaft];
    //: self.arrow.hidden = hasCustomView;
    self.info.hidden = hasCustomView;
	[self setLengthShaft:self.shaft];

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.likelyResigned) {
            //: case EnumPullToRefreshStateAll:
            case EnumPullToRefreshStateAll:
            //: case EnumPullToRefreshStateStopped:
            case EnumPullToRefreshStateStopped:
                //: self.arrow.alpha = 1;
                self.info.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [[self empty:self.presentationIndicatorView] stopAnimating];
                //: switch (self.position) {
                switch (self.referDecideRefreshPosition) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self query:0 randomCenter:NO];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self query:(float)3.14159265358979323846264338327950288 randomCenter:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case EnumPullToRefreshStateTriggered:
            case EnumPullToRefreshStateTriggered:
                //: switch (self.position) {
                switch (self.referDecideRefreshPosition) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self query:(float)3.14159265358979323846264338327950288 randomCenter:NO];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self query:0 randomCenter:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case EnumPullToRefreshStateLoading:
            case EnumPullToRefreshStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.presentationIndicatorView startAnimating];
                //: switch (self.position) {
                switch (self.referDecideRefreshPosition) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self query:0 randomCenter:YES];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self query:(float)3.14159265358979323846264338327950288 randomCenter:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.info.bounds.size.width) > ([self empty:self.presentationIndicatorView].bounds.size.width) ? (self.info.bounds.size.width) : (self.presentationIndicatorView.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.zapLabel.text = [self.build objectAtIndex:self.likelyResigned];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.status objectAtIndex:self.likelyResigned];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        [self visualPercept:self.sureLabel].text = subtitle.length > 0 ? subtitle : nil;


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [[self pendingPrefer:self.zapLabel].text boundingRectWithSize:CGSizeMake(labelMaxWidth,[self pendingPrefer:self.zapLabel].font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.zapLabel.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [[self visualPercept:self.sureLabel].text boundingRectWithSize:CGSizeMake(labelMaxWidth,[self visualPercept:self.sureLabel].font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.sureLabel.font}
                                                              //: context:NULL].size;
                                                              context:NULL].size;

        //: CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));
        CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));

        //: CGFloat totalMaxWidth;
        CGFloat totalMaxWidth;
        //: if (maxLabelWidth) {
        if (maxLabelWidth) {
            //: totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
            totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
	[self setLengthShaft:self.shaft];
        //: } else {
        } else {
            //: totalMaxWidth = leftViewWidth + maxLabelWidth;
            totalMaxWidth = leftViewWidth + maxLabelWidth;
	[self setHis:_documentQuality];
        }

        //: CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;
        CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;

        //: if(subtitleSize.height > 0){
        if(subtitleSize.height > 0){
            //: CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            [self pendingPrefer:self.zapLabel].frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
	[self setHis:_documentQuality];
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            [self visualPercept:self.sureLabel].frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            [self pendingPrefer:self.zapLabel].frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.sureLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
	[self setLengthShaft:self.shaft];
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.info.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.info.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.info.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.info.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      self.info.bounds.size.height);
	[self setFaculty:_date];
        //: self.activityIndicatorView.center = self.arrow.center;
        [self empty:self.presentationIndicatorView].center = self.info.center;
    }
}


//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)presentationIndicatorView {
    //: if(!_activityIndicatorView) {
    if(!_cell) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _cell = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
	[self setSecure:_translateLabel];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _cell.hidesWhenStopped = YES;
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_cell];
    }
    //: return _activityIndicatorView;
    return _cell;
}

//: #pragma mark - Getters
#pragma mark - Getters

//: - (NTESPullToRefreshArrow *)arrow {
- (MinimumView *)info {
    //: if(!_arrow) {
    if(!_availableOutside) {
        //: _arrow = [[NTESPullToRefreshArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _availableOutside = [[MinimumView alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _availableOutside.backgroundColor = [UIColor clearColor];
	[self setLengthShaft:self.shaft];
        //: [self addSubview:_arrow];
        [self addSubview:_availableOutside];
    }
    //: return _arrow;
    return _availableOutside;
}


- (UILabel *)visualPercept:(UILabel *)sight {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sight = sight;
    return sight;
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)stemEmpty{
    //: switch (self.position) {
    switch (self.referDecideRefreshPosition) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.centerView.contentOffset.y) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.centerView setContentOffset:CGPointMake(self.centerView.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.screen = NO;
	[self setPresentationView:_cell];
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.screen = YES;

            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.centerView.contentOffset.y) < 1.19209290e-7F) && self.centerView.contentSize.height < self.centerView.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.centerView.contentOffset.y) - (self.centerView.contentSize.height - self.centerView.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.centerView setContentOffset:(CGPoint){.y = ((self.centerView.contentSize.height - self.centerView.bounds.size.height) > (0.0f) ? (self.centerView.contentSize.height - self.centerView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.screen = NO;
	[self setLengthShaft:self.shaft];
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.screen = YES;

            //: break;
            break;
    }

    //: self.state = EnumPullToRefreshStateLoading;
    self.likelyResigned = EnumPullToRefreshStateLoading;
}


- (CGFloat)invoke:(CGFloat)his {
    //: OC_CUSTOM_PROPERTY_INJECT
    _his = his;
    return his;
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setTotalry:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.centerView.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}


//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)envelopeViewStyle {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return [self empty:self.presentationIndicatorView].activityIndicatorViewStyle;
}

//: - (void)setState:(EnumPullToRefreshState)newState {
- (void)setLikelyResigned:(EnumPullToRefreshState)newState {

    //: if(_state == newState)
    if(_intro == newState)
        //: return;
        return;

    //: EnumPullToRefreshState previousState = _state;
    EnumPullToRefreshState previousState = _intro;
    //: _state = newState;
    _intro = newState;
	[self setSecure:_translateLabel];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case EnumPullToRefreshStateAll:
        case EnumPullToRefreshStateAll:
        //: case EnumPullToRefreshStateStopped:
        case EnumPullToRefreshStateStopped:
            //: [self resetScrollViewContentInset];
            [self scrollRule];
            //: break;
            break;

        //: case EnumPullToRefreshStateTriggered:
        case EnumPullToRefreshStateTriggered:
            //: break;
            break;

        //: case EnumPullToRefreshStateLoading:
        case EnumPullToRefreshStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self transition];

            //: if(previousState == EnumPullToRefreshStateTriggered && pullToRefreshActionHandler)
            if(previousState == EnumPullToRefreshStateTriggered && gesture)
                //: pullToRefreshActionHandler();
                gesture();

            //: break;
            break;
    }
}


- (void)setHis:(CGFloat)his {
    //: OC_CUSTOM_PROPERTY_INJECT
    _his = his;
}

- (UIColor *)computer:(UIColor *)lengthShaft {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lengthShaft = lengthShaft;
    return lengthShaft;
}


@end


//: #pragma mark - NTESPullToRefreshArrow
#pragma mark - MinimumView

//: @implementation NTESPullToRefreshArrow
@implementation MinimumView
//: @synthesize arrowColor;
@synthesize column = tag;

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();

    // the rects above the arrow
    //: CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); // to-do: use dynamic points
    //: CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); // currently fixed size: 22 x 48pt
    //: CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 30, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 30, 12, 4));

    // the arrow
    //: CGContextMoveToPoint(c, 0, 34);
    CGContextMoveToPoint(c, 0, 34);
    //: CGContextAddLineToPoint(c, 11, 48);
    CGContextAddLineToPoint(c, 11, 48);
    //: CGContextAddLineToPoint(c, 22, 34);
    CGContextAddLineToPoint(c, 22, 34);
    //: CGContextAddLineToPoint(c, 0, 34);
    CGContextAddLineToPoint(c, 0, 34);
    //: CGContextClosePath(c);
    CGContextClosePath(c);

    //: CGContextSaveGState(c);
    CGContextSaveGState(c);
    //: CGContextClip(c);
    CGContextClip(c);

    // Gradient Declaration
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat alphaGradientLocations[] = {0, 0.8f};
    CGFloat alphaGradientLocations[] = {0, 0.8f};

    //: CGGradientRef alphaGradient = nil;
    CGGradientRef alphaGradient = nil;
    //: if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
    if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
        //: NSArray* alphaGradientColors = [NSArray arrayWithObjects:
        NSArray* alphaGradientColors = [NSArray arrayWithObjects:
                                        //: (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        (id)[self.column colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.column colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([self.column CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([self.column CGColor]);
        //: CGFloat colors[8];
        CGFloat colors[8];
        //: switch(numComponents){
        switch(numComponents){
            //: case 2:{
            case 2:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[0];
                colors[1] = colors[5] = components[0];
                //: colors[2] = colors[6] = components[0];
                colors[2] = colors[6] = components[0];
                //: break;
                break;
            }
            //: case 4:{
            case 4:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[1];
                colors[1] = colors[5] = components[1];
                //: colors[2] = colors[6] = components[2];
                colors[2] = colors[6] = components[2];
                //: break;
                break;
            }
        }
        //: colors[3] = 0;
        colors[3] = 0;
        //: colors[7] = 1;
        colors[7] = 1;
        //: alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
        alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
    }


    //: CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);
    CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);

    //: CGContextRestoreGState(c);
    CGContextRestoreGState(c);

    //: CGGradientRelease(alphaGradient);
    CGGradientRelease(alphaGradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
}

//: - (UIColor *)arrowColor {
- (UIColor *)column {
    //: if (arrowColor) return arrowColor;
    if (tag) return tag;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}
//: @end
@end
