// __DEBUG__
// __CLOSE_PRINT__
//
//  WithoutDataCollection.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESGroupedContacts.h"
#import "WithoutDataCollection.h"
//: #import "NTESContactDataMember.h"
#import "AnnouncementMember.h"

//: @interface NTESGroupedContacts ()
@interface WithoutDataCollection ()

//: @end
@end

//: @implementation NTESGroupedContacts
@implementation WithoutDataCollection

//: - (void)update{
- (void)measure{
    //: NSMutableArray *contacts = [NSMutableArray array];
    NSMutableArray *contacts = [NSMutableArray array];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:user.userId option:nil];
        BroadcastInput *info = [[Warning camera] writing:user.userId tit:nil];
        //: NTESContactDataMember *contact = [[NTESContactDataMember alloc] init];
        AnnouncementMember *contact = [[AnnouncementMember alloc] init];
        //: contact.info = info;
        contact.elect = info;
        //: [contacts addObject:contact];
        [contacts addObject:contact];
    }
    //: [self setMembers:contacts];
    [self setDevice:contacts];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: self.groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        self.cornerAsset = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: if ([title1 isEqualToString:@"#"]) {
            if ([title1 isEqualToString:@"#"]) {
                //: return NSOrderedDescending;
                return NSOrderedDescending;
            }
            //: if ([title2 isEqualToString:@"#"]) {
            if ([title2 isEqualToString:@"#"]) {
                //: return NSOrderedAscending;
                return NSOrderedAscending;
            }
            //: return [title1 compare:title2];
            return [title1 compare:title2];
        //: };
        };
        //: self.groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        self.videoFlip = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 compare:key2];
            return [key1 compare:key2];
        //: };
        };
        //: [self update];
        [self measure];
    }
    //: return self;
    return self;
}


//: @end
@end