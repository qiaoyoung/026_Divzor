
#import <Foundation/Foundation.h>

@interface BackyardData : NSObject

@end

@implementation BackyardData

//: thumb.jpg
+ (NSString *)k_lifeKey {
    /* static */ NSString *k_lifeKey = nil;
    if (!k_lifeKey) {
		NSString *origin = @"09170bfbffa7786ebe708b8b7f8c84794581877ed2";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_lifeKey = [self StringFromBackyardData:value];
    }
    return k_lifeKey;
}

+ (Byte *)BackyardDataToCache:(Byte *)data {
    int term = data[0];
    Byte uncover = data[1];
    int throughMobile = data[2];
    for (int i = throughMobile; i < throughMobile + term; i++) {
        int value = data[i] - uncover;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[throughMobile + term] = 0;
    return data + throughMobile;
}

//: responseObject = %@
+ (NSString *)appTownPage {
    /* static */ NSString *appTownPage = nil;
    if (!appTownPage) {
		NSString *origin = @"13610a42c3c96e141a3cd3c6d4d1d0cfd4c6b0c3cbc6c4d5819e8186a11c";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTownPage = [self StringFromBackyardData:value];
    }
    return appTownPage;
}

//: \t%@ = %@;\n
+ (NSString *)screenQuantityroValue {
    /* static */ NSString *screenQuantityroValue = nil;
    if (!screenQuantityroValue) {
		NSString *origin = @"0a4f046558748f6f8c6f748f8a59d5";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenQuantityroValue = [self StringFromBackyardData:value];
    }
    return screenQuantityroValue;
}

//: image/jpg
+ (NSString *)styleLeaConfig {
    /* static */ NSString *styleLeaConfig = nil;
    if (!styleLeaConfig) {
		NSString *origin = @"09560cd1fe7f42b652a4eb57bfc3b7bdbb85c0c6bd21";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLeaConfig = [self StringFromBackyardData:value];
    }
    return styleLeaConfig;
}

//: WIFI
+ (NSString *)viewCustomPieTermText {
    /* static */ NSString *viewCustomPieTermText = nil;
    if (!viewCustomPieTermText) {
		NSString *origin = @"0402042d594b484b0f";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCustomPieTermText = [self StringFromBackyardData:value];
    }
    return viewCustomPieTermText;
}

//: 手机自带网络
+ (NSString *)themeMagTimer {
    /* static */ NSString *themeMagTimer = nil;
    if (!themeMagTimer) {
		NSString *origin = @"1211059e55f79a9cf7adcbf998bbf6c9b7f8cea2f8ccadf0";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMagTimer = [self StringFromBackyardData:value];
    }
    return themeMagTimer;
}

//: error = %@
+ (NSString *)styleUncoverArrowTitle {
    /* static */ NSString *styleUncoverArrowTitle = nil;
    if (!styleUncoverArrowTitle) {
		NSString *origin = @"0a570d30caa1780dc43d27b0f2bcc9c9c6c97794777c9774";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleUncoverArrowTitle = [self StringFromBackyardData:value];
    }
    return styleUncoverArrowTitle;
}

//: text/xml
+ (NSString *)featureMagSecureData {
    /* static */ NSString *featureMagSecureData = nil;
    if (!featureMagSecureData) {
		NSString *origin = @"08250dc70d79c925591ac83858998a9d99549d92917f";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMagSecureData = [self StringFromBackyardData:value];
    }
    return featureMagSecureData;
}

//: Download
+ (NSString *)commonCaneUtility {
    /* static */ NSString *commonCaneUtility = nil;
    if (!commonCaneUtility) {
		NSString *origin = @"08570dff0d8fe11023edd663849bc6cec5c3c6b8bb33";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCaneUtility = [self StringFromBackyardData:value];
    }
    return commonCaneUtility;
}

//: image/*
+ (NSString *)viewFormerlyAlert {
    /* static */ NSString *viewFormerlyAlert = nil;
    if (!viewFormerlyAlert) {
		NSString *origin = @"0721086482a7af4f8a8e828886504b1b";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFormerlyAlert = [self StringFromBackyardData:value];
    }
    return viewFormerlyAlert;
}

//: thumb
+ (NSString *)commonLoseFormat {
    /* static */ NSString *commonLoseFormat = nil;
    if (!commonLoseFormat) {
		NSString *origin = @"05030c4533032ccf9c81f110776b787065b8";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLoseFormat = [self StringFromBackyardData:value];
    }
    return commonLoseFormat;
}

//: jpg
+ (NSString *)kClosedPath {
    /* static */ NSString *kClosedPath = nil;
    if (!kClosedPath) {
		NSString *origin = @"03550db0ce724f2fef56aeeb7dbfc5bcd6";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kClosedPath = [self StringFromBackyardData:value];
    }
    return kClosedPath;
}

//: 无网络
+ (NSString *)k_qualityViaPlatform {
    /* static */ NSString *k_qualityViaPlatform = nil;
    if (!k_qualityViaPlatform) {
		NSString *origin = @"09510553b937e8f1380ee2380cedc4";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_qualityViaPlatform = [self StringFromBackyardData:value];
    }
    return k_qualityViaPlatform;
}

//: video
+ (NSString *)coreClipConfig {
    /* static */ NSString *coreClipConfig = nil;
    if (!coreClipConfig) {
		NSString *origin = @"053c0807eb29b31fb2a5a0a1ab7c";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreClipConfig = [self StringFromBackyardData:value];
    }
    return coreClipConfig;
}

//: application/json
+ (NSString *)themeAchievementKey {
    /* static */ NSString *themeAchievementKey = nil;
    if (!themeAchievementKey) {
		NSString *origin = @"10070bcaa32f75676a350568777773706a687b70767536717a767599";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAchievementKey = [self StringFromBackyardData:value];
    }
    return themeAchievementKey;
}

//: text/javascript
+ (NSString *)themePosterPlatform {
    /* static */ NSString *themePosterPlatform = nil;
    if (!themePosterPlatform) {
		NSString *origin = @"0f3308f22033b05ea798aba7629d94a994a696a59ca3a7eb";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePosterPlatform = [self StringFromBackyardData:value];
    }
    return themePosterPlatform;
}

//: image/%@
+ (NSString *)appThroughHelper {
    /* static */ NSString *appThroughHelper = nil;
    if (!appThroughHelper) {
		NSString *origin = @"08210c7056f54385a6ac61be8a8e828886504661a3";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appThroughHelper = [self StringFromBackyardData:value];
    }
    return appThroughHelper;
}

+ (NSData *)BackyardDataToData:(NSString *)value {
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

//: yyyyMMddHHmmss
+ (NSString *)featureDecideValue {
    /* static */ NSString *featureDecideValue = nil;
    if (!featureDecideValue) {
		NSString *origin = @"0e1a04b39393939367677e7e626287878d8dd8";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDecideValue = [self StringFromBackyardData:value];
    }
    return featureDecideValue;
}

//: text/plain
+ (NSString *)appYardSalarySettings {
    /* static */ NSString *appYardSalarySettings = nil;
    if (!appYardSalarySettings) {
		NSString *origin = @"0a4e0d13f5f977d2ce9fc1f857c2b3c6c27dbebaafb7bcaa";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appYardSalarySettings = [self StringFromBackyardData:value];
    }
    return appYardSalarySettings;
}

//: \t%@,\n
+ (NSString *)screenObstacleDevice {
    /* static */ NSString *screenObstacleDevice = nil;
    if (!screenObstacleDevice) {
		NSString *origin = @"055804af617d98846251";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenObstacleDevice = [self StringFromBackyardData:value];
    }
    return screenObstacleDevice;
}

//: 未知网络
+ (NSString *)spacingClipCustomPreference {
    /* static */ NSString *spacingClipCustomPreference = nil;
    if (!spacingClipCustomPreference) {
		NSString *origin = @"0c19059da0ffb5c300b8be00d6aa00d4b517";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingClipCustomPreference = [self StringFromBackyardData:value];
    }
    return spacingClipCustomPreference;
}

+ (NSString *)StringFromBackyardData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BackyardDataToCache:data]];
}

