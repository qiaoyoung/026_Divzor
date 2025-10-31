
#import <Foundation/Foundation.h>

@interface MaterialData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MaterialData

//: application/json
- (NSString *)themeTapFormat {
    /* static */ NSString *themeTapFormat = nil;
    if (!themeTapFormat) {
		NSArray<NSNumber *> *origin = @[@16, @89, @12, @27, @174, @164, @103, @232, @250, @173, @202, @100, @8, @23, @23, @19, @16, @10, @8, @27, @16, @22, @21, @214, @17, @26, @22, @21, @4];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTapFormat = [self StringFromMaterialData:value];
    }
    return themeTapFormat;
}

//: loginip
- (NSString *)coreFastSettings {
    /* static */ NSString *coreFastSettings = nil;
    if (!coreFastSettings) {
		NSArray<NSNumber *> *origin = @[@7, @67, @13, @114, @229, @7, @133, @234, @166, @45, @146, @1, @8, @41, @44, @36, @38, @43, @38, @45, @242];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFastSettings = [self StringFromMaterialData:value];
    }
    return coreFastSettings;
}

+ (instancetype)sharedInstance {
    static MaterialData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %@.mp4
- (NSString *)coreViewData {
    /* static */ NSString *coreViewData = nil;
    if (!coreViewData) {
		NSArray<NSNumber *> *origin = @[@6, @91, @12, @203, @180, @122, @56, @3, @243, @30, @184, @237, @202, @229, @211, @18, @21, @217, @31];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreViewData = [self StringFromMaterialData:value];
    }
    return coreViewData;
}

//: xiaokaapi.com
- (NSString *)moduleSafelyFormat {
    /* static */ NSString *moduleSafelyFormat = nil;
    if (!moduleSafelyFormat) {
		NSArray<NSNumber *> *origin = @[@13, @2, @10, @216, @58, @21, @209, @97, @3, @204, @118, @103, @95, @109, @105, @95, @95, @110, @103, @44, @97, @109, @107, @125];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSafelyFormat = [self StringFromMaterialData:value];
    }
    return moduleSafelyFormat;
}

//: systemSetting
- (NSString *)spacingReceiverData {
    /* static */ NSString *spacingReceiverData = nil;
    if (!spacingReceiverData) {
		NSArray<NSNumber *> *origin = @[@13, @64, @4, @15, @51, @57, @51, @52, @37, @45, @19, @37, @52, @52, @41, @46, @39, @247];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReceiverData = [self StringFromMaterialData:value];
    }
    return spacingReceiverData;
}

//: CheckSum
- (NSString *)layoutPosterData {
    /* static */ NSString *layoutPosterData = nil;
    if (!layoutPosterData) {
		NSArray<NSNumber *> *origin = @[@8, @44, @9, @251, @54, @220, @193, @158, @14, @23, @60, @57, @55, @63, @39, @73, @65, @241];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPosterData = [self StringFromMaterialData:value];
    }
    return layoutPosterData;
}

//: picture
- (NSString *)featureJumpPreference {
    /* static */ NSString *featureJumpPreference = nil;
    if (!featureJumpPreference) {
		NSArray<NSNumber *> *origin = @[@7, @53, @9, @4, @35, @206, @213, @77, @84, @59, @52, @46, @63, @64, @61, @48, @216];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureJumpPreference = [self StringFromMaterialData:value];
    }
    return featureJumpPreference;
}

//: image/jpg
- (NSString *)commonViaUtility {
    /* static */ NSString *commonViaUtility = nil;
    if (!commonViaUtility) {
		NSArray<NSNumber *> *origin = @[@9, @50, @12, @77, @147, @162, @252, @183, @5, @164, @88, @155, @55, @59, @47, @53, @51, @253, @56, @62, @53, @233];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonViaUtility = [self StringFromMaterialData:value];
    }
    return commonViaUtility;
}

- (Byte *)MaterialDataToCache:(Byte *)data {
    int biologyLab = data[0];
    Byte fastMobile = data[1];
    int labelMag = data[2];
    for (int i = labelMag; i < labelMag + biologyLab; i++) {
        int value = data[i] + fastMobile;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[labelMag + biologyLab] = 0;
    return data + labelMag;
}

//: CurTime
- (NSString *)colorCreatePage {
    /* static */ NSString *colorCreatePage = nil;
    if (!colorCreatePage) {
		NSArray<NSNumber *> *origin = @[@7, @27, @7, @112, @143, @221, @33, @40, @90, @87, @57, @78, @82, @74, @116];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCreatePage = [self StringFromMaterialData:value];
    }
    return colorCreatePage;
}

//: text/json
- (NSString *)screenAccessPath {
    /* static */ NSString *screenAccessPath = nil;
    if (!screenAccessPath) {
		NSArray<NSNumber *> *origin = @[@9, @13, @5, @2, @168, @103, @88, @107, @103, @34, @93, @102, @98, @97, @13];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAccessPath = [self StringFromMaterialData:value];
    }
    return screenAccessPath;
}

//: AppKey
- (NSString *)layoutForceReplyDevice {
    /* static */ NSString *layoutForceReplyDevice = nil;
    if (!layoutForceReplyDevice) {
		NSArray<NSNumber *> *origin = @[@6, @65, @9, @48, @212, @107, @230, @127, @233, @0, @47, @47, @10, @36, @56, @211];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutForceReplyDevice = [self StringFromMaterialData:value];
    }
    return layoutForceReplyDevice;
}

- (NSString *)StringFromMaterialData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MaterialDataToCache:data]];
}

