
#import <Foundation/Foundation.h>
typedef struct {
    Byte recognizeVenue;
    Byte *economic;
    unsigned int burn;
    Byte forceEntity;
	int markRibbon;
} PrimeData;

NSString *StringFromPrimeData(PrimeData *data);


//: Accept
PrimeData appAdoptKey = (PrimeData){130, (Byte []){195, 225, 225, 231, 242, 246, 153}, 6, 234, 127};

//: image/*
PrimeData layoutScreenError = (PrimeData){178, (Byte []){219, 223, 211, 213, 215, 157, 152, 83}, 7, 244, 249};

// __DEBUG__
// __CLOSE_PRINT__
// UIButton+Submit.m
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
//: #import "UIButton+AFNetworking.h"
#import "UIButton+Submit.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+Submit.h"
//: #import "AFImageDownloader.h"
#import "FactoryEffective.h"

//: @interface UIButton (_AFNetworking)
@interface UIButton (Disoblige)
//: @end
@end

//: @implementation UIButton (_AFNetworking)
@implementation UIButton (Disoblige)

//: #pragma mark -
#pragma mark -

//: static char AFImageDownloadReceiptNormal;
static char coreGearError;
//: static char AFImageDownloadReceiptHighlighted;
static char viewResultError;
//: static char AFImageDownloadReceiptSelected;
static char commonAuthorityAlert;
//: static char AFImageDownloadReceiptDisabled;
static char componentSingleConfig;

//: static const char * af_imageDownloadReceiptKeyForState(UIControlState state) {
static const char * oddDemand(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFImageDownloadReceiptHighlighted;
            return &viewResultError;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFImageDownloadReceiptSelected;
            return &commonAuthorityAlert;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFImageDownloadReceiptDisabled;
            return &componentSingleConfig;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFImageDownloadReceiptNormal;
            return &coreGearError;
    }
}

//: - (void)af_setBackgroundImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)rainReader:(LimitationReceipt *)imageDownloadReceipt
                                     //: forState:(UIControlState)state
                                     transmissionAcrossHidden:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, refreshRatio(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark -
#pragma mark -

//: static char AFBackgroundImageDownloadReceiptNormal;
static char spacingCommentMessage;
//: static char AFBackgroundImageDownloadReceiptHighlighted;
static char styleCreationData;
//: static char AFBackgroundImageDownloadReceiptSelected;
static char k_lengthPath;
//: static char AFBackgroundImageDownloadReceiptDisabled;
static char moduleGrayAlert;

//: static const char * af_backgroundImageDownloadReceiptKeyForState(UIControlState state) {
static const char * refreshRatio(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFBackgroundImageDownloadReceiptHighlighted;
            return &styleCreationData;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFBackgroundImageDownloadReceiptSelected;
            return &k_lengthPath;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFBackgroundImageDownloadReceiptDisabled;
            return &moduleGrayAlert;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFBackgroundImageDownloadReceiptNormal;
            return &spacingCommentMessage;
    }
}

//: - (AFImageDownloadReceipt *)af_backgroundImageDownloadReceiptForState:(UIControlState)state {
- (LimitationReceipt *)pictureInState:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state));
    return (LimitationReceipt *)objc_getAssociatedObject(self, refreshRatio(state));
}

//: - (void)af_setImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)automaticallyResign:(LimitationReceipt *)imageDownloadReceipt
                           //: forState:(UIControlState)state
                           qualityState:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_imageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, oddDemand(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (AFImageDownloadReceipt *)af_imageDownloadReceiptForState:(UIControlState)state {
- (LimitationReceipt *)maximum:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_imageDownloadReceiptKeyForState(state));
    return (LimitationReceipt *)objc_getAssociatedObject(self, oddDemand(state));
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIButton (AFNetworking)
@implementation UIButton (Submit)

//: - (void)setImageForState:(UIControlState)state
- (void)territorialDivision:(UIControlState)state
                 //: withURL:(NSURL *)url
                 lineTrap:(NSURL *)url
        //: placeholderImage:(UIImage *)placeholderImage
        primaryColor:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:StringFromPrimeData(&layoutScreenError) forHTTPHeaderField:StringFromPrimeData(&appAdoptKey)];

    //: [self setImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self researchGrand:state connect:request accompaniment:placeholderImage modify:nil shapeFrame:nil];
}

