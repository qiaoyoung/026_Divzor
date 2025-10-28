
#import <Foundation/Foundation.h>

@interface TempData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TempData

//: ic_pic_cut
- (NSString *)coreFastAlert {
    /* static */ NSString *coreFastAlert = nil;
    if (!coreFastAlert) {
		NSArray<NSNumber *> *origin = @[@10, @40, @10, @62, @121, @29, @9, @220, @146, @78, @145, @139, @135, @152, @145, @139, @135, @139, @157, @156, @184];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFastAlert = [self StringFromTempData:value];
    }
    return coreFastAlert;
}

//: ic_pic_zoomout
- (NSString *)spacingItemUtility {
    /* static */ NSString *spacingItemUtility = nil;
    if (!spacingItemUtility) {
		NSArray<NSNumber *> *origin = @[@14, @69, @4, @76, @174, @168, @164, @181, @174, @168, @164, @191, @180, @180, @178, @180, @186, @185, @191];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingItemUtility = [self StringFromTempData:value];
    }
    return spacingItemUtility;
}

//: ic_pic_zoomin
- (NSString *)componentLivingPassId {
    /* static */ NSString *componentLivingPassId = nil;
    if (!componentLivingPassId) {
		NSArray<NSNumber *> *origin = @[@13, @71, @3, @176, @170, @166, @183, @176, @170, @166, @193, @182, @182, @180, @176, @181, @116];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLivingPassId = [self StringFromTempData:value];
    }
    return componentLivingPassId;
}

//: contact_tag_fragment_cancel
- (NSString *)themeSaveText {
    /* static */ NSString *themeSaveText = nil;
    if (!themeSaveText) {
		NSArray<NSNumber *> *origin = @[@27, @11, @7, @34, @33, @142, @183, @110, @122, @121, @127, @108, @110, @127, @106, @127, @108, @114, @106, @113, @125, @108, @114, @120, @112, @121, @127, @106, @110, @108, @121, @110, @112, @119, @20];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSaveText = [self StringFromTempData:value];
    }
    return themeSaveText;
}

