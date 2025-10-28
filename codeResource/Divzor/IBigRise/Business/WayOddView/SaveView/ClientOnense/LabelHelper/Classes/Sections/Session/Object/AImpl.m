
#import <Foundation/Foundation.h>
typedef struct {
    Byte burnChair;
    Byte *crashEnvelopeTooth;
    unsigned int darkFast;
    Byte houseSurgeon;
	int addSucceed;
	int seminarPreach;
} DepictData;

NSString *StringFromDepictData(DepictData *data);


//: TeamMembersHasUpdated_Notification
DepictData k_chemicalConfig = (DepictData){16, (Byte []){68, 117, 113, 125, 93, 117, 125, 114, 117, 98, 99, 88, 113, 99, 69, 96, 116, 113, 100, 117, 116, 79, 94, 127, 100, 121, 118, 121, 115, 113, 100, 121, 127, 126, 56}, 34, 183, 243, 33};

//: 撤回
DepictData widgetMaterialFormat = (DepictData){180, (Byte []){82, 38, 16, 81, 47, 42, 118}, 6, 216, 13, 116};

//: TeamInfoHasUpdated_Notification
DepictData colorTextScandalAchievementId = (DepictData){200, (Byte []){156, 173, 169, 165, 129, 166, 174, 167, 128, 169, 187, 157, 184, 172, 169, 188, 173, 172, 151, 134, 167, 188, 161, 174, 161, 171, 169, 188, 161, 167, 166, 102}, 31, 172, 55, 66};

//: HEIC
DepictData colorFormerlyData = (DepictData){77, (Byte []){5, 8, 4, 14, 14}, 4, 184, 23, 178};

//: UserInfoHasUpdated_Notification
DepictData moduleEraWhisperHelper = (DepictData){216, (Byte []){141, 171, 189, 170, 145, 182, 190, 183, 144, 185, 171, 141, 168, 188, 185, 172, 189, 188, 135, 150, 183, 172, 177, 190, 177, 187, 185, 172, 177, 183, 182, 171}, 31, 207, 203, 111};

//: InfoId
DepictData spacingMatterMessage = (DepictData){152, (Byte []){209, 246, 254, 247, 209, 252, 78}, 6, 242, 103, 55};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// Warning
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionInteractorImpl.h"
#import "AImpl.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "ZZZSessionTableAdapter.h"
#import "SucceedAgency.h"
//: #import "ZZZKitMediaFetcher.h"
#import "GiveShare.h"
//: #import "ZZZMessageMaker.h"
#import "FrequencyMaker.h"
//: #import "ZZZKitAudioCenter.h"
#import "VisibleExtra.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "PresentationUtil.h"
//: #import "UIImage+SNCompress.h"
#import "UIImage+LabelPrevious.h"

//: static const void * const NTESDispatchMessageDataPrepareSpecificKey = &NTESDispatchMessageDataPrepareSpecificKey;
static const void * const componentSavingPreferKey = &componentSavingPreferKey;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t NTESMessageDataPrepareQueue()
dispatch_queue_t queryionResign()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, NTESDispatchMessageDataPrepareSpecificKey, (void *)NTESDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, componentSavingPreferKey, (void *)componentSavingPreferKey, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface ZZZSessionInteractorImpl()<NIMMediaManagerDelegate>
@interface AImpl()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *sharedBecomeSession;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *audienceExclude;

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *hiddenBubble;

//: @property (nonatomic,assign) EnumtSessionState sessionState;
@property (nonatomic,assign) EnumtSessionState lessSessionState;

//: @property (nonatomic,strong) ZZZKitMediaFetcher *mediaFetcher;
@property (nonatomic,strong) GiveShare *growingBar;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *pressedCircle;

//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<BlankConfig> sittingLeave;

//: @end
@end

//: @implementation ZZZSessionInteractorImpl
@implementation AImpl

//: - (void)markAllMessagesRead
- (void)doingly
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.sharedBecomeSession];
}


//: - (void)removeListenner
- (void)sumeraction
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)mediaLocationPressed
- (void)ironed
{

}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)starting:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf turn:messages];
    //: }];
    }];
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)bridgeIn:(NSNotification *)notification
{
    //: NSArray *models = [self.dataSource items];
    NSArray *models = [self.land implement];
    //: [self sendMessageReceipt:models];
    [self perspectiveReceipt:models];
}


