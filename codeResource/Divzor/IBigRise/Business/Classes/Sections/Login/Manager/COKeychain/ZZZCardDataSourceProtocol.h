// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZCardDataSourceProtocol.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

// __M_A_C_R_O__

//: @protocol NIMKitSelectCardData;
@protocol BelowQuestData;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <NIMKitSelectCardData> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <BelowQuestData> item);

//: typedef NS_ENUM(NSInteger, EnumCardHeaderOpeator){
typedef NS_ENUM(NSInteger, EnumCardHeaderOpeator){
    //: CardHeaderOpeatorNone = 0,
    CardHeaderOpeatorNone = 0,
    //: CardHeaderOpeatorAdd = (1UL << 0),
    CardHeaderOpeatorAdd = (1UL << 0),
    //: CardHeaderOpeatorRemove = (1UL << 1),
    CardHeaderOpeatorRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, EnumTeamCardRowItemType) {
typedef NS_ENUM(NSInteger, EnumTeamCardRowItemType) {
    //: TeamCardRowItemTypeCommon,
    TeamCardRowItemTypeCommon,
    //: TeamCardRowItemTypeTeamMember,
    TeamCardRowItemTypeTeamMember,
    //: TeamCardRowItemTypeRedButton,
    TeamCardRowItemTypeRedButton,
    //: TeamCardRowItemTypeBlueButton,
    TeamCardRowItemTypeBlueButton,
    //: TeamCardRowItemTypeSwitch,
    TeamCardRowItemTypeSwitch,
    //: TeamCardRowItemTypeSelected,
    TeamCardRowItemTypeSelected,
//: };
};

//: @protocol NIMKitCardHeaderData <NSObject>
@protocol BroadcastData <NSObject>

//: - (NSString *)teamId;
- (NSString *)keepArc;

//: - (NSString *)userId;
- (NSString *)advantage;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)holdFast;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setHoldFast:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)kindLengthPerson;

//: - (UIImage *)imageNormal;
- (UIImage *)imageRow;

//: - (NSString *)title;
- (NSString *)bold;

//: - (NSString *)imageUrl;
- (NSString *)pastHistorical;

//: - (NSString *)inviterAccid;
- (NSString *)always;

//: - (BOOL)isMuted;
- (BOOL)model;

//: - (BOOL)isMyUserId;
- (BOOL)additional;

//: @end
@end

//: @protocol NIMKitSelectCardData <NSObject>
@protocol BelowQuestData <NSObject>

//: - (id)value;
- (id)deep;

//: - (NSString *)title;
- (NSString *)reload;

//: - (NSString *)img;
- (NSString *)gangsterImg;

//: - (BOOL)selected;
- (BOOL)permission;

//: - (void)setSelected:(BOOL)selected;
- (void)setPermission:(BOOL)selected;

//: @end
@end

//: @protocol NTESCardBodyData <NSObject>
@protocol BlankTraitData <NSObject>

//: - (NSString *)title;
- (NSString *)client;

//: - (id)value;
- (id)insertExist;

//: - (EnumTeamCardRowItemType)type;
- (EnumTeamCardRowItemType)appearComponent;

//: - (CGFloat)rowHeight;
- (CGFloat)contractUnderSeal;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)fragmentBlock;

//: - (NSMutableArray <id <NIMKitSelectCardData>> *)optionItems;
- (NSMutableArray <id <BelowQuestData>> *)metric;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)aboveUpon;

//: - (UIImage *)img;
- (UIImage *)asset;

//: - (SEL)action;
- (SEL)primary;

//: - (BOOL)actionDisabled;
- (BOOL)data;

//: - (BOOL)switchOn;
- (BOOL)heritage;

//: - (NSInteger)identify;
- (NSInteger)tableLocation;

//: - (BOOL)disableUserInteraction;
- (BOOL)installationUntil;

//: @end
@end