//: text/json
+ (NSString *)colorFamilyData {
    /* static */ NSString *colorFamilyData = nil;
    if (!colorFamilyData) {
		NSString *origin = @"094d0b62f8b3448ebb3289c1b2c5c17cb7c0bcbb4c";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFamilyData = [self StringFromBackyardData:value];
    }
    return colorFamilyData;
}

//: text/html
+ (NSString *)spacingLifePlatform {
    /* static */ NSString *spacingLifePlatform = nil;
    if (!spacingLifePlatform) {
		NSString *origin = @"094b0d7c62e9f333ca6482bbc5bfb0c3bf7ab3bfb8b7a0";
		NSData *data = [BackyardData BackyardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLifePlatform = [self StringFromBackyardData:value];
    }
    return spacingLifePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelHelper.m
//  LabelHelper
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NetworkHelper.h"
#import "LabelHelper.h"
//: #import "AFNetworking.h"
#import "Submit.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "Material.h"

//: @implementation NetworkHelper
@implementation LabelHelper

//: static BOOL _isOpenLog; 
static BOOL k_sourceConfig; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *styleLevelSplitExtensionHelper;
//: static AFHTTPSessionManager *_sessionManager;
static Blank *widgetDisappearSettings;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setExtended:(void (^)(Blank *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(widgetDisappearSettings) : nil;
}

/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    widgetDisappearSettings = [Blank alone];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    widgetDisappearSettings.remoteRemains.atPrimarying = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    widgetDisappearSettings.goMovied.rowTiming = [NSSet setWithObjects:[BackyardData themeAchievementKey], [BackyardData spacingLifePlatform], [BackyardData colorFamilyData], [BackyardData appYardSalarySettings], [BackyardData themePosterPlatform], [BackyardData featureMagSecureData], [BackyardData viewFormerlyAlert], nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [Material shouldRaw].acceptable = YES;
}

//: + (void)closeLog {
+ (void)privateness {
    //: _isOpenLog = NO;
    k_sourceConfig = NO;
}

//: + (void)cancelAllRequest {
+ (void)family {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self library] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self library] removeAllObjects];
    }
}

