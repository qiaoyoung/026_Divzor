// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @protocol NIMTeamAnnouncementListVCDelegate <NSObject>
@protocol FilterVcdelegate <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)lab:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   stepRead:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface NIMTeamAnnouncementListOption : NSObject
@interface AdvancedOption : NSObject

@property (nonatomic, copy) NSString *when;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL doingView;
//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *popStatus;

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *weaken;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *maisonnette;

//: @end
@end

//: @interface ZZZTeamAnnouncementListViewController : UIViewController
@interface OddViewController : UIViewController

//: @property (nonatomic, weak) id <NIMTeamAnnouncementListVCDelegate> delegate;
@property (nonatomic, weak) id <FilterVcdelegate> commentMaxxed;

//: - (instancetype)initWithOption:(NIMTeamAnnouncementListOption *)option;
- (instancetype)initWithStreetSmart:(AdvancedOption *)option;

//: @end
@end