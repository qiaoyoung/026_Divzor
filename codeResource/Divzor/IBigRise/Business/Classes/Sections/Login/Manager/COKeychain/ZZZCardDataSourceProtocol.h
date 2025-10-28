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
- (id)value;

//: - (NSString *)title;
- (NSString *)title;

//: - (NSString *)img;
- (NSString *)img;

//: - (BOOL)selected;
- (BOOL)selected;

//: - (void)setSelected:(BOOL)selected;
- (void)setSelected:(BOOL)selected;

//: @end
@end

//: @protocol NTESCardBodyData <NSObject>
@protocol BlankTraitData <NSObject>

//: - (NSString *)title;
- (NSString *)title;

//: - (id)value;
- (id)value;

//: - (EnumTeamCardRowItemType)type;
- (EnumTeamCardRowItemType)type;

//: - (CGFloat)rowHeight;
- (CGFloat)rowHeight;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)selectedBlock;

//: - (NSMutableArray <id <NIMKitSelectCardData>> *)optionItems;
- (NSMutableArray <id <BelowQuestData>> *)optionItems;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)subTitle;

//: - (UIImage *)img;
- (UIImage *)img;

//: - (SEL)action;
- (SEL)action;

//: - (BOOL)actionDisabled;
- (BOOL)actionDisabled;

//: - (BOOL)switchOn;
- (BOOL)switchOn;

//: - (NSInteger)identify;
- (NSInteger)identify;

//: - (BOOL)disableUserInteraction;
- (BOOL)disableUserInteraction;

//: @end
@end
