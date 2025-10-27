// __DEBUG__
// __CLOSE_PRINT__
//
//  SmartCollection.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESGroupedDataCollection.h"
#import "SmartCollection.h"

//: @interface Pair : NSObject
@interface Pair : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id shade;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id forth;

//: @end
@end

//: @implementation Pair
@implementation Pair

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithTipCount:(id)first contactTrigger:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _forth = first;
        //: _second = second;
        _shade = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface NTESGroupedDataCollection () {
@interface SmartCollection () {
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_provider;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_client;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_visible;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_weSpeed;
}

//: @end
@end

//: @implementation NTESGroupedDataCollection
@implementation SmartCollection

//: - (NSInteger)groupCount
- (NSInteger)citizenryEnumerate
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _weSpeed.count + _visible.count;
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)thumbGroup:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _weSpeed.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_weSpeed objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _weSpeed.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _visible.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_visible objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)phaseOfTheMoon:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _client.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_client objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.shade;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _client.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _provider.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_provider objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.shade;
    }
    //: return nil;
    return nil;
}

//: @end

- (void)setHiddenFlip:(NSComparator)hiddenFlip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hiddenFlip = hiddenFlip;
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)translation:(NSString *)title spiritGeneral:(NSArray *)members {
    //: Pair *pair = [[Pair alloc] initWithFirst:title second:members];
    Pair *pair = [[Pair alloc] initWithTipCount:title contactTrigger:members];
    //: [_specialGroupTtiles addObject:title];
    [_weSpeed addObject:title];
    //: [_specialGroups addObject:pair];
    [_client addObject:pair];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)homegirl:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _client.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_client objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.shade;
	[self setHiddenFlip:self.videoFlip];
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _client.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _provider.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_provider objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.shade;
    }
    //: return members.count;
    return members.count;
}

//: - (void)sort
- (void)outlying
{
    //: [self sortGroupTitle];
    [self today];
    //: [self sortGroupMember];
    [self privacyPrimary];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setCornerAsset:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _cornerAsset = groupTitleComparator;
	[self setHiddenFlip:self.videoFlip];
    //: [self sortGroupTitle];
    [self today];
}

//: - (void)sortGroupMember
- (void)privacyPrimary
{
    //: [_groups enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
    [_provider enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.shade;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<NTESGroupMemberProtocol> member1, id<NTESGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<HemProtocol> member1, id<HemProtocol> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return [self turnFlip:_videoFlip]([member1 coordinator], [member2 coordinator]);
        //: }];
        }];
    //: }];
    }];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _weSpeed = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _client = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _visible = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _provider = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (id<NTESGroupMemberProtocol>)memberOfIndex:(NSIndexPath *)indexPath
- (id<HemProtocol>)totalBar:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _client.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_client objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.shade;
	[self setHiddenFlip:self.videoFlip];
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _client.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _provider.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_provider objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.shade;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (void)sortGroupTitle
- (void)today
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_visible sortUsingComparator:_cornerAsset];
    //: [_groups sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
    [_provider sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _cornerAsset(pair1.forth, pair2.forth);
    //: }];
    }];
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)sumerwoman
{
    //: return [_groupTtiles array];
    return [_visible array];
}

//: - (void)addGroupMember:(id<NTESGroupMemberProtocol>)member
- (void)underMember:(id<HemProtocol>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member statuteName];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_visible indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_provider objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[Pair alloc] initWithFirst:groupTitle second:members];
        pair = [[Pair alloc] initWithTipCount:groupTitle contactTrigger:members];
	[self setHiddenFlip:self.videoFlip];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.shade;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_visible addObject:groupTitle];
    //: [_groups addObject:pair];
    [_provider addObject:pair];
    //: [self sort];
    [self outlying];
}

//: - (void)removeGroupMember:(id<NTESGroupMemberProtocol>)member{
- (void)opinion:(id<HemProtocol>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member statuteName];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_visible indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_provider objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.shade removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.shade count]) {
        //: [_groups removeObject:pair];
        [_provider removeObject:pair];
    }
    //: [self sort];
    [self outlying];
}

- (NSComparator)turnFlip:(NSComparator)hiddenFlip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hiddenFlip = hiddenFlip;
    return hiddenFlip;
}

//: - (id<NTESGroupMemberProtocol>)memberOfId:(NSString *)uid{
- (id<HemProtocol>)history:(NSString *)uid{
    //: for (Pair *pair in _groups) {
    for (Pair *pair in _provider) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.shade;
        //: for (id<NTESGroupMemberProtocol> member in members) {
        for (id<HemProtocol> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member shadow] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setVideoFlip:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _videoFlip = groupMemberComparator;
	[self setHiddenFlip:self.videoFlip];
    //: [self sortGroupMember];
    [self privacyPrimary];
}

//: - (void)setMembers:(NSArray *)members
- (void)setDevice:(NSArray *)members
{
    //: _members = members;
    _device = members;
	[self setHiddenFlip:self.videoFlip];
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<NTESGroupMemberProtocol>member in members) {
    for (id<HemProtocol>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member shadow] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member statuteName];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_visible removeAllObjects];
    //: [_groups removeAllObjects];
    [_provider removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_visible addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_visible addObject:@"#"];
            }
            //: [_groups addObject:[[Pair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_provider addObject:[[Pair alloc] initWithTipCount:groupTitle contactTrigger:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self outlying];
}


@end