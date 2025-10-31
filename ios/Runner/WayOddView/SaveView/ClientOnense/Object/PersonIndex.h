// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NTESJanKenPonAttachment;
@class StirAttachment;
//: @class NTESSnapchatAttachment;
@class PracticeAttachment;
//: @class NTESWhiteboardAttachment;
@class FormationPerson;
//: @class NTESRedPacketAttachment;
@class DismissAttachment;
//: @class NTESRedPacketTipAttachment;
@class PursuitPresentation;
//: @class NTESMultiRetweetAttachment;
@class TrenchAttachment;

//: @interface NTESSessionMsgConverter : NSObject
@interface PersonIndex : NSObject

//: + (NIMMessage *)msgWithJenKenPon:(NTESJanKenPonAttachment *)attachment;
+ (NIMMessage *)doHarvest:(StirAttachment *)attachment;

//: + (NIMMessage *)msgWithTip:(NSString *)tip;
+ (NIMMessage *)orientation:(NSString *)tip;

//: + (NIMMessage *)msgWithText:(NSString *)text;
+ (NIMMessage *)quantityry:(NSString *)text;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)plan:(UIImage *)image;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)stream:(NSString *)filePath;

//: + (NIMMessage *)msgWithRedPacketTip:(NTESRedPacketTipAttachment *)attachment;
+ (NIMMessage *)filtrate:(PursuitPresentation *)attachment;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)sceneDepth:(NSString *)path;

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;
+ (NIMMessage *)revocationUnit:(NIMMessage *)revocationMessage;

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)callbackTask:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              linkExt:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt;
         spare:(NSString *)revokeCallbackExt;
//: + (NIMMessage *)msgWithSnapchatAttachment:(NTESSnapchatAttachment *)attachment;
+ (NIMMessage *)with:(PracticeAttachment *)attachment;

//: + (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)effective:(NSData *)data data:(NSString *)extension;

//: + (NIMMessage *)msgWithFilePath:(NSString *)path;
+ (NIMMessage *)component:(NSString *)path;


//: + (NIMMessage *)msgWithRedPacket:(NTESRedPacketAttachment *)attachment;
+ (NIMMessage *)commonPacket:(DismissAttachment *)attachment;

//: + (NIMMessage *)msgWithWhiteboardAttachment:(NTESWhiteboardAttachment *)attachment;
+ (NIMMessage *)pad:(FormationPerson *)attachment;

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(NTESMultiRetweetAttachment *)attachment;
+ (NIMMessage *)heritage:(TrenchAttachment *)attachment;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)construction:(NSString *)filePath;

//: @end
@end