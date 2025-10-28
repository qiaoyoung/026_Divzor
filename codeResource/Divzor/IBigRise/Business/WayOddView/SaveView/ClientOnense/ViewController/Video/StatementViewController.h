// __DEBUG__
// __CLOSE_PRINT__
//
//  StatementViewController.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZAVMoivePlayerController.h"
#import "AgniseController.h"

//: @interface NTESVideoViewItem : NSObject
@interface CoronaItem : NSObject

//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *button;//message Id

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *border;
//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *expression;

@property (nonatomic,copy) NSString *have;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *wantPerson;

//: @end
@end

//: @interface ZZZVideoViewController : UIViewController
@interface StatementViewController : UIViewController

//: - (instancetype)initWithVideoViewItem:(NTESVideoViewItem *)item;
- (instancetype)initWithConfirmPerceptBounce:(CoronaItem *)item;

//: @property (nonatomic, readonly) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic, readonly) AgniseController *unique;

//: @end
@end