//: cer
- (NSString *)k_hangMatterDevice {
    /* static */ NSString *k_hangMatterDevice = nil;
    if (!k_hangMatterDevice) {
		NSArray<NSNumber *> *origin = @[@3, @39, @6, @68, @89, @69, @60, @62, @75, @117];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_hangMatterDevice = [self StringFromMaterialData:value];
    }
    return k_hangMatterDevice;
}

//: %@.jpg
- (NSString *)featureScandalConfig {
    /* static */ NSString *featureScandalConfig = nil;
    if (!featureScandalConfig) {
		NSArray<NSNumber *> *origin = @[@6, @68, @7, @136, @99, @226, @77, @225, @252, @234, @38, @44, @35, @119];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureScandalConfig = [self StringFromMaterialData:value];
    }
    return featureScandalConfig;
}

//: text/plain
- (NSString *)componentVideoAidPosterId {
    /* static */ NSString *componentVideoAidPosterId = nil;
    if (!componentVideoAidPosterId) {
		NSArray<NSNumber *> *origin = @[@10, @29, @12, @234, @97, @165, @80, @243, @231, @244, @36, @141, @87, @72, @91, @87, @18, @83, @79, @68, @76, @81, @225];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVideoAidPosterId = [self StringFromMaterialData:value];
    }
    return componentVideoAidPosterId;
}

//: video
- (NSString *)commonOperaData {
    /* static */ NSString *commonOperaData = nil;
    if (!commonOperaData) {
		NSArray<NSNumber *> *origin = @[@5, @43, @4, @57, @75, @62, @57, @58, @68, @128];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOperaData = [self StringFromMaterialData:value];
    }
    return commonOperaData;
}

//: text/javascript
- (NSString *)moduleGlobalProfileAlert {
    /* static */ NSString *moduleGlobalProfileAlert = nil;
    if (!moduleGlobalProfileAlert) {
		NSArray<NSNumber *> *origin = @[@15, @87, @10, @34, @113, @252, @220, @199, @225, @199, @29, @14, @33, @29, @216, @19, @10, @31, @10, @28, @12, @27, @18, @25, @29, @46];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGlobalProfileAlert = [self StringFromMaterialData:value];
    }
    return moduleGlobalProfileAlert;
}

//: video/mp4
- (NSString *)componentLoseEraIslandName {
    /* static */ NSString *componentLoseEraIslandName = nil;
    if (!componentLoseEraIslandName) {
		NSArray<NSNumber *> *origin = @[@9, @58, @10, @54, @157, @59, @135, @182, @24, @127, @60, @47, @42, @43, @53, @245, @51, @54, @250, @137];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLoseEraIslandName = [self StringFromMaterialData:value];
    }
    return componentLoseEraIslandName;
}

//: image/%@
- (NSString *)spacingMaterialTitle {
    /* static */ NSString *spacingMaterialTitle = nil;
    if (!spacingMaterialTitle) {
		NSArray<NSNumber *> *origin = @[@8, @3, @6, @114, @165, @225, @102, @106, @94, @100, @98, @44, @34, @61, @7];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMaterialTitle = [self StringFromMaterialData:value];
    }
    return spacingMaterialTitle;
}

