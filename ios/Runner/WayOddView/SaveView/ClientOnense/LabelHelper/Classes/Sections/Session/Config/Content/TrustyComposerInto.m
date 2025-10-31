// __DEBUG__
// __CLOSE_PRINT__
//
//  TrustyComposerInto.m
// Warning
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TrustyComposerInto.h"
#import "TrustyComposerInto.h"
//: #import "ZZZTextContentConfig.h"
#import "StarlightConfig.h"
//: #import "ZZZImageContentConfig.h"
#import "ExtraBasicConfig.h"
//: #import "ZZZAudioContentConfig.h"
#import "BeforeRear.h"
//: #import "ZZZVideoContentConfig.h"
#import "PostposeRear.h"
//: #import "ZZZFileContentConfig.h"
#import "ConfigConversation.h"
//: #import "ZZZNotificationContentConfig.h"
#import "BroadcastExtra.h"
//: #import "ZZZLocationContentConfig.h"
#import "AgencyA.h"
//: #import "ZZZUnsupportContentConfig.h"
#import "MemberConfig.h"
//: #import "ZZZTipContentConfig.h"
#import "TipConfig.h"
//: #import "ZZZReplyedTextContentConfig.h"
#import "AccumulationMinimum.h"
//: #import "ZZZRtcCallRecordContentConfig.h"
#import "WarningConfig.h"

//: @interface CCCSessionContentConfigFactory ()
@interface ThumbFactory ()
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *relatedTrack;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *cutBubbleDict;
//: @property (nonatomic,strong) ZZZUnsupportContentConfig *unsupportConfig;
@property (nonatomic,strong) MemberConfig *photo;
//: @end
@end

//: @implementation CCCSessionContentConfigFactory
@implementation ThumbFactory

//: + (instancetype)sharedFacotry
+ (instancetype)flag
{
    //: static CCCSessionContentConfigFactory *instance = nil;
    static ThumbFactory *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CCCSessionContentConfigFactory alloc] init];
        instance = [[ThumbFactory alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [ZZZTextContentConfig new],
        _relatedTrack = @{@(NIMMessageTypeText) : [StarlightConfig new],
                  //: @(NIMMessageTypeImage) : [ZZZImageContentConfig new],
                  @(NIMMessageTypeImage) : [ExtraBasicConfig new],
                  //: @(NIMMessageTypeAudio) : [ZZZAudioContentConfig new],
                  @(NIMMessageTypeAudio) : [BeforeRear new],
                  //: @(NIMMessageTypeVideo) : [ZZZVideoContentConfig new],
                  @(NIMMessageTypeVideo) : [PostposeRear new],
                  //: @(NIMMessageTypeFile) : [ZZZFileContentConfig new],
                  @(NIMMessageTypeFile) : [ConfigConversation new],
                  //: @(NIMMessageTypeLocation) : [ZZZLocationContentConfig new],
                  @(NIMMessageTypeLocation) : [AgencyA new],
                  //: @(NIMMessageTypeNotification) : [ZZZNotificationContentConfig new],
                  @(NIMMessageTypeNotification) : [BroadcastExtra new],
                  //: @(NIMMessageTypeTip) : [ZZZTipContentConfig new],
                  @(NIMMessageTypeTip) : [TipConfig new],
                  //: @(NIMMessageTypeRtcCallRecord): [ZZZRtcCallRecordContentConfig new],
                  @(NIMMessageTypeRtcCallRecord): [WarningConfig new],
        //: };
        };

        //: ZZZReplyedTextContentConfig *replyedTextConfig = [ZZZReplyedTextContentConfig new];
        AccumulationMinimum *replyedTextConfig = [AccumulationMinimum new];
        //: _replyDict = @{
        _cutBubbleDict = @{
            //: @(NIMMessageTypeText) : replyedTextConfig,
            @(NIMMessageTypeText) : replyedTextConfig,
            //: @(NIMMessageTypeAudio) : replyedTextConfig,
            @(NIMMessageTypeAudio) : replyedTextConfig,
            //: @(NIMMessageTypeVideo) : replyedTextConfig,
            @(NIMMessageTypeVideo) : replyedTextConfig,
            //: @(NIMMessageTypeFile) : replyedTextConfig,
            @(NIMMessageTypeFile) : replyedTextConfig,
            //: @(NIMMessageTypeTip) : replyedTextConfig,
            @(NIMMessageTypeTip) : replyedTextConfig,
            //: @(NIMMessageTypeRobot) : replyedTextConfig,
            @(NIMMessageTypeRobot) : replyedTextConfig,
            //: @(NIMMessageTypeNotification) : replyedTextConfig,
            @(NIMMessageTypeNotification) : replyedTextConfig,
            //: @(NIMMessageTypeLocation) : replyedTextConfig,
            @(NIMMessageTypeLocation) : replyedTextConfig,
            //: @(NIMMessageTypeCustom) : replyedTextConfig,
            @(NIMMessageTypeCustom) : replyedTextConfig,
            //: @(NIMMessageTypeImage) : replyedTextConfig,
            @(NIMMessageTypeImage) : replyedTextConfig,
            //: @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
        //: };
        };
        //: _unsupportConfig = [[ZZZUnsupportContentConfig alloc] init];
        _photo = [[MemberConfig alloc] init];
    }
    //: return self;
    return self;
}

//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message
- (id<PreviousConfig>)outcome:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_dict objectForKey:@(type)];
    id<PreviousConfig>config = [_relatedTrack objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _photo;
    }
    //: return config;
    return config;
}

//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message
- (id<PreviousConfig>)feedback:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_replyDict objectForKey:@(type)];
    id<PreviousConfig>config = [_cutBubbleDict objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _photo;
    }
    //: return config;
    return config;
}

//: @end
@end
