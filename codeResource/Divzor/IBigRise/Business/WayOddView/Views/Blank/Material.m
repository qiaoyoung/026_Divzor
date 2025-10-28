// __DEBUG__
// __CLOSE_PRINT__
// Material.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkActivityIndicatorManager.h"
#import "Material.h"
//: #import "AFURLSessionManager.h"
#import "TripUp.h"

//: typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
    //: AFNetworkActivityManagerStateNotActive,
    AFNetworkActivityManagerStateNotActive,
    //: AFNetworkActivityManagerStateDelayingStart,
    AFNetworkActivityManagerStateDelayingStart,
    //: AFNetworkActivityManagerStateActive,
    AFNetworkActivityManagerStateActive,
    //: AFNetworkActivityManagerStateDelayingEnd
    AFNetworkActivityManagerStateDelayingEnd
//: };
};

//: static NSTimeInterval const kDefaultAFNetworkActivityManagerActivationDelay = 1.0;

static NSTimeInterval const viewPlanConfig (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static NSTimeInterval const kDefaultAFNetworkActivityManagerCompletionDelay = 0.17;

static NSTimeInterval const widgetWeekMpKey (NSString *value) {
    if (value) {
        return  0.17;
    }
    return  0.17;
};

//: static NSURLRequest * AFNetworkRequestFromNotification(NSNotification *notification) {
static NSURLRequest * leadingDirect(NSNotification *notification) {
    //: if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
    if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
        //: return [(NSURLSessionTask *)[notification object] originalRequest];
        return [(NSURLSessionTask *)[notification object] originalRequest];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);
typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);

//: @interface AFNetworkActivityIndicatorManager ()
@interface Material ()
//: @property (readwrite, nonatomic, strong) NSTimer *completionDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *nimPair;
@property (nonatomic, copy) AFNetworkActivityActionBlock row;
//: @property (readwrite, nonatomic, assign) NSInteger activityCount;
@property (readwrite, nonatomic, assign) NSInteger same;
//: @property (nonatomic, assign) AFNetworkActivityManagerState currentState;
@property (nonatomic, assign) AFNetworkActivityManagerState talk;
@property (readwrite, nonatomic, strong) NSTimer *eigenvalue;
//: @property (readwrite, nonatomic, strong) NSTimer *activationDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *decision;
//: @property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL networkActivityOccurring;
@property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL replyBecome;
//: @property (nonatomic, copy) AFNetworkActivityActionBlock networkActivityActionBlock;
@property (nonatomic, copy) AFNetworkActivityActionBlock systemRow;
//: @property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL networkActivityIndicatorVisible;
@property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL styleDismiss;

//: - (void)updateCurrentStateForNetworkActivityChange;
- (void)response;
//: @end
@end

//: @implementation AFNetworkActivityIndicatorManager
@implementation Material

- (void)setVertical:(NSTimeInterval)vertical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _vertical = vertical;
}

- (NSTimer *)bridgeClean:(NSTimer *)nimPair {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nimPair = nimPair;
    return nimPair;
}

- (void)setSystemRow:(AFNetworkActivityActionBlock)systemRow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _systemRow = systemRow;
}

//: - (void)cancelCompletionDelayTimer {
- (void)title {
    //: [self.completionDelayTimer invalidate];
    [[self bridgeClean:self.eigenvalue] invalidate];
}

- (NSTimeInterval)confirm:(NSTimeInterval)living {
    //: OC_CUSTOM_PROPERTY_INJECT
    _living = living;
    return living;
}

- (void)setNimPair:(NSTimer *)nimPair {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nimPair = nimPair;
}

//: - (BOOL)isNetworkActivityOccurring {
- (BOOL)isNetworkActivityOccurring {
    //: @synchronized(self) {
    @synchronized(self) {
        //: return self.activityCount > 0;
        return self.same > 0;
    }
}


