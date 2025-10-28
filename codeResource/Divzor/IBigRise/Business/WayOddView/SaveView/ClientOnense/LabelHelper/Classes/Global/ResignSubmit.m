
#import <Foundation/Foundation.h>

typedef struct {
    Byte actressEra;
    Byte *dogmatizeHang;
    unsigned int gistAccept;
} StructIdData;

@interface IdData : NSObject

@end

@implementation IdData

//: %@: [文件]
+ (NSString *)componentTalkPosterDevice {
    /* static */ NSString *componentTalkPosterDevice = nil;
    if (!componentTalkPosterDevice) {
		NSArray<NSNumber *> *origin = @[@158, @251, @129, @155, @224, @93, @45, @60, @95, @0, @13, @230, @144];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){187, (Byte *)data.bytes, 12};
        componentTalkPosterDevice = [self StringFromIdData:&value];
    }
    return componentTalkPosterDevice;
}

//: %@: [通知]
+ (NSString *)spacingMarginId {
    /* static */ NSString *spacingMarginId = nil;
    if (!spacingMarginId) {
		NSArray<NSNumber *> *origin = @[@158, @251, @129, @155, @224, @82, @59, @33, @92, @36, @30, @230, @71];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){187, (Byte *)data.bytes, 12};
        spacingMarginId = [self StringFromIdData:&value];
    }
    return spacingMarginId;
}

//: %@: [图片]
+ (NSString *)spacingChairConfig {
    /* static */ NSString *spacingChairConfig = nil;
    if (!spacingChairConfig) {
		NSArray<NSNumber *> *origin = @[@13, @104, @18, @8, @115, @205, @179, @150, @207, @161, @175, @117, @198];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){40, (Byte *)data.bytes, 12};
        spacingChairConfig = [self StringFromIdData:&value];
    }
    return spacingChairConfig;
}

//: %@: [位置]
+ (NSString *)viewSafelySoilConfig {
    /* static */ NSString *viewSafelySoilConfig = nil;
    if (!viewSafelySoilConfig) {
		NSArray<NSNumber *> *origin = @[@49, @84, @46, @52, @79, @240, @169, @153, @243, @169, @186, @73, @9];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){20, (Byte *)data.bytes, 12};
        viewSafelySoilConfig = [self StringFromIdData:&value];
    }
    return viewSafelySoilConfig;
}

//: %@: [提示]
+ (NSString *)colorSlavPage {
    /* static */ NSString *colorSlavPage = nil;
    if (!colorSlavPage) {
		NSArray<NSNumber *> *origin = @[@115, @22, @108, @118, @13, @176, @217, @198, @177, @242, @236, @11, @141];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){86, (Byte *)data.bytes, 12};
        colorSlavPage = [self StringFromIdData:&value];
    }
    return colorSlavPage;
}

//: %@: [语音]
+ (NSString *)colorPerReplyFastUtility {
    /* static */ NSString *colorPerReplyFastUtility = nil;
    if (!colorPerReplyFastUtility) {
		NSArray<NSNumber *> *origin = @[@19, @118, @12, @22, @109, @222, @153, @155, @223, @169, @133, @107, @169];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){54, (Byte *)data.bytes, 12};
        colorPerReplyFastUtility = [self StringFromIdData:&value];
    }
    return colorPerReplyFastUtility;
}

//: 未知消息
+ (NSString *)screenMarginPreachHelper {
    /* static */ NSString *screenMarginPreachHelper = nil;
    if (!screenMarginPreachHelper) {
		NSArray<NSNumber *> *origin = @[@144, @234, @220, @145, @233, @211, @144, @192, @254, @144, @247, @217, @41];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){118, (Byte *)data.bytes, 12};
        screenMarginPreachHelper = [self StringFromIdData:&value];
    }
    return screenMarginPreachHelper;
}

//: invalid type
+ (NSString *)widgetGlobalFormat {
    /* static */ NSString *widgetGlobalFormat = nil;
    if (!widgetGlobalFormat) {
		NSArray<NSNumber *> *origin = @[@240, @247, @239, @248, @245, @240, @253, @185, @237, @224, @233, @252, @95];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){153, (Byte *)data.bytes, 12};
        widgetGlobalFormat = [self StringFromIdData:&value];
    }
    return widgetGlobalFormat;
}

+ (NSData *)IdDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %@: [视频]
+ (NSString *)commonIslandTimer {
    /* static */ NSString *commonIslandTimer = nil;
    if (!commonIslandTimer) {
		NSArray<NSNumber *> *origin = @[@15, @106, @16, @10, @113, @194, @141, @172, @195, @136, @187, @119, @157];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){42, (Byte *)data.bytes, 12};
        commonIslandTimer = [self StringFromIdData:&value];
    }
    return commonIslandTimer;
}