+ (instancetype)sharedInstance {
    static TempData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)TempDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)TempDataToCache:(Byte *)data {
    int radioSet = data[0];
    Byte rowQuality = data[1];
    int addressFamilySequence = data[2];
    for (int i = addressFamilySequence; i < addressFamilySequence + radioSet; i++) {
        int value = data[i] - rowQuality;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[addressFamilySequence + radioSet] = 0;
    return data + addressFamilySequence;
}

//: tag_activity_set
- (NSString *)screenDeleteUtility {
    /* static */ NSString *screenDeleteUtility = nil;
    if (!screenDeleteUtility) {
		NSArray<NSNumber *> *origin = @[@16, @51, @12, @123, @163, @128, @36, @1, @34, @50, @13, @249, @167, @148, @154, @146, @148, @150, @167, @156, @169, @156, @167, @172, @146, @166, @152, @167, @126];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDeleteUtility = [self StringFromTempData:value];
    }
    return screenDeleteUtility;
}

//: ic_pic_save
- (NSString *)moduleAdvantageName {
    /* static */ NSString *moduleAdvantageName = nil;
    if (!moduleAdvantageName) {
		NSArray<NSNumber *> *origin = @[@11, @29, @12, @47, @84, @95, @233, @143, @168, @204, @104, @83, @134, @128, @124, @141, @134, @128, @124, @144, @126, @147, @130, @142];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAdvantageName = [self StringFromTempData:value];
    }
    return moduleAdvantageName;
}

//: back_arrow_bw
- (NSString *)colorNeedPlatform {
    /* static */ NSString *colorNeedPlatform = nil;
    if (!colorNeedPlatform) {
		NSArray<NSNumber *> *origin = @[@13, @60, @6, @36, @228, @235, @158, @157, @159, @167, @155, @157, @174, @174, @171, @179, @155, @158, @179, @88];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorNeedPlatform = [self StringFromTempData:value];
    }
    return colorNeedPlatform;
}

//: 保存图片成功
- (NSString *)featureDarkObserveReceiverUtility {
    /* static */ NSString *featureDarkObserveReceiverUtility = nil;
    if (!featureDarkObserveReceiverUtility) {
		NSArray<NSNumber *> *origin = @[@18, @34, @9, @134, @73, @236, @23, @109, @25, @6, @225, @191, @7, @207, @186, @7, @189, @224, @9, @171, @169, @8, @170, @178, @7, @172, @193, @229];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDarkObserveReceiverUtility = [self StringFromTempData:value];
    }
    return featureDarkObserveReceiverUtility;
}

//: setting_privacy
- (NSString *)viewSucceedSecureValue {
    /* static */ NSString *viewSucceedSecureValue = nil;
    if (!viewSucceedSecureValue) {
		NSArray<NSNumber *> *origin = @[@15, @5, @10, @94, @134, @93, @36, @48, @78, @9, @120, @106, @121, @121, @110, @115, @108, @100, @117, @119, @110, @123, @102, @104, @126, @170];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSucceedSecureValue = [self StringFromTempData:value];
    }
    return viewSucceedSecureValue;
}

//: warm_prompt
- (NSString *)modulePassArrowKickHelper {
    /* static */ NSString *modulePassArrowKickHelper = nil;
    if (!modulePassArrowKickHelper) {
		NSArray<NSNumber *> *origin = @[@11, @6, @5, @202, @238, @125, @103, @120, @115, @101, @118, @120, @117, @115, @118, @122, @44];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePassArrowKickHelper = [self StringFromTempData:value];
    }
    return modulePassArrowKickHelper;
}

//: 没有开启权限，请开启权限
- (NSString *)commonMovieFormat {
    /* static */ NSString *commonMovieFormat = nil;
    if (!commonMovieFormat) {
		NSArray<NSNumber *> *origin = @[@36, @68, @7, @1, @126, @253, @138, @42, @246, @229, @42, @224, @205, @41, @0, @196, @41, @212, @243, @42, @225, @199, @45, @221, @212, @51, @0, @208, @44, @243, @251, @41, @0, @196, @41, @212, @243, @42, @225, @199, @45, @221, @212, @82];
		NSData *data = [TempData TempDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMovieFormat = [self StringFromTempData:value];
    }
    return commonMovieFormat;
}

- (NSString *)StringFromTempData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TempDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//
//#import "EditView.h"

// __M_A_C_R_O__
//: #import "ZMONGalleryImgViewController.h"
#import "ShareViewController.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "NTESSnapchatAttachment.h"
#import "PracticeAttachment.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+VisibleUs.h"
//: #import "ZZZKitAuthorizationTool.h"
#import "FactoryYard.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "TKImageView.h"
#import "WorldView.h"
//: #import "ZMONCustomLoadingView.h"
#import "YardView.h"

//: @implementation NTESGalleryItem
@implementation JumpTitle

//: @end

- (void)setSkip:(NSString *)skip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _skip = skip;
}

- (NSString *)icon:(NSString *)postPointAtDark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _postPointAtDark = postPointAtDark;
    return postPointAtDark;
}


- (void)setPostPointAtDark:(NSString *)postPointAtDark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _postPointAtDark = postPointAtDark;
}

- (NSString *)second:(NSString *)skip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _skip = skip;
    return skip;
}


@end

//: @interface ZMONGalleryImgViewController ()
@interface ShareViewController ()

//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *weQuest;
//WorldView
//: @property (nonatomic, strong) TKImageView *tkImageView;
@property (nonatomic, strong) WorldView *omit;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *circleDestination;

//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *waving;
//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat crossReferWidth;

//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *emotionButton;
@property(assign, nonatomic) CGFloat vault;
//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat estimated;
//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *thread;

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *disableMost;

//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat yieldCurve;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL protection;
//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *appear;
@property (nonatomic, strong) UIImageView *quantityeract;
//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat permit;
@property(assign, nonatomic) CGFloat all;

//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat pullFloat;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *fullWritten;

// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat circle;
//
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) YardView *technology;
//: @end
@end

//: @implementation ZMONGalleryImgViewController
@implementation ShareViewController


