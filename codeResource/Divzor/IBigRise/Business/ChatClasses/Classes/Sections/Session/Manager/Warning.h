// __DEBUG__
// __CLOSE_PRINT__
//
//  Warning.h
// Warning
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NTESLanguageManager.h"
#import "BombardmentMinimumManageress.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZKitInfo.h"
#import "BroadcastInput.h"
//: #import "ZZZMediaItem.h"            //多媒体面板对象
#import "ThumbItem.h"            //多媒体面板对象
//: #import "ZZZMessageModel.h"         //message Wrapper
#import "RadiogramLimitation.h"         //message Wrapper
//: #import "ZZZKitMessageProvider.h"
#import "ProposedProvider.h"
//: #import "ZZZCellConfig.h"           //message cell配置协议
#import "ZZZCellConfig.h"           //message cell配置协议
//: #import "ZZZInputProtocol.h"        //输入框回调
#import "ZZZInputProtocol.h"        //输入框回调
//: #import "ZZZKitDataProvider.h"      //APP内容提供器
#import "ClearProvider.h"      //APP内容提供器
//: #import "ZZZMessageCellProtocol.h"  //message cell事件回调
#import "ZZZMessageCellProtocol.h"  //message cell事件回调
//: #import "ZZZSessionConfig.h"        //会话页面配置
#import "BlankConfig.h"        //会话页面配置
//: #import "ZZZKitEvent.h"             //点击事件封装类
#import "RearEvent.h"             //点击事件封装类
//: #import "ZZZCellLayoutConfig.h"
#import "AdjustmentAfter.h"
//: #import "ZZZSessionMessageContentView.h"
#import "JumpBasicControl.h"
//: #import "ZZZKitConfig.h"
#import "MemberFactory.h"
//: #import "ZZZSessionViewController.h"
#import "QuestViewController.h"
//: #import "ZZZSessionListViewController.h"
#import "MacroscopicalViewController.h"
//: #import "ZZZKitIndependentModeExtraInfo.h"
#import "DittyBagExtraInfoFrequency.h"
//: #import "ZZZChatUIManagerProtocol.h"
#import "ZZZChatUIManagerProtocol.h"
//: #import "ZZZCollectionViewLeftAlignedLayout.h"
#import "LightViewLayout.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "PresentationUtil.h"

//: extern double NIMKitVersionNumber;
extern double styleUtterName;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char widgetRadioEvent[];

// In this header, you should import all the public headers of your framework using statements like #import <NIMKit/PublicHeader.h>



/**
 *  基础Model
 */




/**
 *  协议
 */
/**
 *  消息cell的视觉模板
 */


/**
 *  UI 配置器
 */


/**
 *  会话页
 */


/**
 *  会话列表页
 */


/*
 *  独立聊天室模式下需注入的信息
 */



/**
 * 聊天常用UI方法
 */


/**
 * 快捷评论
 */



//: @interface AppleProjectKit : NSObject
@interface Warning : NSObject

/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)gross:(NSArray *)userIds;

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(EnumTeamType)type;
- (void)bringOn:(NSString *)teamId edition:(EnumTeamType)type;

/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(ZZZCellLayoutConfig *)layoutConfig;
- (void)manageArrayConfig:(AdjustmentAfter *)layoutConfig;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 ClearProvider ( ResignSubmit ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) ZZZKitIndependentModeExtraInfo *independentModeExtraInfo;
@property (nonatomic,strong) DittyBagExtraInfoFrequency *padInfo;
/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<ZZZChatUIManager> chatUIManager;
@property (nonatomic, readonly) id<ThroughAdvanced> nontextualMatter;

@property (nonatomic,strong) MemberFactory *insideTrack;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * list;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * provide;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *than;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * hide;
@property (nonatomic, strong) NSBundle * save;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) ZZZKitConfig *config;
@property (nonatomic,strong) MemberFactory *etymon;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<ZZZKitDataProvider> provider;
@property (nonatomic,strong) id<ClearProvider> be;

/**
 *  返回群信息
 */
//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId
- (BroadcastInput *)will:(NSString *)teamId
                         //: option:(ZZZKitInfoFetchOption *)option;
                         now:(BelowOption *)option;
/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)volumed:(NIMMessage *)message;


/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(EnumTeamType)type;
- (void)changed:(NSString *)teamId table:(EnumTeamType)type;

/**
 *  返回用户信息
 */
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (BroadcastInput *)writing:(NSString *)userId
                    //: option:(ZZZKitInfoFetchOption *)option;
                    tit:(BelowOption *)option;

/**
 *  返回群信息
 */
//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId
- (BroadcastInput *)presentationOption:(NSString *)teamId
                    //: option:(ZZZKitInfoFetchOption *)option;
                    original_strong:(BelowOption *)option;

//: + (instancetype)sharedKit;
+ (instancetype)camera;


/**
 *  返回当前的排版配置
 */
//: - (id<ZZZCellLayoutConfig>)layoutConfig;
- (id<AdjustmentAfter>)shareLayoutConfig;

//: @end
@end