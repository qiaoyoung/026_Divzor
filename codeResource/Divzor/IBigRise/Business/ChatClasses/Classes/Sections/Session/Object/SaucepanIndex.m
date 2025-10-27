// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// Warning
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionDataSourceImpl.h"
#import "SaucepanIndex.h"
//: #import "ZZZSessionMsgDatasource.h"
#import "GlycerolizeLabel.h"

//: @interface ZZZSessionDataSourceImpl()
@interface SaucepanIndex()

//: @property (nonatomic,strong) ZZZSessionMsgDatasource *dataSource;
@property (nonatomic,strong) GlycerolizeLabel *admin;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *underlying;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *picture;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<BlankConfig> configAcceptable;

//: @end
@end

//: @implementation ZZZSessionDataSourceImpl
@implementation SaucepanIndex

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithPastTriggerThought:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         collect:(id<BlankConfig>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _underlying = session;
        //: _sessionConfig = sessionConfig;
        _configAcceptable = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _picture = [[NSMutableArray alloc] init];
        //: _dataSource = [[ZZZSessionMsgDatasource alloc] initWithSession:_session config:_sessionConfig];
        _admin = [[GlycerolizeLabel alloc] initWithExceptionIn:_underlying anyDelay:_configAcceptable];
    }
    //: return self;
    return self;
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)circleSelect:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.admin packetSearch:isShow];
}

//: - (NSArray *)items
- (NSArray *)implement
{
    //: return self.dataSource.items;
    return self.admin.switche;
}

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)location:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.admin owner:range];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)conferenceOdd:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.admin waitBound:handler];
}

//: - (NIMSessionMessageOperateResult *)updateMessageModel:(ZZZMessageModel *)model
- (HemSessionResult *)basicPrincipal:(RadiogramLimitation *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.admin defaultOnMinimum:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.admin switche] replaceObjectAtIndex:index withObject:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    HemSessionResult *result = [[HemSessionResult alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.automatically = @[indexpath];
    //: result.messageModels = @[model];
    result.movie = @[model];
    //: return result;
    return result;
}

//: - (NIMSessionMessageOperateResult *)addMessageModels:(NSArray *)models
- (HemSessionResult *)transform:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.admin heliogram:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    HemSessionResult *result = [[HemSessionResult alloc] init];
    //: result.indexpaths = indexpaths;
    result.automatically = indexpaths;
    //: result.messageModels = models;
    result.movie = models;
    //: return result;
    return result;
}

//: - (void)cleanCache
- (void)spick
{
    //: [self.dataSource cleanCache];
    [self.admin extra];
}

//: - (NIMSessionMessageOperateResult *)deleteMessageModel:(ZZZMessageModel *)model
- (HemSessionResult *)part:(RadiogramLimitation *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.admin sector:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    HemSessionResult *result = [[HemSessionResult alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.automatically = indexPaths;
    //: result.messageModels = @[model];
    result.movie = @[model];
    //: return result;
    return result;
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)shed:(NIMMessage *)message page:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.admin immobilise:message minCorrect:handler];
}

//: - (ZZZMessageModel *)findModel:(NIMMessage *)message{
- (RadiogramLimitation *)output:(NIMMessage *)message{
    //: ZZZMessageModel *model;
    RadiogramLimitation *model;
    //: for (ZZZMessageModel *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (RadiogramLimitation *item in self.admin.switche.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[ZZZMessageModel class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[RadiogramLimitation class]] && [item.boot.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)opinion:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.admin flexible:handler];
}

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)forth:(RadiogramLimitation *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.admin remark:model];
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)limit:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.configAcceptable && [self.configAcceptable respondsToSelector:@selector(becomes:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.admin switche] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.admin switche] objectAtIndex:i];
        //: if ([item isKindOfClass:[ZZZMessageModel class]]) {
        if ([item isKindOfClass:[RadiogramLimitation class]]) {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            RadiogramLimitation *model = (RadiogramLimitation *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model boot];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.configAcceptable becomes:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.move) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.move = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.move) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.move = NO;
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)original:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.admin declaratorySentenceMessages:handler];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)planOfAction:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.underlying.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self cornerRatio:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.underlying.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self a:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.underlying.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)cornerRatio:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[ZZZMessageModel class]])
        else if ([item isKindOfClass:[RadiogramLimitation class]])
        {
            //: message = [(ZZZMessageModel *)item message];
            message = [(RadiogramLimitation *)item boot];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.configAcceptable &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.configAcceptable respondsToSelector:@selector(becomes:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.configAcceptable becomes:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (NSInteger)indexAtModelArray:(ZZZMessageModel *)model
- (NSInteger)refer:(RadiogramLimitation *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.admin defaultOnMinimum:model];
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)unique:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.admin contactMessages:handler];
}

//: - (NIMSessionMessageOperateResult *)insertMessageModels:(NSArray *)models
- (HemSessionResult *)circleWrite:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.admin duringForModels:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    HemSessionResult *result = [[HemSessionResult alloc] init];
    //: result.indexpaths = indexpaths;
    result.automatically = indexpaths;
    //: result.messageModels = models;
    result.movie = models;
    //: return result;
    return result;
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)callbackDirtyArea:(NIMMessage *)message domestic:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.admin sequence:message match:handler];
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)appear:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.underlying.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self limit:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self additional:receipts];
    }

}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)front:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
        }
        //: if ([item isKindOfClass:[ZZZMessageModel class]]) {
        if ([item isKindOfClass:[RadiogramLimitation class]]) {
            //: message = [(ZZZMessageModel *)item message];
            message = [(RadiogramLimitation *)item boot];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}


//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)a:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[ZZZMessageModel class]])
        else if ([item isKindOfClass:[RadiogramLimitation class]])
        {
            //: message = [(ZZZMessageModel *)item message];
            message = [(RadiogramLimitation *)item boot];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)originEnable:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.admin minute:handler];
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)additional:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.configAcceptable && [self.configAcceptable respondsToSelector:@selector(becomes:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.admin switche] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.admin switche] objectAtIndex:i];
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[RadiogramLimitation class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            RadiogramLimitation *model = (RadiogramLimitation *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model boot];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.configAcceptable becomes:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.move = YES;
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}



//: @end
@end


//: @implementation NIMSessionMessageOperateResult
@implementation HemSessionResult

//: @end
@end