//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setHearing:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _omit.pullSecure = picImg;
	[self setGetMoving:_mediumStart];//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _omit.condition = YES;
	[self setGetMoving:_mediumStart];//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _omit.countRelation = YES;
	[self setGetMoving:_mediumStart];//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _omit.more = NO;
	[self setWeQuest:_quantityeract];//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _omit.result = NO;
	[self setGetMoving:_mediumStart];//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _omit.quantityLabel = 22;
	[self setYieldCurve:_vault];//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _omit.partOwner = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _omit.nothings = 30;//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _omit.naturalColor = [UIColor whiteColor];
	[self setWeQuest:_quantityeract];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _omit.turnColor = [UIColor whiteColor];
	[self setYieldCurve:_vault];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _omit.toTheHighestDegree = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _omit.rainShadowTransition = 2;//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _omit.last = 20;//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _omit.net = 6;//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _omit.reload = [UIColor whiteColor];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _omit.connect = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _omit.automatic = 4;//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _omit.boundPassing = 1;
	[self setYieldCurve:_vault];//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _omit.cubageUnitRegular = [@(4.0/3.0) floatValue];
	[self setYieldCurve:_vault];//设置裁剪框的宽高比。

}

//: @end

- (void)setGetMoving:(NSString *)getMoving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _getMoving = getMoving;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    [self.ImageView sd_setImageWithURL:[NSURL URLWithString:self.imageURL]];
//    [ProceedSubmitView show];

//    _hud = [EditView showNoticeTo:self.view animated:YES];
//    _hud.center = CGPointMake(self.view.width*0.5, self.view.height*0.5);

//    NSBundle *bundle = [Warning sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:@"emoji_1" ofType:@"gif" inDirectory:@"Emoji"]];
////    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
////
////    [ProceedSubmitView showImage:gif status:nil];
//    if (imageData) {
//        [ProceedSubmitView showCustomGif:imageData];
//    }
    //: [self.loadingView animationShow];
    [self.technology exhibit];
    //: [self loadImage];
    [self weakenBind];
}

- (CGFloat)derision:(CGFloat)yieldCurve {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yieldCurve = yieldCurve;
    return yieldCurve;
}

- (CGFloat)overCircle:(CGFloat)circle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _circle = circle;
    return circle;
}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)warpath:(NSString *)path
{
    //: if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    {
        //: return nil;
        return nil;
    }

    //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
    NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
//    YYImage *yyImage = [YYImage imageWithData:imageData
//                                        scale:UIScreen.mainScreen.scale];
    //: UIImage *yyImage = [UIImage imageWithData: imageData];
    UIImage *yyImage = [UIImage imageWithData: imageData];

    //: return yyImage;
    return yyImage;
}

//: - (ZMONCustomLoadingView *)loadingView
- (YardView *)technology
{
    //: if(!_loadingView){
    if(!_technology){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _technology = [[YardView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-(49.0f))];
	[self setYieldCurve:_vault];
    }
    //: return _loadingView;
    return _technology;
}

//: - (void)onTouchCutBtn{
- (void)formOver{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self warpath:[self home:self.mediumStart]];
    //: self.isCut = YES;
    self.protection = YES;

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.omit];
    //: self.tkImageView.hidden = NO;
    self.omit.hidden = NO;
    //: [self setUpTKImageView:yyImage];
    [self setHearing:yyImage];

    //: self.btnCut.hidden = YES;
    self.appear.hidden = YES;
	[self setCircle:_all];
    //: self.btnOut.hidden = YES;
    self.thread.hidden = YES;
	[self setYieldCurve:_vault];
    //: self.btnIn.hidden = YES;
    self.waving.hidden = YES;
	[self setCircle:_all];

}

// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)remarkHalf:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _quantityeract = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice pinConditionHeight]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _quantityeract.contentMode = UIViewContentModeScaleAspectFit;
	[self setYieldCurve:_vault];
    //: _cropimage.image = photo;
    [self moviegoer:_quantityeract].image = photo;
	[self setGetMoving:_mediumStart];
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:[self moviegoer:_quantityeract]];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _circleDestination = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _circleDestination.layer.borderWidth = 2.0;
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _circleDestination.layer.borderColor = [UIColor whiteColor].CGColor;
	[self setCircle:_all];
    //: _cropView.clipsToBounds = YES; 
    _circleDestination.clipsToBounds = YES;
	[self setYieldCurve:_vault]; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_circleDestination];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(inserted:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_circleDestination addGestureRecognizer:panGesture];
}
// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)inserted:(UIPanGestureRecognizer *)gesture {
    //: CGPoint translation = [gesture translationInView:self.view];
    CGPoint translation = [gesture translationInView:self.view];
    //: CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);
    CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);

    // 确保裁剪框不超出屏幕范围
    //: CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    //: CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    //: newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
	[self setWeQuest:_quantityeract];

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
	[self setCircle:_all];
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}
//: - (void)setupImageWithPath:(NSString *)path
- (void)brokenHome:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self warpath:path];
    //: self.ImageView.image = yyImage;
    self.disableMost.image = yyImage;
	[self setWeQuest:_quantityeract];

