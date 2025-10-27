
#import <Foundation/Foundation.h>

typedef struct {
    Byte customCrash;
    Byte *trackSequence;
    unsigned int qualityPauseGive;
} StructGiveData;

@interface GiveData : NSObject

@end

@implementation GiveData

//: session_snapchat_self_readed
+ (NSString *)featureLineConfig {
    /* static */ NSString *featureLineConfig = nil;
    if (!featureLineConfig) {
        StructGiveData value = (StructGiveData){122, (Byte []){9, 31, 9, 9, 19, 21, 20, 37, 9, 20, 27, 10, 25, 18, 27, 14, 37, 9, 31, 22, 28, 37, 8, 31, 27, 30, 31, 30, 14}, 28};
        featureLineConfig = [self StringFromGiveData:&value];
    }
    return featureLineConfig;
}

+ (Byte *)GiveDataToByte:(StructGiveData *)data {
    for (int i = 0; i < data->qualityPauseGive; i++) {
        data->trackSequence[i] ^= data->customCrash;
    }
    data->trackSequence[data->qualityPauseGive] = 0;
    return data->trackSequence;
}

//: type
+ (NSString *)commonMarkId {
    /* static */ NSString *commonMarkId = nil;
    if (!commonMarkId) {
        StructGiveData value = (StructGiveData){216, (Byte []){172, 161, 168, 189, 44}, 4};
        commonMarkId = [self StringFromGiveData:&value];
    }
    return commonMarkId;
}

//: md5
+ (NSString *)screenSkinEaseFormat {
    /* static */ NSString *screenSkinEaseFormat = nil;
    if (!screenSkinEaseFormat) {
        StructGiveData value = (StructGiveData){235, (Byte []){134, 143, 222, 163}, 3};
        screenSkinEaseFormat = [self StringFromGiveData:&value];
    }
    return screenSkinEaseFormat;
}

//: HEIC
+ (NSString *)featureViewFamilyMobileKey {
    /* static */ NSString *featureViewFamilyMobileKey = nil;
    if (!featureViewFamilyMobileKey) {
        StructGiveData value = (StructGiveData){233, (Byte []){161, 172, 160, 170, 208}, 4};
        featureViewFamilyMobileKey = [self StringFromGiveData:&value];
    }
    return featureViewFamilyMobileKey;
}

//: session_snapchat_other_unread
+ (NSString *)widgetPreferMovieParticularMessage {
    /* static */ NSString *widgetPreferMovieParticularMessage = nil;
    if (!widgetPreferMovieParticularMessage) {
        StructGiveData value = (StructGiveData){229, (Byte []){150, 128, 150, 150, 140, 138, 139, 186, 150, 139, 132, 149, 134, 141, 132, 145, 186, 138, 145, 141, 128, 151, 186, 144, 139, 151, 128, 132, 129, 90}, 29};
        widgetPreferMovieParticularMessage = [self StringFromGiveData:&value];
    }
    return widgetPreferMovieParticularMessage;
}

//: session_snapchat_self_unread
+ (NSString *)colorOrganizeUponPath {
    /* static */ NSString *colorOrganizeUponPath = nil;
    if (!colorOrganizeUponPath) {
        StructGiveData value = (StructGiveData){13, (Byte []){126, 104, 126, 126, 100, 98, 99, 82, 126, 99, 108, 125, 110, 101, 108, 121, 82, 126, 104, 97, 107, 82, 120, 99, 127, 104, 108, 105, 138}, 28};
        colorOrganizeUponPath = [self StringFromGiveData:&value];
    }
    return colorOrganizeUponPath;
}

//: url
+ (NSString *)screenLaboratoryText {
    /* static */ NSString *screenLaboratoryText = nil;
    if (!screenLaboratoryText) {
        StructGiveData value = (StructGiveData){126, (Byte []){11, 12, 18, 189}, 3};
        screenLaboratoryText = [self StringFromGiveData:&value];
    }
    return screenLaboratoryText;
}

//: fired
+ (NSString *)layoutTempResultVendorPage {
    /* static */ NSString *layoutTempResultVendorPage = nil;
    if (!layoutTempResultVendorPage) {
        StructGiveData value = (StructGiveData){13, (Byte []){107, 100, 127, 104, 105, 31}, 5};
        layoutTempResultVendorPage = [self StringFromGiveData:&value];
    }
    return layoutTempResultVendorPage;
}

//: session_snapchat_other_readed
+ (NSString *)featureNeedTimer {
    /* static */ NSString *featureNeedTimer = nil;
    if (!featureNeedTimer) {
        StructGiveData value = (StructGiveData){147, (Byte []){224, 246, 224, 224, 250, 252, 253, 204, 224, 253, 242, 227, 240, 251, 242, 231, 204, 252, 231, 251, 246, 225, 204, 225, 246, 242, 247, 246, 247, 210}, 29};
        featureNeedTimer = [self StringFromGiveData:&value];
    }
    return featureNeedTimer;
}

+ (NSString *)StringFromGiveData:(StructGiveData *)data {
    return [NSString stringWithUTF8String:(char *)[self GiveDataToByte:data]];
}

//: data
+ (NSString *)widgetUponValue {
    /* static */ NSString *widgetUponValue = nil;
    if (!widgetUponValue) {
        StructGiveData value = (StructGiveData){164, (Byte []){192, 197, 208, 197, 227}, 4};
        widgetUponValue = [self StringFromGiveData:&value];
    }
    return widgetUponValue;
}

