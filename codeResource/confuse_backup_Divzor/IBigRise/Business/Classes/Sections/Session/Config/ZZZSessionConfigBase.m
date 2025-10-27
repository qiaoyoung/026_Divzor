//
//  ZZZSessionConfigBase.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "ZZZSessionConfigBase.h"
#import "ZZZMediaItem.h"
#import "NTESBundleSetting.h"
#import "NTESSnapchatAttachment.h"
#import "NTESWhiteboardAttachment.h"
#import "NTESBundleSetting.h"
#import "NSString+NTES.h"
#import "ZZZSessionConfig.h"
#import "NTESSessionUtil.h"
#import "ZZZInputEmoticonManager.h"
#import "ZZZKitUtil.h"

@interface ZZZSessionConfigBase()
@property (nonatomic,strong) NIMMessage *threadMessage;
@end

@implementation ZZZSessionConfigBase

- (NSArray *)mediaItems
{
    NSArray *defaultMediaItems = [AppleProjectKit sharedKit].config.defaultMediaItems;
    
//    ZZZMediaItem *janKenPon = [ZZZMediaItem item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".ntes_localized
    
//    ZZZMediaItem *fileTrans = [ZZZMediaItem item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".ntes_localized
    
//    ZZZMediaItem *tip       = [ZZZMediaItem item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".ntes_localized];
    
//    ZZZMediaItem *audioChat =  [ZZZMediaItem item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".ntes_localized
//
//    ZZZMediaItem *videoChat =  [ZZZMediaItem item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".ntes_localized
//
//    ZZZMediaItem *teamMeeting =  [ZZZMediaItem item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".ntes_localized
    
//    ZZZMediaItem *snapChat =   [ZZZMediaItem item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".ntes_localized];

//    ZZZMediaItem *whiteBoard = [ZZZMediaItem item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".ntes_localized];
    //红包功能因合作终止，暂时关闭
//    ZZZMediaItem *redPacket  = [ZZZMediaItem item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"
    
//    ZZZMediaItem *teamReceipt  = [ZZZMediaItem item:@"onTapMediaItemTeamReceipt:"
//                                      normalImage:[UIImage imageNamed:@"icon_team_receipt_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_team_receipt_pressed"]
//                                            title:@"已读回执".ntes_localized];
    
    
    
//    BOOL isMe   = _session.sessionType == NIMSessionTypeP2P
//    && [_session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
//    NSArray *items = nil;
    
//    if (isMe)
//    {
//        items = @[janKenPon,tip];
//    }
//    else if(_session.sessionType == NIMSessionTypeTeam || _session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        items = @[janKenPon];
//    }
//    else
//    {
//        items = @[janKenPon];
//    }
    

//    return [defaultMediaItems arrayByAddingObjectsFromArray:items];
    return defaultMediaItems;
}


