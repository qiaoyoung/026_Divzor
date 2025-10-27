// __DEBUG__
// __CLOSE_PRINT__
//
//  GlycerolizeLabel.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMsgDatasource.h"
#import "GlycerolizeLabel.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "ZZZTimestampModel.h"
#import "ProposedModel.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"

//: @interface ZZZSessionMsgDatasource()
@interface GlycerolizeLabel()

//: @property (nonatomic,strong) id<ZZZKitMessageProvider> dataProvider;
@property (nonatomic,strong) id<ProposedProvider> pipe;

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *backPass;

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL model;

//: @end
@end

//: @implementation ZZZSessionMsgDatasource
@implementation GlycerolizeLabel
{
    //: NIMSession *_currentSession;
    NIMSession *_drawing;
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _motion;
}

/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)duringForModels:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *insert = [[NSMutableArray alloc] init];
    NSMutableArray *insert = [[NSMutableArray alloc] init];
    //由于找到插入位置后会直接插入，所以这里按时间戳大小先排个序，避免造成先插了时间大的，再插了时间小的，导致之前时间大的消息的位置还需要后移的情况.
    //: NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
        //: ZZZMessageModel *first = obj1;
        RadiogramLimitation *first = obj1;
        //: ZZZMessageModel *second = obj2;
        RadiogramLimitation *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.of < second.of ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (ZZZMessageModel *model in sortModels) {
    for (RadiogramLimitation *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self skull:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self preferAcross:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self indexDown:model pairPeace:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}


//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithExceptionIn:(NIMSession*)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         anyDelay:(id<BlankConfig>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _drawing = session;
        //: _sessionConfig = sessionConfig;
        _request = sessionConfig;
        //: id<ZZZKitMessageProvider> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<ProposedProvider> dataProvider = [_request respondsToSelector:@selector(catererNormal)] ? [_request catererNormal] : nil;

        //: NSInteger limit = [AppleProjectKit sharedKit].config.messageLimit;
        NSInteger limit = [Warning camera].insideTrack.decision;
        //: NSTimeInterval showTimestampInterval = [AppleProjectKit sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [Warning camera].insideTrack.observer;

        //: _dataProvider = dataProvider;
        _pipe = dataProvider;
        //: _messageLimit = limit;
        _inputReject = limit;
        //: _showTimeInterval = showTimestampInterval;
        _lightInside = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _switche = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _backPass = [NSMutableDictionary dictionary];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _gallery = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)owner:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.switche subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.switche];
    //: for (ZZZMessageModel *model in models) {
    for (RadiogramLimitation *model in models) {
        //: if ([model isKindOfClass:[ZZZTimestampModel class]]) {
        if ([model isKindOfClass:[ProposedModel class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[ZZZTimestampModel class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[ProposedModel class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[ZZZTimestampModel class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[ProposedModel class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.switche removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.switche removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [_backPass removeObjectForKey:model.boot.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}


//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)createInsideMessage:(NIMMessage *)message{
    //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
    RadiogramLimitation *model = [[RadiogramLimitation alloc] initWithOutsideCenterLocation:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.shouldCreate = _model;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_request respondsToSelector:@selector(originalElect:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.all = [_request originalElect:model.boot];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_request respondsToSelector:@selector(equipNeed)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.equipNeed = [_request beBolt];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_request respondsToSelector:@selector(controlTitles)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.controlTitles = [_request takeAHop];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.tool = self.gallery[model.boot.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self skull:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self create];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.of < self.lightInside) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[ZZZTimestampModel class]]) {
        if ([self.switche.firstObject isKindOfClass:[ProposedModel class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.switche removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.switche insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.pipe respondsToSelector:@selector(shouldTimetag)] || self.pipe.shouldTimetag) && self.pipe) {
        //这种情况下必须要插入时间戳
        //: ZZZTimestampModel *timeModel = [[ZZZTimestampModel alloc] init];
        ProposedModel *timeModel = [[ProposedModel alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.powerReceiver = model.of;
        //: [self.items insertObject:timeModel atIndex:0];
        [self.switche insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.backPass setObject:model forKey:model.boot.messageId];
}

//: - (NSArray<ZZZMessageModel *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<RadiogramLimitation *> *)constant:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        RadiogramLimitation *model = [[RadiogramLimitation alloc] initWithOutsideCenterLocation:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.shouldCreate = _model;
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_request respondsToSelector:@selector(originalElect:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.all = [_request originalElect:model.boot];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_request respondsToSelector:@selector(beBolt)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.equipNeed = [_request beBolt];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_request respondsToSelector:@selector(foundMean)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.up = [_request foundMean];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_request respondsToSelector:@selector(controlTitles)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.controlTitles = [_request takeAHop];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.tool = self.gallery[model.boot.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}


//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)minute:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block ZZZMessageModel *currentNewestMsg = self.items.lastObject;
    __block RadiogramLimitation *currentNewestMsg = self.switche.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.of - 0.1;
    //: option.limit = [AppleProjectKit sharedKit].config.messageLimit;
    option.limit = [Warning camera].insideTrack.decision;
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_drawing
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself heliogram:[self constant:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}


//: - (NSInteger)findInsertPosistion:(ZZZMessageModel *)model
- (NSInteger)preferAcross:(RadiogramLimitation *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self timing:self.switche umbra:model];
}

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)downward:(NIMMessage *)firstMessage sinceThing:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self via:firstMessage automatically:handler];
}


//: - (void)subHeadMessages:(NSInteger)count
- (void)lessTrait:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.switche];
    //: for (ZZZMessageModel *model in modelArray) {
    for (RadiogramLimitation *model in modelArray) {
        //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
        if ([model isKindOfClass:[RadiogramLimitation class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self sector:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)packetSearch:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _model = isShow;

    //: for (id item in self.items)
    for (id item in self.switche)
    {
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[RadiogramLimitation class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            RadiogramLimitation *model = (RadiogramLimitation *)item;
            //: model.shouldShowSelect = isShow;
            model.shouldCreate = isShow;
            //: model.selected = NO;
            model.property = NO;
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_request respondsToSelector:@selector(originalElect:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.all = [_request originalElect:model.boot];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_request respondsToSelector:@selector(beBolt)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.equipNeed = [_request beBolt];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_request respondsToSelector:@selector(foundMean)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.up = [_request foundMean];
            }
        }
    }
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)more:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.switche.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self createInsideMessage:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.switche.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}

//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)create
{
    //: if (!self.items.count) {
    if (!self.switche.count) {
        //: return 0;
        return 0;
    }
    //: ZZZMessageModel *model;
    RadiogramLimitation *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.pipe respondsToSelector:@selector(shouldTimetag)] || self.pipe.shouldTimetag) {
        //: model = self.items[1];
        model = self.switche[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.switche[0];
    }
    //: return model.messageTime;
    return model.of;
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)declaratorySentenceMessages:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.switche = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.backPass = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.pipe respondsToSelector:@selector(downward:sinceThing:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.pipe downward:nil sinceThing:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self constant:messages]; [wself heliogram:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self constant:messages]; [wself heliogram:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_drawing
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_inputReject];


        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self downward:nil sinceThing:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self constant:messages];
                //: [self appendMessageModels:models];
                [self heliogram:models];
                //: if (handler) {
                if (handler) {
                    //: handler(nil,models);
                    handler(nil,models);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: NSArray *models = [self modelsWithMessages:messages];
        NSArray *models = [self constant:messages];
        //: [self appendMessageModels:models];
        [self heliogram:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}

//: - (void)cleanCache
- (void)extra
{
    //: for (id item in self.items)
    for (id item in self.switche)
    {
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[RadiogramLimitation class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            RadiogramLimitation *model = (RadiogramLimitation *)item;
            //: [model cleanCache];
            [model mode];
        }
    }
}

//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)contactMessages:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self declaratorySentenceMessages:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)waitBound:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_drawing completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
            BelowOption *option = [[BelowOption alloc] init];
            //: option.session = _currentSession;
            option.appropriate = _drawing;
            //: self.pinUsers[obj.messageId] = [AppleProjectKit.sharedKit infoByUser:pinUserID option:option].showName;
            self.gallery[obj.messageId] = [Warning.camera writing:pinUserID tit:option].attach;
        //: }];
        }];
        //: if (handler) {
        if (handler) {
            //: handler(nil);
            handler(nil);
        }
    //: }];
    }];
}

//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)via:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   automatically:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_drawing option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}

//: - (NSInteger)indexAtModelArray:(ZZZMessageModel *)model
- (NSInteger)defaultOnMinimum:(RadiogramLimitation *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![_backPass objectForKey:model.boot.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.switche enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[RadiogramLimitation class]]) {
            //: if ([model isEqual:obj]) {
            if ([model isEqual:obj]) {
                //: index = idx;
                index = idx;
                //: *stop = YES;
                *stop = YES;
            }
        }
    //: }];
    }];
    //: return index;
    return index;
}