//: - (void)startCompletionDelayTimer {
- (void)repay {
    //: [self.completionDelayTimer invalidate];
    [[self bridgeClean:self.eigenvalue] invalidate];
    //: self.completionDelayTimer = [NSTimer timerWithTimeInterval:self.completionDelay target:self selector:@selector(completionDelayTimerFired) userInfo:nil repeats:NO];
    self.eigenvalue = [NSTimer timerWithTimeInterval:[self circle:self.independent] target:self selector:@selector(justForbid) userInfo:nil repeats:NO];
	[self setSystemRow:_row];
    //: [[NSRunLoop mainRunLoop] addTimer:self.completionDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.eigenvalue forMode:NSRunLoopCommonModes];
}

//: - (void)completionDelayTimerFired {
- (void)justForbid {
    //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    [self setTalk:AFNetworkActivityManagerStateNotActive];
}

//: - (void)incrementActivityCount {
- (void)chart {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount++;
        self.same++;
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self response];
    //: });
    });
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }
    //: self.currentState = AFNetworkActivityManagerStateNotActive;
    self.talk = AFNetworkActivityManagerStateNotActive;
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidStart:) name:AFNetworkingTaskDidResumeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(running:) name:colorFillPlatform(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidSuspendNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(playUp:) name:componentLimitKey(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidCompleteNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(playUp:) name:viewOfReadyAlert(nil) object:nil];
    //: self.activationDelay = kDefaultAFNetworkActivityManagerActivationDelay;
    self.activationDisplayDetain = viewPlanConfig(nil);
    //: self.completionDelay = kDefaultAFNetworkActivityManagerCompletionDelay;
    self.independent = widgetWeekMpKey(nil);

    //: return self;
    return self;
}

//: - (void)networkRequestDidStart:(NSNotification *)notification {
- (void)running:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([leadingDirect(notification) URL]) {
        //: [self incrementActivityCount];
        [self chart];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [_activationDelayTimer invalidate];
    [_decision invalidate];
    //: [_completionDelayTimer invalidate];
    [[self bridgeClean:_eigenvalue] invalidate];
}

//: - (void)setEnabled:(BOOL)enabled {
- (void)setAcceptable:(BOOL)enabled {
    //: _enabled = enabled;
    _acceptable = enabled;
	[self setLiving:_activationDisplayDetain];
    //: if (enabled == NO) {
    if (enabled == NO) {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setTalk:AFNetworkActivityManagerStateNotActive];
    }
}

//: #pragma mark - Internal State Management
#pragma mark - Internal State Management
//: - (void)setCurrentState:(AFNetworkActivityManagerState)currentState {
- (void)setTalk:(AFNetworkActivityManagerState)currentState {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (_currentState != currentState) {
        if (_talk != currentState) {
            //: _currentState = currentState;
            _talk = currentState;
	[self setLiving:_activationDisplayDetain];
            //: switch (currentState) {
            switch (currentState) {
                //: case AFNetworkActivityManagerStateNotActive:
                case AFNetworkActivityManagerStateNotActive:
                    //: [self cancelActivationDelayTimer];
                    [self keepCount];
                    //: [self cancelCompletionDelayTimer];
                    [self title];
                    //: [self setNetworkActivityIndicatorVisible:NO];
                    [self setStyleDismiss:NO];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingStart:
                case AFNetworkActivityManagerStateDelayingStart:
                    //: [self startActivationDelayTimer];
                    [self origin];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateActive:
                case AFNetworkActivityManagerStateActive:
                    //: [self cancelCompletionDelayTimer];
                    [self title];
                    //: [self setNetworkActivityIndicatorVisible:YES];
                    [self setStyleDismiss:YES];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingEnd:
                case AFNetworkActivityManagerStateDelayingEnd:
                    //: [self startCompletionDelayTimer];
                    [self repay];
                    //: break;
                    break;
            }
        }
    }
}

//: - (void)activationDelayTimerFired {
- (void)firedFit {
    //: if (self.networkActivityOccurring) {
    if (self.replyBecome) {
        //: [self setCurrentState:AFNetworkActivityManagerStateActive];
        [self setTalk:AFNetworkActivityManagerStateActive];
    //: } else {
    } else {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setTalk:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)decrementActivityCount {
- (void)practicePrepare {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount = ((_activityCount - 1) > (0) ? (_activityCount - 1) : (0));
        self.same = ((_same - 1) > (0) ? (_same - 1) : (0));
	[self setVertical:_independent];
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self response];
    //: });
    });
}

