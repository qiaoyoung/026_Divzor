// __DEBUG__
// __CLOSE_PRINT__
//
//  PursuitPresentation.h
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"

//: @interface NTESRedPacketTipAttachment : NSObject<NIMCustomAttachment,NTESCustomAttachmentInfo>
@interface PursuitPresentation : NSObject<NIMCustomAttachment,AbsenteeRateInfo>

/**
 红包发送者ID
 */
@property (nonatomic, strong) NSString * down;
@property (nonatomic, strong) NSString * onPacket;
/**
 是否为最后一个红包
 */
//: @property (nonatomic, strong) NSString * isGetDone;
@property (nonatomic, strong) NSString * back;

//: @property (nonatomic, strong) NSString * sendPacketId;
@property (nonatomic, strong) NSString * minute;

/**
 *  红包ID
 */
//: @property (nonatomic, strong) NSString * packetId;
@property (nonatomic, strong) NSString * enable;
/**
 拆红包的人的ID
 */
//: @property (nonatomic, strong) NSString * openPacketId;
@property (nonatomic, strong) NSString * diospyrosKurzii;


//: @end
@end