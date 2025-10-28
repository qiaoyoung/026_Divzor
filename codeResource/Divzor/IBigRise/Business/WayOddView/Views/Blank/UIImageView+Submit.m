
#import <Foundation/Foundation.h>

@interface MagResultData : NSObject

@end

@implementation MagResultData

+ (NSString *)StringFromMagResultData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MagResultDataToCache:data]];
}

+ (Byte *)MagResultDataToCache:(Byte *)data {
    int pointed = data[0];
    int faculty = data[1];
    for (int i = 0; i < pointed / 2; i++) {
        int begin = faculty + i;
        int end = faculty + pointed - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[faculty + pointed] = 0;
    return data + faculty;
}

+ (NSData *)MagResultDataToData:(NSString *)value {
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

//: image/*
+ (NSString *)styleParticularKey {
    /* static */ NSString *styleParticularKey = nil;
    if (!styleParticularKey) {
		NSString *origin = @"0706a49426fa2a2f6567616d69f0";
		NSData *data = [MagResultData MagResultDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleParticularKey = [self StringFromMagResultData:value];
    }
    return styleParticularKey;
}

//: Accept
+ (NSString *)colorAccentMessage {
    /* static */ NSString *colorAccentMessage = nil;
    if (!colorAccentMessage) {
		NSString *origin = @"060951cf0145548a7574706563634123";
		NSData *data = [MagResultData MagResultDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAccentMessage = [self StringFromMagResultData:value];
    }
    return colorAccentMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIImageView+Submit.m
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
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+Submit.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFImageDownloader.h"
#import "FactoryEffective.h"

//: @interface UIImageView (_AFNetworking)
@interface UIImageView (Disoblige)
//: @property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *af_activeImageDownloadReceipt;
@property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) LimitationReceipt *imaginationImaged;
//: @end
@end

//: @implementation UIImageView (_AFNetworking)
@implementation UIImageView (Disoblige)

//: - (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)af_setActiveImageDownloadReceipt:(LimitationReceipt *)imageDownloadReceipt {
    //: objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(imaginationImaged), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (AFImageDownloadReceipt *)af_activeImageDownloadReceipt {
- (LimitationReceipt *)imaginationImaged {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
    return (LimitationReceipt *)objc_getAssociatedObject(self, @selector(imaginationImaged));
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIImageView (AFNetworking)
@implementation UIImageView (Submit)

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setNameDownloader:(FactoryEffective *)imageDownloader {
    //: objc_setAssociatedObject([UIImageView class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIImageView class], @selector(nameDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setImageWithURL:(NSURL *)url
- (void)decide:(NSURL *)url
       //: placeholderImage:(UIImage *)placeholderImage
       host:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[MagResultData styleParticularKey] forHTTPHeaderField:[MagResultData colorAccentMessage]];

    //: [self setImageWithURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self expression:request margin:placeholderImage indigenousEven:nil sight:nil];
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest {
- (BOOL)at:(NSURLRequest *)urlRequest {
    //: return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [self.imaginationImaged.keepDataTask.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)clearActiveDownloadInformation {
- (void)pending {
    //: self.af_activeImageDownloadReceipt = nil;
    self.imaginationImaged = nil;
}

//: - (void)cancelImageDownloadTask {
- (void)local {
    //: if (self.af_activeImageDownloadReceipt != nil) {
    if (self.imaginationImaged != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:self.af_activeImageDownloadReceipt];
        [[self.class nameDownloader] impressionArc:self.imaginationImaged];
        //: [self clearActiveDownloadInformation];
        [self pending];
     }
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (FactoryEffective *)nameDownloader {
    //: return objc_getAssociatedObject([UIImageView class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIImageView class], @selector(nameDownloader)) ?: [FactoryEffective technologyProperty];
}

//: - (void)setImageWithURLRequest:(NSURLRequest *)urlRequest
- (void)expression:(NSURLRequest *)urlRequest
              //: placeholderImage:(UIImage *)placeholderImage
              margin:(UIImage *)placeholderImage
                       //: success:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       indigenousEven:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       //: failure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                       sight:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([urlRequest URL] == nil) {
    if ([urlRequest URL] == nil) {
        //: self.image = placeholderImage;
        self.image = placeholderImage;
        //: if (failure) {
        if (failure) {
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            //: failure(urlRequest, nil, error);
            failure(urlRequest, nil, error);
        }
        //: return;
        return;
    }

    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest]) {
    if ([self at:urlRequest]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTask];
    [self local];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    FactoryEffective *downloader = [[self class] nameDownloader];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <LeaPresentation> imageCache = downloader.volume;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache readAdditional:urlRequest behavior:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: self.image = cachedImage;
            self.image = cachedImage;
        }
        //: [self clearActiveDownloadInformation];
        [self pending];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: self.image = placeholderImage;
            self.image = placeholderImage;
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        LimitationReceipt *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   indoors:urlRequest
                   //: withReceiptID:downloadID
                   country:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   gesture:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                       if ([strongSelf.imaginationImaged.highlight isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: strongSelf.image = responseObject;
                               strongSelf.image = responseObject;
                           }
                           //: [strongSelf clearActiveDownloadInformation];
                           [strongSelf pending];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                        //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                        if ([strongSelf.imaginationImaged.highlight isEqual:downloadID]) {
                            //: if (failure) {
                            if (failure) {
                                //: failure(request, response, error);
                                failure(request, response, error);
                            }
                            //: [strongSelf clearActiveDownloadInformation];
                            [strongSelf pending];
                        }
                   //: }];
                   }];

        //: self.af_activeImageDownloadReceipt = receipt;
        self.imaginationImaged = receipt;
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageWithURL:(NSURL *)url {
- (void)setDecanter:(NSURL *)url {
    //: [self setImageWithURL:url placeholderImage:nil];
    [self decide:url host:nil];
}

//: @end
@end