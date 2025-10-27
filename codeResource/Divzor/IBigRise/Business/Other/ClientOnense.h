// __DEBUG__
// __CLOSE_PRINT__
//
//  ClientOnense.h
//  hualiaoshi
//
//  Created by imim on 2017/12/22.
//  Copyright © 2017年 ali.com. All rights reserved.
//
//#import "TYLSercetChatConfig.h"
//#define RestApi(api) [[Warning sharedKit].webHost stringByAppendingString:api]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: extern __attribute__((visibility ("default"))) NSString * RestApi(NSString *api);
extern __attribute__((visibility ("default"))) NSString * contextApi(NSString *api);


//: @interface RestUtil : NSObject
@interface ClientOnense : NSObject

/**
 请求成功的block
 
 @param info     返回信息
 @param response 响应体数据
 */
//: typedef void(^YLRestSuccess)(id data);
typedef void(^YLRestSuccess)(id data);
/**
 请求失败的block
 
 @param extInfo 扩展信息
 */
//: typedef void(^YLRestFail)(int code, NSString *msg);
typedef void(^YLRestFail)(int code, NSString *msg);

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params images:(NSArray *)images success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)change:(NSString *)url thumb:(NSDictionary *)params draw:(NSArray *)images gestureBod:(YLRestSuccess)success aForth:(YLRestFail)fail;

//: + (NSURLSessionTask *)get:(NSString *)url params:(NSDictionary *)params success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)refreshNotice:(NSString *)url event:(NSDictionary *)params shelter:(YLRestSuccess)success rain:(YLRestFail)fail;

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params files:(NSDictionary<NSString*, NSString*> *)files success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)bodyStaff:(NSString *)url tictac:(NSDictionary *)params broadcastWith:(NSDictionary<NSString*, NSString*> *)files fromFail:(YLRestSuccess)success determination:(YLRestFail)fail;

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params data:(NSData *)data success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)quit:(NSString *)url directFail:(NSDictionary *)params nearQuantity:(NSData *)data carrierFail:(YLRestSuccess)success shrill:(YLRestFail)fail;

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params file:(NSString *)file success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)vertical:(NSString *)url reservation:(NSDictionary *)params themeTransform:(NSString *)file source:(YLRestSuccess)success arrowPeal:(YLRestFail)fail;

//: + (NSURLSessionTask *)post:(NSString *)url params:(NSDictionary *)params success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)qualityOutput:(NSString *)url defaultOff:(NSDictionary *)params params:(YLRestSuccess)success completeFor:(YLRestFail)fail;

//+ (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params video:(NSString*)videoPath thumb:(UIImage*)thumb success:(YLRestSuccess)success fail:(YLRestFail)fail;

//: @end
@end