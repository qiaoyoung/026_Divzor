// __DEBUG__
// __CLOSE_PRINT__
//
//  MemberFactory.h
// Warning
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSetting.h"
#import "AdvancedPrevious.h"

//: @class ZZZKitSettings;
@class SuccessfulSettings;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger, EnumAvatarType) {
typedef NS_ENUM(NSInteger, EnumAvatarType) {
    /*矩形直角头像*/
    //: EnumAvatarTypeNone,
    EnumAvatarTypeNone,
    /*圆形头像*/
    //: EnumAvatarTypeRounded,
    EnumAvatarTypeRounded,
    /*圆角头像*/
    //: EnumAvatarTypeRadiusCorner,
    EnumAvatarTypeRadiusCorner,
//: };
};

//: @interface ZZZKitConfig : NSObject
@interface MemberFactory : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  头像类型
 */
//: @property (nonatomic, assign) EnumAvatarType avatarType;
@property (nonatomic, assign) EnumAvatarType inputSignalOneBreed;

@property (nonatomic, strong) SuccessfulSettings *select;


/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) ZZZKitSettings *rightBubbleSettings;
@property (nonatomic, strong) SuccessfulSettings *center;


/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) ZZZKitSettings *leftBubbleSettings;
@property (nonatomic, strong) SuccessfulSettings *body;


/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *destination;


//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval observer;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *perimeter;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *client;
/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval simple;

/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *streamColor;

/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger light;


@property (nonatomic, strong) UIFont *marginOfError;


/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger decision;

/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *totalEnable;
/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *operate;


/*根据消息取到配置*/

//: - (ZZZKitSetting *)setting:(NIMMessage *)message;
- (AdvancedPrevious *)asExamine:(NIMMessage *)message;

/*被回复消息取到配置*/

//: - (ZZZKitSetting *)repliedSetting:(NIMMessage *)message;
- (AdvancedPrevious *)acceptable:(NIMMessage *)message;

//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)yield;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)magnitudeerval;


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)kit:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface ZZZKitSettings : NSObject
@interface SuccessfulSettings : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *repliedSetting;
@property (nonatomic, strong) AdvancedPrevious *repliedModelSetting;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *tipSetting;
@property (nonatomic, strong) AdvancedPrevious *attachFind;
@property (nonatomic, strong) AdvancedPrevious *failure;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *netcallNotificationSetting;
@property (nonatomic, strong) AdvancedPrevious *relative;
/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *chatroomNotificationSetting;
@property (nonatomic, strong) AdvancedPrevious *chatroom;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *videoSetting;
@property (nonatomic, strong) AdvancedPrevious *innervateDisable;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *rtcCallRecordSetting;
@property (nonatomic, strong) AdvancedPrevious *show;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *audioSetting;
@property (nonatomic, strong) AdvancedPrevious *skin;

@property (nonatomic, strong) AdvancedPrevious *provideQuantityryCurrent;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *teamNotificationSetting;
@property (nonatomic, strong) AdvancedPrevious *footTransfer;

/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *unsupportSetting;
@property (nonatomic, strong) AdvancedPrevious *resistance;

@property (nonatomic, strong) AdvancedPrevious *delivery;
//: @property (nonatomic, strong) ZZZKitSetting *textSetting;
@property (nonatomic, strong) AdvancedPrevious *pathBuild;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *fileSetting;
@property (nonatomic, strong) AdvancedPrevious *address;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *superTeamNotificationSetting;
@property (nonatomic, strong) AdvancedPrevious *superOnEnvironsKitSetting;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *imageSetting;
@property (nonatomic, strong) AdvancedPrevious *byFactory;
/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *locationSetting;
@property (nonatomic, strong) AdvancedPrevious *homeSceneSetting;

@property (nonatomic, strong) AdvancedPrevious *date;


//: @end
@end