// __DEBUG__
// __CLOSE_PRINT__
// WkWebView+Submit.h
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
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class AFHTTPSessionManager;
@class Blank;

//: @interface WKWebView (AFNetworking)
@interface WKWebView (Submit)

/**
 The session manager used to download all request
 */
//: @property (nonatomic, strong) AFHTTPSessionManager *sessionManager;
@property (nonatomic, strong) Blank *messageSorts;

/**
 Asynchronously loads the data associated with a particular request with a specified MIME type and text encoding.
 
 @param request A URL request identifying the location of the content to load. This must not be `nil`.
 @param navigation The WKNavigation object that containts information for tracking the loading progress of a webpage.  This must not be `nil`.
 @param MIMEType The MIME type of the content. Defaults to the content type of the response if not specified.
 @param textEncodingName The IANA encoding name, as in `utf-8` or `utf-16`. Defaults to the response text encoding if not specified.
 @param progress A progress object monitoring the current download progress.
 @param success A block object to be executed when the request finishes loading successfully. This block returns the data to be loaded by the web view and takes two arguments: the response, and the downloaded data.
 @param failure A block object to be executed when the data task finishes unsuccessfully, or that finishes successfully, but encountered an error while parsing the response data. This block has no return value and takes a single argument: the error that occurred.
 */
//: - (void)loadRequest:(NSURLRequest *)request
- (void)transmission:(NSURLRequest *)request
         //: navigation:(WKNavigation * _Nonnull)navigation
         makeFullWithRevertingNavigation:(WKNavigation * _Nonnull)navigation
           //: MIMEType:(nullable NSString *)MIMEType
           appropriate:(nullable NSString *)MIMEType
   //: textEncodingName:(nullable NSString *)textEncodingName
   loadRadioReversion:(nullable NSString *)textEncodingName
           //: progress:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
           modeFailure:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
            //: success:(nullable NSData * (^)(NSHTTPURLResponse *response, NSData *data))success
            pressed:(nullable NSData * (^)(NSHTTPURLResponse *response, NSData *data))success
            //: failure:(nullable void (^)(NSError *error))failure;
            equip:(nullable void (^)(NSError *error))failure;

/**
 Asynchronously loads the specified request.
 
 @param request A URL request identifying the location of the content to load. This must not be `nil`.
 @param navigation The WKNavigation object that containts information for tracking the loading progress of a webpage. This must not be `nil`.
 @param progress A progress object monitoring the current download progress.
 @param success A block object to be executed when the request finishes loading successfully. This block returns the HTML string to be loaded by the web view, and takes two arguments: the response, and the response string.
 @param failure A block object to be executed when the data task finishes unsuccessfully, or that finishes successfully, but encountered an error while parsing the response data. This block has no return value and takes a single argument: the error that occurred.
 */
//: - (void)loadRequest:(NSURLRequest *)request
- (void)advanced:(NSURLRequest *)request
         //: navigation:(WKNavigation * _Nonnull)navigation
         styleBy:(WKNavigation * _Nonnull)navigation
           //: progress:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
           now:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
            //: success:(nullable NSString * (^)(NSHTTPURLResponse *response, NSString *HTML))success
            manage:(nullable NSString * (^)(NSHTTPURLResponse *response, NSString *HTML))success
            //: failure:(nullable void (^)(NSError *error))failure;
            overIdentify:(nullable void (^)(NSError *error))failure;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END