+ (Byte *)IdDataToByte:(StructIdData *)data {
    for (int i = 0; i < data->gistAccept; i++) {
        data->dogmatizeHang[i] ^= data->actressEra;
    }
    data->dogmatizeHang[data->gistAccept] = 0;
    return data->dogmatizeHang;
}

//: %@: [自定义消息]
+ (NSString *)featureVenueGoingValue {
    /* static */ NSString *featureVenueGoingValue = nil;
    if (!featureVenueGoingValue) {
		NSArray<NSNumber *> *origin = @[@33, @68, @62, @36, @95, @236, @131, @174, @225, @170, @158, @224, @189, @141, @226, @178, @140, @226, @133, @171, @89, @112];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){4, (Byte *)data.bytes, 21};
        featureVenueGoingValue = [self StringFromIdData:&value];
    }
    return featureVenueGoingValue;
}

//: head_default
+ (NSString *)spacingTickConfig {
    /* static */ NSString *spacingTickConfig = nil;
    if (!spacingTickConfig) {
		NSArray<NSNumber *> *origin = @[@39, @42, @46, @43, @16, @43, @42, @41, @46, @58, @35, @59, @24];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){79, (Byte *)data.bytes, 12};
        spacingTickConfig = [self StringFromIdData:&value];
    }
    return spacingTickConfig;
}

+ (NSString *)StringFromIdData:(StructIdData *)data {
    return [NSString stringWithUTF8String:(char *)[self IdDataToByte:data]];
}

//: invalid mode
+ (NSString *)styleAccessTimer {
    /* static */ NSString *styleAccessTimer = nil;
    if (!styleAccessTimer) {
		NSArray<NSNumber *> *origin = @[@66, @69, @93, @74, @71, @66, @79, @11, @70, @68, @79, @78, @48];
		NSData *data = [IdData IdDataToData:origin];
        StructIdData value = (StructIdData){43, (Byte *)data.bytes, 12};
        styleAccessTimer = [self StringFromIdData:&value];
    }
    return styleAccessTimer;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResignSubmit.m
// Warning
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "ResignSubmit.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"

//: @interface NIMKitDataRequest : NSObject
@interface EmptyFrequency : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *modelPlayer;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger clip;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)expectedOf:(NSArray *)userIds;

//: @end
@end


//: @implementation NIMKitDataRequest{
@implementation EmptyFrequency{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_memory; //待请求池
    //: BOOL _isRequesting;
    BOOL _startingSignalRequesting;
}

//: - (void)request
- (void)relativeRequest
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_startingSignalRequesting || [_memory count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _startingSignalRequesting = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_memory count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_memory subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_memory copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf divideNow:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[AppleProjectKit sharedKit] notfiyUserInfoChanged:userIds];
                                                [[Warning camera] gross:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf foot:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.modelPlayer addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}


//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _modelPlayer = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _memory = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: - (void)requestUserIds:(NSArray *)userIds
- (void)expectedOf:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_memory containsObject:userId] && ![_modelPlayer containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_memory addObject:userId];
        }
    }
    //: [self request];
    [self relativeRequest];
}

//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)foot:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: - (void)afterReuquest:(NSArray *)userIds
- (void)divideNow:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _startingSignalRequesting = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_memory removeObjectsInArray:userIds];
    //: [self request];
    [self relativeRequest];

}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface ZZZKitDataProviderImpl()<NIMUserManagerDelegate,
@interface ResignSubmit()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *modeSign;

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *computer;
//: @property (nonatomic,strong) NIMKitDataRequest *request;
@property (nonatomic,strong) EmptyFrequency *less;

@property (nonatomic,strong) UIImage *common;

//: @end
@end


//: @implementation ZZZKitDataProviderImpl
@implementation ResignSubmit

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self crop:team];
}

//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (BroadcastInput *)maximumRes:(NSString *)userId
                   //: session:(NIMSession *)session
                   challenge:(NIMSession *)session
                    //: option:(ZZZKitInfoFetchOption *)option
                    option:(BelowOption *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: ZZZKitInfo *info;
    BroadcastInput *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self counterval:userId always_strong:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self inform:userId rear:session.sessionId number:option];
	[self setComputer:_common];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self query:userId succeed:session.sessionId insiderInformation:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self record:userId behindRaw:session.sessionId presentation:option];
	[self setComputer:_common];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [IdData widgetGlobalFormat]);
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [self.less expectedOf:@[userId]];
        }

        //: info = [[ZZZKitInfo alloc] init];
        info = [[BroadcastInput alloc] init];
	[self setComputer:_common];
        //: info.infoId = userId;
        info.request = userId;
        //: info.showName = userId; 
        info.attach = userId;
	[self setComputer:_common]; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.bubbleOld = self.modeSign;
    }
    //: return info;
    return info;
}