//    [ProceedSubmitView dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.technology readerBoundary];
}

//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)imageTo:(UIImage *)image anyTrait:(NSError *)error app:(void *)contextInfo
{
//    NSString *toast = (!image || error)? [NSString stringWithFormat:@"%@：%@",@"保存图片失败 , 错误".ntes_localized,error] : @"保存图片成功".ntes_localized;
    //: NSString *toast = @"保存图片成功".ntes_localized;
    NSString *toast = [[TempData sharedInstance] featureDarkObserveReceiverUtility].transfer;
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view measurementExaggerate:toast postLetter:2.0 box:screenPercentageError];
}



- (void)setCircle:(CGFloat)circle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _circle = circle;
}

- (void)setWeQuest:(UIImageView *)weQuest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _weQuest = weQuest;
}

// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)direct {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_circleDestination.frame toView:[self moviegoer:_quantityeract]];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_quantityeract.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [[self moviegoer:_quantityeract].image drawInRect:_quantityeract.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(imageTo:anyTrait:app:), NULL);

}

//: - (void)loadImage
- (void)weakenBind
{
    //: UIEdgeInsets insets = UIEdgeInsetsZero;
    UIEdgeInsets insets = UIEdgeInsetsZero;
    //: self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
    self.fullWritten.contentSize = CGSizeMake(self.fullWritten.countro - insets.left - insets.right,
                                             //: self.scrollView.height - insets.top - insets.bottom);
                                             self.fullWritten.input - insets.top - insets.bottom);
	[self setWeQuest:_quantityeract];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:[self home:self.mediumStart]])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self brokenHome:self.mediumStart];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.foil filepath:self.mediumStart progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:[self home:self.mediumStart]])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf brokenHome:[self home:weakSelf.mediumStart]];
        //: }];
        }];
    }


}

//: - (void)onTouchOutBtn{
- (void)rearBtn{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.disableMost.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.disableMost.frame = frame;
	[self setCircle:_all];
    //: self.scrollView.contentSize = frame.size;
    self.fullWritten.contentSize = frame.size;

}


- (void)setYieldCurve:(CGFloat)yieldCurve {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yieldCurve = yieldCurve;
}

- (UIImageView *)moviegoer:(UIImageView *)weQuest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _weQuest = weQuest;
    return weQuest;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];
	[self setCircle:_all];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
	[self setWeQuest:_quantityeract];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bw"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[TempData sharedInstance] colorNeedPlatform]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    self.fullWritten = [[UIScrollView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    //: self.scrollView.showsVerticalScrollIndicator = NO;
    self.fullWritten.showsVerticalScrollIndicator = NO;
	[self setYieldCurve:_vault];
    //: self.scrollView.showsHorizontalScrollIndicator = NO;
    self.fullWritten.showsHorizontalScrollIndicator = NO;
	[self setCircle:_all];
    //: [self.view addSubview:self.scrollView];
    [self.view addSubview:self.fullWritten];

    //: _ImageView = [[UIImageView alloc]init];
    _disableMost = [[UIImageView alloc]init];
    //: _ImageView.frame = self.scrollView.bounds;
    _disableMost.frame = self.fullWritten.bounds;
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _disableMost.contentMode = UIViewContentModeScaleAspectFit;
    //: [self.scrollView addSubview:_ImageView];
    [self.fullWritten addSubview:_disableMost];

    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;

    //: _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
    _appear = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
    _appear.frame = CGRectMake((width-36)/2, 6, 36, 36);
	[self setCircle:_all];
    //: [_btnCut setImage:[UIImage imageNamed:@"ic_pic_cut"] forState:UIControlStateNormal];
    [_appear setImage:[UIImage imageNamed:[[TempData sharedInstance] coreFastAlert]] forState:UIControlStateNormal];
    //: [_btnCut addTarget:self action:@selector(onTouchCutBtn) forControlEvents:UIControlEventTouchUpInside];
    [_appear addTarget:self action:@selector(formOver) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnCut];
    [btnView addSubview:_appear];

    //: _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
    _thread = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
    _thread.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
	[self setCircle:_all];
    //: [_btnOut setImage:[UIImage imageNamed:@"ic_pic_zoomout"] forState:UIControlStateNormal];
    [_thread setImage:[UIImage imageNamed:[[TempData sharedInstance] spacingItemUtility]] forState:UIControlStateNormal];
    //: [_btnOut addTarget:self action:@selector(onTouchOutBtn) forControlEvents:UIControlEventTouchUpInside];
    [_thread addTarget:self action:@selector(rearBtn) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnOut];
    [btnView addSubview:_thread];


    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _waving = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
    _waving.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
	[self setWeQuest:_quantityeract];
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_zoomin"] forState:UIControlStateNormal];
    [_waving setImage:[UIImage imageNamed:[[TempData sharedInstance] componentLivingPassId]] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchInBtn) forControlEvents:UIControlEventTouchUpInside];
    [_waving addTarget:self action:@selector(characterAccept) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnIn];
    [btnView addSubview:_waving];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _emotionButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
    _emotionButton.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
	[self setGetMoving:_mediumStart];
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_emotionButton setImage:[UIImage imageNamed:[[TempData sharedInstance] moduleAdvantageName]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_emotionButton addTarget:self action:@selector(headError) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnSave];
    [btnView addSubview:_emotionButton];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.technology];
    //: self.loadingView.hidden = YES;
    self.technology.hidden = YES;
	[self setGetMoving:_mediumStart];

}

