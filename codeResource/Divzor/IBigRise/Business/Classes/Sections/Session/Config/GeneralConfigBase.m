// __DEBUG__
// __CLOSE_PRINT__
//
//  GeneralConfigBase.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZThreadSessionConfig.h"
#import "GeneralConfigBase.h"
//: #import "NTESBundleSetting.h"
#import "AgencySetting.h"

//: @interface ZZZThreadSessionConfig ()
@interface GeneralConfigBase ()

//: @property (nonatomic,strong) NTESThreadDataSourceProvider *provider;
@property (nonatomic,strong) SmartProvider *delay;
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *threadIgnoreMessaged;

@property (nonatomic,strong) SmartProvider *bottom;

//: @end
@end

//: @implementation ZZZThreadSessionConfig
@implementation GeneralConfigBase

//: - (void)cleanThreadMessage
- (void)go
{
    //: _threadMessage = nil;
    _threadIgnoreMessaged = nil;
	[self setDelay:_bottom];
}

//: - (BOOL)needShowQuickComments
- (BOOL)foundMean
{
    //: return NO;
    return NO;
}

- (SmartProvider *)emotion:(SmartProvider *)delay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _delay = delay;
    return delay;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithPlayer:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _threadIgnoreMessaged = message;
        //: _provider = [[NTESThreadDataSourceProvider alloc] init];
        _bottom = [[SmartProvider alloc] init];
        //: _provider.threadMessage = message;
        [self emotion:_bottom].threadIgnoreMessaged = message;
    }
    //: return self;
    return self;
}

//: @end

- (void)setDelay:(SmartProvider *)delay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _delay = delay;
}

//: - (BOOL)needShowReplyContent
- (BOOL)beBolt
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)takeAHop
{
    //: return NO;
    return NO;
}

//: - (id<ZZZKitMessageProvider>)messageDataProvider
- (id<MarshPrimalTimelineHandle>)catererNormal
{
    //: return self.provider;
    return [self emotion:self.bottom];
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)threadIgnoreMessaged
{
    //: return _threadMessage;
    return _threadIgnoreMessaged;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)portraitEquip
{
    //: return NO;
    return NO;
}


@end

//: @interface NTESThreadDataSourceProvider ()
@interface SmartProvider ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL emotion;

//: @end
@end

//: @implementation NTESThreadDataSourceProvider
@implementation SmartProvider

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)downward:(NIMMessage *)firstMessage sinceThing:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[NTESBundleSetting sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[AgencySetting safety] wear];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadIgnoreMessaged];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.emotion && self.threadIgnoreMessaged)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.threadIgnoreMessaged atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.emotion = YES;
        }

        //: if (handler)
        if (handler)
        {
            //: handler(nil, array);
            handler(nil, array);
        }
    }
    //: else
    else
    {
        //: NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        //: option.limit = 100;
        option.limit = 100;
        //: option.excludeMessage = firstMessage;
        option.excludeMessage = firstMessage;
        //: option.end = firstMessage.timestamp;
        option.end = firstMessage.timestamp;
        //: option.sync = YES;
        option.sync = YES;
        //: option.reverse = NO;
        option.reverse = NO;

         //: [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadIgnoreMessaged option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.emotion && self.threadIgnoreMessaged)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.threadIgnoreMessaged atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.emotion = YES;
             }

            //: result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
            result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
                //: return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;
                return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;

             //: }];
             }];

             //: if (handler)
             if (handler)
             {
                 //: handler(error, result.subMessages);
                 handler(error, result.subMessages);
             }
         //: }];
         }];
    }
}

//: @end
@end