//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)primaryMe:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.commentMaxxed percipientData];
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)globalBuild:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[StringFromDepictData(&spacingMatterMessage)];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.sharedBecomeSession.sessionType == NIMSessionTypeTeam || self.sharedBecomeSession.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.sharedBecomeSession.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.commentMaxxed percipientData];
    }
}

//: - (NSArray *)items
- (NSArray *)counternalRepresentation
{
    //: return [self.dataSource items];
    return [self.land implement];
}

//: - (ZZZKitMediaFetcher *)mediaFetcher
- (GiveShare *)growingBar
{
    //: if (!_mediaFetcher) {
    if (!_growingBar) {
        //: _mediaFetcher = [[ZZZKitMediaFetcher alloc] init];
        _growingBar = [[GiveShare alloc] init];
    }
    //: return _mediaFetcher;
    return _growingBar;
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)secure:(NIMMessage *)message
{
    //: ZZZMessageModel *model = [self findMessageModel:message];
    RadiogramLimitation *model = [self background:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self growing:model previous:nil];
    }
}

//: - (void)addListener
- (void)listener
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(bridgeIn:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.sharedBecomeSession.sessionType == NIMSessionTypeTeam || self.sharedBecomeSession.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdated_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(globalBuild:) name:StringFromDepictData(&colorTextScandalAchievementId) object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdated_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(representsing:) name:StringFromDepictData(&k_chemicalConfig) object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"UserInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(primaryMe:) name:StringFromDepictData(&moduleEraWhisperHelper) object:nil];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self sumeraction];
}

//: - (void)processChatroomMessageModels
- (void)writing
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.pressedCircle.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.ikon compare])
    {
        //: static NSInteger NTESMaxInsert = 2;
        static NSInteger NTESMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > NTESMaxInsert)
        if (pendingMessageCount > NTESMaxInsert)
        {
            //: range = NSMakeRange(0, NTESMaxInsert);
            range = NSMakeRange(0, NTESMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.pressedCircle subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.pressedCircle removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.pressedCircle.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:insert];
        HemSessionResult *result = [self.land transform:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.ikon contract:result.automatically everyLibrary:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger NTESMaxChatroomMessageCount = 200;
        static NSInteger NTESMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.land.implement.count;
        //: if (count > NTESMaxChatroomMessageCount) {
        if (count > NTESMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.land location:deleteRange];
            //: [self.layout remove:delete];
            [self.ikon mDelete:delete];
        }

        //: [self processChatroomMessageModels];
        [self writing];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf writing];
        //: });
        });
    }
}

//: - (void)cleanCache
- (void)rely
{
    //: [self.dataSource cleanCache];
    [self.land spick];
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)exclude:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.ikon destabilization:inputHeight];
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)nowLiving:(UIImage*)image skip:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (void)setSessionState:(EnumtSessionState)sessionState {
- (void)setLessSessionState:(EnumtSessionState)sessionState {
    //: if (_sessionState != sessionState) {
    if (_lessSessionState != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == EnumtSessionStateSelect)];
        [self.land circleSelect:(sessionState == EnumtSessionStateSelect)];
        //: [self.layout reloadTable];
        [self.ikon totalerrupt];
        //: _sessionState = sessionState;
        _lessSessionState = sessionState;
    }
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)far:(NIMMessage *)message sumro_strong:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.sittingLeave respondsToSelector:@selector(threadIgnoreMessaged)] && [self.sittingLeave remark])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sittingLeave remark];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.sittingLeave respondsToSelector:@selector(portraitEquip)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.sittingLeave portraitEquip])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.sittingLeave go];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self addressMessageObserver:message];
    }

    //: [self.layout dismissReplyContent];
    [self.ikon transmission];
}

