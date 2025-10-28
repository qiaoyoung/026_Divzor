// __DEBUG__
// __CLOSE_PRINT__
//
//  RearEvent.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"

//: @interface ZZZKitEvent : NSObject
@interface RearEvent : NSObject

//: @property (nonatomic,strong) id data;
@property (nonatomic,strong) id task;

//: @property (nonatomic,copy) NSString *eventName;
@property (nonatomic,copy) NSString *remark;

//: @property (nonatomic,strong) ZZZMessageModel *messageModel;
@property (nonatomic,strong) RadiogramLimitation *message;

//: @end
@end