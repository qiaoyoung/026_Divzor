
#import <Foundation/Foundation.h>

typedef struct {
    Byte edict;
    Byte *tempItem;
    unsigned int accessCreate;
} StructImplementData;

@interface ImplementData : NSObject

+ (instancetype)sharedInstance;

//: chatroom_role_master
@property (nonatomic, copy) NSString *commonAdvantageAlert;

//: NTESMessageRefusedTag
@property (nonatomic, copy) NSString *widgetAvailableLawnTimer;

//: type
@property (nonatomic, copy) NSString *colorMaterialText;

//: chatroom_role_manager
@property (nonatomic, copy) NSString *componentTailHelper;

@end

@implementation ImplementData

+ (NSData *)ImplementDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: NTESMessageRefusedTag
- (NSString *)widgetAvailableLawnTimer {
    if (!_widgetAvailableLawnTimer) {
		NSString *origin = @"F9E3F2E4FAD2C4C4D6D0D2E5D2D1C2C4D2D3E3D6D06A";
		NSData *data = [ImplementData ImplementDataToData:origin];
        StructImplementData value = (StructImplementData){183, (Byte *)data.bytes, 21};
        _widgetAvailableLawnTimer = [self StringFromImplementData:&value];
    }
    return _widgetAvailableLawnTimer;
}

+ (instancetype)sharedInstance {
    static ImplementData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromImplementData:(StructImplementData *)data {
    return [NSString stringWithUTF8String:(char *)[self ImplementDataToByte:data]];
}

- (Byte *)ImplementDataToByte:(StructImplementData *)data {
    for (int i = 0; i < data->accessCreate; i++) {
        data->tempItem[i] ^= data->edict;
    }
    data->tempItem[data->accessCreate] = 0;
    return data->tempItem;
}

//: type
- (NSString *)colorMaterialText {
    if (!_colorMaterialText) {
		NSString *origin = @"28252C3969";
		NSData *data = [ImplementData ImplementDataToData:origin];
        StructImplementData value = (StructImplementData){92, (Byte *)data.bytes, 4};
        _colorMaterialText = [self StringFromImplementData:&value];
    }
    return _colorMaterialText;
}

//: chatroom_role_master
- (NSString *)commonAdvantageAlert {
    if (!_commonAdvantageAlert) {
		NSString *origin = @"92999085839E9E9CAE839E9D94AE9C908285948355";
		NSData *data = [ImplementData ImplementDataToData:origin];
        StructImplementData value = (StructImplementData){241, (Byte *)data.bytes, 20};
        _commonAdvantageAlert = [self StringFromImplementData:&value];
    }
    return _commonAdvantageAlert;
}

//: chatroom_role_manager
- (NSString *)componentTailHelper {
    if (!_componentTailHelper) {
		NSString *origin = @"DDD6DFCACCD1D1D3E1CCD1D2DBE1D3DFD0DFD9DBCC9B";
		NSData *data = [ImplementData ImplementDataToData:origin];
        StructImplementData value = (StructImplementData){190, (Byte *)data.bytes, 21};
        _componentTailHelper = [self StringFromImplementData:&value];
    }
    return _componentTailHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LayoutConfig.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCellLayoutConfig.h"
#import "LayoutConfig.h"
//: #import "NTESSessionCustomContentConfig.h"
#import "ProceedFlush.h"
//: #import "NTESChatroomTextContentConfig.h"
#import "BoardTraitRail.h"
//: #import "NTESWhiteboardAttachment.h"
#import "FormationPerson.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PursuitPresentation.h"

//: @interface NTESCellLayoutConfig ()
@interface LayoutConfig ()
//: @property (nonatomic,strong) NTESSessionCustomContentConfig *sessionCustomconfig;
@property (nonatomic,strong) ProceedFlush *app;
//: @property (nonatomic,strong) NTESChatroomTextContentConfig *chatroomTextConfig;
@property (nonatomic,strong) BoardTraitRail *writingScraping;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *output;
@property (nonatomic,strong) BoardTraitRail *scraping;
//: @end
@end

//: @implementation NTESCellLayoutConfig
@implementation LayoutConfig

//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)that:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}
//: - (UIEdgeInsets)cellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)styleIdentify:(RadiogramLimitation *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super styleIdentify:model];
}

//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)reCreation:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]]) {
        if ([object.attachment isKindOfClass:[PursuitPresentation class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (NSArray *)customViews:(ZZZMessageModel *)model
- (NSArray *)custom:(RadiogramLimitation *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self beyondFlowIndigenous:model.boot]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.boot.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[ImplementData sharedInstance].colorMaterialText] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = [ImplementData sharedInstance].componentTailHelper;
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = [ImplementData sharedInstance].commonAdvantageAlert;
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
	[self setWritingScraping:_scraping];
            //: imageView.frame = frame;
            imageView.frame = frame;
	[self setWritingScraping:_scraping];
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super custom:model];
}

//: - (BOOL)disableRetryButton:(ZZZMessageModel *)model
- (BOOL)drawing:(RadiogramLimitation *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"NTESMessageRefusedTag"])
    if ([model.boot.localExt.allKeys containsObject:[ImplementData sharedInstance].widgetAvailableLawnTimer])
    {
        //: return [[model.message.localExt objectForKey:@"NTESMessageRefusedTag"] boolValue];
        return [[model.boot.localExt objectForKey:[ImplementData sharedInstance].widgetAvailableLawnTimer] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super drawing:model];
}




