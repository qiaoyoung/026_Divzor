
#import <Foundation/Foundation.h>

@interface ObstacleData : NSObject

@end

@implementation ObstacleData

//: UserUrlDataKey
+ (NSString *)k_dayUtility {
    /* static */ NSString *k_dayUtility = nil;
    if (!k_dayUtility) {
		NSString *origin = @"0e05051830506e606d506d673f5c6f5c466074a4";
		NSData *data = [ObstacleData ObstacleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_dayUtility = [self StringFromObstacleData:value];
    }
    return k_dayUtility;
}

+ (Byte *)ObstacleDataToCache:(Byte *)data {
    int envelopeMark = data[0];
    Byte accessAchievementPut = data[1];
    int grainVenue = data[2];
    for (int i = grainVenue; i < grainVenue + envelopeMark; i++) {
        int value = data[i] + accessAchievementPut;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[grainVenue + envelopeMark] = 0;
    return data + grainVenue;
}

//: nimkit.url.query
+ (NSString *)widgetBlendKey {
    /* static */ NSString *widgetBlendKey = nil;
    if (!widgetBlendKey) {
		NSString *origin = @"1010097eebff4edb935e595d5b59641e65625c1e6165556269d4";
		NSData *data = [ObstacleData ObstacleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBlendKey = [self StringFromObstacleData:value];
    }
    return widgetBlendKey;
}

+ (NSString *)StringFromObstacleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ObstacleDataToCache:data]];
}

+ (NSData *)ObstacleDataToData:(NSString *)value {
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

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReportUrlManager.m
// Warning
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitUrlManager.h"
#import "ReportUrlManager.h"
//: #import "ZZZKitTimerHolder.h"
#import "HolderJump.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface ZZZKitUrlManager ()<ZZZKitTimerHolderDelegate>
@interface ReportUrlManager ()<GrossDelegate>

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL tweak;
@property (nonatomic, strong) NSMutableDictionary *foundFillModel;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *graceSuccess;

//: @property (nonatomic, strong) ZZZKitTimerHolder *timer;
@property (nonatomic, strong) HolderJump *counto;

//: @end
@end

//: @implementation ZZZKitUrlManager
@implementation ReportUrlManager

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)onlies:(NSNotification *)note {
    //: [self syncToLocal];
    [self lab];
}

//: - (void)onNIMKitTimerFired:(ZZZKitTimerHolder *)holder {
- (void)games:(HolderJump *)holder {
    //: if (holder != _timer) {
    if (holder != _counto) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self lab];
}

//: + (instancetype)shareManager {
+ (instancetype)resign {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitUrlManager alloc] init];
        instance = [[ReportUrlManager alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)strikeOutOrganize:(NSString *)shortUrl beautySalon:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (![self underlyingCancel:_foundFillModel][shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _foundFillModel[shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _tweak = YES;
    }
}

//: - (void)syncToLocal {
- (void)lab {
    //: if (_needSync) {
    if (_tweak) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"UserUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[self underlyingCancel:_foundFillModel] forKey:[ObstacleData k_dayUtility]];
        //: _needSync = NO;
        _tweak = NO;
    }
}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)challenge {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"UserUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[ObstacleData k_dayUtility]];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)queryForCompletion:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          old:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[ObstacleData widgetBlendKey] code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = [self underlyingCancel:_foundFillModel][shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf strikeOutOrganize:shortUrl beautySalon:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

- (NSMutableDictionary *)underlyingCancel:(NSMutableDictionary *)graceSuccess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _graceSuccess = graceSuccess;
    return graceSuccess;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _foundFillModel = [self challenge];
        //: if (!_dic) {
        if (![self underlyingCancel:_foundFillModel]) {
            //: _dic = [NSMutableDictionary dictionary];
            _foundFillModel = [NSMutableDictionary dictionary];
        }
        //: _timer = [[ZZZKitTimerHolder alloc] init];
        _counto = [[HolderJump alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_counto cart:5.0f added:self master:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(onlies:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(mDrama:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)information:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return [self underlyingCancel:_foundFillModel][shortUrl];
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)mDrama:(NSNotification *)note {
    //: [self syncToLocal];
    [self lab];
}

//: @end

- (void)setGraceSuccess:(NSMutableDictionary *)graceSuccess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _graceSuccess = graceSuccess;
}


@end
