
#import <Foundation/Foundation.h>

NSString *StringFromLikeData(Byte *data);


//: select * from notifications where status != ? order by timetag desc limit ?
Byte featureTitleTimer[] = {25, 75, 3, 63, 32, 116, 105, 109, 105, 108, 32, 99, 115, 101, 100, 32, 103, 97, 116, 101, 109, 105, 116, 32, 121, 98, 32, 114, 101, 100, 114, 111, 32, 63, 32, 61, 33, 32, 115, 117, 116, 97, 116, 115, 32, 101, 114, 101, 104, 119, 32, 115, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 32, 109, 111, 114, 102, 32, 42, 32, 116, 99, 101, 108, 101, 115, 233};

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
Byte colorLaboratoryValue[] = {82, 96, 9, 62, 224, 230, 76, 206, 139, 41, 63, 44, 63, 44, 63, 44, 63, 44, 63, 40, 115, 101, 117, 108, 97, 118, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 41, 115, 117, 116, 97, 116, 115, 44, 116, 110, 101, 116, 110, 111, 99, 44, 114, 101, 118, 105, 101, 99, 101, 114, 44, 114, 101, 100, 110, 101, 115, 44, 103, 97, 116, 101, 109, 105, 116, 40, 115, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 32, 111, 116, 110, 105, 32, 116, 114, 101, 115, 110, 105, 129};

//: update notifications set status  = ? where status < ? or status > ?
Byte moduleShadeConfig[] = {79, 67, 7, 54, 59, 9, 5, 63, 32, 62, 32, 115, 117, 116, 97, 116, 115, 32, 114, 111, 32, 63, 32, 60, 32, 115, 117, 116, 97, 116, 115, 32, 101, 114, 101, 104, 119, 32, 63, 32, 61, 32, 32, 115, 117, 116, 97, 116, 115, 32, 116, 101, 115, 32, 115, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 32, 101, 116, 97, 100, 112, 117, 228};

//: serial
Byte styleMatterError[] = {16, 6, 8, 136, 131, 71, 223, 237, 108, 97, 105, 114, 101, 115, 50};

//: notification.db
Byte viewJoinAlert[] = {98, 15, 3, 98, 100, 46, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 99};

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
Byte layoutAccessClipId[] = {78, 165, 6, 58, 183, 4, 41, 114, 101, 103, 101, 116, 110, 105, 32, 115, 117, 116, 97, 116, 115, 44, 116, 120, 101, 116, 32, 116, 110, 101, 116, 110, 111, 99, 44, 116, 120, 101, 116, 32, 114, 101, 118, 105, 101, 99, 101, 114, 44, 116, 120, 101, 116, 32, 114, 101, 100, 110, 101, 115, 44, 114, 101, 103, 101, 116, 110, 105, 32, 103, 97, 116, 101, 109, 105, 116, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 44, 121, 101, 107, 32, 121, 114, 97, 109, 105, 114, 112, 32, 114, 101, 103, 101, 116, 110, 105, 32, 108, 97, 105, 114, 101, 115, 40, 115, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 32, 115, 116, 115, 105, 120, 101, 32, 116, 111, 110, 32, 102, 105, 32, 101, 108, 98, 97, 116, 32, 101, 116, 97, 101, 114, 99, 19};

//: create index if not exists timetagindex on notifications(timetag)
Byte screenYardHelper[] = {70, 65, 8, 100, 219, 194, 231, 117, 41, 103, 97, 116, 101, 109, 105, 116, 40, 115, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 32, 110, 111, 32, 120, 101, 100, 110, 105, 103, 97, 116, 101, 109, 105, 116, 32, 115, 116, 115, 105, 120, 101, 32, 116, 111, 110, 32, 102, 105, 32, 120, 101, 100, 110, 105, 32, 101, 116, 97, 101, 114, 99, 201};

//: timetag
Byte appItemTailUtility[] = {5, 7, 9, 226, 243, 14, 217, 155, 250, 103, 97, 116, 101, 109, 105, 116, 109};

//: receiver
Byte viewTitleMessage[] = {58, 8, 13, 196, 236, 231, 227, 122, 246, 100, 213, 175, 174, 114, 101, 118, 105, 101, 99, 101, 114, 162};

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
Byte kLosePath[] = {82, 92, 10, 17, 221, 161, 182, 70, 28, 142, 63, 32, 116, 105, 109, 105, 108, 32, 99, 115, 101, 100, 32, 103, 97, 116, 101, 109, 105, 116, 32, 121, 98, 32, 114, 101, 100, 114, 111, 32, 63, 32, 61, 33, 32, 115, 117, 116, 97, 116, 115, 32, 100, 110, 97, 32, 102, 37, 32, 60, 32, 103, 97, 116, 101, 109, 105, 116, 32, 101, 114, 101, 104, 119, 32, 115, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 32, 109, 111, 114, 102, 32, 42, 32, 116, 99, 101, 108, 101, 115, 254};

