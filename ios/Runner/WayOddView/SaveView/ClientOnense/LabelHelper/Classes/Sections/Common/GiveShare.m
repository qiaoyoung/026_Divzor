
#import <Foundation/Foundation.h>

typedef struct {
    Byte fiber;
    Byte *uncoverSeminar;
    unsigned int chairGrain;
	int desperatelyEconomy;
	int revel;
	int establishEmo;
} StructInsertData;

@interface InsertData : NSObject

@end

@implementation InsertData

//: setting_privacy_camera
+ (NSString *)commonAlongError {
    /* static */ NSString *commonAlongError = nil;
    if (!commonAlongError) {
		NSString *origin = @"1F09181805020B331C1E051A0D0F15330F0D01091E0D19";
		NSData *data = [InsertData InsertDataToData:origin];
        StructInsertData value = (StructInsertData){108, (Byte *)data.bytes, 22, 7, 216, 108};
        commonAlongError = [self StringFromInsertData:&value];
    }
    return commonAlongError;
}

//: setting_privacy
+ (NSString *)screenRevelBlendPortrayError {
    /* static */ NSString *screenRevelBlendPortrayError = nil;
    if (!screenRevelBlendPortrayError) {
		NSString *origin = @"A2B4A5A5B8BFB68EA1A3B8A7B0B2A8F2";
		NSData *data = [InsertData InsertDataToData:origin];
        StructInsertData value = (StructInsertData){209, (Byte *)data.bytes, 15, 22, 229, 88};
        screenRevelBlendPortrayError = [self StringFromInsertData:&value];
    }
    return screenRevelBlendPortrayError;
}

//: contact_tag_fragment_sure
+ (NSString *)colorReceiverKey {
    /* static */ NSString *colorReceiverKey = nil;
    if (!colorReceiverKey) {
		NSString *origin = @"C7CBCAD0C5C7D0FBD0C5C3FBC2D6C5C3C9C1CAD0FBD7D1D6C14C";
		NSData *data = [InsertData InsertDataToData:origin];
        StructInsertData value = (StructInsertData){164, (Byte *)data.bytes, 25, 102, 230, 180};
        colorReceiverKey = [self StringFromInsertData:&value];
    }
    return colorReceiverKey;
}

