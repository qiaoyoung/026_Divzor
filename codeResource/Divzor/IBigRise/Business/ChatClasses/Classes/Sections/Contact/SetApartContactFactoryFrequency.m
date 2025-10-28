
#import <Foundation/Foundation.h>

@interface ReplyAccentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReplyAccentData

+ (NSData *)ReplyAccentDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromReplyAccentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReplyAccentDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ReplyAccentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 选择群组
- (NSString *)moduleMarkStareSequenceUtility {
    /* static */ NSString *moduleMarkStareSequenceUtility = nil;
    if (!moduleMarkStareSequenceUtility) {
		NSString *origin = @"0C0307AC30328EEC838CE98EACEAC1A7EABE8790";
		NSData *data = [ReplyAccentData ReplyAccentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMarkStareSequenceUtility = [self StringFromReplyAccentData:value];
    }
    return moduleMarkStareSequenceUtility;
}

- (Byte *)ReplyAccentDataToCache:(Byte *)data {
    int pi = data[0];
    Byte specificallyResult = data[1];
    int plausibly = data[2];
    for (int i = plausibly; i < plausibly + pi; i++) {
        int value = data[i] - specificallyResult;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[plausibly + pi] = 0;
    return data + plausibly;
}

//: 选择超限
- (NSString *)moduleItemLeaError {
    /* static */ NSString *moduleItemLeaError = nil;
    if (!moduleItemLeaError) {
		NSString *origin = @"0C3A09F9B480721CE823BAC320C5E322F0BF23D3CA96";
		NSData *data = [ReplyAccentData ReplyAccentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleItemLeaError = [self StringFromReplyAccentData:value];
    }
    return moduleItemLeaError;
}

//: 选择联系人
- (NSString *)coreAdvantageTimer {
    /* static */ NSString *coreAdvantageTimer = nil;
    if (!coreAdvantageTimer) {
		NSString *origin = @"0F410B3DCF25F022DCF27D2AC1CA27CCEA29C2D528F4FC25FBFBE2";
		NSData *data = [ReplyAccentData ReplyAccentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAdvantageTimer = [self StringFromReplyAccentData:value];
    }
    return coreAdvantageTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SetApartContactFactoryFrequency.m
// Warning
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectConfig.h"
#import "SetApartContactFactoryFrequency.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZLemonGroupedData.h"
#import "PauseLightData.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "ZZZKitInfo.h"
#import "BroadcastInput.h"

//: @implementation NIMContactFriendSelectConfig : NSObject
@implementation ConversationBlank : NSObject

//: - (NSString *)selectedOverFlowTip{
- (NSString *)leaveTip{
    //: return @"选择超限".string_localized;
    return [[ReplyAccentData sharedInstance] moduleItemLeaError].nameWithinCrossAllow;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)signal:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(jumpArrayses)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self jumpArrayses];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)darkWithout:(NIMContactDataProviderHandler)handler {
    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    PauseLightData *groupedData = [[PauseLightData alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self signal:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: NIMGroupUser *user = [[NIMGroupUser alloc] initWithUserId:uid];
        SuspendPlaceErr *user = [[SuspendPlaceErr alloc] initWithThinkId:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.deviceMembers = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.clearGeneral, groupedData.rawNarration);
    }
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (BroadcastInput *)multiple:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    BroadcastInput *info = nil;
    //: info = [[AppleProjectKit sharedKit] infoByUser:selectedId option:nil];
    info = [[Warning camera] writing:selectedId tit:nil];
    //: return info;
    return info;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)storageClue{
    //: if (self.needMutiSelected) {
    if (self.need) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.portTotal? self.portTotal : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)title{
- (NSString *)progressRestriction{
    //: return @"选择联系人".string_localized;
    return [[ReplyAccentData sharedInstance] coreAdvantageTimer].nameWithinCrossAllow;
}

//: - (BOOL)isMutiSelected{
- (BOOL)chronologicalRecord{
    //: return self.needMutiSelected;
    return self.need;
}

//: @end
@end

//: @implementation NIMContactTeamMemberSelectConfig : NSObject
@implementation PanopticalConfig : NSObject

- (NSInteger)need:(NSInteger)renderMultiple {
    //: OC_CUSTOM_PROPERTY_INJECT
    _renderMultiple = renderMultiple;
    return renderMultiple;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)group:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(jumpArrayses)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self jumpArrayses];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

- (NSString *)option:(NSString *)installation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _installation = installation;
    return installation;
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (BroadcastInput *)multiple:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    BroadcastInput *info = nil;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    BelowOption *option = [[BelowOption alloc] init];
    //: option.session = _session;
    option.appropriate = _picture;
	[self setWritten:_masterKey];
    //: info = [[AppleProjectKit sharedKit] infoByUser:selectedId option:option];
    info = [[Warning camera] writing:selectedId tit:option];
    //: return info;
    return info;
}

- (void)setSpringReader:(EnumTeamType)springReader {
    //: OC_CUSTOM_PROPERTY_INJECT
    _springReader = springReader;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)storageClue{
    //: if (self.needMutiSelected) {
    if ([self termsDown:self.masterKey]) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return [self need:self.more]? self.more : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)leaveTip{
    //: return @"选择超限".string_localized;
    return [[ReplyAccentData sharedInstance] moduleItemLeaError].nameWithinCrossAllow;
}

- (void)setRenderMultiple:(NSInteger)renderMultiple {
    //: OC_CUSTOM_PROPERTY_INJECT
    _renderMultiple = renderMultiple;
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)global:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    aspectHandler:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 commonality:(NIMContactDataProviderHandler)handler {
    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    PauseLightData *groupedData = [[PauseLightData alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self group:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: NIMGroupTeamMember *user = [[NIMGroupTeamMember alloc] initWithUserId:uid
        FrequencyMember *user = [[FrequencyMember alloc] initWithIt:uid
                                                                       //: session:_session];
                                                                       flash:_picture];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.deviceMembers = membersArr;
	[self setReplace:_invite];
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.clearGeneral, groupedData.rawNarration);
    }
}

- (BOOL)notWant:(BOOL)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    replace = replace;
    return replace;
}


//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)darkWithout:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self contact:[self option:_aspectObject]
                              //: teamType:_teamType
                              condition:[self pad:_policy]
                               //: handler:handler];
                               modelOf:handler];
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)contact:(NSString *)teamID
                            //: teamType:(EnumTeamType)teamType
                            condition:(EnumTeamType)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            modelOf:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == EnumTeamTypeNomal) { 
    if (teamType == EnumTeamTypeNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf global:teamID
                                      //: uids:uids
                                      aspectHandler:uids
                                   //: handler:handler];
                                   commonality:handler];
            }
        //: }];
        }];
    //: } else if (teamType == EnumTeamTypeSuper) { 
    } else if (teamType == EnumTeamTypeSuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf global:teamID
                                      //: uids:uids
                                      aspectHandler:uids
                                   //: handler:handler];
                                   commonality:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}


