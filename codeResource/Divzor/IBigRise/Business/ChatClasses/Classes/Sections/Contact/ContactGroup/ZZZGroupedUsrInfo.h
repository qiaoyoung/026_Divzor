// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZGroupedUsrInfo.h
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactDefines.h"
#import "ZZZContactDefines.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface NIMGroupUser:NSObject<NIMGroupMemberProtocol>
@interface SuspendPlaceErr:NSObject<BelowPlaceProtocol>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) BroadcastInput *presentPull;

//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithThinkId:(NSString *)userId;

//: @end
@end

//: @interface NIMGroupTeamMember:NSObject<NIMGroupMemberProtocol>
@interface FrequencyMember:NSObject<BelowPlaceProtocol>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) BroadcastInput *announcement;

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithIt:(NSString *)userId
                       //: session:(NIMSession *)session;
                       flash:(NIMSession *)session;

//: @end
@end


//: @interface NIMGroupTeam:NSObject<NIMGroupMemberProtocol>
@interface YardTrap:NSObject<BelowPlaceProtocol>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (readonly, nonatomic,strong) BroadcastInput *think;
@property (nonatomic,readonly) BroadcastInput *incapable;

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithSentence:(NSString *)teamId
                      //: teamType:(EnumTeamType)teamType;
                      minorLeagueClub:(EnumTeamType)teamType;

//: @end
@end