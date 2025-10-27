//
//  NTESMigrateHeader.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "NTESMigrateHeader.h"
#import "NSDictionary+NTESJson.h"

@implementation NTESMigrateHeader


+ (instancetype)initWithDefaultConfig {
    NTESMigrateHeader *ret = [[NTESMigrateHeader alloc] init];
    ret.version = 0;
    ret.clientType = NIMLoginClientTypeiOS;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    return ret;
}

+ (instancetype)initWithRawContent:(NSData *)data {
    if (!data) {
        return nil;
    }
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        return nil;
    }
    
    NSDictionary *dict = (NSDictionary *)jsonData;
    NTESMigrateHeader *info = [[NTESMigrateHeader alloc] init];
    info.version = [dict jsonInteger:@"version"];
    info.clientType = [dict jsonInteger:@"terminal"];
    info.sdkVersion = [dict jsonString:@"sdk_version"];
    info.appVersion = [dict jsonString:@"app_version"];
    info.totalInfoCount = [dict jsonInteger:@"message_count"];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[@"version"] = @(_version);
    dic[@"terminal"] = @(_clientType);
    dic[@"sdk_version"] = _sdkVersion;
    dic[@"app_version"] = _appVersion;
    dic[@"message_count"] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
