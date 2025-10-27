
#import <Foundation/Foundation.h>

NSString *StringFromSkinData(Byte *data);


//: encrypted
Byte stylePrivacyError[] = {39, 9, 43, 10, 177, 190, 135, 185, 168, 235, 144, 153, 142, 157, 164, 155, 159, 144, 143, 129};

//: sendPacketId
Byte moduleSkinName[] = {50, 12, 70, 7, 146, 80, 187, 185, 171, 180, 170, 150, 167, 169, 177, 171, 186, 143, 170, 87};

//: fired
Byte colorScheduleKey[] = {11, 5, 13, 13, 83, 156, 30, 58, 251, 186, 11, 133, 192, 115, 118, 127, 114, 113, 101};

//: data
Byte themeIslandHelper[] = {77, 4, 86, 10, 9, 137, 149, 35, 245, 6, 186, 183, 202, 183, 234};

//: type
Byte featureViewKey[] = {57, 4, 4, 4, 120, 125, 116, 105, 165};

//: compressed
Byte commonMarginPage[] = {54, 10, 53, 4, 152, 164, 162, 165, 167, 154, 168, 168, 154, 153, 248};

//: content
Byte widgetParticularHelper[] = {96, 7, 2, 14, 65, 98, 128, 230, 216, 8, 29, 66, 43, 70, 101, 113, 112, 118, 103, 112, 118, 178};

//: value
Byte featureTempValue[] = {46, 5, 41, 7, 52, 200, 181, 159, 138, 149, 158, 142, 104};

//: isGetDone
Byte kPauseTitle[] = {3, 9, 71, 9, 57, 42, 59, 178, 237, 176, 186, 142, 172, 187, 139, 182, 181, 172, 221};

//: personCardId
Byte screenCrashText[] = {2, 12, 57, 6, 173, 37, 169, 158, 171, 172, 168, 167, 124, 154, 171, 157, 130, 157, 104};

//: redPacketSendID
Byte spacingRemoveSentenceData[] = {38, 15, 66, 14, 155, 7, 203, 95, 92, 252, 149, 144, 99, 253, 180, 167, 166, 146, 163, 165, 173, 167, 182, 149, 167, 176, 166, 139, 134, 76};

//: openPacketId
Byte moduleObserveMessage[] = {68, 12, 63, 13, 179, 61, 28, 161, 209, 104, 70, 242, 72, 174, 175, 164, 173, 143, 160, 162, 170, 164, 179, 136, 163, 182};

//: url
Byte k_observeAlert[] = {98, 3, 19, 12, 102, 236, 94, 199, 66, 8, 73, 9, 136, 133, 127, 170};

//: password
Byte colorAlongDevice[] = {54, 8, 71, 11, 57, 103, 82, 116, 128, 145, 14, 183, 168, 186, 186, 190, 182, 185, 171, 186};

//: title
Byte corePrivacyPage[] = {8, 5, 3, 10, 130, 34, 218, 199, 45, 239, 119, 108, 119, 111, 104, 98};

//: sessionId
Byte widgetReceiverText[] = {80, 9, 90, 13, 249, 239, 79, 199, 147, 107, 36, 113, 113, 205, 191, 205, 205, 195, 201, 200, 163, 190, 199};

//: md5
Byte commonReceiverPublishText[] = {89, 3, 71, 4, 180, 171, 124, 147};

//: flag
Byte themeViaId[] = {60, 4, 52, 6, 107, 98, 154, 160, 149, 155, 170};

//: redPacketId
Byte colorPlacementTitle[] = {67, 11, 66, 13, 44, 246, 130, 207, 198, 227, 27, 140, 172, 180, 167, 166, 146, 163, 165, 173, 167, 182, 139, 166, 64};

//: messageAbstract
Byte screenQualityPublishPreference[] = {72, 15, 32, 11, 50, 109, 254, 236, 141, 105, 124, 141, 133, 147, 147, 129, 135, 133, 97, 130, 147, 148, 146, 129, 131, 148, 73};

//: fileName
Byte k_secureMarkUtility[] = {66, 8, 73, 7, 192, 154, 84, 175, 178, 181, 174, 151, 170, 182, 174, 68};

