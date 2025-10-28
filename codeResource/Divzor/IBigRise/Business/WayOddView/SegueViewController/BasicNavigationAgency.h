// __DEBUG__
// __CLOSE_PRINT__
//
//  BasicNavigationAgency.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, EnumNavigationAnimationType) {
typedef NS_ENUM(NSInteger, EnumNavigationAnimationType) {
    //: EnumNavigationAnimationTypeNormal,
    EnumNavigationAnimationTypeNormal,
    //: EnumNavigationAnimationTypeCross,
    EnumNavigationAnimationTypeCross,
//: };
};

//: @class NTESNavigationAnimator;
@class BasicNavigationAgency;

//: @protocol NTESNavigationAnimatorDelegate <NSObject>
@protocol YardDelegate <NSObject>

//: - (void)animationWillStart:(NTESNavigationAnimator *)animator;
- (void)beforeSwitchlyMost:(BasicNavigationAgency *)animator;

//: - (void)animationDidEnd:(NTESNavigationAnimator *)animator;
- (void)blues:(BasicNavigationAgency *)animator;

//: @end
@end


//: @interface NTESNavigationAnimator : NSObject <UIViewControllerAnimatedTransitioning>
@interface BasicNavigationAgency : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) id<NTESNavigationAnimatorDelegate> delegate;
@property (nonatomic,weak) id<YardDelegate> commentMaxxed;
//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation clickControllerOperation;

//: @property (nonatomic,assign) EnumNavigationAnimationType animationType;
@property (nonatomic,assign) EnumNavigationAnimationType variant;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *publish;

@property (nonatomic,weak) UINavigationController *exit;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithDittyBag:(UINavigationController *)navigationController;

//: @end
@end