//: - (void)updateCurrentStateForNetworkActivityChange {
- (void)response {
    //: if (self.enabled) {
    if (self.acceptable) {
        //: switch (self.currentState) {
        switch (self.talk) {
            //: case AFNetworkActivityManagerStateNotActive:
            case AFNetworkActivityManagerStateNotActive:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingStart];
                    [self setTalk:AFNetworkActivityManagerStateDelayingStart];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingStart:
            case AFNetworkActivityManagerStateDelayingStart:
                //No op. Let the delay timer finish out.
                //: break;
                break;
            //: case AFNetworkActivityManagerStateActive:
            case AFNetworkActivityManagerStateActive:
                //: if (!self.isNetworkActivityOccurring) {
                if (!self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingEnd];
                    [self setTalk:AFNetworkActivityManagerStateDelayingEnd];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingEnd:
            case AFNetworkActivityManagerStateDelayingEnd:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateActive];
                    [self setTalk:AFNetworkActivityManagerStateActive];
                }
                //: break;
                break;
        }
    }
}

- (NSTimeInterval)circle:(NSTimeInterval)vertical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _vertical = vertical;
    return vertical;
}

//: @end

- (void)setLiving:(NSTimeInterval)living {
    //: OC_CUSTOM_PROPERTY_INJECT
    _living = living;
}

//: + (instancetype)sharedManager {
+ (instancetype)shouldRaw {
    //: static AFNetworkActivityIndicatorManager *_sharedManager = nil;
    static Material *_sharedManager = nil;
    //: static dispatch_once_t oncePredicate;
    static dispatch_once_t oncePredicate;
    //: _dispatch_once(&oncePredicate, ^{
    _dispatch_once(&oncePredicate, ^{
        //: _sharedManager = [[self alloc] init];
        _sharedManager = [[self alloc] init];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}


//: - (void)setNetworkingActivityActionWithBlock:(void (^)(BOOL networkActivityIndicatorVisible))block {
- (void)setTurnBlock:(void (^)(BOOL networkActivityIndicatorVisible))block {
    //: self.networkActivityActionBlock = block;
    self.row = block;
	[self setSystemRow:_row];
}

//: - (void)startActivationDelayTimer {
- (void)origin {
    //: self.activationDelayTimer = [NSTimer
    self.decision = [NSTimer
                                 //: timerWithTimeInterval:self.activationDelay target:self selector:@selector(activationDelayTimerFired) userInfo:nil repeats:NO];
                                 timerWithTimeInterval:[self confirm:self.activationDisplayDetain] target:self selector:@selector(firedFit) userInfo:nil repeats:NO];
	[self setSystemRow:_row];
    //: [[NSRunLoop mainRunLoop] addTimer:self.activationDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.decision forMode:NSRunLoopCommonModes];
}


//: - (void)setNetworkActivityIndicatorVisible:(BOOL)networkActivityIndicatorVisible {
- (void)setStyleDismiss:(BOOL)networkActivityIndicatorVisible {
    //: if (_networkActivityIndicatorVisible != networkActivityIndicatorVisible) {
    if (_styleDismiss != networkActivityIndicatorVisible) {
        //: @synchronized(self) {
        @synchronized(self) {
            //: _networkActivityIndicatorVisible = networkActivityIndicatorVisible;
            _styleDismiss = networkActivityIndicatorVisible;
	[self setNimPair:_eigenvalue];
        }
        //: if (self.networkActivityActionBlock) {
        if ([self trait:self.row]) {
            //: self.networkActivityActionBlock(networkActivityIndicatorVisible);
            self.row(networkActivityIndicatorVisible);
        //: } else {
        } else {
            //: [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
            [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
        }
    }
}

- (AFNetworkActivityActionBlock)trait:(AFNetworkActivityActionBlock)systemRow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _systemRow = systemRow;
    return systemRow;
}


//: - (void)networkRequestDidFinish:(NSNotification *)notification {
- (void)playUp:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([leadingDirect(notification) URL]) {
        //: [self decrementActivityCount];
        [self practicePrepare];
    }
}

//: - (void)cancelActivationDelayTimer {
- (void)keepCount {
    //: [self.activationDelayTimer invalidate];
    [self.decision invalidate];
}


@end