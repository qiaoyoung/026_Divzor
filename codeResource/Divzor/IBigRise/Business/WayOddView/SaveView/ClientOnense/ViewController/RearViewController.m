
#import <Foundation/Foundation.h>
typedef struct {
    Byte listenSkin;
    Byte *grappler;
    unsigned int move;
    Byte tailFirst;
	int temporary;
	int jumpPlacement;
	int tempSave;
} ExtendedFamilyData;

NSString *StringFromExtendedFamilyData(ExtendedFamilyData *data);


//: 回复详情
ExtendedFamilyData k_kickEvent = (ExtendedFamilyData){66, (Byte []){167, 217, 220, 167, 230, 207, 170, 237, 228, 164, 193, 199, 192}, 12, 218, 4, 95, 24};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RearViewController.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZThreadTalkSessionViewController.h"
#import "RearViewController.h"
//: #import "ZZZThreadSessionConfig.h"
#import "GeneralConfigBase.h"

//: @interface ZZZThreadTalkSessionViewController ()
@interface RearViewController ()
@property (nonatomic,strong) GeneralConfigBase *conferenceConfigBase;
//: @property (nonatomic,strong) ZZZThreadSessionConfig *sessionConfig;
@property (nonatomic,strong) GeneralConfigBase *conferenceEntity;
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *checkMessage;
//: @end
@end

//: @implementation ZZZThreadTalkSessionViewController
@implementation RearViewController

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self app:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self app:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

- (GeneralConfigBase *)toPowder:(GeneralConfigBase *)conferenceEntity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conferenceEntity = conferenceEntity;
    return conferenceEntity;
}

//发送进度
//: - (void)sendMessage:(NIMMessage *)message progress:(float)progress
- (void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self app:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)cell:(NIMMessage *)message
                 //: inView:(UIView *)view
                 compartment:(UIView *)view
{
    //: return YES;
    return YES;
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self app:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}


//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)snaps:(NIMMessage *)message
{

}

//: - (void)setupNormalNav
- (void)tit
{
}

//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self app:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}

//: - (NSString *)sessionTitle
- (NSString *)writingName
{
    //: return @"回复详情".ntes_localized;
    return StringFromExtendedFamilyData(&k_kickEvent).transfer;
}


//: @end

- (void)setConferenceEntity:(GeneralConfigBase *)conferenceEntity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conferenceEntity = conferenceEntity;
}

//: - (id<ZZZSessionConfig>)sessionConfig
- (id<BlankConfig>)conferenceConfigBase
{
    //: if (_sessionConfig == nil) {
    if ([self toPowder:_conferenceConfigBase] == nil) {
        //: _sessionConfig = [[ZZZThreadSessionConfig alloc] initWithMessage:self.threadMesssage];
        _conferenceConfigBase = [[GeneralConfigBase alloc] initWithPlayer:self.checkMessage];
        //: _sessionConfig.session = self.session;
        [self toPowder:_conferenceConfigBase].mass = self.calendar;
    }
    //: return _sessionConfig;
    return _conferenceConfigBase;
}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self app:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)app:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.calendar] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.checkMessage.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.checkMessage.messageId];
	[self setConferenceEntity:_conferenceConfigBase];

    //: return should;
    return should;
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithEffectMessage:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithPositive:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _checkMessage = message;
	[self setConferenceEntity:_conferenceConfigBase];
    }
    //: return self;
    return self;
}


@end

Byte *ExtendedFamilyDataToByte(ExtendedFamilyData *data) {
    if (data->tailFirst < 116) return data->grappler;
    for (int i = 0; i < data->move; i++) {
        data->grappler[i] ^= data->listenSkin;
    }
    data->grappler[data->move] = 0;
    data->tailFirst = 98;
	if (data->move >= 3) {
		data->temporary = data->grappler[0];
		data->jumpPlacement = data->grappler[1];
		data->tempSave = data->grappler[2];
	}
    return data->grappler;
}

NSString *StringFromExtendedFamilyData(ExtendedFamilyData *data) {
    return [NSString stringWithUTF8String:(char *)ExtendedFamilyDataToByte(data)];
}