//: content
Byte commonToolPlatform[] = {28, 7, 3, 116, 110, 101, 116, 110, 111, 99, 15};

//: update notifications set status  = ? where status = ?
Byte kSkinTitle[] = {21, 53, 8, 225, 4, 61, 174, 148, 63, 32, 61, 32, 115, 117, 116, 97, 116, 115, 32, 101, 114, 101, 104, 119, 32, 63, 32, 61, 32, 32, 115, 117, 116, 97, 116, 115, 32, 116, 101, 115, 32, 115, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 32, 101, 116, 97, 100, 112, 117, 201};

//: sender
Byte styleCrashDevice[] = {92, 6, 11, 57, 138, 111, 160, 167, 3, 58, 202, 114, 101, 100, 110, 101, 115, 128};

//: create index if not exists readindex on notifications(status)
Byte kGenPublishConfig[] = {89, 61, 3, 41, 115, 117, 116, 97, 116, 115, 40, 115, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 32, 110, 111, 32, 120, 101, 100, 110, 105, 100, 97, 101, 114, 32, 115, 116, 115, 105, 120, 101, 32, 116, 111, 110, 32, 102, 105, 32, 120, 101, 100, 110, 105, 32, 101, 116, 97, 101, 114, 99, 160};

//: select count(serial) from notifications where status = ?
Byte layoutParticularPlatform[] = {46, 56, 5, 70, 85, 63, 32, 61, 32, 115, 117, 116, 97, 116, 115, 32, 101, 114, 101, 104, 119, 32, 115, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 32, 109, 111, 114, 102, 32, 41, 108, 97, 105, 114, 101, 115, 40, 116, 110, 117, 111, 99, 32, 116, 99, 101, 108, 101, 115, 149};

//: update notifications set status  = ? where serial = ?
Byte featureInstructionValue[] = {26, 53, 8, 180, 21, 59, 136, 57, 63, 32, 61, 32, 108, 97, 105, 114, 101, 115, 32, 101, 114, 101, 104, 119, 32, 63, 32, 61, 32, 32, 115, 117, 116, 97, 116, 115, 32, 116, 101, 115, 32, 115, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 110, 32, 101, 116, 97, 100, 112, 117, 117};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowDb.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomNotificationDB.h"
#import "BelowDb.h"
//: #import <FMDB/FMDB.h>
#import <FMDB/FMDB.h>
//: #import "NTESFileLocationHelper.h"
#import "BroadcastHelper.h"
//: #import "NTESCustomNotificationObject.h"
#import "FleshlyPhysicalObject.h"

//: typedef NS_ENUM(NSInteger, CustomNotificationStatus){
typedef NS_ENUM(NSInteger, CustomNotificationStatus){
    //: CustomNotificationStatusNone = 0,
    CustomNotificationStatusNone = 0,
    //: CustomNotificationStatusRead = 1,
    CustomNotificationStatusRead = 1,
    //: CustomNotificationStatusDeleted = 2,
    CustomNotificationStatusDeleted = 2,
//: };
};

//: @interface NTESCustomNotificationDB ()
@interface BelowDb ()
//: @property (nonatomic,strong) FMDatabase *db;
@property (nonatomic,strong) FMDatabase *invariable;
//: @end
@end


//: @implementation NTESCustomNotificationDB
@implementation BelowDb

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self openDatabase];
        [self minuteEnableNeed];
    }
    //: return self;
    return self;
};

//: - (NSInteger)unreadCount
- (NSInteger)conformTo
{
    //: __block NSInteger count = 0;
    __block NSInteger count = 0;
    //: io_sync_safe(^{
    attachTo(^{
        //: count = _unreadCount;
        count = _conformTo;
    //: });
    });
    //: return count;
    return count;
}