- (NSArray<ZZZMediaItem *> *)menuItemsWithMessage:(NIMMessage *)message {
    NSMutableArray *items = [NSMutableArray array];

//    ZZZMediaItem *reply = [ZZZMediaItem item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];
    
    ZZZMediaItem *copy = [ZZZMediaItem item:@"onTapMenuItemCopy:"
                                normalImage:[UIImage imageNamed:@"menu_copy"]
                              selectedImage:nil
                                      title:LangKey(@"复制")];
    
    ZZZMediaItem *forword = [ZZZMediaItem item:@"onTapMenuItemForword:"
                                   normalImage:[UIImage imageNamed:@"menu_forword"]
                                 selectedImage:nil
                                         title:LangKey(@"转发")];
    
//    ZZZMediaItem *mark = [ZZZMediaItem item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];
    
//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    ZZZMediaItem *pin = [ZZZMediaItem item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];
    
    ZZZMediaItem *report = [ZZZMediaItem item:@"onTapMenuItemReport:"
                                  normalImage:[UIImage imageNamed:@"menu_report"]
                                selectedImage:nil
                                        title:LangKey(@"report_Content")];
    
    ZZZMediaItem *translation = [ZZZMediaItem item:@"onTapMenuItemTranslation:"
                                  normalImage:[UIImage imageNamed:@"menu_translation"]
                                selectedImage:nil
                                        title:LangKey(@"翻译")];
    
    ZZZMediaItem *revoke = [ZZZMediaItem item:@"onTapMenuItemRevoke:"
                                  normalImage:[UIImage imageNamed:@"menu_revoke"]
                                selectedImage:nil
                                        title:LangKey(@"撤回")];
    
//    ZZZMediaItem *delete = [ZZZMediaItem item:@"onTapMenuItemDelete:"
//                                  normalImage:[UIImage imageNamed:@"menu_del"]
//                                selectedImage:nil
//                                        title:LangKey(@"删除")];
    
//    ZZZMediaItem *mutiSelect = [ZZZMediaItem item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];
//    if ([NTESSessionUtil canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }
    
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    if (!isMe)
    {
        [items addObject:report];
    }
    
    if (message.messageType == NIMMessageTypeText)
    {
        [items addObject:copy];
    }
    
    if ([NTESSessionUtil canMessageBeForwarded:message]) {
        [items addObject:forword];
    }
//    if ([NTESSessionUtil canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    if (message.messageType == NIMMessageTypeText){
        [items addObject:translation];
    }
    if ([NTESSessionUtil canMessageBeRevoked:message]) {
        [items addObject:revoke];
    }
    
   
    
//    [items addObject:delete];
    
//    if ([NTESSessionUtil canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }
    
//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        ZZZMediaItem *audio2text = [ZZZMediaItem item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".ntes_localized];
//
//        [items addObject:audio2text];
//    }
    return items;
}

- (NSArray *)emotionItems
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    NSArray *indexs = @[];
    NSMutableArray *items = [NSMutableArray array];
    for (NSNumber *index in indexs)
    {
        NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        NIMInputEmoticon *item = [[ZZZInputEmoticonManager sharedManager] emoticonByID:ID];
        if (item)
        {
            [items addObject:item];
        }
    }
    
    return [items copy];
}

- (BOOL)shouldHandleReceipt{
    return YES;
}

- (NSArray<NSNumber *> *)inputBarItemTypes{
    return @[
//        @(EnumInputBarItemTypeMore),
//        @(EnumInputBarItemTypeEmoticon),
//             @(EnumInputBarItemTypeVoice),
             @(EnumInputBarItemTypeTextAndRecord),
        @(EnumInputBarItemTypeSend),
            ];
}

- (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    NIMMessageType type = message.messageType;
    if (type == NIMMessageTypeCustom) {
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        id attachment = object.attachment;
        
        if ([attachment isKindOfClass:[NTESWhiteboardAttachment class]]) {
            return NO;
        }
    }
    
    
    
    return type == NIMMessageTypeText ||
    type == NIMMessageTypeAudio ||
    type == NIMMessageTypeImage ||
    type == NIMMessageTypeVideo ||
    type == NIMMessageTypeFile ||
    type == NIMMessageTypeLocation ||
    type == NIMMessageTypeCustom;
}

- (NSArray<NIMInputEmoticonCatalog *> *)charlets
{
    return nil;
}

- (BOOL)disableProximityMonitor{
    return [[NTESBundleSetting sharedConfig] disableProximityMonitor];
}

- (BOOL)autoFetchAttachment {
    return [[NTESBundleSetting sharedConfig] autoFetchAttachment];
}

- (NIMAudioType)recordType
{
    return [[NTESBundleSetting sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

- (BOOL)disableSelectedForMessage:(NIMMessage *)message {
    return ![NTESSessionUtil canMessageBeForwarded:message];
}

- (void)setThreadMessage:(NIMMessage *)message
{
    _threadMessage = message;
}

- (void)cleanThreadMessage
{
    _threadMessage = nil;
}

- (BOOL)clearThreadMessageAfterSent
{
    return YES;
}

@end
