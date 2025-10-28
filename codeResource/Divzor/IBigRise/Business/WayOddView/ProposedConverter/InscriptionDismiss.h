// __DEBUG__
// __CLOSE_PRINT__
//
//  InscriptionDismiss.h
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NTESSnapchatAttachment.h"
#import "PracticeAttachment.h"
//: #import "NTESJanKenPonAttachment.h"
#import "StirAttachment.h"
//: #import "NTESWhiteboardAttachment.h"
#import "FormationPerson.h"
//: #import "NTESRedPacketAttachment.h"
#import "DismissAttachment.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PursuitPresentation.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "TrenchAttachment.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESMessageUtil : NSObject
@interface InscriptionDismiss : NSObject

//: + (NSString *)messageContent:(NIMMessage *)message;
+ (NSString *)secure:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END