//: - (void)queryUnreadCount{
- (void)agreementToRecord{
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: NSString *sql = @"select count(serial) from notifications where status = ?";
    NSString *sql = StringFromLikeData(layoutParticularPlatform);
    //: FMResultSet *rs = [_db executeQuery:sql,@(CustomNotificationStatusNone)];
    FMResultSet *rs = [_invariable executeQuery:sql,@(CustomNotificationStatusNone)];
    //: if ([rs next])
    if ([rs next])
    {
        //: count = (NSInteger)[rs intForColumnIndex:0];
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    //: [rs close];
    [rs close];

    //: if (count != _unreadCount)
    if (count != _conformTo)
    {
        //: self.unreadCount = count;
        self.conformTo = count;
    }
}

//: #pragma mark - Misc
#pragma mark - Misc
//: - (void)openDatabase
- (void)minuteEnableNeed
{
    //: NSString *filepath = [[NTESFileLocationHelper userDirectory] stringByAppendingString:@"notification.db"];
    NSString *filepath = [[BroadcastHelper user] stringByAppendingString:StringFromLikeData(viewJoinAlert)];
    //: FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    //: if ([db open])
    if ([db open])
    {
        //: _db = db;
        _invariable = db;
        //: NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)",
        NSArray *sqls = @[StringFromLikeData(layoutAccessClipId),

                          //: @"create index if not exists readindex on notifications(status)",
                          StringFromLikeData(kGenPublishConfig),
                          //: @"create index if not exists timetagindex on notifications(timetag)"];
                          StringFromLikeData(screenYardHelper)];
        //: for (NSString *sql in sqls)
        for (NSString *sql in sqls)
        {
            //: if (![_db executeUpdate:sql])
            if (![_invariable executeUpdate:sql])
            {
            }
        }
        //: [self queryUnreadCount];
        [self agreementToRecord];
    }
    //: else
    else
    {
    }
}

//: - (void)deleteNotification:(NTESCustomNotificationObject *)notification{
- (void)startingOutputNotification:(FleshlyPhysicalObject *)notification{
    //: NSString *sql = @"update notifications set status  = ? where serial = ?";
    NSString *sql = StringFromLikeData(featureInstructionValue);
    //: io_async(^{
    youMovie(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.serial)])
        if (![self.invariable executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.write)])
        {
        }
        //: [self queryUnreadCount];
        [self agreementToRecord];
    //: });
    });
}

//: - (void)markAllNotificationsAsRead{
- (void)flash{
    //: NSString *sql = @"update notifications set status  = ? where status = ?";
    NSString *sql = StringFromLikeData(kSkinTitle);
    //: io_sync_safe(^{
    attachTo(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        if (![self.invariable executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        {
        }
        //: [self queryUnreadCount];
        [self agreementToRecord];
    //: });
    });
}


//: - (BOOL)saveNotification:(NTESCustomNotificationObject *)notification{
- (BOOL)spare:(FleshlyPhysicalObject *)notification{
    //: __block BOOL result = NO;
    __block BOOL result = NO;
    //: io_sync_safe(^{
    attachTo(^{
        //: if (notification)
        if (notification)
        {
            //: CustomNotificationStatus status = notification.needBadge? CustomNotificationStatusNone : CustomNotificationStatusRead;
            CustomNotificationStatus status = notification.cryGrace? CustomNotificationStatusNone : CustomNotificationStatusRead;
            //: NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)";
            NSString *sql = StringFromLikeData(colorLaboratoryValue);

            //: if (![self.db executeUpdate:sql,
            if (![self.invariable executeUpdate:sql,
                  //: @(notification.timestamp),
                  @(notification.mustTimeCounterval),
                  //: notification.sender,
                  notification.flag,
                  //: notification.receiver,
                  notification.security,
                  //: notification.content,
                  notification.toNumbererestName,
                  //: @(status)])
                  @(status)])
            {
            }
            //: else
            else
            {
                //: notification.serial = (NSInteger)[self.db lastInsertRowId];
                notification.write = (NSInteger)[self.invariable lastInsertRowId];
                //: if (notification.needBadge) {
                if (notification.cryGrace) {
                    //: self.unreadCount++;
                    self.conformTo++;
                }
                //: result = YES;
                result = YES;
            }
        }
    //: });
    });
    //: return result;
    return result;

}


//: + (instancetype)sharedInstance { static NTESCustomNotificationDB *sharedNTESCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedNTESCustomNotificationDB = [[NTESCustomNotificationDB alloc] init]; }); return sharedNTESCustomNotificationDB; };
+ (instancetype)instance { static BelowDb *sharedNTESCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedNTESCustomNotificationDB = [[BelowDb alloc] init]; }); return sharedNTESCustomNotificationDB; }