//: yyyyMMddHHmmss
- (NSString *)widgetTempDevice {
    /* static */ NSString *widgetTempDevice = nil;
    if (!widgetTempDevice) {
		NSArray<NSNumber *> *origin = @[@14, @80, @3, @41, @41, @41, @41, @253, @253, @20, @20, @248, @248, @29, @29, @35, @35, @247];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTempDevice = [self StringFromMaterialData:value];
    }
    return widgetTempDevice;
}

//: jpg
- (NSString *)screenAddressUtility {
    /* static */ NSString *screenAddressUtility = nil;
    if (!screenAddressUtility) {
		NSArray<NSNumber *> *origin = @[@3, @10, @9, @70, @68, @134, @178, @34, @42, @96, @102, @93, @109];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAddressUtility = [self StringFromMaterialData:value];
    }
    return screenAddressUtility;
}

//: lang
- (NSString *)colorAddressValue {
    /* static */ NSString *colorAddressValue = nil;
    if (!colorAddressValue) {
		NSArray<NSNumber *> *origin = @[@4, @42, @5, @21, @106, @66, @55, @68, @61, @189];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAddressValue = [self StringFromMaterialData:value];
    }
    return colorAddressValue;
}

+ (NSData *)MaterialDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: png
- (NSString *)featureVideoName {
    /* static */ NSString *featureVideoName = nil;
    if (!featureVideoName) {
		NSArray<NSNumber *> *origin = @[@3, @16, @9, @5, @236, @255, @239, @127, @159, @96, @94, @87, @162];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVideoName = [self StringFromMaterialData:value];
    }
    return featureVideoName;
}

//: text/html
- (NSString *)modulePrimeFormat {
    /* static */ NSString *modulePrimeFormat = nil;
    if (!modulePrimeFormat) {
		NSArray<NSNumber *> *origin = @[@9, @89, @4, @53, @27, @12, @31, @27, @214, @15, @27, @20, @19, @149];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePrimeFormat = [self StringFromMaterialData:value];
    }
    return modulePrimeFormat;
}

//: token
- (NSString *)layoutParticularPage {
    /* static */ NSString *layoutParticularPage = nil;
    if (!layoutParticularPage) {
		NSArray<NSNumber *> *origin = @[@5, @8, @13, @25, @170, @27, @182, @90, @167, @145, @72, @168, @211, @108, @103, @99, @93, @102, @188];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutParticularPage = [self StringFromMaterialData:value];
    }
    return layoutParticularPage;
}

//: Download
- (NSString *)appVillageValue {
    /* static */ NSString *appVillageValue = nil;
    if (!appVillageValue) {
		NSArray<NSNumber *> *origin = @[@8, @45, @5, @81, @235, @23, @66, @74, @65, @63, @66, @52, @55, @80];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appVillageValue = [self StringFromMaterialData:value];
    }
    return appVillageValue;
}

//: http
- (NSString *)k_aguePage {
    /* static */ NSString *k_aguePage = nil;
    if (!k_aguePage) {
		NSArray<NSNumber *> *origin = @[@4, @72, @5, @52, @107, @32, @44, @44, @40, @189];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_aguePage = [self StringFromMaterialData:value];
    }
    return k_aguePage;
}

//: image
- (NSString *)viewFlatText {
    /* static */ NSString *viewFlatText = nil;
    if (!viewFlatText) {
		NSArray<NSNumber *> *origin = @[@5, @74, @7, @169, @251, @193, @174, @31, @35, @23, @29, @27, @133];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFlatText = [self StringFromMaterialData:value];
    }
    return viewFlatText;
}

//: Nonce
- (NSString *)moduleSafelyConfig {
    /* static */ NSString *moduleSafelyConfig = nil;
    if (!moduleSafelyConfig) {
		NSArray<NSNumber *> *origin = @[@5, @69, @6, @250, @230, @90, @9, @42, @41, @30, @32, @111];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSafelyConfig = [self StringFromMaterialData:value];
    }
    return moduleSafelyConfig;
}

