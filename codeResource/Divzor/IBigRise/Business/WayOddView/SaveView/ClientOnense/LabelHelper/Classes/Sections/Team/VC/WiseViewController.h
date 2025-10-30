// __DEBUG__
// __CLOSE_PRINT__
//
//  WiseViewController.h
// Warning
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SchedulerAbsoluteJourney.h"
#import "SchedulerAbsoluteJourney.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NIMSelectedCompletion)(id <NIMKitSelectCardData> item);
typedef void(^NIMSelectedCompletion)(id <BelowQuestData> item);

//: @interface ZZZTeamCardSelectedViewController : UIViewController
@interface WiseViewController : UIViewController

//: @property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, strong) NIMSelectedCompletion spirit;

//: @property (nonatomic, copy) NSString *titleString;
@property (nonatomic, copy) NSString *twineMTitle;
@property (nonatomic, strong) NIMSelectedCompletion still;

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)yard:(NSString *)title
                            //: items:(NSMutableArray <id <NIMKitSelectCardData>> *)items
                            remote:(NSMutableArray <id <BelowQuestData>> *)items
                           //: result:(NIMSelectedCompletion)result;
                           invite:(NIMSelectedCompletion)result;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
