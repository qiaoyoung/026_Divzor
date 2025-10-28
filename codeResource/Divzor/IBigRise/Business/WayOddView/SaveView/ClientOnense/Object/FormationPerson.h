// __DEBUG__
// __CLOSE_PRINT__
//
//  FormationPerson.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SymmetricCatalogerSort.h"
#import "SymmetricCatalogerSort.h"

//: typedef NS_ENUM(NSInteger, CustomWhiteboardFlag) {
typedef NS_ENUM(NSInteger, CustomWhiteboardFlag) {
    //: CustomWhiteboardFlagInvite = 0,
    CustomWhiteboardFlagInvite = 0,//邀请
    //: CustomWhiteboardFlagClose = 1,
    CustomWhiteboardFlagClose = 1,//关闭
//: };
};

//: @interface NTESWhiteboardAttachment : NSObject<NIMCustomAttachment,NTESCustomAttachmentInfo>
@interface FormationPerson : NSObject<NIMCustomAttachment,AbsenteeRateInfo>

//: @property (nonatomic,assign) CustomWhiteboardFlag flag;
@property (nonatomic,assign) CustomWhiteboardFlag voiceMinimumWhiteboardFlag;

//: @end
@end
