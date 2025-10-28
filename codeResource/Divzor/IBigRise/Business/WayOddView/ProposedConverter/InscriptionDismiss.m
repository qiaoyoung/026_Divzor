
#import <Foundation/Foundation.h>

typedef struct {
    Byte spotTick;
    Byte *unable;
    unsigned int chamber;
	int noise;
	int decide;
} StructCryData;

@interface CryData : NSObject

@end

@implementation CryData

+ (NSData *)CryDataToData:(NSString *)value {
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

+ (Byte *)CryDataToByte:(StructCryData *)data {
    for (int i = 0; i < data->chamber; i++) {
        data->unable[i] ^= data->spotTick;
    }
    data->unable[data->chamber] = 0;
	if (data->chamber >= 2) {
		data->noise = data->unable[0];
		data->decide = data->unable[1];
	}
    return data->unable;
}

//: home_fragment_bai
+ (NSString *)coreAddressError {
    /* static */ NSString *coreAddressError = nil;
    if (!coreAddressError) {
		NSString *origin = @"5d5a58506a5347545258505b416a57545c44";
		NSData *data = [CryData CryDataToData:origin];
        StructCryData value = (StructCryData){53, (Byte *)data.bytes, 17, 9, 36};
        coreAddressError = [self StringFromCryData:&value];
    }
    return coreAddressError;
}

//: home_fragment_liao
+ (NSString *)widgetMittMessage {
    /* static */ NSString *widgetMittMessage = nil;
    if (!widgetMittMessage) {
		NSString *origin = @"3334363e043d293a3c363e352f0437323a34b3";
		NSData *data = [CryData CryDataToData:origin];
        StructCryData value = (StructCryData){91, (Byte *)data.bytes, 18, 4, 129};
        widgetMittMessage = [self StringFromCryData:&value];
    }
    return widgetMittMessage;
}

//: 群名片
+ (NSString *)kMovieData {
    /* static */ NSString *kMovieData = nil;
    if (!kMovieData) {
		NSString *origin = @"30697332475a305e508e";
		NSData *data = [CryData CryDataToData:origin];
        StructCryData value = (StructCryData){215, (Byte *)data.bytes, 9, 13, 199};
        kMovieData = [self StringFromCryData:&value];
    }
    return kMovieData;
}

+ (NSString *)StringFromCryData:(StructCryData *)data {
    return [NSString stringWithUTF8String:(char *)[self CryDataToByte:data]];
}

//: message_guess
+ (NSString *)spacingFirstName {
    /* static */ NSString *spacingFirstName = nil;
    if (!spacingFirstName) {
		NSString *origin = @"00081e1e0c0a08320a18081e1e0b";
		NSData *data = [CryData CryDataToData:origin];
        StructCryData value = (StructCryData){109, (Byte *)data.bytes, 13, 139, 71};
        spacingFirstName = [self StringFromCryData:&value];
    }
    return spacingFirstName;
}

//: retracted_message
+ (NSString *)commonEdictAgueId {
    /* static */ NSString *commonEdictAgueId = nil;
    if (!commonEdictAgueId) {
		NSString *origin = @"d0c7d6d0c3c1d6c7c6fdcfc7d1d1c3c5c70e";
		NSData *data = [CryData CryDataToData:origin];
        StructCryData value = (StructCryData){162, (Byte *)data.bytes, 17, 12, 115};
        commonEdictAgueId = [self StringFromCryData:&value];
    }
    return commonEdictAgueId;
}

//: home_fragment_yue
+ (NSString *)coreCrashUtility {
    /* static */ NSString *coreCrashUtility = nil;
    if (!coreCrashUtility) {
		NSString *origin = @"9691939ba1988c9f99939b908aa1878b9b2b";
		NSData *data = [CryData CryDataToData:origin];
        StructCryData value = (StructCryData){254, (Byte *)data.bytes, 17, 127, 161};
        coreCrashUtility = [self StringFromCryData:&value];
    }
    return coreCrashUtility;
}

//: 個人名片
+ (NSString *)themeCustomKey {
    /* static */ NSString *themeCustomKey = nil;
    if (!themeCustomKey) {
		NSString *origin = @"abcec5aaf4f4abdec3a9c7c9c1";
		NSData *data = [CryData CryDataToData:origin];
        StructCryData value = (StructCryData){78, (Byte *)data.bytes, 12, 33, 165};
        themeCustomKey = [self StringFromCryData:&value];
    }
    return themeCustomKey;
}

//: message_red_packet
+ (NSString *)k_proximatePauseEvent {
    /* static */ NSString *k_proximatePauseEvent = nil;
    if (!k_proximatePauseEvent) {
		NSString *origin = @"01091f1f0d0b09331e0908331c0d0f070918d2";
		NSData *data = [CryData CryDataToData:origin];
        StructCryData value = (StructCryData){108, (Byte *)data.bytes, 18, 84, 35};
        k_proximatePauseEvent = [self StringFromCryData:&value];
    }
    return k_proximatePauseEvent;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  InscriptionDismiss.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMessageUtil.h"
#import "InscriptionDismiss.h"
//: #import "ZZZMessageUtil.h"
#import "TwilightRestore.h"
//: #import "NTESShareCardAttachment.h"
#import "KitAttachment.h"

//: @implementation NTESMessageUtil
@implementation InscriptionDismiss

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)create:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[NTESSnapchatAttachment class]])
    if ([object.attachment isKindOfClass:[PracticeAttachment class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_yue"];
        text = [BombardmentMinimumManageress more:[CryData coreCrashUtility]];//@"[阅后即焚]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESJanKenPonAttachment class]])
    else if ([object.attachment isKindOfClass:[StirAttachment class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"message_guess"];
        text = [BombardmentMinimumManageress more:[CryData spacingFirstName]];//@"[猜拳]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESWhiteboardAttachment class]])
    else if ([object.attachment isKindOfClass:[FormationPerson class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_bai"];
        text = [BombardmentMinimumManageress more:[CryData coreAddressError]];//@"[白板]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESRedPacketAttachment class]])
    else if ([object.attachment isKindOfClass:[DismissAttachment class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"message_red_packet"];
        text = [BombardmentMinimumManageress more:[CryData k_proximatePauseEvent]];//@"[红包消息]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    else if ([object.attachment isKindOfClass:[PursuitPresentation class]])
    {
        //: NTESRedPacketTipAttachment *attach = (NTESRedPacketTipAttachment *)object.attachment;
        PursuitPresentation *attach = (PursuitPresentation *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.formatedJoinMessage;
    }
    //: else if ([object.attachment isKindOfClass:[NTESMultiRetweetAttachment class]])
    else if ([object.attachment isKindOfClass:[TrenchAttachment class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_liao"];
        text = [BombardmentMinimumManageress more:[CryData widgetMittMessage]];//@"[聊天记录]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESShareCardAttachment class]])
    else if ([object.attachment isKindOfClass:[KitAttachment class]])
    {
        //: NTESShareCardAttachment *cardAtt = (NTESShareCardAttachment *)object.attachment;
        KitAttachment *cardAtt = (KitAttachment *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.image boolValue]) {
            //: text = [NSString stringWithFormat:@"[%@]",@"群名片".string_localized];
            text = [NSString stringWithFormat:@"[%@]",[CryData kMovieData].nameWithinCrossAllow];//@"[聊天记录]".ntes_localized;
        //: } else {
        } else {
            //: text = [NSString stringWithFormat:@"[%@]",@"個人名片".string_localized];
            text = [NSString stringWithFormat:@"[%@]",[CryData themeCustomKey].nameWithinCrossAllow];//@"[聊天记录]".ntes_localized;
        }
    }
    //: else if (message.messageSubType == 20)
    else if (message.messageSubType == 20)
    {
        //: text = [NTESLanguageManager getTextWithKey:@"retracted_message"];
        text = [BombardmentMinimumManageress more:[CryData commonEdictAgueId]];//撤回
    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]".ntes_localized;LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)secure:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self create:message];
    //: } else {
    } else {
        //: text = [ZZZMessageUtil messageContent:message];
        text = [TwilightRestore group:message];
    }
    //: return text;
    return text;
}
//: @end
@end