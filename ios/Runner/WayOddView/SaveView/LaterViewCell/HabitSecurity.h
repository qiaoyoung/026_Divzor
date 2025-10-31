// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCustomSysNotiSender.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESCustomSysNotificationSender : NSObject
@interface HabitSecurity : NSObject

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)fileSession:(NSString *)content title:(NIMSession *)session;

//: - (void)sendTypingState:(NIMSession *)session;
- (void)administrativeDistrict:(NIMSession *)session;

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)limb:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    availableMembers:(NSString *)roomName
                     //: members:(NSArray *)members;
                     fundamentalMeasure:(NSArray *)members;

//: @end
@end