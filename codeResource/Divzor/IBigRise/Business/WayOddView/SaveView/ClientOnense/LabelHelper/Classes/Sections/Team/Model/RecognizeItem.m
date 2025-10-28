// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardMemberItem.h"
#import "RecognizeItem.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZTeamCardMemberItem ()
@interface RecognizeItem ()

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *indoors;

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType element;

//: @end
@end

//: @implementation ZZZTeamCardMemberItem
@implementation RecognizeItem

//: - (BOOL)isMyUserId {
- (BOOL)additional {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.flagConfirming isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (NSString *)inviterAccid {
- (NSString *)always {
    //: return _member.inviterAccid;
    return _indoors.inviterAccid;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setHoldFast:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _indoors.type = userType;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = CardHeaderOpeatorNone;
        _count = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)holdFast {
    //: return _member.type;
    return _indoors.type;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[ZZZTeamCardMemberItem class]]) {
    if (![object isKindOfClass:[RecognizeItem class]]) {
        //: return NO;
        return NO;
    }
    //: ZZZTeamCardMemberItem *obj = (ZZZTeamCardMemberItem*)object;
    RecognizeItem *obj = (RecognizeItem*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.flagConfirming isEqual:self.flagConfirming];
}

//: - (NSString *)userId {
- (NSString *)flagConfirming {
    //: if (_member) {
    if (_indoors) {
        //: return _member.userId;
        return _indoors.userId;
    //: } else {
    } else {
        //: return _userId;
        return _flagConfirming;
    }
}

//: - (BOOL)isMuted {
- (BOOL)model {
    //: return _member.isMuted;
    return _indoors.isMuted;
}

//: - (UIImage *)imageNormal{
- (UIImage *)imageRow{
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.userId option:nil];
    BroadcastInput *info = [[Warning camera] writing:self.flagConfirming tit:nil];
    //: return info.avatarImage;
    return info.bubbleOld;
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithRuleCollectChart:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      app:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _indoors = member;
        //: _teamType = teamType;
        _element = teamType;
        //: _userId = member.userId;
        _flagConfirming = member.userId;
        //: _opeator = CardHeaderOpeatorNone;
        _count = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.flagConfirming hash];
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)element {
    //: return _teamType;
    return _element;
}

//: #pragma mark - <NIMKitCardHeaderData>
#pragma mark - <BroadcastData>
//: - (NSString *)teamId {
- (NSString *)keepArc {
    //: return _member.teamId;
    return _indoors.teamId;
}

//: - (NSString *)title {
- (NSString *)bold {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.indoors) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.flagConfirming type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.element == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.keepArc type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.keepArc type:NIMSessionTypeTeam];
        }
    }
    //: return [ZZZKitUtil showNick:self.userId inSession:session];
    return [AdvancedKitUtil rain:self.flagConfirming alfresco:session];
}

//: - (NSString *)imageUrl{
- (NSString *)pastHistorical{
    //: return [[AppleProjectKit sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[Warning camera] writing:self.flagConfirming tit:nil].than;
}

//: @end
@end