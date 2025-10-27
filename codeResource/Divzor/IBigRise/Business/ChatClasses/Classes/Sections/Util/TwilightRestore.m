
#import <Foundation/Foundation.h>

NSString *StringFromAcadiaNationalParkData(Byte *data);        


//: content
Byte k_specificallyFormat[] = {40, 7, 46, 11, 237, 165, 161, 149, 120, 255, 168, 53, 65, 64, 70, 55, 64, 70, 21};

//: Image
Byte moduleVideoHeQuantityroName[] = {2, 5, 2, 13, 119, 190, 70, 154, 223, 210, 14, 99, 249, 71, 107, 95, 101, 99, 111};

//: Location
Byte commonRefugeData[] = {68, 8, 63, 4, 13, 48, 36, 34, 53, 42, 48, 47, 157};

//: Video_chat
Byte spacingGenHelper[] = {18, 10, 95, 14, 92, 87, 74, 231, 114, 65, 36, 91, 88, 123, 247, 10, 5, 6, 16, 0, 4, 9, 2, 21, 240};

//: teamgonggao_title_
Byte colorCorrectDevice[] = {13, 18, 59, 8, 162, 123, 134, 208, 57, 42, 38, 50, 44, 52, 51, 44, 44, 38, 52, 36, 57, 46, 57, 49, 42, 36, 204};

//: Group_information_update
Byte coreYardText[] = {46, 24, 14, 6, 148, 157, 57, 100, 97, 103, 98, 81, 91, 96, 88, 97, 100, 95, 83, 102, 91, 97, 96, 81, 103, 98, 86, 83, 102, 87, 79};

//: Super_Group_Information_Update
Byte screenReceiveName[] = {27, 30, 57, 11, 88, 1, 13, 123, 8, 33, 205, 26, 60, 55, 44, 57, 38, 14, 57, 54, 60, 55, 38, 16, 53, 45, 54, 57, 52, 40, 59, 48, 54, 53, 38, 28, 55, 43, 40, 59, 44, 115};

//: teamgonggao_content_
Byte appPieText[] = {85, 20, 24, 6, 199, 252, 92, 77, 73, 85, 79, 87, 86, 79, 79, 73, 87, 71, 75, 87, 86, 92, 77, 86, 92, 71, 124};

//: File
Byte featureFirstPreference[] = {48, 4, 84, 12, 77, 221, 230, 72, 103, 63, 240, 132, 242, 21, 24, 17, 180};

//: Audio
Byte kTownPosterRefugeEvent[] = {40, 5, 29, 8, 152, 136, 71, 121, 36, 88, 71, 76, 82, 241};

//: teamgonggao_
Byte componentCorrelationSettings[] = {16, 12, 82, 12, 134, 195, 206, 41, 110, 202, 238, 137, 34, 19, 15, 27, 21, 29, 28, 21, 21, 15, 29, 13, 34};

//: teamgonggao_record_
Byte appToolName[] = {54, 19, 15, 5, 59, 101, 86, 82, 94, 88, 96, 95, 88, 88, 82, 96, 80, 99, 86, 84, 96, 99, 85, 80, 59};

//: title
Byte spacingSometimeKey[] = {11, 5, 44, 10, 160, 204, 255, 218, 4, 28, 72, 61, 72, 64, 57, 73};

//: Group_chat_information_update
Byte commonTheoreticalName[] = {68, 29, 78, 12, 25, 70, 168, 17, 48, 89, 74, 55, 249, 36, 33, 39, 34, 17, 21, 26, 19, 38, 17, 27, 32, 24, 33, 36, 31, 19, 38, 27, 33, 32, 17, 39, 34, 22, 19, 38, 23, 105};

//: Video
Byte commonGenetEvent[] = {12, 5, 62, 9, 240, 147, 38, 115, 159, 24, 43, 38, 39, 49, 62};

//: Internet_call
Byte styleCutContent[] = {26, 13, 69, 9, 100, 199, 12, 244, 74, 4, 41, 47, 32, 45, 41, 32, 47, 26, 30, 28, 39, 39, 22};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TwilightRestore.m
// Warning
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageUtil.h"
#import "TwilightRestore.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "NSDictionary+AppleProjectKit.h"
#import "NSDictionary+Warning.h"

