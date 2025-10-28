// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamCardMemberItem.h"
#import "RecognizeItem.h"
//: #import "ZZZTeamMemberListDataSource.h"
#import "AdjustmentShare.h"

//: @protocol NIMTeamMemberCardActionDelegate <NSObject>
@protocol FactoryLight <NSObject>
//: @optional
@optional

//: - (void)onTeamMemberMuted:(ZZZTeamCardMemberItem *)member mute:(BOOL)mute;
- (void)scene:(RecognizeItem *)member observe:(BOOL)mute;
//: - (void)onTeamMemberKicked:(ZZZTeamCardMemberItem *)member;
- (void)listening:(RecognizeItem *)member;

//: @end
@end

//: @interface ZZZTeamMemberCardViewController : UIViewController
@interface SpecificViewController : UIViewController

//: @property (nonatomic, strong) id<NIMTeamMemberCardActionDelegate> delegate;
@property (nonatomic, strong) id<FactoryLight> commentMaxxed;

//: - (instancetype)initWithMember:(NSString *)userId
- (instancetype)initWithRefer:(NSString *)userId
                    //: dataSource:(id <ZZZTeamMemberListDataSource>) dataSource;
                    wait:(id <AdjustmentShare>) dataSource;

//: @end
@end