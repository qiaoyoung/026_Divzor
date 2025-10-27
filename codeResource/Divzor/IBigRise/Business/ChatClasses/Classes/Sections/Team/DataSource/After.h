// __DEBUG__
// __CLOSE_PRINT__
//
//  After.h
// Warning
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZTeamMemberListDataSource.h"
#import "AdjustmentShare.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZTeamListDataManager : NSObject<ZZZTeamMemberListDataSource>
@interface After : NSObject<AdjustmentShare>

//当前群
@property (nonatomic, readonly) NIMTeamMember *beggarMyNeighbourPolicy;

//: @property (nonatomic, readonly) NIMTeam *team;
@property (nonatomic, readonly) NIMTeam *startingTeam;

//自己的帐号
//: @property (nonatomic, readonly) NSString *myAccount;
@property (nonatomic, readonly) NSString *account;
//自己的群成员信息
//: @property (nonatomic, readonly) NIMTeamMember *myTeamInfo;
@property (readonly, nonatomic, strong) NIMTeamMember *raw;

//所有群成员的id
//: @property (nonatomic, readonly) NSMutableArray <NSString *>*memberIds;
@property (nonatomic, readonly) NSMutableArray <NSString *>*justify;
@property (nonatomic, readonly) NSMutableArray <NSString *>*icon;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session;
- (instancetype)initWithMisinformation:(NIMTeam *)team hairTrigger:(NIMSession *)session;

//更新个人群组信息
//: - (void)reloadMyTeamInfo;
- (void)littleLeagueTeam;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END