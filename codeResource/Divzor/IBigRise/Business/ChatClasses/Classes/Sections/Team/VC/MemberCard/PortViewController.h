// __DEBUG__
// __CLOSE_PRINT__
//
//  PortViewController.h
// Warning
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamMemberListDataSource.h"
#import "AdjustmentShare.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZTeamMuteMemberListViewController : UIViewController
@interface PortViewController : UIViewController

//: - (instancetype)initWithDataSource:(id<ZZZTeamMemberListDataSource>)dataSource;
- (instancetype)initWith:(id<AdjustmentShare>)dataSource;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END