// __DEBUG__
// __CLOSE_PRINT__
//
//  JumpBasicControl.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZKitEvent.h"
#import "RearEvent.h"

//: typedef NS_ENUM (NSInteger, EnumSessionMessageContentViewLayout){
typedef NS_ENUM (NSInteger, EnumSessionMessageContentViewLayout){
    //: EnumSessionMessageContentViewLayoutAuto = 0, 
    EnumSessionMessageContentViewLayoutAuto = 0, //根据消息自动布局
    //: EnumSessionMessageContentViewLayoutLeft, 
    EnumSessionMessageContentViewLayoutLeft, //左边布局
    //: EnumSessionMessageContentViewLayoutRight, 
    EnumSessionMessageContentViewLayoutRight, //右边布局
//: };
};

//: @class NIMKitBubbleStyleObject;
@class NIMKitBubbleStyleObject;

//: @protocol NIMMessageContentViewDelegate <NSObject>
@protocol ConversationTrait <NSObject>

//: - (void)onCatchEvent:(ZZZKitEvent *)event;
- (void)takeIn:(RearEvent *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)spares:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)startCut:(NIMMessage *)message remarkComplete:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)creates:(NIMMessage *)message;


//: @end
@end

//: @class ZZZMessageModel;
@class RadiogramLimitation;

//: @interface ZZZSessionMessageContentView : UIControl
@interface JumpBasicControl : UIControl

//: @property (nonatomic,assign) EnumSessionMessageContentViewLayout layoutStyle;
@property (nonatomic,assign) EnumSessionMessageContentViewLayout monthDocument;
//: @property (nonatomic,weak) id<NIMMessageContentViewDelegate> delegate;
@property (nonatomic,weak) id<ConversationTrait> commentMaxxed;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * perspective;

@property (nonatomic,strong,readonly) RadiogramLimitation *queryed;

//: @property (nonatomic,strong,readonly) ZZZMessageModel *model;
@property (nonatomic,strong,readonly) RadiogramLimitation *growingStack;

/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)completenessInstance:(UIControlState)state factoryChatDoing:(BOOL)outgoing;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)outdoorsed:(id)sender;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)particularred:(id)sender;


/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)decided:(id)sender;

/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(ZZZMessageModel*)data;
- (void)strokeConcern:(RadiogramLimitation*)data;


/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initMenu;

//: @end
@end