//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)crop:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeNomal];
                [[Warning camera] bringOn:team.teamId edition:EnumTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeSuper];
                [[Warning camera] bringOn:team.teamId edition:EnumTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)common
{
    //: if (!_defaultTeamAvatar)
    if (!_common)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _common = [UIImage imageNamed:[IdData spacingTickConfig]];
    }
    //: return _defaultTeamAvatar;
    return [self reset:_common];
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (BroadcastInput *)query:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              succeed:(NSString *)roomId
                  //: option:(ZZZKitInfoFetchOption *)option
                  insiderInformation:(BelowOption *)option
{
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    BroadcastInput *info = [[BroadcastInput alloc] init];
    //: info.infoId = userId;
    info.request = userId;
	[self setComputer:_common];
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.show.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.show.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.attach = ext.roomNickname;
	[self setComputer:_common];
        //: info.avatarUrlString = ext.roomAvatar;
        info.than = ext.roomAvatar;
	[self setComputer:_common];
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
                //: info.showName = [AppleProjectKit sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.attach = [Warning camera].padInfo.wok;
                //: info.avatarUrlString = [AppleProjectKit sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.than = [Warning camera].padInfo.chatroomMyAvatar;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.attach = user.userInfo.nickName;
	[self setComputer:_common];
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.than = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [IdData styleAccessTimer]);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.bubbleOld = self.modeSign;
    //: return info;
    return info;
}

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (ZZZKitInfo *)userInfoInP2P:(NSString *)userId
- (BroadcastInput *)counterval:(NSString *)userId
                       //: option:(ZZZKitInfoFetchOption *)option
                       always_strong:(BelowOption *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: ZZZKitInfo *info;
    BroadcastInput *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[BroadcastInput alloc] init];
        //: info.infoId = userId;
        info.request = userId;
	[self setComputer:_common];
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self host:user
                                           //: nick:nil
                                           composition_strong:nil
                                         //: option:option];
                                         happeningRuleOption_strong:option];
        //: info.showName = name?:@"";
        info.attach = name?:@"";
	[self setComputer:_common];
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.than = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.bubbleOld = self.modeSign;
	[self setComputer:_common];
    }
    //: return info;
    return info;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[NIMKitDataRequest alloc] init];
        _less = [[EmptyFrequency alloc] init];
        //: _request.maxMergeCount = 20;
        _less.clip = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}



//: - (void)notifyUser:(NIMUser *)user
- (void)dismiss:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[AppleProjectKit sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[Warning camera] gross:@[user.userId]];
    }

}


//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self convert:team];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}


- (UIImage *)reset:(UIImage *)computer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _computer = computer;
    return computer;
}

//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)host:(NIMUser *)user
                          //: nick:(NSString *)nick
                          composition_strong:(NSString *)nick
                        //: option:(ZZZKitInfoFetchOption *)option
                        happeningRuleOption_strong:(BelowOption *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.sumerruptConstant && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
	[self setComputer:_common];
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
	[self setComputer:_common];
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self dismiss:user];
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self convert:team];
}




//: - (UIImage *)defaultUserAvatar
- (UIImage *)modeSign
{
    //: if (!_defaultUserAvatar)
    if (!_modeSign)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _modeSign = [UIImage imageNamed:[IdData spacingTickConfig]];
	[self setComputer:_common];
    }
    //: return _defaultUserAvatar;
    return _modeSign;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)volumed:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".string_localized;
    NSString *content = [IdData screenMarginPreachHelper].nameWithinCrossAllow;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    BelowOption *option = [[BelowOption alloc] init];
    //: option.message = replyedMessage;
    option.show = replyedMessage;
	[self setComputer:_common];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:replyedMessage.from option:option];
    BroadcastInput *info = [[Warning camera] writing:replyedMessage.from tit:option];
    //: NSString *from = info.showName;
    NSString *from = info.attach;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = [NSString stringWithFormat:@"%@: %@".string_localized, from, replyedMessage.text];
            content = [NSString stringWithFormat:@"%@: %@".nameWithinCrossAllow, from, replyedMessage.text];
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = [NSString stringWithFormat:@"%@: [图片]".string_localized, from];
            content = [NSString stringWithFormat:[IdData spacingChairConfig].nameWithinCrossAllow, from];
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = [NSString stringWithFormat:@"%@: [视频]".string_localized, from];
            content = [NSString stringWithFormat:[IdData commonIslandTimer].nameWithinCrossAllow, from];
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = [NSString stringWithFormat:@"%@: [文件]".string_localized, from];
            content = [NSString stringWithFormat:[IdData componentTalkPosterDevice].nameWithinCrossAllow, from];
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = [NSString stringWithFormat:@"%@: [位置]".string_localized, from];
            content = [NSString stringWithFormat:[IdData viewSafelySoilConfig].nameWithinCrossAllow, from];
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = [NSString stringWithFormat:@"%@: [通知]".string_localized, from];
            content = [NSString stringWithFormat:[IdData spacingMarginId].nameWithinCrossAllow, from];
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = [NSString stringWithFormat:@"%@: [提示]".string_localized, from];
            content = [NSString stringWithFormat:[IdData colorSlavPage].nameWithinCrossAllow, from];
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = [NSString stringWithFormat:@"%@: [语音]".string_localized, from];
            content = [NSString stringWithFormat:[IdData colorPerReplyFastUtility].nameWithinCrossAllow, from];
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = [NSString stringWithFormat:@"%@: [自定义消息]".string_localized, from];
            content = [NSString stringWithFormat:[IdData featureVenueGoingValue].nameWithinCrossAllow, from];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

    //: if (content.length > 0)
    if (content.length > 0)
    {
        //: content = [NSString stringWithFormat:@"“%@”".string_localized, content];
        content = [NSString stringWithFormat:@"“%@”".nameWithinCrossAllow, content];
    }
    //: return content;
    return content;
}

