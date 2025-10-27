// __DEBUG__
// __CLOSE_PRINT__
//
//  GlycerolizeLabel.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZKitMessageProvider.h"
#import "ProposedProvider.h"
//: #import "ZZZSessionConfig.h"
#import "BlankConfig.h"

//: @class ZZZMessageModel;
@class RadiogramLimitation;

//: @interface ZZZSessionMsgDatasource : NSObject
@interface GlycerolizeLabel : NSObject

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)minute:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;



//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger inputReject;//每页消息显示条数
//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *switche;
//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *gallery;
//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger lightInside;//两条消息相隔多久显示一条时间戳
//: @property (nonatomic, weak) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic, weak) id<BlankConfig> request;

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model;
- (void)remark:(RadiogramLimitation *)model;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)duringForModels:(NSArray*)models;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithExceptionIn:(NIMSession*)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig;
                         anyDelay:(id<BlankConfig>)sessionConfig;
//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)owner:(NSRange)range;

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)packetSearch:(BOOL)isShow;

//: - (NSInteger)indexAtModelArray:(ZZZMessageModel*)model;
- (NSInteger)defaultOnMinimum:(RadiogramLimitation*)model;

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(ZZZMessageModel*)model;
- (NSArray<NSNumber *> *)sector:(RadiogramLimitation*)model;

//清理缓存数据
//: - (void)cleanCache;
- (void)extra;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)declaratorySentenceMessages:(void(^)(NSError *error, NSArray *))handler;

//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)waitBound:(void (^)(NSError *))handler;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)sequence:(NIMMessage *)message match:(void (^)(NSError *))handler;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)heliogram:(NSArray *)models;

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)contactMessages:(void(^)(NSError *error)) handler;

//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)flexible:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)immobilise:(NIMMessage *)message minCorrect:(void (^)(NSError *))handler;

//: @end
@end