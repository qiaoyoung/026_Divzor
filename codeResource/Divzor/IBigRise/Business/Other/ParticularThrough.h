// __DEBUG__
// __CLOSE_PRINT__
//
//  ParticularThrough.h
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//此处 apiURL 为网易云信 Demo 应用服务器地址，更换 appkey 后，请更新为应用自己的服务器接口地址，并提供相关接口服

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NTESRedPacketConfig;
@class StirConfig;

//: @interface ZZZConfig : NSObject
@interface ParticularThrough : NSObject
//: - (void)getDomainurlWithComplete:(void(^)(BOOL sucess))complete;
- (void)insideAccount:(void(^)(BOOL sucess))complete;

//: @property (nonatomic,copy) NSString *apiURL;
@property (nonatomic,copy) NSString *target;
//: @property (nonatomic,strong) NTESRedPacketConfig *redPacketConfig;
@property (nonatomic,strong) StirConfig *awake;
//: @property (nonatomic,copy) NSString *domainURL;
@property (nonatomic,copy) NSString *eachBuild;//主域名url
//: @property (nonatomic,strong) NSMutableDictionary *Gdic;
@property (nonatomic,strong) NSMutableDictionary *streetSmart;
//: @property (nonatomic,copy) NSString *short_domainURL;
@property (nonatomic,copy) NSString *power;//主域名url
//: @property (nonatomic,copy) NSString *chatroomAppKey;
@property (nonatomic,copy) NSString *applyMe;
//: @property (assign) BOOL allowAutoLogin; 
@property (assign) BOOL pass;//允许自动登录
//: @property (nonatomic,copy) NSString *apnsCername;
@property (nonatomic,copy) NSString *security;
//: @property (nonatomic,copy) NSString *pkCername;
@property (nonatomic,copy) NSString *general;
@property (nonatomic,strong) StirConfig *putAside;

//: @property (nonatomic,copy) NSString *appKey;
@property (nonatomic,copy) NSString *failureCreation;

//: @property (nonatomic,copy) NSString *chatroomListURL;
@property (nonatomic,copy) NSString *powerAttributeText;

//: + (instancetype)sharedConfig;
+ (instancetype)configCommon;

//: - (void)registerConfig:(NSDictionary *)config;
- (void)outMethod:(NSDictionary *)config;

//: @end
@end



//: @interface NTESRedPacketConfig : NSObject
@interface StirConfig : NSObject

//: @property (nonatomic,strong) NSString *aliPaySchemeUrl;
@property (nonatomic,strong) NSString *crossPressedContent;

//: @property (nonatomic,assign) BOOL useOnlineEnv;
@property (nonatomic,assign) BOOL standard;

//: @property (nonatomic,strong) NSString *weChatSchemeUrl;
@property (nonatomic,strong) NSString *that;
@property (nonatomic,strong) NSString *timeOfYear;

//: @end
@end