//: gif
- (NSString *)layoutCreateData {
    /* static */ NSString *layoutCreateData = nil;
    if (!layoutCreateData) {
		NSArray<NSNumber *> *origin = @[@3, @3, @10, @98, @182, @179, @116, @75, @171, @216, @100, @102, @99, @12];
		NSData *data = [MaterialData MaterialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCreateData = [self StringFromMaterialData:value];
    }
    return layoutCreateData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  Basic.m
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import "HttpManager.h"
#import "Basic.h"
//: #import<CommonCrypto/CommonDigest.h>
#import<CommonCrypto/CommonDigest.h>

//: @interface HttpManager ()
@interface Basic ()

//: @property (nonatomic,strong) AFHTTPSessionManager *manager;
@property (nonatomic,strong) Blank *coveringLetter;

//: @end
@end

//: @implementation HttpManager
@implementation Basic

/**
 *不验证https 不验证时
 */
//: + (AFSecurityPolicy *)defaultSecurityPolicy{
+ (BeforePort *)writeBy{
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];
    BeforePort *securityPolicy = [BeforePort beggarMyNeighborStrategy:AFSSLPinningModeNone];
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.secondAspectCertificates = YES;
    //: securityPolicy.validatesDomainName = NO;
    securityPolicy.machicolateRepeats = NO;
    //: return securityPolicy;
    return securityPolicy;
}

//: - (NSMutableDictionary *)taskQueue{
- (NSMutableDictionary *)shitworkBounce{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (!taskDic) {
//        taskDic = @{}.mutableCopy;
//        objc_setAssociatedObject(self, @selector(addTask:), taskDic, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//    }
//    return taskDic;
    //: return nil;
    return nil;
}

//: + (NSString *)getNowTimeTimestamp{
+ (NSString *)tree{

    //: NSDate *datenow = [NSDate date];
    NSDate *datenow = [NSDate date];
    //: NSTimeZone *zone = [NSTimeZone localTimeZone];
    NSTimeZone *zone = [NSTimeZone localTimeZone];
  // 获取指定时间所在时区与UTC时区的间隔秒数
  //: NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  //: return timeSp;
  return timeSp;
}

//: - (void)removeTask:(NSURLSessionDataTask *)task{
- (void)compoundRemove:(NSURLSessionDataTask *)task{
    //: if ([self ifRequesting]) {
    if ([self progress]) {
        //: NSMutableDictionary *taskQueue = [self taskQueue];
        NSMutableDictionary *taskQueue = [self shitworkBounce];

        //: [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
        [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
    }
}

//: #pragma mark - 管理请求队列
#pragma mark - 管理请求队列


//: - (void)addTask:(NSURLSessionDataTask *)task{
- (void)yardStreet:(NSURLSessionDataTask *)task{
    //: NSMutableDictionary *taskQueue = [self taskQueue];
    NSMutableDictionary *taskQueue = [self shitworkBounce];

    //: [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
    [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
}

//: + (void)getWithUrl: (NSString *)urlStr
+ (void)grade: (NSString *)urlStr
            //: params: (NSDictionary *)params
            magnitude1: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            necessity: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         entirely: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       stateId: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           livingFailed: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed{
            eventWriting: (ResponseFailed)failed{

    //: if (isShow) {
    if (isShow) {
            //: [SVProgressHUD show];
            [ProceedSubmitView permission];
        }
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Blank *manager = [Basic shouldRaw].coveringLetter;
    //添加请求头
    //: NSString *loginToken = [NIMUserDefaults standardUserDefaults].loginToken;
    NSString *loginToken = [UserDefaults sortFinish].grandOpera;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = refreshText([UserDefaults sortFinish].mustForce);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.remoteRemains signalField:lang magnitude:[[MaterialData sharedInstance] colorAddressValue]];

    //: if ([NIMUserDefaults standardUserDefaults].loginToken.length > 0) {
    if ([UserDefaults sortFinish].grandOpera.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.remoteRemains signalField:loginToken magnitude:[[MaterialData sharedInstance] layoutParticularPage]];
    }
    //: NSURLSessionDataTask *task = [manager GET:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDataTask *task = [manager confirmFailure:urlStr randomInFailure:params representation:nil belief:^(NSProgress * _Nonnull downloadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } after:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (![urlStr containsString:@"systemSetting"] && ![urlStr containsString:@"loginip"]) {
        if (![urlStr containsString:[[MaterialData sharedInstance] spacingReceiverData]] && ![urlStr containsString:[[MaterialData sharedInstance] coreFastSettings]]) {
        }
        //: if (isShow) {
        if (isShow) {
            //: [SVProgressHUD dismissWithDelay:0.25];
            [ProceedSubmitView destination:0.25];
        }
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } grossHeaders:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: if (isShow) {
        if (isShow) {
            //: [SVProgressHUD dismissWithDelay:0.25];
            [ProceedSubmitView destination:0.25];
        }
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[Basic shouldRaw] yardStreet:task];
}

//: - (void)cancelRequest{
- (void)sleepless{

    //: if ([self ifRequesting]) {
    if ([self progress]) {
        //: NSMutableDictionary *taskDic = [[HttpManager sharedManager] taskQueue];
        NSMutableDictionary *taskDic = [[Basic shouldRaw] shitworkBounce];
        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);

        //: [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
            //: if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
                //: [((NSURLSessionDataTask *)obj) cancel];
                [((NSURLSessionDataTask *)obj) cancel];
            }
        //: }];
        }];
    }
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)pick:(NSString *)URL
                 //: parameters:(id)parameters
                 imagesAcross:(id)parameters
                       //: name:(NSString *)name
                       smart:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     last:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  allowFailed:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 save:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  godspeed:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   everMinute:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    refer:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     failed:(ResponseFailed)failed{

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Blank *manager = [Basic shouldRaw].coveringLetter;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager advancement:URL dark:parameters agree:nil arranger:^(id<RecognizeFactory> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);// 图片经过等比压缩后得到的二进制文件
            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];// 默认图片的文件名, 若fileNames为nil就使用
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [[MaterialData sharedInstance] widgetTempDevice];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[[MaterialData sharedInstance] screenAddressUtility]];

            //: NSString *fileName = fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName;
            NSString *fileName = fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[[MaterialData sharedInstance] screenAddressUtility]] : imageFileName;
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"];
            NSString *mimeType = [NSString stringWithFormat:[[MaterialData sharedInstance] spacingMaterialTitle],imageType ?: [[MaterialData sharedInstance] screenAddressUtility]];
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData singlestick:imageData output:name first:fileName releasingFactor:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } standard:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } sound:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constructing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[Basic shouldRaw] yardStreet:t];
}