//: @end

- (void)setWritingScraping:(BoardTraitRail *)writingScraping {
    //: OC_CUSTOM_PROPERTY_INJECT
    _writingScraping = writingScraping;
}

- (BoardTraitRail *)scraping:(BoardTraitRail *)writingScraping {
    //: OC_CUSTOM_PROPERTY_INJECT
    _writingScraping = writingScraping;
    return writingScraping;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _output = @[
                   //: @"NTESJanKenPonAttachment",
                   @"StirAttachment",
                   //: @"NTESSnapchatAttachment",
                   @"PracticeAttachment",
                   //: @"NTESWhiteboardAttachment",
                   @"FormationPerson",
                   //: @"NTESRedPacketAttachment",
                   @"DismissAttachment",
                   //: @"NTESRedPacketTipAttachment",
                   @"PursuitPresentation",
                   //: @"NTESMultiRetweetAttachment",
                   @"TrenchAttachment",
                   //: @"NTESShareCardAttachment"
                   @"KitAttachment"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[NTESSessionCustomContentConfig alloc] init];
        _app = [[ProceedFlush alloc] init];
        //: _chatroomTextConfig = [[NTESChatroomTextContentConfig alloc] init];
        _scraping = [[BoardTraitRail alloc] init];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldDisplayBubbleBackground:(ZZZMessageModel *)model
- (BOOL)numbero:(RadiogramLimitation *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self dog:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_app related:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([[self scraping:_scraping] respondsToSelector:@selector(related:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_scraping related:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super numbero:model];
}

//: - (NSString *)cellContent:(ZZZMessageModel *)model{
- (NSString *)by:(RadiogramLimitation *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self dog:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_app capture:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self that:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [[self scraping:_scraping] capture:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super by:model];
}


//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)working:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[NTESWhiteboardAttachment class]]) {
        if ([object.attachment isKindOfClass:[FormationPerson class]]) {
            //: return [(NTESWhiteboardAttachment *)object.attachment flag] == CustomWhiteboardFlagClose;
            return [(FormationPerson *)object.attachment voiceMinimumWhiteboardFlag] == CustomWhiteboardFlagClose;
        }
    }
    //: return NO;
    return NO;
}



//: - (BOOL)shouldShowLeft:(ZZZMessageModel *)model{
- (BOOL)sub:(RadiogramLimitation *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self beyondFlowIndigenous:model.boot]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super sub:model];
}


//: #pragma mark - ZZZCellLayoutConfig
#pragma mark - AdjustmentAfter
//: - (CGSize)contentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)width{
- (CGSize)doingAbstract:(RadiogramLimitation *)model ratioSimpleFloat:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self dog:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_app listener:width resistance:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self that:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [[self scraping:_scraping] listener:width resistance:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super doingAbstract:model
                    //: cellWidth:width];
                    ratioSimpleFloat:width];

}

//: - (UIEdgeInsets)contentViewInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)monthInsets:(RadiogramLimitation *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self dog:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_app secureFixedConcern:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self that:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [[self scraping:_scraping] secureFixedConcern:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super monthInsets:model];
}

//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)dog:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_output indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: - (CGPoint)nickNameMargin:(ZZZMessageModel *)model{
- (CGPoint)name:(RadiogramLimitation *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self beyondFlowIndigenous:model.boot]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.boot.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[ImplementData sharedInstance].colorMaterialText] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super name:model];
}

//: - (BOOL)shouldShowAvatar:(ZZZMessageModel *)model
- (BOOL)pass:(RadiogramLimitation *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self beyondFlowIndigenous:model.boot]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self working:model.boot]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self reCreation:model.boot]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super pass:model];
}
//: - (BOOL)shouldShowNickName:(ZZZMessageModel *)model{
- (BOOL)memorial:(RadiogramLimitation *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self beyondFlowIndigenous:model.boot]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self reCreation:model.boot]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super memorial:model];
}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)beyondFlowIndigenous:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self dog:message]);
}


@end