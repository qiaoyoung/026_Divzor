// __DEBUG__
// __CLOSE_PRINT__
//
//  HolderJump.h
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//
//M80TimerHolder，管理某个Timer，功能为
//1.隐藏NSTimer,使得NSTimer只能retain M80TimerHolder
//2.对于非repeats的Timer,执行一次后自动释放Timer
//3.对于repeats的Timer,需要持有M80TimerHolder的对象在析构时调用[M80TimerHolder stopTimer]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class ZZZKitTimerHolder;
@class HolderJump;

//: @protocol ZZZKitTimerHolderDelegate <NSObject>
@protocol GrossDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(ZZZKitTimerHolder *)holder;
- (void)games:(HolderJump *)holder;
//: @end
@end

//: @interface ZZZKitTimerHolder : NSObject
@interface HolderJump : NSObject
//: @property (nonatomic,weak) id<ZZZKitTimerHolderDelegate> timerDelegate;
@property (nonatomic,weak) id<GrossDelegate> totaleractionActual;

//: - (void)startTimer:(NSTimeInterval)seconds
- (void)cart:(NSTimeInterval)seconds
          //: delegate:(id<ZZZKitTimerHolderDelegate>)delegate
          added:(id<GrossDelegate>)delegate
           //: repeats:(BOOL)repeats;
           master:(BOOL)repeats;

//: - (void)stopTimer;
- (void)entire;
//: @end
@end