//sha1加密方式
//: + (NSString *)sha1:(NSString *)input
+ (NSString *)gameUpon:(NSString *)input
{
    //const char *cstr = [input cStringUsingEncoding:NSUTF8StringEncoding];
    //NSData *data = [NSData dataWithBytes:cstr length:input.length];

     //: NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
     NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
    //: uint8_t digest[20];
    uint8_t digest[20];

    //: CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    //: NSMutableString *output = [NSMutableString stringWithCapacity:20 * 2];
    NSMutableString *output = [NSMutableString stringWithCapacity:20 * 2];
    //: for(int i=0; i<20; i++) {
    for(int i=0; i<20; i++) {
        //: [output appendFormat:@"%02x", digest[i]];
        [output appendFormat:@"%02x", digest[i]];
    }

    //: return output;
    return output;
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)quantityryOpenFailed: (NSString *)urlStr
             //: params: (NSDictionary *)params
             optical: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             stem: (BOOL)isShow
            //: success: (ResponseSuccess)success
            condition: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             aboveDisplay: (ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[[MaterialData sharedInstance] k_aguePage]]){
        //: urlStr = RestApi(urlStr);
        urlStr = contextApi(urlStr);
    }

    //: if (!urlStr) {
    if (!urlStr) {
        //: NSError *err;
        NSError *err;
        //: !failed ? : failed(nil ,err);
        !failed ? : failed(nil ,err);
        //: return;
        return;
    }

    //: [self postWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self workingSimultaneously:urlStr player:params towardComplete:isShow publishAmple:0 team:YES numbereraction:success params:failed];
}

//: + (instancetype)sharedManager{
+ (instancetype)shouldRaw{
    //: static HttpManager *sharedManager = nil;
    static Basic *sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedManager = [HttpManager new];
        sharedManager = [Basic new];
    //: });
    });
    //: return sharedManager;
    return sharedManager;
}


//: + (void)downloadWithURL:(NSString *)URL
+ (void)sanction:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                snapHem:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               restriction:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                femaleMammal:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed{
                 outcome:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[[MaterialData sharedInstance] k_aguePage]]){
        //: URL = RestApi(URL);
        URL = contextApi(URL);
    }

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Blank *manager = [Basic shouldRaw].coveringLetter;
    //: NSURLSessionDownloadTask *downloadTask = [manager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDownloadTask *downloadTask = [manager quantityernationalCover:request imagination:^(NSProgress * _Nonnull downloadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(downloadProgress);
            progress(downloadProgress);
        }
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } concern:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [[MaterialData sharedInstance] appVillageValue]];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];
    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } remark:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
        //: if(failed && error) {failed(nil ,error) ; return ;};
        if(failed && error) {failed(nil ,error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;
    //: }];
    }];
    //: [downloadTask resume];
    [downloadTask resume];
}

