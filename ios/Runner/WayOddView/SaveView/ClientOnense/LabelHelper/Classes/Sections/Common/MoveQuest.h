// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveQuest.h
// Warning
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZKitTimerHolder.h"
#import "HolderJump.h"

//: @class NIMKitFirerInfo;
@class SFactory;

//: @interface ZZZKitNotificationFirer : NSObject<ZZZKitTimerHolderDelegate>
@interface MoveQuest : NSObject<GrossDelegate>

//: @property (nonatomic,strong) NSMutableDictionary *cachedInfo;
@property (nonatomic,strong) NSMutableDictionary *heritage;
@property (nonatomic,strong) HolderJump *valence;

//: @property (nonatomic,strong) ZZZKitTimerHolder *timer;
@property (nonatomic,strong) HolderJump *separateMiddle;
@property (nonatomic,strong) NSMutableDictionary *labelLetter;

//: @property (nonatomic,assign) NSTimeInterval timeInterval;
@property (nonatomic,assign) NSTimeInterval before;

//: - (void)addFireInfo:(NIMKitFirerInfo *)info;
- (void)policy:(SFactory *)info;

//: @end
@end


//: @interface NIMKitFirerInfo : NSObject
@interface SFactory : NSObject

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *over;

//: @property (nonatomic,copy) NSString *notificationName;
@property (nonatomic,copy) NSString *sinTechnology;

//: - (NSObject *)fireObject;
- (NSObject *)destination;

//: - (NSString *)saveIdentity;
- (NSString *)manageIdentity;

//: @end
@end