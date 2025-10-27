// __DEBUG__
// __CLOSE_PRINT__
//
//  SmartCollection.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @protocol NTESGroupMemberProtocol <NSObject>
@protocol HemProtocol <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)statuteName;
//: - (NSString *)memberId;
- (NSString *)shadow;
//: - (id)sortKey;
- (id)coordinator;

//: @end
@end

//: @interface NTESGroupedDataCollection : NSObject
@interface SmartCollection : NSObject

//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator cornerAsset;
//: @property (nonatomic, readonly) NSArray *sortedGroupTitles;
@property (nonatomic, readonly) NSArray *sumerwoman;
@property (nonatomic, copy) NSComparator videoFlip;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator hiddenFlip;
//: @property (nonatomic, strong) NSArray *members;
@property (nonatomic, strong) NSArray *device;

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex;
- (NSString *)thumbGroup:(NSInteger)groupIndex;

//: - (id<NTESGroupMemberProtocol>)memberOfId:(NSString *)uid;
- (id<HemProtocol>)history:(NSString *)uid;

//: - (id<NTESGroupMemberProtocol>)memberOfIndex:(NSIndexPath *)indexPath;
- (id<HemProtocol>)totalBar:(NSIndexPath *)indexPath;

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;
- (NSInteger)homegirl:(NSInteger)groupIndex;

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;
- (void)translation:(NSString *)title spiritGeneral:(NSArray *)members;

//: - (void)addGroupMember:(id<NTESGroupMemberProtocol>)member;
- (void)underMember:(id<HemProtocol>)member;

//: - (NSInteger)groupCount;
- (NSInteger)citizenryEnumerate;

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex;
- (NSArray *)phaseOfTheMoon:(NSInteger)groupIndex;

//: - (void)removeGroupMember:(id<NTESGroupMemberProtocol>)member;
- (void)opinion:(id<HemProtocol>)member;

//: @end
@end