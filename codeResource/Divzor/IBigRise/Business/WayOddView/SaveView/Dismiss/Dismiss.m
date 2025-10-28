
#import <Foundation/Foundation.h>

@interface SaveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SaveData

+ (instancetype)sharedInstance {
    static SaveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: tyl_NTESLoginData
- (NSString *)themeEasePage {
    /* static */ NSString *themeEasePage = nil;
    if (!themeEasePage) {
		NSArray<NSNumber *> *origin = @[@17, @30, @4, @23, @86, @91, @78, @65, @48, @54, @39, @53, @46, @81, @73, @75, @80, @38, @67, @86, @67, @219];
		NSData *data = [SaveData SaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEasePage = [self StringFromSaveData:value];
    }
    return themeEasePage;
}

+ (NSData *)SaveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromSaveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SaveDataToCache:data]];
}

- (Byte *)SaveDataToCache:(Byte *)data {
    int darkAdvantageCustom = data[0];
    Byte itemAlong = data[1];
    int succeedPlatform = data[2];
    for (int i = succeedPlatform; i < succeedPlatform + darkAdvantageCustom; i++) {
        int value = data[i] + itemAlong;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[succeedPlatform + darkAdvantageCustom] = 0;
    return data + succeedPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  Dismiss.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCCCLoginManager.h"
#import "Dismiss.h"
//: #import "NTESFileLocationHelper.h"
#import "BroadcastHelper.h"

//: @interface NTESLoginData ()
@interface FrequencyUs ()

//: @end
@end

//: @implementation NTESLoginData
@implementation FrequencyUs

//: - (BOOL)isValid {
- (BOOL)capture {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_thumb == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_principal length] && [_position length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_thumb == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_principal length] && [_position length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_thumb == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_principal length] && [_position length] && [_origin length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation ZZZCCCLoginManager
@implementation Dismiss

//: + (instancetype)sharedManager
+ (instancetype)shouldRaw
{
    //: static ZZZCCCLoginManager *instance = nil;
    static Dismiss *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZCCCLoginManager alloc] init];
        instance = [[Dismiss alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)setCurrentLoginData:(NTESLoginData *)currentLoginData
- (void)setBroadcast:(FrequencyUs *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _broadcast = currentLoginData;
    //: [self saveData];
    [self rawDataThan];
}


//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)makingKnown
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_NTESLoginData"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:[[SaveData sharedInstance] themeEasePage]];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [NTESLoginData yy_modelWithDictionary:loginDataDic];
        _broadcast = [FrequencyUs yy_modelWithDictionary:loginDataDic];
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self makingKnown];
    }
    //: return self;
    return self;
}

//: - (void)saveData
- (void)rawDataThan
{
    //: if (_currentLoginData)
    if (_broadcast)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_NTESLoginData"];
        [[NSUserDefaults standardUserDefaults] setObject:[_broadcast yy_modelToJSONObject] forKey:[[SaveData sharedInstance] themeEasePage]];
    }
}


//: @end
@end