+ (NSData *)InsertDataToData:(NSString *)value {
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

//: mp4
+ (NSString *)widgetTownUnablePreference {
    /* static */ NSString *widgetTownUnablePreference = nil;
    if (!widgetTownUnablePreference) {
		NSString *origin = @"54490D9E";
		NSData *data = [InsertData InsertDataToData:origin];
        StructInsertData value = (StructInsertData){57, (Byte *)data.bytes, 3, 216, 166, 69};
        widgetTownUnablePreference = [self StringFromInsertData:&value];
    }
    return widgetTownUnablePreference;
}

//: warm_prompt
+ (NSString *)k_refugeData {
    /* static */ NSString *k_refugeData = nil;
    if (!k_refugeData) {
		NSString *origin = @"6573607F4D62607D7F626642";
		NSData *data = [InsertData InsertDataToData:origin];
        StructInsertData value = (StructInsertData){18, (Byte *)data.bytes, 11, 189, 66, 160};
        k_refugeData = [self StringFromInsertData:&value];
    }
    return k_refugeData;
}

+ (Byte *)InsertDataToByte:(StructInsertData *)data {
    for (int i = 0; i < data->chairGrain; i++) {
        data->uncoverSeminar[i] ^= data->fiber;
    }
    data->uncoverSeminar[data->chairGrain] = 0;
	if (data->chairGrain >= 3) {
		data->desperatelyEconomy = data->uncoverSeminar[0];
		data->revel = data->uncoverSeminar[1];
		data->establishEmo = data->uncoverSeminar[2];
	}
    return data->uncoverSeminar;
}

//: contact_tag_fragment_cancel
+ (NSString *)styleSafelyHeId {
    /* static */ NSString *styleSafelyHeId = nil;
    if (!styleSafelyHeId) {
		NSString *origin = @"B2BEBFA5B0B2A58EA5B0B68EB7A3B0B6BCB4BFA58EB2B0BFB2B4BDB8";
		NSData *data = [InsertData InsertDataToData:origin];
        StructInsertData value = (StructInsertData){209, (Byte *)data.bytes, 27, 97, 67, 74};
        styleSafelyHeId = [self StringFromInsertData:&value];
    }
    return styleSafelyHeId;
}

+ (NSString *)StringFromInsertData:(StructInsertData *)data {
    return [NSString stringWithUTF8String:(char *)[self InsertDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
// AppleProjectKitPhotoFetcher.m
// Warning
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitMediaFetcher.h"
#import "GiveShare.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "ZZZKitFileLocationHelper.h"
#import "MinimumHelper.h"
//: #import "ZZZMessageMaker.h"
#import "FrequencyMaker.h"
//: #import "NSString+Warning.h"
#import "NSString+Warning.h"
//: #import "LimitationScrollView.h"
#import "LimitationScrollView.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "ZZZKitProgressHUD.h"
#import "OutsideEffectView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZKitMediaPickerController.h"
#import "PeaceNavigationController.h"
//: #import "AVAsset+AppleProjectKit.h"
#import "AVAsset+Warning.h"

//: @interface ZZZKitMediaFetcher()<ZZZKitMediaPickerDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface GiveShare()<TravelKitAStir,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *manage;

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult cameraRedHandler;

//: @property (nonatomic,strong) ZZZKitMediaPickerController *assetsPicker;
@property (nonatomic,strong) PeaceNavigationController *turnPicker;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult maximum;

//: @end
@end

//: @implementation ZZZKitMediaFetcher
@implementation GiveShare

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)clicked:(UIAlertView *)alertView indigenous:(NSInteger)buttonIndex
{
    //: if(buttonIndex == 1){
    if(buttonIndex == 1){
        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            }
    }

}

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)grandJoin:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: ZZZKitMediaPickerController *vc = [[ZZZKitMediaPickerController alloc] initWithMaxImagesCount:self.limit];
    PeaceNavigationController *vc = [[PeaceNavigationController alloc] initWithGammaHydroxybutyrate:self.stream];
    //: vc.nim_delegate = self;
    vc.style = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.terminal = [self next:self.obscure];
    //: self.assetsPicker = vc;
    self.turnPicker = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    //: NSString *mediaType = info[UIImagePickerControllerMediaType];
    NSString *mediaType = info[UIImagePickerControllerMediaType];
    //: if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {
    if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            //: NSString *outputFileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [MinimumHelper turn:[InsertData widgetTownUnablePreference]];
            //: NSString *outputPath = [ZZZKitFileLocationHelper filepathForVideo:outputFileName];
            NSString *outputPath = [MinimumHelper talk:outputFileName];
            //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
            AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                             //: presetName:AVAssetExportPresetMediumQuality];
                                                                             presetName:AVAssetExportPresetMediumQuality];
            //: session.outputURL = [NSURL fileURLWithPath:outputPath];
            session.outputURL = [NSURL fileURLWithPath:outputPath];
            //: session.outputFileType = AVFileTypeMPEG4; 
            session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
            //: session.shouldOptimizeForNetworkUse = YES;
            session.shouldOptimizeForNetworkUse = YES;
            //: session.videoComposition = [asset video_videoComposition]; 
            session.videoComposition = [asset timeArrangementComposition]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.cameraRedHandler)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.cameraRedHandler(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.cameraRedHandler(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.cameraRedHandler = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.cameraRedHandler)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image rear];
	[self setStopFirst:self.obscure];

        // MARK: - 处理图片
        //: CGSize imgSize = image.size;
        CGSize imgSize = image.size;
        //所有上传照片最大像素等比例压缩
        //: CGFloat maxPix = 414;
        CGFloat maxPix = 414;

        //: if (imgSize.width > imgSize.height) {
        if (imgSize.width > imgSize.height) {
            //: CGFloat scale = imgSize.height/imgSize.width;
            CGFloat scale = imgSize.height/imgSize.width;
            //: if (imgSize.width > maxPix) {
            if (imgSize.width > maxPix) {
                //: imgSize.width = maxPix;
                imgSize.width = maxPix;
	[self setStopFirst:self.obscure];
                //: imgSize.height = scale * maxPix;
                imgSize.height = scale * maxPix;
            }
        //: }else {
        }else {
            //: CGFloat scale = imgSize.width/imgSize.height;
            CGFloat scale = imgSize.width/imgSize.height;
            //: if (imgSize.height > maxPix) {
            if (imgSize.height > maxPix) {
                //: imgSize.height = maxPix;
                imgSize.height = maxPix;
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self calculateOpaque:image box:imgSize pick:YES];
	[self setStopFirst:self.obscure];

        //: self.cameraResultHandler(nil,image);
        self.cameraRedHandler(nil,image);
        //: self.cameraResultHandler = nil;
        self.cameraRedHandler = nil;
	[self setStopFirst:self.obscure];
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: @end

- (void)setStopFirst:(NSArray *)stopFirst {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stopFirst = stopFirst;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _obscure = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _stream = 9;
    }
    //: return self;
    return self;
}

//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)length:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          common:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            sunnaFragment:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_maximum) {
        //: _libraryResultHandler(images, path, type);
        _maximum(images, path, type);
    }
}

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)video {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = [self next:self.obscure];

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_obscure containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [[self next:_obscure] containsObject:(NSString *)kUTTypeImage];
    //: if (allowMovie && !allowPhoto) {
    if (allowMovie && !allowPhoto) {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
    //: } else {
    } else {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
    }
    //: imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: return imagePicker;
    return imagePicker;
}

