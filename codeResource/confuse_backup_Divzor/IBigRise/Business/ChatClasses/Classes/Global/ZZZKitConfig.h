//
//  ZZZKitConfig.h
// AppleProjectKit
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "ZZZKitSetting.h"

@class ZZZKitSettings;
@class NIMMessage;

typedef NS_ENUM(NSInteger, EnumAvatarType) {
    /*矩形直角头像*/
    EnumAvatarTypeNone,
    /*圆形头像*/
    EnumAvatarTypeRounded,
    /*圆角头像*/
    EnumAvatarTypeRadiusCorner,
};

@interface ZZZKitConfig : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
@property (nonatomic, assign)  NSTimeInterval messageInterval;

/**
 *  每次抓取的消息个数
 */
@property (nonatomic, assign)  NSInteger messageLimit;


/**
 *  录音的最大时长
 */
@property (nonatomic, assign)  NSTimeInterval recordMaxDuration;


/**
 *  输入框的占位符
 */
@property (nonatomic, copy)  NSString *placeholder;


/**
 *  输入框能容纳的最大字符长度
 */
@property (nonatomic, assign) NSInteger inputMaxLength;


/**
 *  cell 的背景色
 */
@property (nonatomic, strong) UIColor *cellBackgroundColor;


/**
 *  头像类型
 */
@property (nonatomic, assign) EnumAvatarType avatarType;


/**
 *  昵称字体
 */
@property (nonatomic, strong) UIFont *nickFont;

/**
 *  已读回执字体
 */
@property (nonatomic, strong) UIFont *receiptFont;

/**
 *  昵称颜色
 */
@property (nonatomic, strong) UIColor *nickColor;


/**
 *  已读回执颜色
 */
@property (nonatomic, strong) UIColor *receiptColor;


/**
 *  左侧气泡设置
 */
@property (nonatomic, strong) ZZZKitSettings *leftBubbleSettings;

/**
 *  右侧气泡设置
 */
@property (nonatomic, strong) ZZZKitSettings *rightBubbleSettings;


/*默认内置配置*/

- (NSArray *)defaultMediaItems;

- (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;

- (CGFloat)maxNotificationTipPadding;


/*根据消息取到配置*/

- (ZZZKitSetting *)setting:(NIMMessage *)message;


/*被回复消息取到配置*/

- (ZZZKitSetting *)repliedSetting:(NIMMessage *)message;

@end




/**
 *  组件 UI 设置
 */
@interface ZZZKitSettings : NSObject

/**
 *  文本类型消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *textSetting;

/**
 *  音频类型消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *audioSetting;

/**
 *  视频类型消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *videoSetting;

/**
 *  文件类型消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *fileSetting;

/**
 *  图片类型消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *imageSetting;

/**
 *  地理位置类型消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *locationSetting;

/**
 *  提示类型消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *tipSetting;

/**
 *  Rtc话单类型消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *rtcCallRecordSetting;

/**
 *  无法识别类型消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *unsupportSetting;

/**
 *  群组通知类型通知消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *teamNotificationSetting;

/**
 *  群组通知类型通知消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *superTeamNotificationSetting;

/**
 *  聊天室类型类型通知消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *chatroomNotificationSetting;

/**
 *  网络电话类型类型通知消息设置
 */
@property (nonatomic, strong) ZZZKitSetting *netcallNotificationSetting;

/**
 *  被回复消息的设置
 */
@property (nonatomic, strong) ZZZKitSetting *repliedSetting;


@end