//: - (void)mediaPicturePressed
- (void)yardAcross
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.growingBar embark:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [ZZZMessageMaker msgWithImage:image];
                    NIMMessage *message = [FrequencyMaker load:image];

                    //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[ParticularThrough configCommon] streetSmart];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf far:message sumro_strong:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:StringFromDepictData(&colorFormerlyData)])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [ZZZMessageMaker msgWithImage:image];
                        message = [FrequencyMaker load:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [ZZZMessageMaker msgWithImage:image];
                        message = [FrequencyMaker load:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf far:message sumro_strong:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [ZZZMessageMaker msgWithVideo:path];
                NIMMessage *message = [FrequencyMaker library:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf far:message sumro_strong:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)examineReread:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self previous])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.sharedBecomeSession];

        //: if ([self shouldHandleReceipt])
        if ([self eyeSheet])
        {
            //: [self sendMessageReceipt:self.items];
            [self perspectiveReceipt:self.counternalRepresentation];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self multiple];
        }
    }
}

//: - (void)addMessages:(NSArray *)messages
- (void)surface:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self instance:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self direction:messages];
    }
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)modify:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              spare:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             style:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf bounce:message becomeTotaleractorHandler:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)bounce:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  becomeTotaleractorHandler:(NIMSessionInteractorHandler)completion
{
   //: ZZZMessageModel *model = [self findMessageModel:message];
   RadiogramLimitation *model = [self background:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self screen:model delay:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf memoryMail:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)absolute:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             welt:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.audienceExclude;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self modify:comment
                    //: toMessage:message
                    spare:message
                   //: completion:^(NSError *error)
                   style:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.audienceExclude = nil;
    }
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.sittingLeave respondsToSelector:@selector(effectBar)] && [self.sittingLeave effectBar];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self capture];
        }
    }
}

//: - (ZZZMessageModel *)updateMessage:(NIMMessage *)message
- (RadiogramLimitation *)concern:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: ZZZMessageModel *model = [self findMessageModel:message];
    RadiogramLimitation *model = [self background:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self secure:[self sequence:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self growing:model
                                  //: completion:nil];
                                  previous:nil];
        //: NIMSessionMessageOperateResult *result = [self.dataSource updateMessageModel:model];
        HemSessionResult *result = [self.land basicPrincipal:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.automatically.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self spyApart:indexPath];
    }
    //: return model;
    return model;
}


//: - (void)onViewDidDisappear
- (void)straddle
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)actual:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.land opinion:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.sharedBecomeSession.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself starting:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sittingLeave respondsToSelector:@selector(forwardLead)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sittingLeave.forwardLead) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.land front:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (void)onViewWillAppear
- (void)mostAppear
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self rely];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (void)playNextAudio
- (void)capture
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.hiddenBubble.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.hiddenBubble.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.hiddenBubble removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[ZZZKitAudioCenter instance] play:message];
            [[VisibleExtra tillSuggest] parent:message];
        //: });
        });
    }
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)spyApart:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.land.implement.count != [self.ikon concern]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.ikon move:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.ikon totalerrupt];
    }
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)instance:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.pressedCircle) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.pressedCircle = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(NTESMessageDataPrepareQueue(), ^{
    dispatch_async(queryionResign(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
            RadiogramLimitation *model = [[RadiogramLimitation alloc] initWithOutsideCenterLocation:message];
            //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
            model.shouldCreate = (_lessSessionState == EnumtSessionStateSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_sittingLeave respondsToSelector:@selector(originalElect:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.all = [_sittingLeave originalElect:model.boot];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_sittingLeave respondsToSelector:@selector(beBolt)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.equipNeed = [_sittingLeave beBolt];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_sittingLeave respondsToSelector:@selector(foundMean)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.up = [_sittingLeave foundMean];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.ikon permission:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.pressedCircle addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf writing];
        //: });
        });
    //: });
    });
}