//: jpg
+ (NSString *)widgetCrashEvent {
    /* static */ NSString *widgetCrashEvent = nil;
    if (!widgetCrashEvent) {
        StructGiveData value = (StructGiveData){70, (Byte []){44, 54, 33, 41}, 3};
        widgetCrashEvent = [self StringFromGiveData:&value];
    }
    return widgetCrashEvent;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSnapchatAttachment.h"
#import "PracticeAttachment.h"
//: #import "NTESFileLocationHelper.h"
#import "BroadcastHelper.h"
//: #import "NSData+NTES.h"
#import "NSData+GeneralSmart.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"

//: @interface NTESSnapchatAttachment()
@interface PracticeAttachment()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL me;

//: @end
@end

//: @implementation NTESSnapchatAttachment
@implementation PracticeAttachment

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)cellDirectionName:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.me = message.isOutgoingMsg;
	[self setWantRender:_factory];
    //: return @"NTESSessionSnapchatContentView";
    return @"UponTextView";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)library:(NIMMessage *)message
{
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = -4.f;
    CGFloat bubbleArrowWidthForImage = -4.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: } else {
    } else {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.fixedText = urlString;
	[self setWantRender:_factory];
}


//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setMe:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if (_me != isFromMe) {
        //: _isFromMe = isFromMe;
        _me = isFromMe;
	[self setWantRender:_factory];
        //: [self updateCover];
        [self reach];
    }
}


//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)fixedText
{
    //: return [_url length] ?
    return [_fixedText length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_fixedText] : nil;
}

//: #pragma NIMCustomAttachment
#pragma NIMCustomAttachment
//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *data = [NSMutableDictionary dictionary];
    NSMutableDictionary *data = [NSMutableDictionary dictionary];
    //: [dict setObject:@(CustomMessageTypeSnapchat) forKey:@"type"];
    [dict setObject:@(CustomMessageTypeSnapchat) forKey:[GiveData commonMarkId]];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:[self personal:_factory]?_factory:@"" forKey:[GiveData screenSkinEaseFormat]];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@(_orientation) forKey:[GiveData layoutTempResultVendorPage]];
    //: if ([_url length])
    if ([_fixedText length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_fixedText forKey:[GiveData screenLaboratoryText]];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:[GiveData widgetUponValue]];

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (void)setIsFired:(BOOL)isFired{
- (void)setOrientation:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if (_orientation != isFired) {
        //: _isFired = isFired;
        _orientation = isFired;
	[self setWantRender:_factory];
        //: [self updateCover];
        [self reach];
    }
}

//: - (BOOL)canBeForwarded
- (BOOL)work
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)assemblage:(NIMMessage *)message timeUnitPresentation:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.me = message.isOutgoingMsg;
	[self setWantRender:_factory];
    //: CGSize size = self.showCoverImage.size;
    CGSize size = self.loopFinish.size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)reach{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (!self.me) {
        //: if (self.isFired) {
        if (self.orientation) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:[GiveData featureNeedTimer]];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:[GiveData widgetPreferMovieParticularMessage]];
	[self setWantRender:_factory];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.orientation) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:[GiveData featureLineConfig]];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:[GiveData colorOrganizeUponPath]];
	[self setWantRender:_factory];
        }
    }
    //: self.showCoverImage = image;
    self.loopFinish = image;
	[self setWantRender:_factory];
}



//: - (NSString *)filepath
- (NSString *)grace
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [[self personal:_factory] stringByAppendingFormat:@".%@",([GiveData widgetCrashEvent])];
    //: return [NTESFileLocationHelper filepathForImage:filename];
    return [BroadcastHelper attach:filename];
}


//: - (UIImage *)showCoverImage
- (UIImage *)loopFinish
{
    //: if (_showCoverImage == nil)
    if (_loopFinish == nil)
    {
        //: [self updateCover];
        [self reach];
    }
    //: return _showCoverImage;
    return _loopFinish;
}

//: @end

- (void)setWantRender:(NSString *)wantRender {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wantRender = wantRender;
}

//: - (void)setImageFilePath:(NSString *)path
- (void)setDisable:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:[GiveData featureViewFamilyMobileKey]]) {
            //: CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
            CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
                                //: CIContext *context = [CIContext context];
                                CIContext *context = [CIContext context];
            //: jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
            jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
        //: } else {
        } else {
            //: jpgData = [NSData dataWithContentsOfFile:path];
            jpgData = [NSData dataWithContentsOfFile:path];
	[self setWantRender:_factory];
        }

        //: self.md5 = [jpgData MD5String];
        self.factory = [jpgData bind];
	[self setWantRender:_factory];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self grace]
               //: atomically:YES];
               atomically:YES];
     }
}


//: - (BOOL)canBeRevoked
- (BOOL)spy
{
    //: return YES;
    return YES;
}

//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_fixedText length] == 0;
}

//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self grace];
}

//: - (void)setImage:(UIImage *)image
- (void)setSetKeep:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data bind];
    //: self.md5 = md5;
    self.factory = md5;
	[self setWantRender:_factory];

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self grace]
           //: atomically:YES];
           atomically:YES];
}

- (NSString *)personal:(NSString *)wantRender {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wantRender = wantRender;
    return wantRender;
}


@end