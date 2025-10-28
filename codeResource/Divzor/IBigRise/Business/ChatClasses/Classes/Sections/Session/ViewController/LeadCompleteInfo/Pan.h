// __DEBUG__
// __CLOSE_PRINT__
//
//  Pan.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
 

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface SNLeadCompleteManager : NSObject
@interface Pan : NSObject

//: - (void)dismissLeadView;
- (void)awakeFailure;
;

//: + (instancetype)sharedInstance;;
+ (instancetype)together;

/// 引导用户完善资料，显示提示框
//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)cuttingEdge:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           invite:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback;
                                           relatedReceiverModel:(void (^)(void))callback;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
