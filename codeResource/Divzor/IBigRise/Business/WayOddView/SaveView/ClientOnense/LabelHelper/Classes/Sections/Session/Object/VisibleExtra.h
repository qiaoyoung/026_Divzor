// __DEBUG__
// __CLOSE_PRINT__
//
//  VisibleExtra.h
// Warning
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMMessage;
@class NIMMessage;

//: @interface ZZZKitAudioCenter : NSObject
@interface VisibleExtra : NSObject

//: @property (nonatomic,strong) NIMMessage *currentPlayingMessage;
@property (nonatomic,strong) NIMMessage *save;

//: - (void)play:(NIMMessage *)message;
- (void)parent:(NIMMessage *)message;

//: + (instancetype)instance;
+ (instancetype)tillSuggest;

//: @end
@end