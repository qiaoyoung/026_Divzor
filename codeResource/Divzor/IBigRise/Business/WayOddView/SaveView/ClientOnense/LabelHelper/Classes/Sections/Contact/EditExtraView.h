// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZKitInfo;
@class BroadcastInput;

//: @protocol ZZZContactPickedViewDelegate <NSObject>
@protocol RearClient <NSObject>

//: - (void)removeUser:(NSString *)userId;
- (void)known:(NSString *)userId;

//: @end
@end

//: @interface ZZZContactPickedView : UIView <UIScrollViewDelegate>
@interface EditExtraView : UIView <UIScrollViewDelegate>

//: @property (nonatomic, weak) id<ZZZContactPickedViewDelegate> delegate;
@property (nonatomic, weak) id<RearClient> commentMaxxed;

//: - (void)removeMemberInfo:(ZZZKitInfo *)info;
- (void)outsideSchedule:(BroadcastInput *)info;

//: - (void)addMemberInfo:(ZZZKitInfo *)info;
- (void)menu:(BroadcastInput *)info;

//: @end
@end