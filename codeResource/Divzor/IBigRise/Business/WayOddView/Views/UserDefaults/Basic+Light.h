// __DEBUG__
// __CLOSE_PRINT__
//
//  Basic+Light.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HttpManager.h"
#import "Basic.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface HttpManager (Addtionals)
@interface Basic (Light)
//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)writing:(GlobalConfigBlock)block;
//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)adjust:(GlobalConfigBlock)block;

//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)loadUtilizer:(NSDictionary *)userInfo;

//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)refreshReject:(GlobalConfigBlock)block;//检查朋友圈权限

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)back:(GlobalConfigBlock)block;

//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)portrait:(NSDictionary *)userInfo finish:(NSString *)key prepare:(NSString *)value;

//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)usufructuary:(NSDictionary *)params gen:(GlobalConfigBlock)block;

//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)block:(GlobalConfigBlock)block;

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)mergeSetting:(GlobalConfigBlock)block;

//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)frame:(GlobalConfigBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END