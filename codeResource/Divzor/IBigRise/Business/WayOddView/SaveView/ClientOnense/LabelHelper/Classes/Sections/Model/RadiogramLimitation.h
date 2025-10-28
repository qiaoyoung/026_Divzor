// __DEBUG__
// __CLOSE_PRINT__
//
//  RadiogramLimitation.h
// Warning
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionConfig.h"
#import "BlankConfig.h"

//: @interface ZZZMessageModel : NSObject
@interface RadiogramLimitation : NSObject

/**
 *  消息数据
 */
//: @property (nonatomic) BOOL shouldShowSelect; 
@property (nonatomic) BOOL upBig;

//: @property (nonatomic) BOOL shouldShowPinContent; 
@property (nonatomic) BOOL controlTitles;//显示PIN标记


//: @property (nonatomic) BOOL selected; 
@property (nonatomic) BOOL property;//选择状态

//: @property (nonatomic, readonly) UIEdgeInsets bubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets that;

//: @property (nonatomic, readonly) CGSize avatarSize;
@property (nonatomic, readonly) CGSize maker;

//: @property (nonatomic) BOOL focreShowNickName; 
@property (nonatomic) BOOL evidence;//强制显示昵称

//: @property (nonatomic, readonly) UIEdgeInsets replyBubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets pair;

//: @property (nonatomic, readonly) UIEdgeInsets replyContentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets thumb;

//: @property (nonatomic,copy) NSArray *childMessages;
@property (nonatomic,copy) NSArray *put;

//: @property (nonatomic, readonly) CGPoint nickNameMargin;
@property (nonatomic, readonly) CGPoint hiddenFactor;

//: @property (nonatomic,strong) NSMapTable *quickComments;
@property (nonatomic,strong) NSMapTable *electromagneticUnit;

/*** 该消息的父、子消息 ***/
//: @property (nonatomic) BOOL enableSubMessages;
@property (nonatomic) BOOL device;

//: @property (nonatomic) BOOL enableRepliedContent; 
@property (nonatomic) BOOL equipNeed;//显示被回复消息内容

//: @property (nonatomic) BOOL focreShowLeft; 
@property (nonatomic) BOOL focreMakerLeft;//强制左边显示
/*** 快捷回复数据 ***/
//: @property (nonatomic) BOOL enableQuickComments; 
@property (nonatomic) BOOL up;//显示快捷表情回复内容

//: @property (nonatomic) BOOL shouldShowReadLabel; 
@property (nonatomic) BOOL move;//显示已读

/**
 *  时间戳
 *
 *  @discussion 这个时间戳为缓存的界面显示的时间戳，消息发出的时候记录下的本地时间，
 *              由于 NIMMessage 在服务器确认收到后会将自身发送时间 timestamp 字段修正为服务器时间，所以缓存当前发送的本地时间避免刷新时由于发送时间修
 *              改导致的消息界面位置跳跃。
 *              messageTime 和 message.timestamp 会有一定的误差。
 */
//: @property (nonatomic,readonly) NSTimeInterval messageTime;
@property (nonatomic,readonly) NSTimeInterval of;

/*** 该消息回复的消息内容 ****/
//: @property (nonatomic,strong) NIMMessage *repliedMessage;
@property (nonatomic,strong) NIMMessage *activity;

//: @property (nonatomic, readonly) UIEdgeInsets contentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets areaItem;
//: @property (nonatomic, strong) NSString *pinUserName;
@property (nonatomic, strong) NSString *tool;

//: @property (nonatomic, readonly) BOOL shouldShowLeft;
@property (nonatomic, readonly) BOOL show;

@property (nonatomic) BOOL shouldCreate;//显示选择按钮




//: @property (nonatomic) CGSize emoticonsContainerSize; 
@property (nonatomic) CGSize target;//显示快捷表情回复内容

//: @property (nonatomic,assign) NSInteger childMessagesCount;
@property (nonatomic,assign) NSInteger messagesTotal;

//@property (nonatomic, readonly) BOOL shouldShowAvatar;
//: @property (nonatomic) BOOL shouldShowAvatar;
@property (nonatomic) BOOL concernAvatar;
//: @property (nonatomic,strong) NIMMessage *parentMessage;
@property (nonatomic,strong) NIMMessage *ignoreExit;

//: @property (nonatomic, readonly) CGPoint avatarMargin;
@property (nonatomic, readonly) CGPoint provideCap;

//: @property (nonatomic) BOOL focreShowAvatar; 
@property (nonatomic) BOOL flush;


@property (nonatomic) BOOL external;//强制显示头像

@property (nonatomic,strong) NIMMessage *ignoreFlag;

//: @property (nonatomic) BOOL disableSelected; 
@property (nonatomic) BOOL all;//不允许用户选择

//: @property (nonatomic, readonly) BOOL shouldShowNickName;
@property (nonatomic, readonly) BOOL bar;

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *boot;


/**
 *  @param message 目标消息
 *  @param completion 完成回调
 */
//: - (void)quickComments:(NIMMessage *)message
- (void)permission:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion;
           input:(void(^)(NSMapTable *))completion;
/**
 *  @return 是否显示快捷表情内容
 */
//: - (BOOL)needShowEmoticonsView;
- (BOOL)thanView;


/**
 *  更新布局配置
 */
//: - (void)updateLayoutConfig;
- (void)task;

/**
 *  清楚缓存的排版数据
 */
//: - (void)cleanCache;
- (void)mode;

/**
 *  @return 是否显示该消息被回复的条数内容
 */
//: - (BOOL)needShowReplyCountContent;
- (BOOL)greenName;

/**
 *  计算回复内容大小
 */
//: - (CGSize)replyContentSize:(CGFloat)width;
- (CGSize)disable:(CGFloat)width;

/**
 * thread talk 显示被回复内容
 *
 * @return 是否显示回复内容
 */
//: - (BOOL)needShowRepliedContent;
- (BOOL)scream;

/**
 *  计算内容大小
 */
//: - (CGSize)contentSize:(CGFloat)width;
- (CGSize)contactExtra:(CGFloat)width;

/**
 *  NIMMessage封装成ZZZMessageModel的方法
 *
 *  @param  message 消息体
 *
 *  @return ZZZMessageModel实例
 */
//: - (instancetype)initWithMessage:(NIMMessage*)message;
- (instancetype)initWithOutsideCenterLocation:(NIMMessage*)message;


//: @end
@end