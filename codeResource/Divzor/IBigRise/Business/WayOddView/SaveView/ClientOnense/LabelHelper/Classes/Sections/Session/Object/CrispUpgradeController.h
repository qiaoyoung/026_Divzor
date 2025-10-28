// __DEBUG__
// __CLOSE_PRINT__
//
//  CrispUpgradeController.h
// Warning
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, EnumtSessionState) {
typedef NS_ENUM(NSUInteger, EnumtSessionState) {
    //: EnumtSessionStateNormal = 0,
    EnumtSessionStateNormal = 0,
    //: EnumtSessionStateSelect,
    EnumtSessionStateSelect,
//: };
};

//: @protocol NIMSessionInteractorDelegate <NSObject>
@protocol ShareDelegate <NSObject>

//: - (void)didFetchMessageData;
- (void)messagePan;

//: - (void)didRefreshMessageData;
- (void)percipientData;

//: - (void)didPullUpMessageData;
- (void)dramaKit;


//: @end
@end

//: @protocol NIMSessionInteractor <NSObject>
@protocol PanMagnitudeeractor <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)addressMessageObserver:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)far:(NIMMessage *)message sumro_strong:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)translate:(NIMMessage *)message scan:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)displacePut:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          fact:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         messageRepresentation:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)perspectiveReceipt:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)absolute:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             welt:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)modify:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              spare:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             style:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)opinion:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          account:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             page:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)surface:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)bigAcross:(NSArray *)messages;

//: - (ZZZMessageModel *)updateMessage:(NIMMessage *)message;
- (RadiogramLimitation *)concern:(NIMMessage *)message;

//: - (ZZZMessageModel *)deleteMessage:(NIMMessage *)message;
- (RadiogramLimitation *)utter:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)additionHistorical:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)lead:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)counternalRepresentation;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)examineReread:(BOOL)needMarkDataModel;

//: - (ZZZMessageModel *)findMessageModel:(NIMMessage *)message;
- (RadiogramLimitation *)background:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)eyeSheet;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)serverReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)together:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)actual:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)messages:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)identifyIndex:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)indicatorClue:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)dip:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model;
- (void)fill:(RadiogramLimitation *)model;

//排版接口

//: - (void)resetLayout;
- (void)particular;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)exclude:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)rely;

//: - (void)pullUp;
- (void)length;

//按钮响应接口
//: - (void)mediaAudioPressed:(ZZZMessageModel *)messageModel;
- (void)special:(RadiogramLimitation *)messageModel;

//: - (void)mediaPicturePressed;
- (void)yardAcross;

//: - (void)mediaShootPressed;
- (void)command;

//: - (void)mediaLocationPressed;
- (void)ironed;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)mostAppear;

//: - (void)onViewDidDisappear;
- (void)straddle;

//页面状态切换接口(正常/选择)
//: - (EnumtSessionState)sessionState;
- (EnumtSessionState)modify;

//: - (void)setSessionState:(EnumtSessionState)sessionState;
- (void)setModify:(EnumtSessionState)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setAudienceExclude:(NIMMessage *)message;

//: @end
@end
