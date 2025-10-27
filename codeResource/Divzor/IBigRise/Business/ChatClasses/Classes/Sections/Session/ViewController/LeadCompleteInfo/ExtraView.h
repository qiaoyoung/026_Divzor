// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtraView.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UUMarqueeView.h"
#import "TransshipmentCenterView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: CompletingUserInfoType_headicon = 1,
    CompletingUserInfoType_headicon = 1,
//: } CompletingUserInfoType;
} CompletingUserInfoType;

//: @interface SNLeadCompleteInfo : UIView
@interface ExtraView : UIView

//: @property (nonatomic, strong) UUMarqueeView *leftwardMarqueeView;
@property (nonatomic, strong) TransshipmentCenterView *searchion;

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *railTechnology;
@property (nonatomic, copy) NSString *mapContent;
//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^bodyOfWork)(void);
//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *mapEffectAggregation;

//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^vertical)(void);
//: @property (nonatomic, assign) CompletingUserInfoType completeType;
@property (nonatomic, assign) CompletingUserInfoType cross;

/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)big:(float)delay
                                                 //: superView:(UIView *)superView
                                                 groupDown:(UIView *)superView
                                    //: CompletingUserInfoType:(CompletingUserInfoType)type
                                    unwishedHem:(CompletingUserInfoType)type
                                               //: withMessage:(NSString *)msg
                                               activity:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 oval:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               restoreSure:(void (^)(void))callback;

//: - (void)p_dismiss;
- (void)status;

//: - (void)p_updateInTransaction:(void (^)(SNLeadCompleteInfo *tipView))transactionBlock;
- (void)dog:(void (^)(ExtraView *tipView))transactionBlock;

//: - (void)p_showOnView:(UIView *)superView;
- (void)sight:(UIView *)superView;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END