//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId
- (BroadcastInput *)presentationOption:(NSString *)teamId
                    //: option:(ZZZKitInfoFetchOption *)option
                    original_strong:(BelowOption *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    BroadcastInput *info = [[BroadcastInput alloc] init];
    //: info.showName = team.teamName;
    info.attach = team.teamName;
    //: info.infoId = teamId;
    info.request = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.bubbleOld = [self reset:self.common];
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.than = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId
- (BroadcastInput *)will:(NSString *)teamId
                         //: option:(ZZZKitInfoFetchOption *)option
                         now:(BelowOption *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    BroadcastInput *info = [[BroadcastInput alloc] init];
    //: info.showName = team.teamName;
    info.attach = team.teamName;
    //: info.infoId = teamId;
    info.request = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.bubbleOld = [self reset:self.common];
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.than = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self convert:team];
}

//将个人信息和群组信息变化通知给 Warning 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self dismiss:user];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:nil type:EnumTeamTypeNomal];
        [[Warning camera] bringOn:nil edition:EnumTeamTypeNomal];
        //: [[AppleProjectKit sharedKit] notifyTeamMemebersChanged:nil type:EnumTeamTypeNomal];
        [[Warning camera] changed:nil table:EnumTeamTypeNomal];
    }
}

//: #pragma mark - public api
#pragma mark - public api
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (BroadcastInput *)writing:(NSString *)userId
                    //: option:(ZZZKitInfoFetchOption *)option
                    tit:(BelowOption *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.show.session?:option.appropriate;
    //: ZZZKitInfo *info = [self infoByUser:userId session:session option:option];
    BroadcastInput *info = [self maximumRes:userId challenge:session option:option];
    //: return info;
    return info;
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (BroadcastInput *)inform:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  rear:(NSString *)teamId
                  //: option:(ZZZKitInfoFetchOption *)option
                  number:(BelowOption *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: ZZZKitInfo *info;
    BroadcastInput *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[BroadcastInput alloc] init];
	[self setComputer:_common];
        //: info.infoId = userId;
        info.request = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self host:user
                                           //: nick:member.nickname
                                           composition_strong:member.nickname
                                         //: option:option];
                                         happeningRuleOption_strong:option];
        //: info.showName = name?:@"";
        info.attach = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.than = userInfo.thumbAvatarUrl;
	[self setComputer:_common];
        //: info.avatarImage = self.defaultUserAvatar;
        info.bubbleOld = self.modeSign;
	[self setComputer:_common];
    }
    //: return info;
    return info;
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)convert:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeNomal];
                [[Warning camera] bringOn:team.teamId edition:EnumTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeSuper];
                [[Warning camera] bringOn:team.teamId edition:EnumTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}



//: @end

- (void)setComputer:(UIImage *)computer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _computer = computer;
}

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (BroadcastInput *)record:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             behindRaw:(NSString *)teamId
                  //: option:(ZZZKitInfoFetchOption *)option
                  presentation:(BelowOption *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: ZZZKitInfo *info;
    BroadcastInput *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[BroadcastInput alloc] init];
        //: info.infoId = userId;
        info.request = userId;
	[self setComputer:_common];

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self host:user
                                           //: nick:member.nickname
                                           composition_strong:member.nickname
                                         //: option:option];
                                         happeningRuleOption_strong:option];
        //: info.showName = name?:@"";
        info.attach = name?:@"";
	[self setComputer:_common];
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.than = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.bubbleOld = self.modeSign;
	[self setComputer:_common];
    }
    //: return info;
    return info;
}


@end