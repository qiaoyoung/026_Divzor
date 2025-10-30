// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowReport.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
 

//: @class NTESCustomNotificationObject;
@class FleshlyPhysicalObject;
//: @interface NTESCustomNotificationDB : NSObject
@interface BelowReport : NSObject

//: - (void)markAllNotificationsAsRead;
- (void)flash;
;

//: @property (nonatomic,assign) NSInteger unreadCount;
@property (nonatomic,assign) NSInteger conformTo;

//: - (void)deleteAllNotification;
- (void)mainNotification;


//: - (BOOL)saveNotification:(NTESCustomNotificationObject *)notification;
- (BOOL)spare:(FleshlyPhysicalObject *)notification;

//: + (instancetype)sharedInstance;;
+ (instancetype)instance;
//: - (void)deleteNotification:(NTESCustomNotificationObject *)notification;
- (void)startingOutputNotification:(FleshlyPhysicalObject *)notification;

//: - (NSArray *)fetchNotifications:(NTESCustomNotificationObject *)notification
- (NSArray *)start:(FleshlyPhysicalObject *)notification
                          //: limit:(NSInteger)limit;
                          preserveChildLevelBestQuantity:(NSInteger)limit;
//: @end
@end