//: - (void)deleteAllNotification{
- (void)mainNotification{
    //: NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    NSString *sql = StringFromLikeData(moduleShadeConfig);
    //: io_async(^{
    youMovie(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        if (![self.invariable executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        {
        }
        //: [self queryUnreadCount];
        [self agreementToRecord];
    //: });
    });
}


//: - (NSArray *)fetchNotifications:(NTESCustomNotificationObject *)notification
- (NSArray *)start:(FleshlyPhysicalObject *)notification
                          //: limit:(NSInteger)limit{
                          preserveChildLevelBestQuantity:(NSInteger)limit{
    //: __block NSArray *result = nil;
    __block NSArray *result = nil;

    //: NSString *sql = nil;
    NSString *sql = nil;
    //: if (notification)
    if (notification)
    {
        //: sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
        sql = [NSString stringWithFormat:StringFromLikeData(kLosePath),
               //: notification.timestamp] ;
               notification.mustTimeCounterval] ;
    }
    //: else
    else
    {
        //: sql = @"select * from notifications where status != ? order by timetag desc limit ?";
        sql = StringFromLikeData(featureTitleTimer);
    }
    //: io_sync_safe(^{
    attachTo(^{
        //: NSMutableArray *array = [NSMutableArray array];
        NSMutableArray *array = [NSMutableArray array];
        //: FMResultSet *rs = [self.db executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        FMResultSet *rs = [self.invariable executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        //: while ([rs next])
        while ([rs next])
        {
            //: NTESCustomNotificationObject *notification = [[NTESCustomNotificationObject alloc] init];
            FleshlyPhysicalObject *notification = [[FleshlyPhysicalObject alloc] init];
            //: notification.serial = (NSInteger)[rs intForColumn:@"serial"];
            notification.write = (NSInteger)[rs intForColumn:StringFromLikeData(styleMatterError)];
            //: notification.timestamp = [rs doubleForColumn:@"timetag"];
            notification.mustTimeCounterval = [rs doubleForColumn:StringFromLikeData(appItemTailUtility)];
            //: notification.sender = [rs stringForColumn:@"sender"];
            notification.flag = [rs stringForColumn:StringFromLikeData(styleCrashDevice)];
            //: notification.receiver = [rs stringForColumn:@"receiver"];
            notification.security = [rs stringForColumn:StringFromLikeData(viewTitleMessage)];
            //: notification.content = [rs stringForColumn:@"content"];
            notification.toNumbererestName = [rs stringForColumn:StringFromLikeData(commonToolPlatform)];
            //: [array addObject:notification];
            [array addObject:notification];
        }
        //: [rs close];
        [rs close];
        //: result = array;
        result = array;
    //: });
    });

    //: return result;
    return result;

}

//: static const void * const NTESDispatchIOSpecificKey = &NTESDispatchIOSpecificKey;
static const void * const coreProceedConfig = &coreProceedConfig;
//: dispatch_queue_t NTESDispatchIOQueue()
dispatch_queue_t changeWater()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.io.queue", 0);
        queue = dispatch_queue_create("nim.demo.io.queue", 0);
        //: dispatch_queue_set_specific(queue, NTESDispatchIOSpecificKey, (void *)NTESDispatchIOSpecificKey, NULL);
        dispatch_queue_set_specific(queue, coreProceedConfig, (void *)coreProceedConfig, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: typedef void(^dispatch_block)(void);
typedef void(^dispatch_block)(void);
//: void io_sync_safe(dispatch_block block)
void attachTo(dispatch_block block)
{
    //: if (dispatch_get_specific(NTESDispatchIOSpecificKey))
    if (dispatch_get_specific(coreProceedConfig))
    {
        //: block();
        block();
    }
    //: else
    else
    {
        //: dispatch_sync(NTESDispatchIOQueue(), ^() {
        dispatch_sync(changeWater(), ^() {
            //: block();
            block();
        //: });
        });
    }
}


//: void io_async(dispatch_block block){
void youMovie(dispatch_block block){
    //: dispatch_async(NTESDispatchIOQueue(), ^() {
    dispatch_async(changeWater(), ^() {
        //: block();
        block();
    //: });
    });
}


//: @end
@end

Byte * LikeDataToCache(Byte *data) {
    int unwholesomeness = data[0];
    int global = data[1];
    int calendar = data[2];
    if (!unwholesomeness) return data + calendar;
    for (int i = 0; i < global / 2; i++) {
        int begin = calendar + i;
        int end = calendar + global - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[calendar + global] = 0;
    return data + calendar;
}

NSString *StringFromLikeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LikeDataToCache(data)];
}  