//: - (NSArray *)insertMessageModel:(ZZZMessageModel *)model index:(NSInteger)index{
- (NSArray *)indexDown:(RadiogramLimitation *)model pairPeace:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.pipe respondsToSelector:@selector(shouldTimetag)] || self.pipe.shouldTimetag)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self evaluate:model]) {
            //: ZZZTimestampModel *timeModel = [[ZZZTimestampModel alloc] init];
            ProposedModel *timeModel = [[ProposedModel alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.powerReceiver = model.of;
            //: [self.items insertObject:timeModel atIndex:index];
            [self.switche insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.switche insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.backPass setObject:model forKey:model.boot.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(ZZZMessageModel *)model
- (NSInteger)timing:(NSArray *)array umbra:(RadiogramLimitation *)model
{
    //: if (array.count == 0) {
    if (array.count == 0) {
        //即初始什么消息都没的情况下，调用了插入消息，放在第一个就好了。
        //: return 0;
        return 0;
    }
    //: if (array.count == 1) {
    if (array.count == 1) {
        //递归出口
        //: ZZZMessageModel *obj = array.firstObject;
        RadiogramLimitation *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.switche indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.of > model.of? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: ZZZMessageModel *center = array[sep];
    RadiogramLimitation *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center of];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model of]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self timing:half umbra:model];
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(ZZZMessageModel *)model
- (BOOL)skull:(RadiogramLimitation *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [_backPass objectForKey:model.boot.messageId] != nil;
}


//: - (BOOL)shouldInsertTimestamp:(ZZZMessageModel *)model
- (BOOL)evaluate:(RadiogramLimitation *)model
{
    //: ZZZMessageModel *lastmodel = self.items.lastObject;
    RadiogramLimitation *lastmodel = self.switche.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.boot.messageType == NIMMessageTypeCustom && model.boot.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.boot.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.of;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.of - lastTimeInterval > self.lightInside;
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)sequence:(NIMMessage *)message match:(void (^)(NSError *))handler
{
    //: if (!message) {
    if (!message) {
        //: !handler ?: handler(nil);
        !handler ?: handler(nil);
        //: return;
        return;
    }
    //: NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    //: NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    BelowOption *option = [[BelowOption alloc] init];
    //: option.session = message.session;
    option.appropriate = message.session;
    //: NSString *pinUserName = [AppleProjectKit.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [Warning.camera writing:accountID tit:option].attach;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.gallery[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)immobilise:(NIMMessage *)message minCorrect:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.gallery[message.messageId] = nil;
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}


/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)heliogram:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (ZZZMessageModel *model in models) {
    for (RadiogramLimitation *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self skull:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self indexDown:model pairPeace:self.switche.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)flexible:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block ZZZMessageModel *currentOldestMsg = nil;
    __block RadiogramLimitation *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.switche enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[RadiogramLimitation class]]) {
            //: currentOldestMsg = (ZZZMessageModel*)obj;
            currentOldestMsg = (RadiogramLimitation*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.pipe respondsToSelector:@selector(downward:sinceThing:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.pipe downward:currentOldestMsg.boot sinceThing:^(NSError *error, NSArray *messages) {
            //: if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};
            if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};




        //: }];
        }];
        //: return;
        return;
    }
    //: else
    else
    {
        //: NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_drawing
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.boot
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.inputReject];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self downward:currentOldestMsg.boot sinceThing:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self more:messages];
                //: if (handler) {
                if (handler) {
                    //: handler(index,messages,nil);
                    handler(index,messages,nil);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: index = [self insertMessages:messages];
        index = [self more:messages];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}


//: - (NSArray *)deleteMessageModel:(ZZZMessageModel *)msgModel
- (NSArray *)sector:(RadiogramLimitation *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.switche indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[ZZZTimestampModel class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.switche.count-1 || [self.switche[delMsgIndex+1] isKindOfClass:[ProposedModel class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[ZZZTimestampModel class]] && delMsgIsSingle) {
        if ([self.switche[delMsgIndex-1] isKindOfClass:[ProposedModel class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.switche removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.switche removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [_backPass removeObjectForKey:msgModel.boot.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)remark:(RadiogramLimitation *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_request respondsToSelector:@selector(controlTitles)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.controlTitles = [_request takeAHop];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.tool = self.gallery[model.boot.messageId];
}

//: @end
@end