//: - (ZZZMessageModel *)findMessageModel:(NIMMessage *)message
- (RadiogramLimitation *)background:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.land output:message];
    }
    //: return nil;
    return nil;
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)tax:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.land.implement enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[RadiogramLimitation class]]) {
            //: ZZZMessageModel *model = (ZZZMessageModel *)obj;
            RadiogramLimitation *model = (RadiogramLimitation *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.boot.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.boot.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.boot.messageType == NIMMessageTypeAudio && !isFromMe && !model.boot.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.boot];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (void)onSendLocation:(AppleProjectKitLocationPoint *)locationPoint{
- (void)domestic:(AppleProjectKitLocationPoint *)locationPoint{

}

//: - (ZZZMessageModel *)deleteMessage:(NIMMessage *)message
- (RadiogramLimitation *)utter:(NIMMessage *)message
{
    //: ZZZMessageModel *model = [self findMessageModel:message];
    RadiogramLimitation *model = [self background:message];
    //: if (model) {
    if (model) {
        //: NIMSessionMessageOperateResult *result = [self.dataSource deleteMessageModel:model];
        HemSessionResult *result = [self.land part:model];
        //: [self.layout remove:result.indexpaths];
        [self.ikon mDelete:result.automatically];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self reconcile:model bouffeQuantityeractorHandler:nil];
    }
    //: return model;
    return model;
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)opinion:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          account:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             page:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.audienceExclude = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf bounce:message becomeTotaleractorHandler:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)previous
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.sittingLeave respondsToSelector:@selector(ownerExpression)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.sittingLeave ownerExpression];
    }
    //: return should;
    return should;
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)perspectiveReceipt:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.land planOfAction:messages];
}

//: - (void)loadQuickComments:(ZZZMessageModel *)model
- (void)screen:(RadiogramLimitation *)model
               //: completion:(NIMSessionInteractorHandler)completion
               delay:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;
    //: if (!model.enableQuickComments || !message)
    if (!model.up || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.electromagneticUnit = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [ZZZKitQuickCommentUtil containerSizeWithComments:result];
                model.target = [PresentationUtil shelter:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.target = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)untilEmpty:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              cur:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}


//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.sittingLeave respondsToSelector:@selector(effectBar)] && [self.sittingLeave effectBar];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self capture];
        }
    }
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)additionHistorical:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.land callbackDirtyArea:message domestic:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself concern:message];
    //: }];
    }];
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)turn:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self secure:message];
    }
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)dip:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.land conferenceOdd:handler];
}

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)fill:(RadiogramLimitation *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.land forth:model];
}

//: - (void)autoFetchMessages
- (void)sentence
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.sittingLeave respondsToSelector:@selector(leaveEnableiceDark)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.sittingLeave.leaveEnableiceDark) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.land original:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf discover:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self dip:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.commentMaxxed respondsToSelector:@selector(messagePan)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.commentMaxxed messagePan];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.sittingLeave respondsToSelector:@selector(forwardLead)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.sittingLeave.forwardLead) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.land front:weakSelf.counternalRepresentation];
                }
            }
        //: });
        });

    }
}


//: - (void)refreshAllChatExtendDatasByModel:(ZZZMessageModel *)model
- (void)growing:(RadiogramLimitation *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              previous:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self generateBy:model belowTransactionHost:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf memoryMail:model.boot];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self thingCompletion:model indicationLast:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf memoryMail:model.boot];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self screen:model delay:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf memoryMail:model.boot];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (void)loadChildMessages:(ZZZMessageModel *)model
- (void)thingCompletion:(RadiogramLimitation *)model
               //: completion:(NIMSessionInteractorHandler)completion
               indicationLast:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;
    //: if (!model.enableSubMessages || !message)
    if (!model.device || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.put = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.messagesTotal = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)indicatorClue:(NIMMessage *)message {
    //: return YES;
    return YES;
}

