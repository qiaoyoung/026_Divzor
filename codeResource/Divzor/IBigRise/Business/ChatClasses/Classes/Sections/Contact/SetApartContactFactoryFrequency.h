// __DEBUG__
// __CLOSE_PRINT__
//
//  SetApartContactFactoryFrequency.h
// Warning
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZKitInfo.h"
#import "BroadcastInput.h"
//: #import "ZZZGroupedUsrInfo.h"
#import "ZZZGroupedUsrInfo.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol ZZZContactSelectConfig <NSObject>
@protocol SetApartContactFactoryFrequency <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)progressRestriction;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)storageClue;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)leaveTip;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)memberLemon;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)totalry;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)extendedId;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)empanel;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)darkWithout:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId;
- (BroadcastInput *)multiple:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)hairInstallation;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface NIMContactFriendSelectConfig : NSObject<ZZZContactSelectConfig>
@interface ConversationBlank : NSObject<SetApartContactFactoryFrequency>

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL passSimple;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL min;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *jumpArrayses;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *spyReceive;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger portTotal;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL need;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface NIMContactTeamMemberSelectConfig : NSObject<ZZZContactSelectConfig>
@interface PanopticalConfig : NSObject<SetApartContactFactoryFrequency>

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger renderMultiple;
@property (nonatomic,copy) NSString *aspectObject;

@property (nonatomic,assign) EnumTeamType policy;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL written;
//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL replace;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *picture;
//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *spyReceive;

//: @property (nonatomic,assign) EnumTeamType teamType;
@property (nonatomic,assign) EnumTeamType springReader;
@property (nonatomic,assign) BOOL invite;

@property (nonatomic,assign) BOOL masterKey;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *jumpArrayses;

@property (nonatomic,assign) NSInteger more;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *installation;
//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL allow;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface NIMContactTeamSelectConfig : NSObject<ZZZContactSelectConfig>
@interface APlace : NSObject<SetApartContactFactoryFrequency>

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *spyReceive;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL capacity;

//: @property (nonatomic,assign) EnumTeamType teamType;
@property (nonatomic,assign) EnumTeamType expression;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *jumpArrayses;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger application;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL convertLibrary;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL opera;

//: @end
@end