- (void)setWritten:(BOOL)written {
    //: OC_CUSTOM_PROPERTY_INJECT
    _written = written;
}

//: @end

- (void)setInstallation:(NSString *)installation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _installation = installation;
}


- (EnumTeamType)pad:(EnumTeamType)springReader {
    //: OC_CUSTOM_PROPERTY_INJECT
    _springReader = springReader;
    return springReader;
}

- (BOOL)termsDown:(BOOL)written {
    //: OC_CUSTOM_PROPERTY_INJECT
    _written = written;
    return written;
}


- (void)setReplace:(BOOL)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    replace = replace;
}

//: - (NSString *)title{
- (NSString *)progressRestriction{
    //: return @"选择联系人".string_localized;
    return [[ReplyAccentData sharedInstance] coreAdvantageTimer].nameWithinCrossAllow;
}


@end

//: @implementation NIMContactTeamSelectConfig : NSObject
@implementation APlace : NSObject

//: - (NSArray *)getTeamIdsWithTeamType:(EnumTeamType)teamType {
- (NSArray *)redResource:(EnumTeamType)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == EnumTeamTypeNomal) {
    if (teamType == EnumTeamTypeNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == EnumTeamTypeSuper) {
    } else if (teamType == EnumTeamTypeSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self all:uids];
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)all:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(jumpArrayses)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self jumpArrayses];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (NSString *)title{
- (NSString *)progressRestriction{
    //: return @"选择群组".string_localized;
    return [[ReplyAccentData sharedInstance] moduleMarkStareSequenceUtility].nameWithinCrossAllow;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)darkWithout:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self redResource:_expression];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    PauseLightData *groupedData = [[PauseLightData alloc] init];
    //: NSMutableArray <id <NIMGroupMemberProtocol>>*members = @[].mutableCopy;
    NSMutableArray <id <BelowPlaceProtocol>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: NIMGroupTeam *team = [[NIMGroupTeam alloc] initWithTeamId:tid teamType:_teamType];
        YardTrap *team = [[YardTrap alloc] initWithSentence:tid minorLeagueClub:_expression];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.deviceMembers = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.clearGeneral, groupedData.rawNarration);
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)leaveTip{
    //: return @"选择超限".string_localized;
    return [[ReplyAccentData sharedInstance] moduleItemLeaError].nameWithinCrossAllow;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)storageClue{
    //: if (self.needMutiSelected) {
    if (self.convertLibrary) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.application? self.application : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (BroadcastInput *)multiple:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    BroadcastInput *info = nil;
    //: if (_teamType == EnumTeamTypeNomal) {
    if (_expression == EnumTeamTypeNomal) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:selectedId option:nil];
        info = [[Warning camera] presentationOption:selectedId original_strong:nil];
    //: } else if (_teamType == EnumTeamTypeSuper) {
    } else if (_expression == EnumTeamTypeSuper) {
        //: info = [[AppleProjectKit sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[Warning camera] will:selectedId now:nil];
    }
    //: return info;
    return info;
}

//: @end
@end