//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[MeanPerson shouldRaw] turn];
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)load:(NSString *)URL
               //: parameters:(id)parameters
               reversion:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            tail:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  nonpayment:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  appealsBoard:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(EnumHttpResponseSerializerHTTP)];
    [self setQuality:(EnumHttpResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [widgetDisappearSettings confirmFailure:URL randomInFailure:parameters representation:nil belief:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } after:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData appTownPage],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } grossHeaders:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData styleUncoverArrowTitle],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self library] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)it:(NSString *)value oddDuring:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [widgetDisappearSettings.remoteRemains signalField:value magnitude:field];
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)permit:(NSString *)URL
                //: parameters:(id)parameters
                namePer:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   coverRequestSuccess:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   post:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self hide:URL surface:parameters theme:nil remain:success cacheJump:failure];
}

/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)positionStream:(NSString *)URL
                                       //: parameters:(id)parameters
                                       instructionAppropriate:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            lowChart:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         total:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          duringRequestSuccess:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          home:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetDisappearSettings advancement:URL dark:parameters agree:nil arranger:^(id<RecognizeFactory> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData refer:[NSURL URLWithString:value] describe:key part:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } standard:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } sound:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData appTownPage],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constructing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData styleUncoverArrowTitle],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self library] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)mean:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[Material shouldRaw] setAcceptable:open];
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)via {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [MeanPerson shouldRaw].pan;
}

//: + (void)setRequestSerializer:(EnumHttpRequestSerializer)requestSerializer {
+ (void)setTrap:(EnumHttpRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==EnumHttpRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    widgetDisappearSettings.remoteRemains = requestSerializer==EnumHttpRequestSerializerHTTP ? [Suspend mid] : [Minimum mid];
}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)library {
    //: if (!_allSessionTask) {
    if (!styleLevelSplitExtensionHelper) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        styleLevelSplitExtensionHelper = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return styleLevelSplitExtensionHelper;
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)curve {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [MeanPerson shouldRaw].collection;
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)hide:(NSString *)URL
                //: parameters:(id)parameters
                surface:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             theme:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   remain:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   cacheJump:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(EnumHttpResponseSerializerJSON)];
    [self setQuality:(EnumHttpResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [widgetDisappearSettings stop:URL impute:parameters occurrence:nil hide:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } give:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData appTownPage],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } positionWith:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData styleUncoverArrowTitle],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self library] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}



//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)mode:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self library] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self library] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
}


//: + (void)setResponseSerializer:(EnumHttpResponseSerializer)responseSerializer {
+ (void)setQuality:(EnumHttpResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==EnumHttpResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    widgetDisappearSettings.goMovied = responseSerializer==EnumHttpResponseSerializerHTTP ? [Successful owner] : [Overall owner];
}

//: + (void)networkStatusWithBlock:(YLNetworkStatus)networkStatus {
+ (void)search:(YLNetworkStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[MeanPerson shouldRaw] setConstant:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (k_sourceConfig) printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData spacingClipCustomPreference]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (k_sourceConfig) printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData k_qualityViaPlatform]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (k_sourceConfig) printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData themeMagTimer]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (k_sourceConfig) printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData viewCustomPieTermText]] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)sound:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              borderline:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             globalise:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              resource:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              should:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [widgetDisappearSettings quantityernationalCover:request imagination:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } concern:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [BackyardData commonCaneUtility]];
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

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self library] removeObject:downloadTask];
        //: if(failure && error) {failure(error) ; return ;};
        if(failure && error) {failure(error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;

    //: }];
    }];
    //开始下载
    //: [downloadTask resume];
    [downloadTask resume];
    // 添加sessionTask到数组
    //: downloadTask ? [[self allSessionTask] addObject:downloadTask] : nil ;
    downloadTask ? [[self library] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)taxDoing:(NSString *)cerPath exception:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    BeforePort *securityPolicy = [BeforePort beggarMyNeighborStrategy:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.secondAspectCertificates = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.machicolateRepeats = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.pellucidityWhiled = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [widgetDisappearSettings setPealLighted:securityPolicy];
}
//: + (void)openLog {
+ (void)background {
    //: _isOpenLog = YES;
    k_sourceConfig = YES;
}

