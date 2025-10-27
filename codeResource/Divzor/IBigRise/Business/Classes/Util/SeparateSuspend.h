// __DEBUG__
// __CLOSE_PRINT__
//
//  SeparateSuspend.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, EnumRecentSessionMarkType){
typedef NS_ENUM(NSInteger, EnumRecentSessionMarkType){
    // @ 标记
    //: EnumRecentSessionMarkTypeAt,
    EnumRecentSessionMarkTypeAt,
    // 置顶标记（已废弃）
    //: EnumRecentSessionMarkTypeTop,
    EnumRecentSessionMarkTypeTop,
//: };
};

//: @interface NTESSessionUtil : NSObject
@interface SeparateSuspend : NSObject

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)compel:(NSString*)uid pastOrigin:(NIMSession*)session;


//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)entrancewayMessage:(NSError *)error;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)lifeSize:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  thread:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  project:(CGSize)imageMaxSize;
//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)tipExcess:(NSString *)postscript;



//: + (void)removeRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type;
+ (void)jumpType:(NIMSession *)session have:(EnumRecentSessionMarkType)type;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)output:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  component:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               global:(void (^)(AVAssetExportSession*))handler;
//: + (void)addRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type;
+ (void)down:(NIMSession *)session bridge:(EnumRecentSessionMarkType)type;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)keep:(NIMMessage *)message;

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(EnumRecentSessionMarkType)type;
+ (BOOL)characteriseTransfer:(NIMRecentSession *)recent recentFlow:(EnumRecentSessionMarkType)type;

//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)response:(NSData *)data;

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)installationChalkLine:(NSString *)jsonString;

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)blue:(NIMMessage *)message;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)along:(NIMRevokeMessageNotification *)notificaton;

//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)ignore:(NIMMessage *)message;



//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)bound:(NSTimeInterval) msglastTime menuOff:(BOOL)showDetail;

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)fail:(NSString *)userId collection:(BOOL)detail;

//: @end
@end