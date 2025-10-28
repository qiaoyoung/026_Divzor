// __DEBUG__
// __CLOSE_PRINT__
//
//  LeadViewCell.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @protocol ZZZTeamMemberListCellActionDelegate <NSObject>
@protocol DecompressPort <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)centerPeal;

//: @end
@end


//: @interface ZZZTeamMemberListCell : UITableViewCell
@interface LeadViewCell : UITableViewCell


//: @property(nonatomic, weak) id<ZZZTeamMemberListCellActionDelegate>delegate;
@property(nonatomic, weak) id<DecompressPort>commentMaxxed;

//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL extend;

@property(nonatomic, strong) NSMutableArray <NSDictionary *> *messageForce;
//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *themeAddition;

//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger lineCount;

//: @end
@end