//: - (void)insertMessages:(NSArray *)messages
- (void)bigAcross:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        RadiogramLimitation *model = [[RadiogramLimitation alloc] initWithOutsideCenterLocation:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.shouldCreate = (_lessSessionState == EnumtSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sittingLeave respondsToSelector:@selector(originalElect:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.all = [_sittingLeave originalElect:model.boot];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sittingLeave respondsToSelector:@selector(beBolt)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.equipNeed = [_sittingLeave beBolt];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sittingLeave respondsToSelector:@selector(foundMean)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.up = [_sittingLeave foundMean];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:StringFromDepictData(&widgetMaterialFormat)]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: NIMSessionMessageOperateResult *result = [self.dataSource insertMessageModels:models];
    HemSessionResult *result = [self.land circleWrite:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self me:models device:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.ikon contract:result.automatically everyLibrary:YES];
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)direction:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        RadiogramLimitation *model = [[RadiogramLimitation alloc] initWithOutsideCenterLocation:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.shouldCreate = (_lessSessionState == EnumtSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sittingLeave respondsToSelector:@selector(originalElect:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.all = [_sittingLeave originalElect:model.boot];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sittingLeave respondsToSelector:@selector(beBolt)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.equipNeed = [_sittingLeave beBolt];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sittingLeave respondsToSelector:@selector(foundMean)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.up = [_sittingLeave foundMean];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self secure:[self sequence:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self growing:model previous:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:models];
    HemSessionResult *result = [self.land transform:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.ikon contract:result.automatically everyLibrary:YES];
}

//: - (void)markReadInDataModel {
- (void)multiple {
    //: for (id model in [self items]) {
    for (id model in [self counternalRepresentation]) {
        //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
        if ([model isKindOfClass:[RadiogramLimitation class]]) {
            //: ZZZMessageModel *messageModel = (ZZZMessageModel *)model;
            RadiogramLimitation *messageModel = (RadiogramLimitation *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.boot.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.boot.status = NIMMessageStatusRead;
            }
        }
    }
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)addressMessageObserver:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_sharedBecomeSession error:&err];
    //: [self.layout dismissReplyContent];
    [self.ikon transmission];
}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<ZZZMessageModel *> *)models
- (void)discover:(NSArray<RadiogramLimitation *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(ZZZMessageModel *model in models)
    for(RadiogramLimitation *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.boot];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self starting:messages];
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)displacePut:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          fact:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         messageRepresentation:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf secure:[self sequence:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.sittingLeave respondsToSelector:@selector(threadIgnoreMessaged)] && [self.sittingLeave remark])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sittingLeave remark];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.sittingLeave respondsToSelector:@selector(portraitEquip)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.sittingLeave portraitEquip])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.sittingLeave go];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf secure:[weakSelf sequence:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self translate:message scan:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.ikon transmission];
}


//: - (void)pullUp {
- (void)length {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(dramaKit)]) {
        //: [self.delegate didPullUpMessageData];
        [self.commentMaxxed dramaKit];
    }
}

//: - (void)loadThreadAndRepliedMessages:(ZZZMessageModel *)model
- (void)generateBy:(RadiogramLimitation *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          belowTransactionHost:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;
    //: if (!model.enableRepliedContent || !message)
    if (!model.equipNeed || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       //: model.parentMessage = threadMessage;
       model.ignoreFlag = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self untilEmpty:key cur:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.ignoreFlag = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self untilEmpty:key cur:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.activity = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.activity = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithMenuGroup:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         suspendPhase:(id<BlankConfig>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _sharedBecomeSession = session;
        //: _sessionConfig = sessionConfig;
        _sittingLeave = sessionConfig;
        //: [self addListener];
        [self listener];
    }
    //: return self;
    return self;
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)serverReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self eyeSheet])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.land appear:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self spyApart:indexPath];
        }
    }
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)percipientData
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(percipientData)]) {
        //: [self.delegate didRefreshMessageData];
        [self.commentMaxxed percipientData];
    }
}


//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)messages:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.land originEnable:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.ikon per];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sittingLeave respondsToSelector:@selector(forwardLead)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sittingLeave.forwardLead) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.land front:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself starting:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(ZZZMessageModel *)messageModel
- (void)special:(RadiogramLimitation *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.hiddenBubble = [self tax:messageModel.boot];
        //: [[ZZZKitAudioCenter instance] play:messageModel.message];
        [[VisibleExtra tillSuggest] parent:messageModel.boot];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.hiddenBubble = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)translate:(NIMMessage *)message scan:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_sharedBecomeSession completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.ikon transmission];
    //: }];
    }];
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)lead:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.land shed:message page:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself concern:message];
    //: }];
    }];
}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)memoryMail:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: ZZZMessageModel *model = [self findMessageModel:message];
    RadiogramLimitation *model = [self background:message];
    //: if (model)
    if (model)
    {
//        HemSessionResult *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self spyApart:nil];
    }
    //: return;
    return;
}