- (NSArray *)next:(NSArray *)stopFirst {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stopFirst = stopFirst;
    return stopFirst;
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setBoard:(void(^)(UIViewController * _Nullable picker)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        //: switch (rstatus) {
        switch (rstatus) {
            //: case PHAuthorizationStatusNotDetermined:
            case PHAuthorizationStatusNotDetermined:
            {
                //: [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{
                        //: if (status == PHAuthorizationStatusRestricted
                        if (status == PHAuthorizationStatusRestricted
                            //: || status == PHAuthorizationStatusDenied
                            || status == PHAuthorizationStatusDenied
                            //: || status == PHAuthorizationStatusLimited) {
                            || status == PHAuthorizationStatusLimited) {
                            //: dispatch_async(dispatch_get_main_queue(), ^{
                            dispatch_async(dispatch_get_main_queue(), ^{
                                //: if(handler) handler(nil);
                                if(handler) handler(nil);
                            //: });
                            });
                        //: } else if (status == PHAuthorizationStatusAuthorized) {
                        } else if (status == PHAuthorizationStatusAuthorized) {
                            //: [weakSelf setupPicker:handler];
                            [weakSelf grandJoin:handler];
                        }
                    //: });
                    });
                //: }];
                }];
            }
                //: break;
                break;
            //: case PHAuthorizationStatusAuthorized:
            case PHAuthorizationStatusAuthorized:
            //: case PHAuthorizationStatusLimited:
            case PHAuthorizationStatusLimited:
            {
                //: [weakSelf setupPicker:handler];
                [weakSelf grandJoin:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[BombardmentMinimumManageress more:[InsertData k_refugeData]]
                                            //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy"]
                                            message:[BombardmentMinimumManageress more:[InsertData screenRevelBlendPortrayError]]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[BombardmentMinimumManageress more:[InsertData styleSafelyHeId]]
                                  //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[BombardmentMinimumManageress more:[InsertData colorReceiverKey]],nil] show];

//                UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
//                }])];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//                    NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//                    if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//                    }
//                }])];
//                [self presentViewController:alertControl animated:YES completion:nil];



                //: if(handler) handler(nil);
                if(handler) handler(nil);
            }
                //: break;
                break;
        }
    //: } else {
    } else {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {
                if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {


                    //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[BombardmentMinimumManageress more:[InsertData k_refugeData]]
                                                //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy"]
                                                message:[BombardmentMinimumManageress more:[InsertData screenRevelBlendPortrayError]]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[BombardmentMinimumManageress more:[InsertData styleSafelyHeId]]
                                      //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[BombardmentMinimumManageress more:[InsertData colorReceiverKey]],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf grandJoin:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}


//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)curve:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initIndividual]) {
        //: self.cameraResultHandler = result;
        self.cameraRedHandler = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self video];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setStopFirst:self.obscure];
        //: if (rootVC.presentedViewController) {
        if (rootVC.presentedViewController) {
            //: [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
            [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
        //: } else {
        } else {
            //: [rootVC presentViewController:imagePicker animated:YES completion:nil];
            [rootVC presentViewController:imagePicker animated:YES completion:nil];
        }
        //: _imagePicker = imagePicker;
        _manage = imagePicker;
	[self setStopFirst:self.obscure];

    }
}


//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)embark:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setBoard:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.turnPicker = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.maximum = result;
            //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            //: picker.modalPresentationStyle = UIModalPresentationFullScreen;
            picker.modalPresentationStyle = UIModalPresentationFullScreen;
            //: if (rootVC.presentedViewController) {
            if (rootVC.presentedViewController) {
                //: [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
                [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
            //: } else {
            } else {
                //: [rootVC presentViewController:picker animated:YES completion:nil];
                [rootVC presentViewController:picker animated:YES completion:nil];
            }
        //: }else{
        }else{
            //: result(nil,nil,PHAssetMediaTypeUnknown);
            result(nil,nil,PHAssetMediaTypeUnknown);
        }
    //: }];
    }];
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)calculateOpaque:(UIImage*)image box:(CGSize)newSize pick:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        UIGraphicsBeginImageContextWithOptions(newSize, opaque, [UIScreen mainScreen].scale);
//    } else {
//        UIGraphicsBeginImageContext(newSize);
//    }
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}
//: - (BOOL)initCamera{
- (BOOL)initIndividual{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[BombardmentMinimumManageress more:[InsertData k_refugeData]]
                                    //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[BombardmentMinimumManageress more:[InsertData commonAlongError]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[BombardmentMinimumManageress more:[InsertData styleSafelyHeId]]
                          //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[BombardmentMinimumManageress more:[InsertData colorReceiverKey]],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[BombardmentMinimumManageress more:[InsertData k_refugeData]]
                                    //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[BombardmentMinimumManageress more:[InsertData commonAlongError]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[BombardmentMinimumManageress more:[InsertData styleSafelyHeId]]
                          //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[BombardmentMinimumManageress more:[InsertData colorReceiverKey]],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setObscure:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _obscure = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _manage.mediaTypes = mediaTypes;
	[self setStopFirst:self.obscure];
    //: _assetsPicker.mediaTypes = mediaTypes;
    _turnPicker.terminal = mediaTypes;
	[self setStopFirst:self.obscure];
}


@end
