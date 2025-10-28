// __DEBUG__
// __CLOSE_PRINT__
// UIRefreshControl+Submit.m
//
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
//: #import "UIRefreshControl+AFNetworking.h"
#import "UIRefreshControl+Submit.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "TripUp.h"

//: @interface AFRefreshControlNotificationObserver : NSObject
@interface AmpleCloudS : NSObject
@property (readonly, nonatomic, weak) UIRefreshControl *indexReach;
//: @property (readonly, nonatomic, weak) UIRefreshControl *refreshControl;
@property (readonly, nonatomic, weak) UIRefreshControl *pin;
//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task;
- (void)setFormationTask:(NSURLSessionTask *)task;

//: - (instancetype)initWithActivityRefreshControl:(UIRefreshControl *)refreshControl;
- (instancetype)initWithHorn:(UIRefreshControl *)refreshControl;

//: @end
@end

//: @implementation UIRefreshControl (AFNetworking)
@implementation UIRefreshControl (Submit)

//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setOnGender:(NSURLSessionTask *)task {
    //: [[self af_notificationObserver] setRefreshingWithStateOfTask:task];
    [[self valueInteract] setFormationTask:task];
}

//: - (AFRefreshControlNotificationObserver *)af_notificationObserver {
- (AmpleCloudS *)valueInteract {
    //: AFRefreshControlNotificationObserver *notificationObserver = objc_getAssociatedObject(self, @selector(af_notificationObserver));
    AmpleCloudS *notificationObserver = objc_getAssociatedObject(self, @selector(valueInteract));
    //: if (notificationObserver == nil) {
    if (notificationObserver == nil) {
        //: notificationObserver = [[AFRefreshControlNotificationObserver alloc] initWithActivityRefreshControl:self];
        notificationObserver = [[AmpleCloudS alloc] initWithHorn:self];
        //: objc_setAssociatedObject(self, @selector(af_notificationObserver), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, @selector(valueInteract), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return notificationObserver;
    return notificationObserver;
}

//: @end
@end

//: @implementation AFRefreshControlNotificationObserver
@implementation AmpleCloudS

//: #pragma mark -
#pragma mark -

//: - (void)af_beginRefreshing {
- (void)spiritStreet {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.refreshControl beginRefreshing];
        [[self stack:self.indexReach] beginRefreshing];
    //: });
    });
}

//: - (void)af_endRefreshing {
- (void)centerHair {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.refreshControl endRefreshing];
        [[self stack:self.indexReach] endRefreshing];
    //: });
    });
}

- (UIRefreshControl *)stack:(UIRefreshControl *)pin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pin = pin;
    return pin;
}

//: - (instancetype)initWithActivityRefreshControl:(UIRefreshControl *)refreshControl
- (instancetype)initWithHorn:(UIRefreshControl *)refreshControl
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _refreshControl = refreshControl;
        _indexReach = refreshControl;
	[self setPin:self.indexReach];
    }
    //: return self;
    return self;
}

//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setFormationTask:(NSURLSessionTask *)task {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:colorFillPlatform(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:componentLimitKey(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:viewOfReadyAlert(nil) object:nil];

    //: if (task) {
    if (task) {
        //: UIRefreshControl *refreshControl = self.refreshControl;
        UIRefreshControl *refreshControl = [self stack:self.indexReach];
        //: if (task.state == NSURLSessionTaskStateRunning) {
        if (task.state == NSURLSessionTaskStateRunning) {
            //: [refreshControl beginRefreshing];
            [refreshControl beginRefreshing];

            //: [notificationCenter addObserver:self selector:@selector(af_beginRefreshing) name:AFNetworkingTaskDidResumeNotification object:task];
            [notificationCenter addObserver:self selector:@selector(spiritStreet) name:colorFillPlatform(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_endRefreshing) name:AFNetworkingTaskDidCompleteNotification object:task];
            [notificationCenter addObserver:self selector:@selector(centerHair) name:viewOfReadyAlert(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_endRefreshing) name:AFNetworkingTaskDidSuspendNotification object:task];
            [notificationCenter addObserver:self selector:@selector(centerHair) name:componentLimitKey(nil) object:task];
        //: } else {
        } else {
            //: [refreshControl endRefreshing];
            [refreshControl endRefreshing];
        }
    }
}

//: @end

- (void)setPin:(UIRefreshControl *)pin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pin = pin;
}

//: #pragma mark -
#pragma mark -

//: - (void)dealloc {
- (void)dealloc {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:viewOfReadyAlert(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:colorFillPlatform(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:componentLimitKey(nil) object:nil];
}


@end