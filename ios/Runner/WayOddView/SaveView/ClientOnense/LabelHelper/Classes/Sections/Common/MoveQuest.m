
#import <Foundation/Foundation.h>

@interface DecideArrowPutData : NSObject

+ (instancetype)sharedInstance;

//: info must be fired in main thread
@property (nonatomic, copy) NSString *viewDayUtility;

//: InfoId
@property (nonatomic, copy) NSString *styleVideoName;

@end

@implementation DecideArrowPutData

- (NSString *)StringFromDecideArrowPutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DecideArrowPutDataToCache:data]];
}

//: info must be fired in main thread
- (NSString *)viewDayUtility {
    if (!_viewDayUtility) {
        Byte value[] = {33, 66, 8, 175, 198, 136, 212, 181, 171, 176, 168, 177, 98, 175, 183, 181, 182, 98, 164, 167, 98, 168, 171, 180, 167, 166, 98, 171, 176, 98, 175, 163, 171, 176, 98, 182, 170, 180, 167, 163, 166, 229};
        _viewDayUtility = [self StringFromDecideArrowPutData:value];
    }
    return _viewDayUtility;
}

+ (instancetype)sharedInstance {
    static DecideArrowPutData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: InfoId
- (NSString *)styleVideoName {
    if (!_styleVideoName) {
        Byte value[] = {6, 49, 11, 154, 239, 49, 229, 185, 116, 177, 26, 122, 159, 151, 160, 122, 149, 46};
        _styleVideoName = [self StringFromDecideArrowPutData:value];
    }
    return _styleVideoName;
}

- (Byte *)DecideArrowPutDataToCache:(Byte *)data {
    int country = data[0];
    Byte lawnListen = data[1];
    int offdAccent = data[2];
    for (int i = offdAccent; i < offdAccent + country; i++) {
        int value = data[i] - lawnListen;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[offdAccent + country] = 0;
    return data + offdAccent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveQuest.m
// Warning
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitNotificationFirer.h"
#import "MoveQuest.h"

//: @implementation ZZZKitNotificationFirer
@implementation MoveQuest

- (HolderJump *)eyeFormat:(HolderJump *)separateMiddle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _separateMiddle = separateMiddle;
    return separateMiddle;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[ZZZKitTimerHolder alloc] init];
        _valence = [[HolderJump alloc] init];
        //: _timeInterval = 1.0f;
        _before = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _labelLetter = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}

//: #pragma mark - ZZZKitTimerHolderDelegate
#pragma mark - GrossDelegate

//: - (void)onNIMKitTimerFired:(ZZZKitTimerHolder *)holder{
- (void)games:(HolderJump *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (NIMKitFirerInfo *info in self.cachedInfo.allValues) {
    for (SFactory *info in [self letterHeritage:self.labelLetter].allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.sinTechnology];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
	[self setSeparateMiddle:_valence];
            //: dict[info.notificationName] = fireInfos;
            dict[info.sinTechnology] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.destination) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.destination];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [DecideArrowPutData sharedInstance].styleVideoName:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.labelLetter removeAllObjects];
}


//: @end

- (void)setHeritage:(NSMutableDictionary *)heritage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _heritage = heritage;
}

//: - (void)addFireInfo:(NIMKitFirerInfo *)info{
- (void)policy:(SFactory *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [DecideArrowPutData sharedInstance].viewDayUtility);
    //: if (!self.cachedInfo.count) {
    if (!self.labelLetter.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [[self eyeFormat:self.valence] cart:self.before added:self master:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [[self letterHeritage:self.labelLetter] setObject:info forKey:info.manageIdentity];
}


- (void)setSeparateMiddle:(HolderJump *)separateMiddle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _separateMiddle = separateMiddle;
}

- (NSMutableDictionary *)letterHeritage:(NSMutableDictionary *)heritage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _heritage = heritage;
    return heritage;
}


@end


//: @implementation NIMKitFirerInfo
@implementation SFactory

//: - (NSObject *)fireObject
- (NSObject *)destination
{
    //: if (self.session) {
    if (self.over) {
        //: return self.session.sessionId;
        return self.over.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: - (NSString *)saveIdentity
- (NSString *)manageIdentity
{
    //: if (self.session) {
    if (self.over) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.over.sessionId,self.over.sessionType];;
    }
    //: return self.notificationName;
    return self.sinTechnology;
}

//: @end
@end