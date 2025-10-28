// __DEBUG__
// __CLOSE_PRINT__
//
//  AgencySetting.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESBundleSetting : NSObject
@interface AgencySetting : NSObject

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)towardRecordDrawing; //服务器录制语音

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)aboveTrademarkOpend; //文件快传开关

//: - (BOOL)audioDenoise; 
- (BOOL)denoise; //降噪开关

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)angleMaximum; //非对称加密类型

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)head; //文件下载权限控制
//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)juxtaposition;

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)column;

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)shape;

//: - (BOOL)startWithBackCamera; 
- (BOOL)bringHomeTheBaconCamera; //使用后置摄像头开始视频通话

//: - (BOOL)voiceDetect; 
- (BOOL)roundFactory; //语音检测开关

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)people; //推送允许带昵称

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)press;

//: - (BOOL)serverRecordHost; 
- (BOOL)home; //服务端录制主讲人

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)privacy; //非对称加密类型

//: - (BOOL)useRTSSocks; 
- (BOOL)play; //白板是否使用socks5代理

//: - (BOOL)usingAmr; 
- (BOOL)roleIdentify; //使用amr作为录音

//: - (NSString *)messageEnv; 
- (NSString *)intervalerfoil; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (NSString *)socks5RTSAddr; 
- (NSString *)when; //白板socks5地址

//: - (BOOL)preferHDAudio; 
- (BOOL)temporaryWorker; //期望高清语音

//: + (instancetype)sharedConfig;
+ (instancetype)safety;

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)between; //本地录制视频码率

//: - (BOOL)countTeamNotification; 
- (BOOL)count; //是否将群通知计入未读

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)bring; //删除消息时是否同时删除会话项

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)volumeThan; //允许MediaManager内部重置

//: - (NSUInteger )socks5Type; 
- (NSUInteger )divest; //socks5类型

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)progress; //lbs返回的link地址类型

//: - (NSInteger)ignoreMessageType;
- (NSInteger)tab;

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)inheritance; //最大发送视频编码码率

//: - (BOOL)enableRotate; 
- (BOOL)provide; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)minute; //是否开启异步读取最近会话

//: - (BOOL)serverRecordVideo; 
- (BOOL)exception; //服务器录制视频

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)counto; //自动结束AudioSession

//: - (NSInteger)maximumLogDays; 
- (NSInteger)good; //日志最大存在天数

//: - (NSInteger)customClientType;
- (NSInteger)stockpile;

//: - (BOOL)needVerifyForFriend; 
- (BOOL)wayFriend; //添加好友是否需要验证

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)cellTiming; //白板socks5类型

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)duringModify; //拉取云消息时是否需要存储到本地

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)partSystem; //自动旋转视频聊天远端画面

//: - (NSString *)socksPassword; 
- (NSString *)foot; //密码

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)domestic; //进聊天室重试次数

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)vocalism;

//: - (BOOL)enableLocalAnti; 
- (BOOL)admin; //本地反垃圾开关

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)translate; //内部渲染开关

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)value; //允许异常错误码下日志上吧

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)clipTo; //删除消息的同时是否删除消息表

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)sure;

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)resolve; //群消息强制推送

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)red; //对端画面的填充模式

//: - (BOOL)useSocks; 
- (BOOL)footRegular; //是否使用socks5代理

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)areola; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (int)serverRecordMode; 
- (int)alongSkin; //服务端录制模式

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)label; // IPv4默认Link地址

//: - (NSString *)socksUsername; 
- (NSString *)socks; //用户名

//: - (BOOL)autoRemoveAlias; 
- (BOOL)cry; //删除好友的同时删除备注

//: - (NSString *)socksRTSPassword; 
- (NSString *)overMap; //白板密码

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)mass; //支持动图缩略图

//: - (BOOL)disableProximityMonitor; 
- (BOOL)earthyM; //贴耳的时候是否需要自动切换成听筒模式

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)appearTypes; //需要忽略的群通知类型

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)curveMessages; //同步云消息到本地时是否创建最近会话

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)routeUnwished; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (NSString *)socksRTSUsername; 
- (NSString *)hide; //白板用户名

//: - (NSString *)customAPNsType; 
- (NSString *)oval; // 自定义推送类型

//: - (NSString *)socks5Addr; 
- (NSString *)highlight; //socks5地址

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)phase; //阅后即焚消息在看完后是否删除

//: - (BOOL)showFps; 
- (BOOL)total; //是否显示Fps

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)padAcrossLink; // IPv6默认Link地址

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)homeComputer; //本地录制视频分辨率

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)wear;

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)will; //服务器录制白板数据

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)record; // RSA Padding算法

//: - (BOOL)autoFetchAttachment; 
- (BOOL)forwardLead; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: @end
@end