//: - (void)onTouchSaveBtn {
- (void)headError {

    //: if(_isCut){
    if(_protection){
//        [self confirmCrop];

        //tk
        //: UIImage *image = [_tkImageView currentCroppedImage];
        UIImage *image = [_omit bolt];
        // 在这里使用裁剪后的照片 croppedImage
        //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
        UIImageWriteToSavedPhotosAlbum(image, self, @selector(imageTo:anyTrait:app:), NULL);
        //: self.tkImageView.hidden = YES;
        self.omit.hidden = YES;
        //: self.btnCut.hidden = NO;
        self.appear.hidden = NO;
	[self setWeQuest:_quantityeract];
        //: self.btnOut.hidden = NO;
        self.thread.hidden = NO;
	[self setYieldCurve:_vault];
        //: self.btnIn.hidden = NO;
        self.waving.hidden = NO;

    //: }else{
    }else{
        //: UIImage *image = [self imageWithPath:self.imagePath];
        UIImage *image = [self warpath:[self home:self.mediumStart]];
        //: [ZZZKitAuthorizationTool requestPhotoLibraryAuthorization:^(EnumAuthorizationStatus status) {
        [FactoryYard contractIn:^(EnumAuthorizationStatus status) {
            //: switch (status) {
            switch (status) {
                //: case EnumAuthorizationStatusAuthorized:
                case EnumAuthorizationStatusAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(imageTo:anyTrait:app:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:@"没有开启权限，请开启权限".ntes_localized duration:2.0 position:CSToastPositionCenter];
                    [self.view measurementExaggerate:[[TempData sharedInstance] commonMovieFormat].transfer postLetter:2.0 box:screenPercentageError];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[BombardmentMinimumManageress more:[[TempData sharedInstance] modulePassArrowKickHelper]] message:[BombardmentMinimumManageress more:[[TempData sharedInstance] viewSucceedSecureValue]] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[TempData sharedInstance] themeSaveText]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[[TempData sharedInstance] screenDeleteUtility]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                        if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                        }
                    //: }])];
                    }])];
                    //: [self presentViewController:alertControl animated:YES completion:nil];
                    [self presentViewController:alertControl animated:YES completion:nil];

                    //: break;
                    break;
            }
        //: }];
        }];
    }


}


//: - (TKImageView *)tkImageView
- (WorldView *)omit
{
    //: if(!_tkImageView){
    if(!_omit){
        //: _tkImageView = [[TKImageView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _omit = [[WorldView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
	[self setGetMoving:_mediumStart];
    }
    //: return _tkImageView;
    return _omit;
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)onTouchInBtn {
- (void)characterAccept {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.disableMost.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.disableMost.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.fullWritten.contentSize = frame.size;
	[self setGetMoving:_mediumStart];

}

- (NSString *)home:(NSString *)getMoving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _getMoving = getMoving;
    return getMoving;
}


@end