//取消网络请求
//: + (void)cancelRequestWithURLString:(NSString *)URLString{
+ (void)shitworkText:(NSString *)URLString{

//    if ([[HMDataRequest shareDataRequest] ifRequesting]) {
//        NSMutableDictionary *taskDic = [[HMDataRequest shareDataRequest] taskQueue];
//        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);
//
//        [taskDic enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
//
//            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted
//                && [[((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString] rangeOfString:URLString].location != NSNotFound) {
//
//                HMLog(@"----end----%@", [((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString]);
//
//                [((NSURLSessionDataTask *)obj) cancel];
//
//            }
//        }];
//    }


}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)workingSimultaneously: (NSString *)urlStr
             //: params: (NSDictionary *)params
             player: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             towardComplete: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          publishAmple: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        team: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            numbereraction: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             params: (ResponseFailed)failed{
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Blank *manager = [Basic shouldRaw].coveringLetter;

    //添加请求头
    //: NSString *loginToken = [NIMUserDefaults standardUserDefaults].loginToken;
    NSString *loginToken = [UserDefaults sortFinish].grandOpera;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = refreshText([UserDefaults sortFinish].mustForce);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.remoteRemains signalField:lang magnitude:[[MaterialData sharedInstance] colorAddressValue]];


    //: if ([NIMUserDefaults standardUserDefaults].loginToken.length > 0) {
    if ([UserDefaults sortFinish].grandOpera.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.remoteRemains signalField:loginToken magnitude:[[MaterialData sharedInstance] layoutParticularPage]];
    }

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager stop:urlStr impute:params occurrence:nil hide:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } give:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } positionWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[Basic shouldRaw] yardStreet:task];
}

/**
 *https验证
 */
//: + (AFSecurityPolicy *)customSecurityPolicy {
+ (BeforePort *)practiceFromModerationismIdentify {
    // /先导入证书
    //: NSString *cerPath = [[NSBundle mainBundle] pathForResource:@"xiaokaapi.com" ofType:@"cer"]; 
    NSString *cerPath = [[NSBundle mainBundle] pathForResource:[[MaterialData sharedInstance] moduleSafelyFormat] ofType:[[MaterialData sharedInstance] k_hangMatterDevice]]; //证书的路径
    //: NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    // AFSSLPinningModeCertificate 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModePublicKey];
    BeforePort *securityPolicy = [BeforePort beggarMyNeighborStrategy:AFSSLPinningModePublicKey];

    // allowInvalidCertificates 是否允许无效证书（也就是自建的证书），默认为NO
    // 如果是需要验证自建证书，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = NO;
    securityPolicy.secondAspectCertificates = NO;

    //validatesDomainName 是否需要验证域名，默认为YES；
    //假如证书的域名与你请求的域名不一致，需把该项设置为NO；如设成NO的话，即服务器使用其他可信任机构颁发的证书，也可以建立连接，这个非常危险，建议打开。
    //置为NO，主要用于这种情况：客户端请求的是子域名，而证书上的是另外一个域名。因为SSL证书上的域名是独立的，假如证书上注册的域名是www.google.com，那么mail.google.com是无法验证通过的；当然，有钱可以注册通配符的域名*.google.com，但这个还是比较贵的。
    //如置为NO，建议自己添加对应域名的校验逻辑。
    //: securityPolicy.validatesDomainName = YES;
    securityPolicy.machicolateRepeats = YES;
    //: securityPolicy.pinnedCertificates = [NSSet setWithArray:@[certData]];
    securityPolicy.pellucidityWhiled = [NSSet setWithArray:@[certData]];
    //: return securityPolicy;
    return securityPolicy;
}