//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)behindAspectAccount:(NSString *)URL
                                      //: parameters:(id)parameters
                                      coordinator:(id)parameters
                                           //: video:(NSString *)videoPath
                                           query:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           pollexRefreshFailure:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        naturalEventDestination:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         tabGive:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         regard:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetDisappearSettings advancement:URL dark:parameters agree:nil arranger:^(id<RecognizeFactory> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData refer:[NSURL fileURLWithPath:videoPath isDirectory:NO] describe:[BackyardData coreClipConfig] part:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData singlestick:thumbData
                                    //: name:@"thumb"
                                    output:[BackyardData commonLoseFormat]
                                //: fileName:@"thumb.jpg"
                                first:[BackyardData k_lifeKey]
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                releasingFactor:[NSString stringWithFormat:[BackyardData styleLeaConfig]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } standard:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } sound:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData appTownPage],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constructing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData styleUncoverArrowTitle],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self library] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)peopleFailure:(NSString *)URL ground:(id)parameters degree_strong:(NSString *)name streetSmart:(NSData *)data announcement:(NSString *)fileName imageOpen:(NSString *)imageType quantityeractionHttpProgress:(YLHttpProgress)progress effect:(YLHttpRequestSuccess)success familyElect:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetDisappearSettings advancement:URL dark:parameters agree:nil arranger:^(id<RecognizeFactory> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [BackyardData featureDecideValue];
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[BackyardData kClosedPath]];

        //: [formData appendPartWithFileData:data
        [formData singlestick:data
                                    //: name:name
                                    output:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                first:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[BackyardData kClosedPath]] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                releasingFactor:[NSString stringWithFormat:[BackyardData appThroughHelper],imageType ?: [BackyardData kClosedPath]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } standard:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } sound:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData appTownPage],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constructing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData styleUncoverArrowTitle],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self library] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isNetwork {
+ (BOOL)camera {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [MeanPerson shouldRaw].become;
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setQuantityervalQuick:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    widgetDisappearSettings.remoteRemains.atPrimarying = time;
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)hearing:(NSString *)URL
                               //: parameters:(id)parameters
                               personal:(id)parameters
                                     //: name:(NSString *)name
                                     taxVoice:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   render:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                delay:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               failureBy:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                images:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 gang:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  theme:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  apply:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetDisappearSettings advancement:URL dark:parameters agree:nil arranger:^(id<RecognizeFactory> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [BackyardData featureDecideValue];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[BackyardData kClosedPath]];

            //: [formData appendPartWithFileData:imageData
            [formData singlestick:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        output:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    first:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[BackyardData kClosedPath]] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    releasingFactor:[NSString stringWithFormat:[BackyardData appThroughHelper],imageType ?: [BackyardData kClosedPath]]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } standard:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } sound:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData appTownPage],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constructing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData styleUncoverArrowTitle],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self library] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)back:(NSString *)URL
               //: parameters:(id)parameters
               triumph:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  writingFailure:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  current:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self load:URL reversion:parameters tail:nil nonpayment:success appealsBoard:failure];
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)fileFailure:(NSString *)URL
                             //: parameters:(id)parameters
                             pullCan:(id)parameters
                                   //: name:(NSString *)name
                                   rear:(NSString *)name
                               //: filePath:(NSString *)filePath
                               trademark:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               succeed:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                sight:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                upgrade:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetDisappearSettings advancement:URL dark:parameters agree:nil arranger:^(id<RecognizeFactory> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData refer:[NSURL URLWithString:filePath] describe:name part:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } standard:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } sound:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData appTownPage],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constructing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (k_sourceConfig) {printf("[%s] %s [第%d行]: %s\n", "19:17:57" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[BackyardData styleUncoverArrowTitle],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self library] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self library] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: @end
@end


//: #pragma mark - NSDictionary,NSArray的分类
#pragma mark - NSDictionary,NSArray的分类
/*
 ************************************************************************************
 *新建NSDictionary与NSArray的分类, 控制台打印json数据中的中文
 ************************************************************************************
 */


//: @implementation NSArray (PP)

#import <objc/runtime.h>

@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:[BackyardData screenObstacleDevice], obj];
    //: }];
    }];
    //: [strM appendString:@")"];
    [strM appendString:@")"];

    //: return strM;
    return strM;
}

//: @end
@end

//: @implementation NSDictionary (PP)
@implementation NSDictionary (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    //: [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
    [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        //: [strM appendFormat:@"\t%@ = %@;\n", key, obj];
        [strM appendFormat:[BackyardData screenQuantityroValue], key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end