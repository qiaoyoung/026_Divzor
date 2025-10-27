
#import <Foundation/Foundation.h>

@interface EnvelopeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EnvelopeData

- (NSString *)StringFromEnvelopeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EnvelopeDataToCache:data]];
}

//: countOfBytesReceived
- (NSString *)viewElanPage {
    /* static */ NSString *viewElanPage = nil;
    if (!viewElanPage) {
		NSString *origin = @"14300CB0C42509D86F62305D939FA59EA47F9672A9A495A38295939599A695944C";
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewElanPage = [self StringFromEnvelopeData:value];
    }
    return viewElanPage;
}

//: countOfBytesSent
- (NSString *)spacingReceiveData {
    /* static */ NSString *spacingReceiveData = nil;
    if (!spacingReceiveData) {
		NSString *origin = @"104207E996437DA5B1B7B0B691A884BBB6A7B595A7B0B689";
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReceiveData = [self StringFromEnvelopeData:value];
    }
    return spacingReceiveData;
}

+ (NSData *)EnvelopeDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)EnvelopeDataToCache:(Byte *)data {
    int ram = data[0];
    Byte closedJoin = data[1];
    int chooseUp = data[2];
    for (int i = chooseUp; i < chooseUp + ram; i++) {
        int value = data[i] - closedJoin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[chooseUp + ram] = 0;
    return data + chooseUp;
}

//: state
- (NSString *)componentNeedStarePreference {
    /* static */ NSString *componentNeedStarePreference = nil;
    if (!componentNeedStarePreference) {
		NSString *origin = @"055406865B13C7C8B5C8B90A";
		NSData *data = [EnvelopeData EnvelopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentNeedStarePreference = [self StringFromEnvelopeData:value];
    }
    return componentNeedStarePreference;
}

+ (instancetype)sharedInstance {
    static EnvelopeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+Submit.m
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
//: #import "UIProgressView+AFNetworking.h"
#import "UIProgressView+Submit.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "TripUp.h"

//: static void * AFTaskCountOfBytesSentContext = &AFTaskCountOfBytesSentContext;
static void * featureMemoryUtility = &featureMemoryUtility;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * widgetYesPlatform = &widgetYesPlatform;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (Submit)

//: - (void)af_setDownloadProgressAnimated:(BOOL)animated {
- (void)compelResume:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(serverNot), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)list:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   map:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[[EnvelopeData sharedInstance] componentNeedStarePreference] options:(NSKeyValueObservingOptions)0 context:featureMemoryUtility];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[[EnvelopeData sharedInstance] spacingReceiveData] options:(NSKeyValueObservingOptions)0 context:featureMemoryUtility];

    //: [self af_setUploadProgressAnimated:animated];
    [self conferenceAnimated:animated];
}

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)connectionScale {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(connectionScale)) boolValue];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(__unused NSDictionary *)change
                        change:(__unused NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFTaskCountOfBytesSentContext || context == AFTaskCountOfBytesReceivedContext) {
    if (context == featureMemoryUtility || context == widgetYesPlatform) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.connectionScale];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
            //: if ([object countOfBytesExpectedToReceive] > 0) {
            if ([object countOfBytesExpectedToReceive] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.af_downloadProgressAnimated];
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.serverNot];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(likelyResigned))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(likelyResigned))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == featureMemoryUtility) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == widgetYesPlatform) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                    }
                }
                //: @catch (NSException * __unused exception) {}
                @catch (NSException * __unused exception) {}
            }
        }
    }
}

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)conferenceAnimated:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(connectionScale), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)withAnimated:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     appearance:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[[EnvelopeData sharedInstance] componentNeedStarePreference] options:(NSKeyValueObservingOptions)0 context:widgetYesPlatform];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[[EnvelopeData sharedInstance] viewElanPage] options:(NSKeyValueObservingOptions)0 context:widgetYesPlatform];

    //: [self af_setDownloadProgressAnimated:animated];
    [self compelResume:animated];
}

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)serverNot {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(serverNot)) boolValue];
}

//: @end
@end