//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)point:(NSString *)URL
                 //: parameters:(id)parameters
                 shlep:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     trapCamera:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 shelterChannel:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   exteriorAngle:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    radio:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     cap:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[[MaterialData sharedInstance] k_aguePage]]){
        //: URL = RestApi(URL);
        URL = contextApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Blank *manager = [Basic shouldRaw].coveringLetter;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager advancement:URL dark:parameters agree:nil arranger:^(id<RecognizeFactory> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = [[MaterialData sharedInstance] screenAddressUtility];
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = [[MaterialData sharedInstance] screenAddressUtility];
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = [[MaterialData sharedInstance] featureVideoName];
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = [[MaterialData sharedInstance] layoutCreateData];
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageTypeSuffix];
            NSString *mimeType = [NSString stringWithFormat:[[MaterialData sharedInstance] spacingMaterialTitle],imageTypeSuffix];
//            NSString *mimeType = @"video/mp4";

            //: NSString *name = [imageNames objectAtIndex:i] ? :@"image";
            NSString *name = [imageNames objectAtIndex:i] ? :[[MaterialData sharedInstance] viewFlatText];
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData singlestick:imageData output:name first:fileName releasingFactor:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } standard:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } sound:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constructing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[Basic shouldRaw] yardStreet:t];
}




//: - (id)init{
- (id)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: AFSecurityPolicy *securityPolicy = [HttpManager defaultSecurityPolicy];
        BeforePort *securityPolicy = [Basic writeBy];
        //: _manager = [AFHTTPSessionManager manager];
        _coveringLetter = [Blank alone];
        //: _manager.securityPolicy = securityPolicy;
        _coveringLetter.pealLighted = securityPolicy;
        //: _manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript",@"text/plain",@"text/html", nil];
        _coveringLetter.goMovied.rowTiming = [NSSet setWithObjects:[[MaterialData sharedInstance] themeTapFormat], [[MaterialData sharedInstance] screenAccessPath], [[MaterialData sharedInstance] moduleGlobalProfileAlert],[[MaterialData sharedInstance] componentVideoAidPosterId],[[MaterialData sharedInstance] modulePrimeFormat], nil];
        //_dbQueue = [[HMDBManager shareManager] dbQueue];

    }
    //: return self;
    return self;
}