//: sessionName
Byte kEverSkinDevice[] = {52, 11, 28, 6, 150, 221, 143, 129, 143, 143, 133, 139, 138, 106, 125, 137, 129, 180};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpgradeDocument.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomAttachmentDecoder.h"
#import "UpgradeDocument.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"
//: #import "NTESJanKenPonAttachment.h"
#import "StirAttachment.h"
//: #import "NTESSnapchatAttachment.h"
#import "PracticeAttachment.h"
//: #import "NTESWhiteboardAttachment.h"
#import "FormationPerson.h"
//: #import "NTESRedPacketAttachment.h"
#import "DismissAttachment.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PursuitPresentation.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "TrenchAttachment.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+SeparateOut.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import "NTESShareCardAttachment.h"
#import "KitAttachment.h"

//: @implementation NTESCustomAttachmentDecoder
@implementation UpgradeDocument
//: - (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    //: id<NIMCustomAttachment> attachment = nil;
    id<NIMCustomAttachment> attachment = nil;

    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [dict jsonInteger:@"type"];
            NSInteger type = [dict sum:StringFromSkinData(featureViewKey)];
            //: NSDictionary *data = [dict jsonDict:@"data"];
            NSDictionary *data = [dict json:StringFromSkinData(themeIslandHelper)];
            //: switch (type) {
            switch (type) {
                //: case CustomMessageTypeJanKenPon:
                case CustomMessageTypeJanKenPon:
                {
                    //: attachment = [[NTESJanKenPonAttachment alloc] init];
                    attachment = [[StirAttachment alloc] init];
                    //: ((NTESJanKenPonAttachment *)attachment).value = [data jsonInteger:@"value"];
                    ((StirAttachment *)attachment).flag = [data sum:StringFromSkinData(featureTempValue)];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeSnapchat:
                case CustomMessageTypeSnapchat:
                {
                    //: attachment = [[NTESSnapchatAttachment alloc] init];
                    attachment = [[PracticeAttachment alloc] init];
                    //: ((NTESSnapchatAttachment *)attachment).md5 = [data jsonString:@"md5"];
                    ((PracticeAttachment *)attachment).factory = [data simpleFraction:StringFromSkinData(commonReceiverPublishText)];
                    //: ((NTESSnapchatAttachment *)attachment).url = [data jsonString:@"url"];
                    ((PracticeAttachment *)attachment).fixedText = [data simpleFraction:StringFromSkinData(k_observeAlert)];
                    //: ((NTESSnapchatAttachment *)attachment).isFired = [data jsonBool:@"fired"];
                    ((PracticeAttachment *)attachment).orientation = [data force:StringFromSkinData(colorScheduleKey)];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeWhiteboard:
                case CustomMessageTypeWhiteboard:
                {
                    //: attachment = [[NTESWhiteboardAttachment alloc] init];
                    attachment = [[FormationPerson alloc] init];
                    //: ((NTESWhiteboardAttachment *)attachment).flag = [data jsonInteger:@"flag"];
                    ((FormationPerson *)attachment).voiceMinimumWhiteboardFlag = [data sum:StringFromSkinData(themeViaId)];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeRedPacket:
                case CustomMessageTypeRedPacket:
                {
                    //: attachment = [[NTESRedPacketAttachment alloc] init];
                    attachment = [[DismissAttachment alloc] init];
                    //: ((NTESRedPacketAttachment *)attachment).title = [data jsonString:@"title"];
                    ((DismissAttachment *)attachment).givenCarrier = [data simpleFraction:StringFromSkinData(corePrivacyPage)];
                    //: ((NTESRedPacketAttachment *)attachment).content = [data jsonString:@"content"];
                    ((DismissAttachment *)attachment).disoblige = [data simpleFraction:StringFromSkinData(widgetParticularHelper)];
                    //: ((NTESRedPacketAttachment *)attachment).redPacketId = [data jsonString:@"redPacketId"];
                    ((DismissAttachment *)attachment).document = [data simpleFraction:StringFromSkinData(colorPlacementTitle)];
                    //: ((NTESRedPacketAttachment *)attachment).sendID = [data jsonString:@"redPacketSendID"];
                    ((DismissAttachment *)attachment).of = [data simpleFraction:StringFromSkinData(spacingRemoveSentenceData)];

                }
                    //: break;
                    break;
                //: case CustomMessageTypeRedPacketTip:
                case CustomMessageTypeRedPacketTip:
                {
                    //: attachment = [[NTESRedPacketTipAttachment alloc] init];
                    attachment = [[PursuitPresentation alloc] init];
                    //: ((NTESRedPacketTipAttachment *)attachment).sendPacketId = [data jsonString:@"sendPacketId"];
                    ((PursuitPresentation *)attachment).minute = [data simpleFraction:StringFromSkinData(moduleSkinName)];
                    //: ((NTESRedPacketTipAttachment *)attachment).packetId = [data jsonString:@"redPacketId"];
                    ((PursuitPresentation *)attachment).enable = [data simpleFraction:StringFromSkinData(colorPlacementTitle)];
                    //: ((NTESRedPacketTipAttachment *)attachment).isGetDone = [data jsonString:@"isGetDone"];
                    ((PursuitPresentation *)attachment).down = [data simpleFraction:StringFromSkinData(kPauseTitle)];
                    //: ((NTESRedPacketTipAttachment *)attachment).openPacketId = [data jsonString:@"openPacketId"];
                    ((PursuitPresentation *)attachment).onPacket = [data simpleFraction:StringFromSkinData(moduleObserveMessage)];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeMultiRetweet:
                case CustomMessageTypeMultiRetweet:
                {
                    //: attachment = [[NTESMultiRetweetAttachment alloc] init];
                    attachment = [[TrenchAttachment alloc] init];
                    //: ((NTESMultiRetweetAttachment *)attachment).url = [data jsonString:@"url"];
                    ((TrenchAttachment *)attachment).invite = [data simpleFraction:StringFromSkinData(k_observeAlert)];
                    //: ((NTESMultiRetweetAttachment *)attachment).md5 = [data jsonString:@"md5"];
                    ((TrenchAttachment *)attachment).lab = [data simpleFraction:StringFromSkinData(commonReceiverPublishText)];
                    //: ((NTESMultiRetweetAttachment *)attachment).fileName = [data jsonString:@"fileName"];
                    ((TrenchAttachment *)attachment).cameraConstraint = [data simpleFraction:StringFromSkinData(k_secureMarkUtility)];
                    //: ((NTESMultiRetweetAttachment *)attachment).compressed = [data jsonBool:@"compressed"];
                    ((TrenchAttachment *)attachment).day = [data force:StringFromSkinData(commonMarginPage)];
                    //: ((NTESMultiRetweetAttachment *)attachment).encrypted = [data jsonBool:@"encrypted"];
                    ((TrenchAttachment *)attachment).kindEncrypted = [data force:StringFromSkinData(stylePrivacyError)];
                    //: ((NTESMultiRetweetAttachment *)attachment).password = [data jsonString:@"password"];
                    ((TrenchAttachment *)attachment).betweenPassword = [data simpleFraction:StringFromSkinData(colorAlongDevice)];
                    //: ((NTESMultiRetweetAttachment *)attachment).messageAbstract = [data jsonArray:@"messageAbstract"];
                    ((TrenchAttachment *)attachment).associateArray = [data chemical:StringFromSkinData(screenQualityPublishPreference)];
                    //: ((NTESMultiRetweetAttachment *)attachment).sessionName = [data jsonString:@"sessionName"];
                    ((TrenchAttachment *)attachment).clearContent = [data simpleFraction:StringFromSkinData(kEverSkinDevice)];
                    //: ((NTESMultiRetweetAttachment *)attachment).sessionId = [data jsonString:@"sessionId"];
                    ((TrenchAttachment *)attachment).replaceName = [data simpleFraction:StringFromSkinData(widgetReceiverText)];
                }
                    //: break;
                    break;

                //: case CustomMessageTypeCard:
                case CustomMessageTypeCard:
                {
                    //: attachment = [[NTESShareCardAttachment alloc] init];
                    attachment = [[KitAttachment alloc] init];
                    //: ((NTESShareCardAttachment *)attachment).title = [data jsonString:@"title"];
                    ((KitAttachment *)attachment).found = [data simpleFraction:StringFromSkinData(corePrivacyPage)];
                    //: ((NTESShareCardAttachment *)attachment).type = [data jsonString:@"type"];
                    ((KitAttachment *)attachment).image = [data simpleFraction:StringFromSkinData(featureViewKey)];
                    //: ((NTESShareCardAttachment *)attachment).content = [data jsonString:@"content"];
                    ((KitAttachment *)attachment).stack = [data simpleFraction:StringFromSkinData(widgetParticularHelper)];
                    //: ((NTESShareCardAttachment *)attachment).personCardId = [data jsonString:@"personCardId"];
                    ((KitAttachment *)attachment).last = [data simpleFraction:StringFromSkinData(screenCrashText)];
                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: attachment = [self checkAttachment:attachment] ? attachment : nil;
            attachment = [self nimGrowingAttachment:attachment] ? attachment : nil;
        }
    }
    //: return attachment;
    return attachment;
}


//: - (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
- (BOOL)nimGrowingAttachment:(id<NIMCustomAttachment>)attachment{
    //: BOOL check = NO;
    BOOL check = NO;
    //: if ([attachment isKindOfClass:[NTESJanKenPonAttachment class]])
    if ([attachment isKindOfClass:[StirAttachment class]])
    {
        //: NSInteger value = [((NTESJanKenPonAttachment *)attachment) value];
        NSInteger value = [((StirAttachment *)attachment) flag];
        //: check = (value>=CustomJanKenPonValueKen && value<=CustomJanKenPonValuePon) ? YES : NO;
        check = (value>=CustomJanKenPonValueKen && value<=CustomJanKenPonValuePon) ? YES : NO;
    }
    //: else if ([attachment isKindOfClass:[NTESSnapchatAttachment class]])
    else if ([attachment isKindOfClass:[PracticeAttachment class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESShareCardAttachment class]])
    else if ([attachment isKindOfClass:[KitAttachment class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESWhiteboardAttachment class]])
    else if ([attachment isKindOfClass:[FormationPerson class]])
    {
        //: NSInteger flag = [((NTESWhiteboardAttachment *)attachment) flag];
        NSInteger flag = [((FormationPerson *)attachment) voiceMinimumWhiteboardFlag];
        //: check = ((flag >= CustomWhiteboardFlagInvite) && (flag <= CustomWhiteboardFlagClose)) ? YES : NO;
        check = ((flag >= CustomWhiteboardFlagInvite) && (flag <= CustomWhiteboardFlagClose)) ? YES : NO;
    }
    //: else if([attachment isKindOfClass:[NTESRedPacketAttachment class]] || [attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    else if([attachment isKindOfClass:[DismissAttachment class]] || [attachment isKindOfClass:[PursuitPresentation class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESMultiRetweetAttachment class]])
    else if ([attachment isKindOfClass:[TrenchAttachment class]])
    {
        //: NTESMultiRetweetAttachment *target = (NTESMultiRetweetAttachment *)attachment;
        TrenchAttachment *target = (TrenchAttachment *)attachment;
        //: if (target.messageAbstract.count == 0) {
        if (target.associateArray.count == 0) {
            //: check = NO;
            check = NO;
        //: } else if (target.encrypted && target.password.length == 0) {
        } else if (target.kindEncrypted && target.betweenPassword.length == 0) {
            //: check = NO;
            check = NO;
        //: } else {
        } else {
            //: check = YES;
            check = YES;
        }
    }
    //: return check;
    return check;
}
//: @end
@end

Byte * SkinDataToCache(Byte *data) {
    int correctSequence = data[0];
    int giveCutFast = data[1];
    Byte act = data[2];
    int tempProperty = data[3];
    if (!correctSequence) return data + tempProperty;
    for (int i = tempProperty; i < tempProperty + giveCutFast; i++) {
        int value = data[i] - act;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tempProperty + giveCutFast] = 0;
    return data + tempProperty;
}

NSString *StringFromSkinData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SkinDataToCache(data)];
}