//: - (BOOL)shouldHandleReceipt
- (BOOL)eyeSheet
{
    //: return [self.sessionConfig respondsToSelector:@selector(shouldHandleReceipt)] &&
    return [self.sittingLeave respondsToSelector:@selector(eyeSheet)] &&
    //: [self.sessionConfig shouldHandleReceipt];
    [self.sittingLeave eyeSheet];
}

//: - (void)resetLayout
- (void)particular
{
    //: [self.layout resetLayout];
    [self.ikon audience];
}


//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)identifyIndex:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        RadiogramLimitation *model = [[RadiogramLimitation alloc] initWithOutsideCenterLocation:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.shouldCreate = (_lessSessionState == EnumtSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sittingLeave respondsToSelector:@selector(originalElect:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.all = [_sittingLeave originalElect:model.boot];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sittingLeave respondsToSelector:@selector(beBolt)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.equipNeed = [_sittingLeave beBolt];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sittingLeave respondsToSelector:@selector(foundMean)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.up = [_sittingLeave foundMean];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.land refer:model];
    }
    //: return -1;
    return -1;
}

//: - (void)setDataSource:(id<NIMSessionDataSource>)dataSource
- (void)setLand:(id<LeadS>)dataSource
{
    //: _dataSource = dataSource;
    _land = dataSource;
    //: [self autoFetchMessages];
    [self sentence];
}

//: - (void)mediaShootPressed
- (void)command
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.growingBar curve:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [ZZZMessageMaker msgWithImage:image];
            message = [FrequencyMaker load:image];
        //: }else{
        }else{
            //: message = [ZZZMessageMaker msgWithVideo:path];
            message = [FrequencyMaker library:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf far:message sumro_strong:nil];
    //: }];
    }];
}

//: - (void)refreshAllChatExtendDatasBySubModel:(ZZZMessageModel *)model
- (void)reconcile:(RadiogramLimitation *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 bouffeQuantityeractorHandler:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self sequence:message];
    //: ZZZMessageModel *threadMessageModel = [self findMessageModel:threadMessage];
    RadiogramLimitation *threadMessageModel = [self background:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self growing:threadMessageModel previous:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)uiReloadThreadMessageBySubMessage:(ZZZMessageModel *)model
- (void)pastReload:(RadiogramLimitation *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self sequence:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self memoryMail:threadMessage];
    }
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<ZZZMessageModel *> *)models
- (void)me:(NSArray<RadiogramLimitation *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               device:(NIMSessionInteractorHandler)completion
{
    //: for (ZZZMessageModel *model in models)
    for (RadiogramLimitation *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self growing:model previous:nil];
    }
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)sequence:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)representsing:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[StringFromDepictData(&spacingMatterMessage)];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.sharedBecomeSession.sessionType == NIMSessionTypeTeam || self.sharedBecomeSession.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.sharedBecomeSession.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.commentMaxxed percipientData];
    }
}


//: #pragma mark - NIMSessionLayoutDelegate
#pragma mark - AfterDelegate
//: - (void)onRefresh
- (void)alreadyTag
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self actual:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.ikon per];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself bigAcross:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself serverReceipts:nil];
            //: [wself markRead:NO];
            [wself examineReread:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself turn:messages];
    //: }];
    }];
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)together:(void (^)(NSError *error))handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.land original:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf discover:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self dip:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.commentMaxxed respondsToSelector:@selector(messagePan)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.commentMaxxed messagePan];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });



}


//: @end
@end

Byte *DepictDataToByte(DepictData *data) {
    if (data->houseSurgeon < 149) return data->crashEnvelopeTooth;
    for (int i = 0; i < data->darkFast; i++) {
        data->crashEnvelopeTooth[i] ^= data->burnChair;
    }
    data->crashEnvelopeTooth[data->darkFast] = 0;
    data->houseSurgeon = 41;
	if (data->darkFast >= 2) {
		data->addSucceed = data->crashEnvelopeTooth[0];
		data->seminarPreach = data->crashEnvelopeTooth[1];
	}
    return data->crashEnvelopeTooth;
}

NSString *StringFromDepictData(DepictData *data) {
    return [NSString stringWithUTF8String:(char *)DepictDataToByte(data)];
}