//: - (BOOL)ifRequesting{
- (BOOL)progress{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (taskDic && taskDic.allKeys.count>0) {
//        return YES;
//    }
    //: return NO;
    return NO;
}

//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)grace:(NSString *)URL
                 //: parameters:(id)parameters
                 event:(id)parameters
                     //: images:(NSData *)videoData
                     thoughtImage:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 businessman:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   signatureOutsideFailed:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    workResponseSuccess:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     progress:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[[MaterialData sharedInstance] k_aguePage]]){
        //: URL = RestApi(URL);
        URL = contextApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Blank *manager = [Basic shouldRaw].coveringLetter;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager advancement:URL dark:parameters agree:nil arranger:^(id<RecognizeFactory> _Nonnull formData) {

        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        //: NSString *fileName = [NSString stringWithFormat:@"%@.mp4",timeSp];
        NSString *fileName = [NSString stringWithFormat:[[MaterialData sharedInstance] coreViewData],timeSp];
        //: NSString *mimeType = @"video/mp4";
        NSString *mimeType = [[MaterialData sharedInstance] componentLoseEraIslandName];
        //: [formData appendPartWithFileData:videoData name:@"video" fileName:fileName mimeType:mimeType];
        [formData singlestick:videoData output:[[MaterialData sharedInstance] commonOperaData] first:fileName releasingFactor:mimeType];
        //: [formData appendPartWithFileData:coverData name:@"picture" fileName:[NSString stringWithFormat:@"%@.jpg",timeSp] mimeType:@"image/jpg"];
        [formData singlestick:coverData output:[[MaterialData sharedInstance] featureJumpPreference] first:[NSString stringWithFormat:[[MaterialData sharedInstance] featureScandalConfig],timeSp] releasingFactor:[[MaterialData sharedInstance] commonViaUtility]];
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } standard:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } sound:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constructing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[Basic shouldRaw] yardStreet:t];
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)exclusive: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           keep: (NSString *)checksum
              //: nonce: (NSString *)nonce
              tabFormat: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            team: (NSString *)CurTime
             //: params: (NSDictionary *)params
             independent: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            count: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed
             downwardWith: (ResponseFailed)failed
{
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Blank *manager = [Basic shouldRaw].coveringLetter;

    //添加请求头
    //: NSString *appKey = [[ZZZConfig sharedConfig] appKey];
    NSString *appKey = [[ParticularThrough configCommon] failureCreation];
    //: [manager.requestSerializer setValue:appKey forHTTPHeaderField:@"AppKey"];
    [manager.remoteRemains signalField:appKey magnitude:[[MaterialData sharedInstance] layoutForceReplyDevice]];
//    NSString *nonce = [NSString stringWithFormat:@"%d",arc4random() % 100 ];
    //: [manager.requestSerializer setValue:nonce forHTTPHeaderField:@"Nonce"];
    [manager.remoteRemains signalField:nonce magnitude:[[MaterialData sharedInstance] moduleSafelyConfig]];
//    NSString *time = [self getNowTimeTimestamp];
    //: [manager.requestSerializer setValue:CurTime forHTTPHeaderField:@"CurTime"];
    [manager.remoteRemains signalField:CurTime magnitude:[[MaterialData sharedInstance] colorCreatePage]];
//    NSString *CheckSums = [self sha1:[NSString stringWithFormat:@"%@%@%@",appKey,nonce,time]];
    //: [manager.requestSerializer setValue:checksum forHTTPHeaderField:@"CheckSum"];
    [manager.remoteRemains signalField:checksum magnitude:[[MaterialData sharedInstance] layoutPosterData]];

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager stop:urlStr impute:params occurrence:nil hide:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } give:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } positionWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[Basic shouldRaw] yardStreet:task];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)running:(NSString *)URL
                 //: parameters:(id)parameters
                 placementCreate:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     want:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   progress:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    erase:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     refer:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[[MaterialData sharedInstance] k_aguePage]]){
        //: URL = RestApi(URL);
        URL = contextApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Blank *manager = [Basic shouldRaw].coveringLetter;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = refreshText([UserDefaults sortFinish].mustForce);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.remoteRemains signalField:lang magnitude:[[MaterialData sharedInstance] colorAddressValue]];

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager advancement:URL dark:parameters agree:nil arranger:^(id<RecognizeFactory> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = [[MaterialData sharedInstance] screenAddressUtility];
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = [[MaterialData sharedInstance] screenAddressUtility];
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = [[MaterialData sharedInstance] featureVideoName];
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = [[MaterialData sharedInstance] layoutCreateData];
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            NSString *fileName = [NSString stringWithFormat:@"%@%ld.%@",timeSp,i,imageTypeSuffix];
            //: NSString *mimeType = [NSString stringWithFormat:@"image/%@",imageTypeSuffix];
            NSString *mimeType = [NSString stringWithFormat:[[MaterialData sharedInstance] spacingMaterialTitle],imageTypeSuffix];
//            NSString *mimeType = @"video/mp4";
            //: [formData appendPartWithFileData:imageData name:@"image" fileName:fileName mimeType:mimeType];
            [formData singlestick:imageData output:[[MaterialData sharedInstance] viewFlatText] first:fileName releasingFactor:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } standard:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } sound:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constructing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[Basic shouldRaw] yardStreet:t];
}

//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)regardSwitche:(NSString *)URL
               //: parameters:(id)parameters
               dam:(id)parameters
                     //: name:(NSString *)name
                     noDevelopment:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 voice:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 anonym:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  strikeOut:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed{
                   appearDown:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[[MaterialData sharedInstance] k_aguePage]]){
        //: URL = RestApi(URL);
        URL = contextApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    Blank *manager = [Basic shouldRaw].coveringLetter;

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager advancement:URL dark:parameters agree:nil arranger:^(id<RecognizeFactory> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:filePath name:name error:&error];
        [formData refer:filePath describe:name part:&error];
        //: (failed && error) ? failed(nil ,error) : nil;
        (failed && error) ? failed(nil ,error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } standard:^(NSProgress * _Nonnull uploadProgress) {
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{//上传进度
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } sound:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constructing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:t];
    [[Basic shouldRaw] yardStreet:t];
}

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)transferral:(NSString *)urlStr
            //: params:(NSDictionary *)params
            place:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            trackOf:(BOOL)isShow
           //: success:(ResponseSuccess)success
           getThroughFailed:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed{
            reach:(ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[[MaterialData sharedInstance] k_aguePage]]){
        //: urlStr = RestApi(urlStr);
        urlStr = contextApi(urlStr);
    }

    //: if (!urlStr) {
    if (!urlStr) {
        //: NSError *err;
        NSError *err;
        //: !failed ? : failed(nil ,err);
        !failed ? : failed(nil ,err);
        //: return;
        return;
    }

    //: [self getWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self grade:urlStr magnitude1:params necessity:isShow entirely:0 stateId:YES livingFailed:success eventWriting:failed];
}

//: @end
@end
//: __SAVE__ ignore_string [311.3]