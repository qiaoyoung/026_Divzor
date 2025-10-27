// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZGroupedUsrInfo.h"
#import "ZZZGroupedUsrInfo.h"
//: #import "ZZZSpellingCenter.h"
#import "CloudCenter.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"

//: @interface NIMGroupUser()
@interface SuspendPlaceErr()

//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) BroadcastInput *presentPull;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *flagConfirming;

//: @end
@end

//: @implementation NIMGroupUser
@implementation SuspendPlaceErr

//: - (NSString *)avatarUrlString {
- (NSString *)scheme {
    //: return self.info.avatarUrlString;
    return self.presentPull.than;
}

//: - (UIImage *)avatarImage {
- (UIImage *)image {
    //: return self.info.avatarImage;
    return self.presentPull.bubbleOld;
}

//: - (NSString *)showName{
- (NSString *)under{
    //: return self.info.showName;
    return self.presentPull.attach;
}

//: - (NSString *)groupTitle{
- (NSString *)filterClose{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[CloudCenter sharedCentre] mean:self.presentPull.attach].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)memberId{
- (NSString *)fire{
    //: return self.userId;
    return self.flagConfirming;
}

//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithThinkId:(NSString *)userId{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _flagConfirming = userId;
        //: _info = [[AppleProjectKit sharedKit] infoByUser:userId option:nil];
        _presentPull = [[Warning camera] writing:userId tit:nil];
    }
    //: return self;
    return self;
}


//: - (id)sortKey{
- (id)key{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[CloudCenter sharedCentre] bringTitle:self.presentPull.attach].bigTurn;
}


//: @end
@end

//: @interface NIMGroupTeamMember()
@interface FrequencyMember()

//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) BroadcastInput *announcement;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *flagConfirming;

//: @end
@end

//: @implementation NIMGroupTeamMember
@implementation FrequencyMember

//: - (id)sortKey{
- (id)key{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:self.showName].shortSpelling;
    return [[CloudCenter sharedCentre] bringTitle:self.under].bigTurn;
}

//: - (NSString *)showName{
- (NSString *)under{
    //: return self.info.showName;
    return self.announcement.attach;
}

//: - (UIImage *)avatarImage {
- (UIImage *)image {
    //: return self.info.avatarImage;
    return self.announcement.bubbleOld;
}

//: - (NSString *)groupTitle{
- (NSString *)filterClose{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[CloudCenter sharedCentre] mean:self.under].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithIt:(NSString *)userId
                       //: session:(NIMSession *)session {
                       flash:(NIMSession *)session {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _flagConfirming = userId;
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        BelowOption *option = [[BelowOption alloc] init];
        //: option.session = session;
        option.appropriate = session;
        //: _info = [[AppleProjectKit sharedKit] infoByUser:userId option:option];
        _announcement = [[Warning camera] writing:userId tit:option];
    }
    //: return self;
    return self;
}

//: - (NSString *)memberId{
- (NSString *)fire{
    //: return self.userId;
    return self.flagConfirming;
}

//: - (NSString *)avatarUrlString {
- (NSString *)scheme {
    //: return self.info.avatarUrlString;
    return self.announcement.than;
}

//: @end
@end

//: @interface NIMGroupTeam()
@interface YardTrap()

@property (nonatomic,copy) NSString *residue;
@property (nonatomic,strong) BroadcastInput *incapable;
//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *added;
//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) BroadcastInput *think;

//: @end
@end

//: @implementation NIMGroupTeam
@implementation YardTrap

//: @end

- (void)setThink:(BroadcastInput *)think {
    //: OC_CUSTOM_PROPERTY_INJECT
    _think = think;
}

//: - (UIImage *)avatarImage {
- (UIImage *)image {
    //: return self.info.avatarImage;
    return [self carryThink:self.incapable].bubbleOld;
}

- (NSString *)totUp:(NSString *)added {
    //: OC_CUSTOM_PROPERTY_INJECT
    _added = added;
    return added;
}

//: - (NSString *)avatarUrlString {
- (NSString *)scheme {
    //: return self.info.avatarUrlString;
    return [self carryThink:self.incapable].than;
}

//: - (id)sortKey{
- (id)key{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:[self showName]].shortSpelling;
    return [[CloudCenter sharedCentre] bringTitle:[self under]].bigTurn;
}

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithSentence:(NSString *)teamId
                      //: teamType:(EnumTeamType)teamType {
                      minorLeagueClub:(EnumTeamType)teamType {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _teamId = teamId;
        _residue = teamId;
	[self setThink:_incapable];
        //: if (teamType == EnumTeamTypeNomal) {
        if (teamType == EnumTeamTypeNomal) {
            //: _info = [[AppleProjectKit sharedKit] infoByTeam:teamId option:nil];
            _incapable = [[Warning camera] presentationOption:teamId original_strong:nil];
	[self setAdded:_residue];
        //: } else if (teamType == EnumTeamTypeSuper) {
        } else if (teamType == EnumTeamTypeSuper) {
            //: _info = [[AppleProjectKit sharedKit] infoBySuperTeam:teamId option:nil];
            _incapable = [[Warning camera] will:teamId now:nil];
        }
    }
    //: return self;
    return self;
}

- (void)setAdded:(NSString *)added {
    //: OC_CUSTOM_PROPERTY_INJECT
    _added = added;
}

//: - (NSString *)showName{
- (NSString *)under{
    //: return self.info.showName;
    return [self carryThink:self.incapable].attach;
}

- (BroadcastInput *)carryThink:(BroadcastInput *)think {
    //: OC_CUSTOM_PROPERTY_INJECT
    _think = think;
    return think;
}


//: - (NSString *)groupTitle{
- (NSString *)filterClose{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[CloudCenter sharedCentre] mean:self.under].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)memberId{
- (NSString *)fire{
    //: return self.teamId;
    return [self totUp:self.residue];
}


@end