//: @implementation ZZZMessageUtil
@implementation TwilightRestore

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)group:(NIMMessage*)message {
    //: NSString *text = @"";
    NSString *text = @"";
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: text = [NTESLanguageManager getTextWithKey:@"Audio"]; 
            text = [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(kTownPosterRefugeEvent)]; //@"[语音]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [NTESLanguageManager getTextWithKey:@"Image"];
            text = [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(moduleVideoHeQuantityroName)];//@"[图片]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [NTESLanguageManager getTextWithKey:@"Video"];
            text = [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(commonGenetEvent)];//@"[视频]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [NTESLanguageManager getTextWithKey:@"Location"];
            text = [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(commonRefugeData)];//@"[位置]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self reckonConference:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [NTESLanguageManager getTextWithKey:@"File"];
            text = [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(featureFirstPreference)];//@"[文件]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeRtcCallRecord: {
        case NIMMessageTypeRtcCallRecord: {
            //: NIMRtcCallRecordObject *record = message.messageObject;
            NIMRtcCallRecordObject *record = message.messageObject;
            //: return (record.callType == NIMRtcCallTypeAudio ? [NTESLanguageManager getTextWithKey:@"Internet_call"] : [NTESLanguageManager getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(styleCutContent)] : [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(spacingGenHelper)]);
//            return (record.callType == NIMRtcCallTypeAudio ? @"[网络通话]" : @"[视频聊天]").string_localized;
        }
        //: default:
        default:
            //: text = @"";
            text = @"";//@"[未知消息]".string_localized;
    }
    //: return text;
    return text;
}

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)reckonConference:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [NTESLanguageManager getTextWithKey:@"Internet_call"];
            return [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(styleCutContent)];//@"[网络通话]".string_localized;
        }
        //: return [NTESLanguageManager getTextWithKey:@"Video_chat"];
        return [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(spacingGenHelper)];//@"[视频聊天]".string_localized;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [NTESLanguageManager getTextWithKey:@"Group_chat_information_update"];
            return [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(commonTheoreticalName)];//@"[讨论组信息更新]".string_localized;
        //: }else{
        }else{

            //: NSString * flag=nil;
            NSString * flag=nil;
            //: NSString * title=nil;
            NSString * title=nil;
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: switch (content.operationType) {
            switch (content.operationType) {
                    //: case NIMTeamOperationTypeUpdate:
                    case NIMTeamOperationTypeUpdate:

                        //: if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                        if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                            //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            //: if ([teamAttachment.values count] == 1) {
                            if ([teamAttachment.values count] == 1) {
                                //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                //: switch (tag) {
                                switch (tag) {
                                    //: case NIMTeamUpdateTagAnouncement:
                                    case NIMTeamUpdateTagAnouncement:
                                    {
                                        //: title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        //: NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        //: if([datas count]==0){
                                        if([datas count]==0){
                                            //: break;
                                            break;
                                        }
                                        //: title=[datas lastObject][@"title"];
                                        title=[datas lastObject][StringFromAcadiaNationalParkData(spacingSometimeKey)];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][StringFromAcadiaNationalParkData(k_specificallyFormat)];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",StringFromAcadiaNationalParkData(appToolName),message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",StringFromAcadiaNationalParkData(appToolName),message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",StringFromAcadiaNationalParkData(componentCorrelationSettings),message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",StringFromAcadiaNationalParkData(colorCorrectDevice),message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",StringFromAcadiaNationalParkData(appPieText),message.session.sessionId]];
                                        }

                                    }
                                        //: break;
                                        break;

                                    //: default:
                                    default:
                                        //: break;
                                        break;
                                }
                            }
                        }

                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
            }

            //: return [NTESLanguageManager getTextWithKey:@"Group_information_update"];
            return [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(coreYardText)];//@"[群信息更新]".string_localized;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [NTESLanguageManager getTextWithKey:@"Super_Group_Information_Update"];
        return [BombardmentMinimumManageress more:StringFromAcadiaNationalParkData(screenReceiveName)];//@"[超大群信息更新]".string_localized;
    }
    //: return @"";
    return @"";//@"[未知消息]".string_localized;LangKey(@"Unknown_message")
}

//: @end
@end

Byte * AcadiaNationalParkDataToCache(Byte *data) {
    int universal = data[0];
    int careworn = data[1];
    Byte speedMode = data[2];
    int happily = data[3];
    if (!universal) return data + happily;
    for (int i = happily; i < happily + careworn; i++) {
        int value = data[i] + speedMode;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[happily + careworn] = 0;
    return data + happily;
}

NSString *StringFromAcadiaNationalParkData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AcadiaNationalParkDataToCache(data)];
}
