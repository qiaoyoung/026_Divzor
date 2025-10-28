// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishedView.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionConfig.h"
#import "BlankConfig.h"
//: #import "ResolverParseIntimate.h"
#import "ResolverParseIntimate.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZInputAudioView : UIView
@interface FinishedView : UIView

//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<ExtraDelegate> talk;
//: @property (nonatomic, strong) UIButton *audioButton;
@property (nonatomic, strong) UIButton *destinationEnterTurn;


//: @property (nonatomic, assign) EnumAudioRecordPhase recordPhase;
@property (nonatomic, assign) EnumAudioRecordPhase capacityMeasure;

//: @property (nonatomic, assign) NSTimeInterval recordTime;
@property (nonatomic, assign) NSTimeInterval presentation;

//: @property (nonatomic,weak) id<ZZZSessionConfig> config;
@property (nonatomic,weak) id<BlankConfig> monochrome;

/** 动画关闭 */
//: - (void)animationClose;
- (void)readerBoundary;

/** 动画显示 */
//: - (void)animationShow;
- (void)submit;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
