// __DEBUG__
// __CLOSE_PRINT__
//
//  HolderJump.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitTimerHolder.h"
#import "HolderJump.h"

//: @interface ZZZKitTimerHolder ()
@interface HolderJump ()
{
    //: NSTimer *_timer;
    NSTimer *_closeBorder;
    //: BOOL _repeats;
    BOOL _bail;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)positionned: (NSTimer *)timer;
//: @end
@end

//: @implementation ZZZKitTimerHolder
@implementation HolderJump

//: - (void)stopTimer
- (void)entire
{
    //: [_timer invalidate];
    [_closeBorder invalidate];
    //: _timer = nil;
    _closeBorder = nil;
    //: _timerDelegate = nil;
    _totaleractionActual = nil;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self entire];
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)cart: (NSTimeInterval)seconds
          //: delegate: (id<ZZZKitTimerHolderDelegate>)delegate
          added: (id<GrossDelegate>)delegate
           //: repeats: (BOOL)repeats
           master: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _totaleractionActual = delegate;
    //: _repeats = repeats;
    _bail = repeats;
    //: if (_timer)
    if (_closeBorder)
    {
        //: [_timer invalidate];
        [_closeBorder invalidate];
        //: _timer = nil;
        _closeBorder = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _closeBorder = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(positionned:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: - (void)onTimer: (NSTimer *)timer
- (void)positionned: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_bail)
    {
        //: _timer = nil;
        _closeBorder = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_totaleractionActual && [_totaleractionActual respondsToSelector:@selector(games:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_totaleractionActual games:self];
    }
}

//: @end
@end