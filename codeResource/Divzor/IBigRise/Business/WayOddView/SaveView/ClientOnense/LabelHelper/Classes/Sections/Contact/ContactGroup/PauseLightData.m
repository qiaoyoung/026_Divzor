// __DEBUG__
// __CLOSE_PRINT__
//
//  PauseLightData.m
// Warning
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLemonGroupedData.h"
#import "PauseLightData.h"

//: @interface NIMKitPair : NSObject
@interface MaterialSmart : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id press;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id attached;

//: @end
@end

//: @implementation NIMKitPair
@implementation MaterialSmart

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWith2nd:(id)first selectedSecond:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _attached = first;
        //: _second = second;
        _press = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface ZZZLemonGroupedData ()
@interface PauseLightData ()

@property (nonatomic, copy) NSComparator sector;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator pick;
@property(nonatomic, strong) NSMutableOrderedSet *recordPort;
@property(nonatomic, strong) NSMutableOrderedSet *tagTtiles;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator window;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *center;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *submitPort;


//: @end
@end

//: @implementation ZZZLemonGroupedData
@implementation PauseLightData

- (NSMutableOrderedSet *)table:(NSMutableOrderedSet *)submitPort {
    //: OC_CUSTOM_PROPERTY_INJECT
    _submitPort = submitPort;
    return submitPort;
}

//: - (void)setMembers:(NSArray *)members {
- (void)setDeviceMembers:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<NIMGroupMemberProtocol>member in members) {
    for (id<BelowPlaceProtocol>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member fire] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member filterClose];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
	[self setPick:self.sector];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_tagTtiles removeAllObjects];
    //: [_groups removeAllObjects];
    [[self table:_recordPort] removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [[self broadcastCenter:_tagTtiles] addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [[self broadcastCenter:_tagTtiles] addObject:@"#"];
            }
            //: [_groups addObject:[[NIMKitPair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_recordPort addObject:[[MaterialSmart alloc] initWith2nd:groupTitle selectedSecond:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self cart];
}

- (NSMutableOrderedSet *)broadcastCenter:(NSMutableOrderedSet *)center {
    //: OC_CUSTOM_PROPERTY_INJECT
    _center = center;
    return center;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)today:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _tagTtiles.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [[self broadcastCenter:_tagTtiles] objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setWindow:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _window = groupMemberComparator;
	[self setPick:self.sector];
    //: [self sortGroupMember];
    [self memberOrientation];
}

- (void)setSubmitPort:(NSMutableOrderedSet *)submitPort {
    //: OC_CUSTOM_PROPERTY_INJECT
    _submitPort = submitPort;
}

- (void)setCenter:(NSMutableOrderedSet *)center {
    //: OC_CUSTOM_PROPERTY_INJECT
    _center = center;
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)doingPresentation:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _recordPort.count) {
        //: NIMKitPair *pair = [_groups objectAtIndex:groupIndex];
        MaterialSmart *pair = [[self table:_recordPort] objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.press;
    }
    //: return nil;
    return nil;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _deviceMembers = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _portArray = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _tagTtiles = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _recordPort = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _sector = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _window = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)rawNarration {
    //: return [_groupTtiles array];
    return [[self broadcastCenter:_tagTtiles] array];
}

- (void)setPick:(NSComparator)pick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pick = pick;
}

//: @end

- (void)setGrayContract:(NSArray *)grayContract {
    //: OC_CUSTOM_PROPERTY_INJECT
    _grayContract = grayContract;
}

//: - (void)sortGroup
- (void)cart
{
    //: [self sortGroupTitle];
    [self menu];
    //: [self sortGroupMember];
    [self memberOrientation];
}

//: - (void)sortGroupMember
- (void)memberOrientation
{
    //: [_groups enumerateObjectsUsingBlock:^(NIMKitPair *obj, NSUInteger idx, BOOL *stop) {
    [[self table:_recordPort] enumerateObjectsUsingBlock:^(MaterialSmart *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.press;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<NIMGroupMemberProtocol> member1, id<NIMGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<BelowPlaceProtocol> member1, id<BelowPlaceProtocol> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _window([member1 key], [member2 key]);
        //: }];
        }];
    //: }];
    }];
}


//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setSector:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _sector = groupTitleComparator;
	[self setGrayContract:self.rawNarration];
    //: [self sortGroupTitle];
    [self menu];
}

- (NSArray *)tree:(NSArray *)grayContract {
    //: OC_CUSTOM_PROPERTY_INJECT
    _grayContract = grayContract;
    return grayContract;
}


//: - (NSDictionary *)contentDic {
- (NSDictionary *)clearGeneral {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < [self table:_recordPort].count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self doingPresentation:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self today:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<NIMGroupMemberProtocol>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<BelowPlaceProtocol>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

- (NSComparator)child:(NSComparator)pick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pick = pick;
    return pick;
}


//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setPortArray:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _portArray = specialMembers;
	[self setGrayContract:self.rawNarration];
        //: [_groups insertObject:[[NIMKitPair alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [[self table:_recordPort] insertObject:[[MaterialSmart alloc] initWith2nd:@"$" selectedSecond:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self memberOrientation];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [[self broadcastCenter:_tagTtiles] insertObject:@"$" atIndex:0];
    }
}

//: - (void)sortGroupTitle
- (void)menu
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [[self broadcastCenter:_tagTtiles] sortUsingComparator:[self child:_sector]];
    //: [_groups sortUsingComparator:^NSComparisonResult(NIMKitPair *pair1, NIMKitPair *pair2) {
    [[self table:_recordPort] sortUsingComparator:^NSComparisonResult(MaterialSmart *pair1, MaterialSmart *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _sector(pair1.attached, pair2.attached);
    //: }];
    }];
}


@end