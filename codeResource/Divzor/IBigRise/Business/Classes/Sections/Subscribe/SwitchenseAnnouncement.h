// __DEBUG__
// __CLOSE_PRINT__
//
//  SwitchenseAnnouncement.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @interface NTESSubscribeManager : NSObject
@interface SwitchenseAnnouncement : NSObject

//: - (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;
- (NSDictionary<NIMSubscribeEvent *, NSString *> *)create:(NSInteger)type;

//: - (void)start;
- (void)valid;

//: - (void)unsubscribeTempUserOnlineState:(NSString *)userId;
- (void)light:(NSString *)userId;

//: - (void)subscribeTempUserOnlineState:(NSString *)userId;
- (void)female:(NSString *)userId;

//: + (instancetype)sharedManager;
+ (instancetype)shouldRaw;

//: @end
@end