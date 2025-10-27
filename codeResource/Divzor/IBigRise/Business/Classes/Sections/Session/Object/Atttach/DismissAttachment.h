// __DEBUG__
// __CLOSE_PRINT__
//
//  DismissAttachment.h
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"

//: @interface NTESRedPacketAttachment : NSObject<NIMCustomAttachment,NTESCustomAttachmentInfo>
@interface DismissAttachment : NSObject<NIMCustomAttachment,AbsenteeRateInfo>

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *givenCarrier;

//: @property (nonatomic, copy) NSString *sendID;
@property (nonatomic, copy) NSString *of;

//: @property (nonatomic, copy) NSString *content;
@property (nonatomic, copy) NSString *disoblige;

//: @property (nonatomic, copy) NSString *redPacketId;
@property (nonatomic, copy) NSString *document;

//: @end
@end