//: #pragma mark -
#pragma mark -

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)tick:(UIControlState)state
                           //: withURL:(NSURL *)url
                           skip:(NSURL *)url
{
    //: [self setBackgroundImageForState:state withURL:url placeholderImage:nil];
    [self sheet:state formatImage:url canadianProvince:nil];
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageForState:(UIControlState)state
- (void)ring:(UIControlState)state
                 //: withURL:(NSURL *)url
                 someWill:(NSURL *)url
{
    //: [self setImageForState:state withURL:url placeholderImage:nil];
    [self territorialDivision:state lineTrap:url primaryColor:nil];
}

//: - (BOOL)isActiveBackgroundTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)afterPlacement:(NSURLRequest *)urlRequest underMultiple:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    LimitationReceipt *receipt = [self pictureInState:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.keepDataTask.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)simultaneouslyBottom:(UIControlState)state
                    //: withURLRequest:(NSURLRequest *)urlRequest
                    cover:(NSURLRequest *)urlRequest
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  clear:(nullable UIImage *)placeholderImage
                           //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           clientEnableense:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                           flash:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveBackgroundTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self afterPlacement:urlRequest underMultiple:state]) {
        //: return;
        return;
    }

    //: [self cancelBackgroundImageDownloadTaskForState:state];
    [self download:state];

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
            //: [self setBackgroundImage:cachedImage forState:state];
            [self setBackgroundImage:cachedImage forState:state];
        }
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self rainReader:nil transmissionAcrossHidden:state];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: [self setBackgroundImage:placeholderImage forState:state];
            [self setBackgroundImage:placeholderImage forState:state];
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
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf pictureInState:state].highlight isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: [strongSelf setBackgroundImage:responseObject forState:state];
                               [strongSelf setBackgroundImage:responseObject forState:state];
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf rainReader:nil transmissionAcrossHidden:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf pictureInState:state].highlight isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf rainReader:nil transmissionAcrossHidden:state];
                       }
                   //: }];
                   }];

        //: [self af_setBackgroundImageDownloadReceipt:receipt forState:state];
        [self rainReader:receipt transmissionAcrossHidden:state];
    }
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (FactoryEffective *)nameDownloader {

    //: return objc_getAssociatedObject([UIButton class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIButton class], @selector(nameDownloader)) ?: [FactoryEffective technologyProperty];
}

//: #pragma mark -
#pragma mark -

//: - (void)cancelImageDownloadTaskForState:(UIControlState)state {
- (void)underlying:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    LimitationReceipt *receipt = [self maximum:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class nameDownloader] impressionArc:receipt];
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self automaticallyResign:nil qualityState:state];
    }
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)marginState:(NSURLRequest *)urlRequest eparchyTurnTotalerval:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    LimitationReceipt *receipt = [self maximum:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.keepDataTask.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)cancelBackgroundImageDownloadTaskForState:(UIControlState)state {
- (void)download:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    LimitationReceipt *receipt = [self pictureInState:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class nameDownloader] impressionArc:receipt];
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self rainReader:nil transmissionAcrossHidden:state];
    }
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)sheet:(UIControlState)state
                           //: withURL:(NSURL *)url
                           formatImage:(NSURL *)url
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  canadianProvince:(nullable UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:StringFromPrimeData(&layoutScreenError) forHTTPHeaderField:StringFromPrimeData(&appAdoptKey)];

    //: [self setBackgroundImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self simultaneouslyBottom:state cover:request clear:placeholderImage clientEnableense:nil flash:nil];
}

//: - (void)setImageForState:(UIControlState)state
- (void)researchGrand:(UIControlState)state
          //: withURLRequest:(NSURLRequest *)urlRequest
          connect:(NSURLRequest *)urlRequest
        //: placeholderImage:(nullable UIImage *)placeholderImage
        accompaniment:(nullable UIImage *)placeholderImage
                 //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 modify:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                 shapeFrame:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self marginState:urlRequest eparchyTurnTotalerval:state]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTaskForState:state];
    [self underlying:state];

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
            //: [self setImage:cachedImage forState:state];
            [self setImage:cachedImage forState:state];
        }
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self automaticallyResign:nil qualityState:state];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: [self setImage:placeholderImage forState:state];
            [self setImage:placeholderImage forState:state];
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
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf maximum:state].highlight isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: [strongSelf setImage:responseObject forState:state];
                               [strongSelf setImage:responseObject forState:state];
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf automaticallyResign:nil qualityState:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf maximum:state].highlight isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf automaticallyResign:nil qualityState:state];
                       }
                   //: }];
                   }];

        //: [self af_setImageDownloadReceipt:receipt forState:state];
        [self automaticallyResign:receipt qualityState:state];
    }
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setNameDownloader:(FactoryEffective *)imageDownloader {
    //: objc_setAssociatedObject([UIButton class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIButton class], @selector(nameDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


//: @end
@end

Byte *PrimeDataToByte(PrimeData *data) {
    if (data->forceEntity < 126) return data->economic;
    for (int i = 0; i < data->burn; i++) {
        data->economic[i] ^= data->recognizeVenue;
    }
    data->economic[data->burn] = 0;
    data->forceEntity = 20;
	if (data->burn >= 1) {
		data->markRibbon = data->economic[0];
	}
    return data->economic;
}

NSString *StringFromPrimeData(PrimeData *data) {
    return [NSString stringWithUTF8String:(char *)PrimeDataToByte(data)];
}
