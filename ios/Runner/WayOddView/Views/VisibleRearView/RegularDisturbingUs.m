
#import <Foundation/Foundation.h>

typedef struct {
    Byte molecule;
    Byte *mobileChamberYard;
    unsigned int rbiSentence;
} StructPenetrateData;

@interface PenetrateData : NSObject

@end

@implementation PenetrateData

+ (Byte *)PenetrateDataToByte:(StructPenetrateData *)data {
    for (int i = 0; i < data->rbiSentence; i++) {
        data->mobileChamberYard[i] ^= data->molecule;
    }
    data->mobileChamberYard[data->rbiSentence] = 0;
    return data->mobileChamberYard;
}

+ (NSData *)PenetrateDataToData:(NSString *)value {
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

//: friend_circle_activity_camera
+ (NSString *)moduleGlobalViewText {
    /* static */ NSString *moduleGlobalViewText = nil;
    if (!moduleGlobalViewText) {
		NSString *origin = @"A1B5AEA2A9A398A4AEB5A4ABA298A6A4B3AEB1AEB3BE98A4A6AAA2B5A6B9";
		NSData *data = [PenetrateData PenetrateDataToData:origin];
        StructPenetrateData value = (StructPenetrateData){199, (Byte *)data.bytes, 29};
        moduleGlobalViewText = [self StringFromPenetrateData:&value];
    }
    return moduleGlobalViewText;
}

+ (NSString *)StringFromPenetrateData:(StructPenetrateData *)data {
    return [NSString stringWithUTF8String:(char *)[self PenetrateDataToByte:data]];
}

//: 删除
+ (NSString *)viewLabelValue {
    /* static */ NSString *viewLabelValue = nil;
    if (!viewLabelValue) {
		NSString *origin = @"BAD7FFB6C6FB89";
		NSData *data = [PenetrateData PenetrateDataToData:origin];
        StructPenetrateData value = (StructPenetrateData){95, (Byte *)data.bytes, 6};
        viewLabelValue = [self StringFromPenetrateData:&value];
    }
    return viewLabelValue;
}

//: friend_circle_activity_from_phone
+ (NSString *)layoutEdictPage {
    /* static */ NSString *layoutEdictPage = nil;
    if (!layoutEdictPage) {
		NSString *origin = @"BBAFB4B8B3B982BEB4AFBEB1B882BCBEA9B4ABB4A9A482BBAFB2B082ADB5B2B3B8EA";
		NSData *data = [PenetrateData PenetrateDataToData:origin];
        StructPenetrateData value = (StructPenetrateData){221, (Byte *)data.bytes, 33};
        layoutEdictPage = [self StringFromPenetrateData:&value];
    }
    return layoutEdictPage;
}

//: friend_circle_adapter_cancel
+ (NSString *)commonAgueId {
    /* static */ NSString *commonAgueId = nil;
    if (!commonAgueId) {
		NSString *origin = @"A5B1AAA6ADA79CA0AAB1A0AFA69CA2A7A2B3B7A6B19CA0A2ADA0A6AF87";
		NSData *data = [PenetrateData PenetrateDataToData:origin];
        StructPenetrateData value = (StructPenetrateData){195, (Byte *)data.bytes, 28};
        commonAgueId = [self StringFromPenetrateData:&value];
    }
    return commonAgueId;
}

//: please_choose
+ (NSString *)widgetPublishKey {
    /* static */ NSString *widgetPublishKey = nil;
    if (!widgetPublishKey) {
		NSString *origin = @"48545D594B5D675B5057574B5D0E";
		NSData *data = [PenetrateData PenetrateDataToData:origin];
        StructPenetrateData value = (StructPenetrateData){56, (Byte *)data.bytes, 13};
        widgetPublishKey = [self StringFromPenetrateData:&value];
    }
    return widgetPublishKey;
}

//: UIImagePickerControllerOriginalImage
+ (NSString *)appMemoryId {
    /* static */ NSString *appMemoryId = nil;
    if (!appMemoryId) {
		NSString *origin = @"C7DBDBFFF3F5F7C2FBF1F9F7E0D1FDFCE6E0FDFEFEF7E0DDE0FBF5FBFCF3FEDBFFF3F5F76F";
		NSData *data = [PenetrateData PenetrateDataToData:origin];
        StructPenetrateData value = (StructPenetrateData){146, (Byte *)data.bytes, 36};
        appMemoryId = [self StringFromPenetrateData:&value];
    }
    return appMemoryId;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  RegularDisturbingUs.m
//  Kitalker
//
//  Created by chen on 13-3-19.
//  Copyright (c) 2013年 ibm. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KIImagePickerController.h"
#import "RegularDisturbingUs.h"
//: #import <Photos/PHPhotoLibrary.h>
#import <Photos/PHPhotoLibrary.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface KIImagePickerController ()
@interface RegularDisturbingUs ()
//: @property (nonatomic, strong) NSArray *otherItems;
@property (nonatomic, strong) NSArray *dark;
//: @property (nonatomic, weak) id<KIImagePickerControllerDelegate> delegate;
@property (nonatomic, weak) id<LionBlank> commentMaxxed;
//: @property (nonatomic, assign) BOOL showDelete;
@property (nonatomic, assign) BOOL replacement;
//: @property (nonatomic, assign) CGSize cropSize;
@property (nonatomic, assign) CGSize block;
//: @property (nonatomic, strong) UIViewController *viewController;
@property (nonatomic, strong) UIViewController *controller;
//: @end
@end

//: @implementation KIImagePickerController
@implementation RegularDisturbingUs
//: @synthesize delegate = _delegate;
@synthesize commentMaxxed = _restrictionQuantity;
//: @synthesize viewController = _viewController;
@synthesize controller = _blankArrow;
//: @synthesize title = _title;
@synthesize front = _strokeBy;
//: @synthesize cropSize = _cropSize;
@synthesize block = _policy;
//: @synthesize otherItems = _otherItems;
@synthesize dark = _given;
//: @synthesize showDelete = _showDelete;
@synthesize replacement = _data;

//: - (id)initWithDelegate:(id<KIImagePickerControllerDelegate>)delegate
- (id)initWithSearchionHead:(id<LionBlank>)delegate
                 //: title:(NSString *)title
                 offly:(NSString *)title
        //: viewController:(UIViewController *)viewController {
        title:(UIViewController *)viewController {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.delegate = delegate;
        self.commentMaxxed = delegate;
        //: self.viewController = viewController;
        self.controller = viewController;
        //: self.title = title;
        self.front = title;
    }
    //: return self;
    return self;
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)mid
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self callPhotoAction];
                    [self post];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self callPhotoAction];
        [self post];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
    }
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: if ([self.delegate respondsToSelector:@selector(KIImagePickerControllerDidCancel:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(hisPowder:)]) {
        //: [self.delegate KIImagePickerControllerDidCancel:self];
        [self.commentMaxxed hisPowder:self];
    }
    //: [self dismiss];
    [self afterPin];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: UIImage *image = [info objectForKey:@"UIImagePickerControllerOriginalImage"];
    UIImage *image = [info objectForKey:[PenetrateData appMemoryId]];
    //    NSURL   *imageURL = [info objectForKey:@"UIImagePickerControllerReferenceURL"];
    //    NSString *imagePath = [imageURL absoluteString];
    //: [[UIApplication sharedApplication] setStatusBarHidden:NO];
    [[UIApplication sharedApplication] setStatusBarHidden:NO];
    //: if (__CGSizeEqualToSize(self.cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(self.block, CGSizeZero)) {
        //: [self pickImage:image];
        [self railImage:image];
    //: } else {
    } else {

        //: KIImageCropperViewController *cropImageViewController = [[KIImageCropperViewController alloc] initWithImage:[image fixOrientation] cropSize:self.cropSize];
        FryingPanViewController *cropImageViewController = [[FryingPanViewController alloc] initWithWe:[image than] cloth:self.block];
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:cropImageViewController];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:cropImageViewController];
        //: [[self imagePickerController] presentViewController:nav animated:YES completion:nil];
        [[self item] presentViewController:nav animated:YES completion:nil];
        //: [cropImageViewController setCroppedImage:^(UIImage *image) {
        [cropImageViewController setStreetwiseImage:^(UIImage *image) {
            //: [self pickImage:image];
            [self railImage:image];
        //: }];
        }];

    }
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
    //: if ([self.delegate respondsToSelector:@selector(KINavigationController:didShowViewController:animated:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(dominant:place:succeed:)]) {
        //: [self.delegate KINavigationController:navigationController didShowViewController:viewController animated:animated];
        [self.commentMaxxed dominant:navigationController place:viewController succeed:animated];
    }
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == UIImagePickerControllerDelegate
#pragma mark == UIImagePickerControllerDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingImage:(UIImage *)image editingInfo:(NSDictionary *)editingInfo NS_DEPRECATED_IOS(2_0, 3_0){
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingImage:(UIImage *)image editingInfo:(NSDictionary *)editingInfo NS_DEPRECATED_IOS(2_0, 3_0){

}

//: - (void)dismiss {
- (void)afterPin {
    //: [[self imagePickerController] dismissViewControllerAnimated:YES completion:^{
    [[self item] dismissViewControllerAnimated:YES completion:^{

    //: }];
    }];
}

//: - (void)pickImage:(UIImage *)image {
- (void)railImage:(UIImage *)image {
    //: if (self.delegate != nil && [self.delegate respondsToSelector:@selector(KIImagePickerController:didFinishPickImage:)]) {
    if (self.commentMaxxed != nil && [self.commentMaxxed respondsToSelector:@selector(grade:image:)]) {
        //: [self.delegate KIImagePickerController:self didFinishPickImage:image];
        [self.commentMaxxed grade:self image:image];
    }
    //: [self dismiss];
    [self afterPin];
}


//: - (void)didSelectedOtherIndex:(NSUInteger)index {
- (void)regular:(NSUInteger)index {
    //: if (self.delegate != nil && [self.delegate respondsToSelector:@selector(KIImagePickerController:didSelectedOtherIndex:)]) {
    if (self.commentMaxxed != nil && [self.commentMaxxed respondsToSelector:@selector(grossImage:even:)]) {
        //: [self.delegate KIImagePickerController:self didSelectedOtherIndex:index];
        [self.commentMaxxed grossImage:self even:index];
    }
}

//: - (void)showWithDeleteButton:(BOOL)showDelete cropSize:(CGSize)cropSize {
- (void)quantitySize:(BOOL)showDelete primary:(CGSize)cropSize {
    //: [self setCropSize:cropSize];
    [self setBlock:cropSize];
    //: [self showWithDeleteButton:showDelete];
    [self measurement:showDelete];
}

//: - (void)showWithDeleteButton:(BOOL)showDelete {
- (void)measurement:(BOOL)showDelete {
    //: UIApplication *applicaiton = [UIApplication sharedApplication];
    UIApplication *applicaiton = [UIApplication sharedApplication];

    //: [[self actionSheet:showDelete] showInView:[applicaiton keyWindow]];
    [[self kindnessSightExpanse:showDelete] showInView:[applicaiton keyWindow]];
}



//: - (id)initWithDelegate:(id<KIImagePickerControllerDelegate>)delegate viewController:(UIViewController *)viewController {
- (id)initWithDegree:(id<LionBlank>)delegate roleTagRender:(UIViewController *)viewController {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.delegate = delegate;
        self.commentMaxxed = delegate;
        //: self.viewController = viewController;
        self.controller = viewController;
        //: self.title = [NTESLanguageManager getTextWithKey:@"please_choose"];
        self.front = [BombardmentMinimumManageress more:[PenetrateData widgetPublishKey]];//@"请选择";
    }
    //: return self;
    return self;
}

//: - (UIImagePickerController *)imagePickerController {
- (UIImagePickerController *)item {
    //: if (_imagePickerController == nil) {
    if (_force == nil) {
        //: _imagePickerController = [[UIImagePickerController alloc] init];
        _force = [[UIImagePickerController alloc] init];
        //: [_imagePickerController setDelegate:self];
        [_force setDelegate:self];
    }
    //: return _imagePickerController;
    return _force;
}

//: - (void)callPhotoAction {
- (void)post {

    //: [[self imagePickerController] setSourceType:UIImagePickerControllerSourceTypePhotoLibrary];
    [[self item] setSourceType:UIImagePickerControllerSourceTypePhotoLibrary];
    //: [self imagePickerController].modalPresentationStyle = UIModalPresentationFullScreen;
    [self item].modalPresentationStyle = UIModalPresentationFullScreen;

    //: [_viewController presentViewController:[self imagePickerController] animated:YES completion:^{
    [_blankArrow presentViewController:[self item] animated:YES completion:^{

    //: }];
    }];

}



//: - (void)showWithDeleteButton:(BOOL)showDelete cropSize:(CGSize)cropSize otherItems:(NSArray *)items {
- (void)unitedly:(BOOL)showDelete showControlBegin:(CGSize)cropSize magnitudeeractionDisk:(NSArray *)items {
    //: [self setOtherItems:items];
    [self setDark:items];
    //: [self showWithDeleteButton:showDelete cropSize:cropSize];
    [self quantitySize:showDelete primary:cropSize];
}

- (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex {

    //: if (buttonIndex == 0) {
    if (buttonIndex == 0) {

        //: [self requestAuthorizationForPhotoLibrary];
        [self mid];

    //: } else if (buttonIndex == 1) {
    } else if (buttonIndex == 1) {

        //: [self requestAuthorizationForVideo];
        [self additionalPause];

    //: } else if (buttonIndex == actionSheet.cancelButtonIndex) {
    } else if (buttonIndex == actionSheet.cancelButtonIndex) {
        //: if ([self.delegate respondsToSelector:@selector(KIImagePickerControllerDidCancel:)]) {
        if ([self.commentMaxxed respondsToSelector:@selector(hisPowder:)]) {
            //: [self.delegate KIImagePickerControllerDidCancel:self];
            [self.commentMaxxed hisPowder:self];
        }
        //: [self dismiss];
        [self afterPin];
    //: } else if (self.showDelete && buttonIndex == 2) {
    } else if (self.replacement && buttonIndex == 2) {
        //: [self pickImage:nil];
        [self railImage:nil];
    //: } else {
    } else {
        //: [self didSelectedOtherIndex:buttonIndex-(self.showDelete?3:2)];
        [self regular:buttonIndex-(self.replacement?3:2)];
    }
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == UINavigationControllerDelegate
#pragma mark == UINavigationControllerDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
    //: if ([self.delegate respondsToSelector:@selector(KINavigationController:willShowViewController:animated:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(memorabilia:cancel:belowGive:)]) {
        //: [self.delegate KINavigationController:navigationController willShowViewController:viewController animated:animated];
        [self.commentMaxxed memorabilia:navigationController cancel:viewController belowGive:animated];
    }
}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)additionalPause {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [[self imagePickerController] setSourceType:UIImagePickerControllerSourceTypeCamera];
                        [[self item] setSourceType:UIImagePickerControllerSourceTypeCamera];
                        //: [self imagePickerController].modalPresentationStyle = UIModalPresentationFullScreen;
                        [self item].modalPresentationStyle = UIModalPresentationFullScreen;

                        //: [_viewController presentViewController:[self imagePickerController] animated:YES completion:^{
                        [_blankArrow presentViewController:[self item] animated:YES completion:^{

                        //: }];
                        }];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [[self imagePickerController] setSourceType:UIImagePickerControllerSourceTypeCamera];
            [[self item] setSourceType:UIImagePickerControllerSourceTypeCamera];
            //: [self imagePickerController].modalPresentationStyle = UIModalPresentationFullScreen;
            [self item].modalPresentationStyle = UIModalPresentationFullScreen;

            //: [_viewController presentViewController:[self imagePickerController] animated:YES completion:^{
            [_blankArrow presentViewController:[self item] animated:YES completion:^{

            //: }];
            }];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
    }
}

//: - (UIActionSheet *)actionSheet:(BOOL)needDelete {
- (UIActionSheet *)kindnessSightExpanse:(BOOL)needDelete {
    //: self.showDelete = needDelete;
    self.replacement = needDelete;

    //: if (_actionSheet == nil) {
    if (_search == nil) {

        //: NSString *from_phone = [NTESLanguageManager getTextWithKey:@"friend_circle_activity_from_phone"];
        NSString *from_phone = [BombardmentMinimumManageress more:[PenetrateData layoutEdictPage]];
        //: NSString *activity_camera = [NTESLanguageManager getTextWithKey:@"friend_circle_activity_camera"];
        NSString *activity_camera = [BombardmentMinimumManageress more:[PenetrateData moduleGlobalViewText]];

        //: _actionSheet = [[UIActionSheet alloc] initWithTitle:self.title
        _search = [[UIActionSheet alloc] initWithTitle:self.front
                                                   //: delegate:self
                                                   delegate:self
                                          //: cancelButtonTitle:nil
                                          cancelButtonTitle:nil
                                     //: destructiveButtonTitle:nil
                                     destructiveButtonTitle:nil
                                          //: otherButtonTitles:from_phone, activity_camera, nil];
                                          otherButtonTitles:from_phone, activity_camera, nil];

        //: NSUInteger cancelIndex = 1;
        NSUInteger cancelIndex = 1;
        //: if (self.showDelete) {
        if (self.replacement) {
            //: [_actionSheet addButtonWithTitle:@"删除".string_localized];
            [_search addButtonWithTitle:[PenetrateData viewLabelValue].nameWithinCrossAllow];
            //: cancelIndex++;
            cancelIndex++;
        }

        //: for (NSString *title in self.otherItems) {
        for (NSString *title in self.dark) {
            //: [_actionSheet addButtonWithTitle:title];
            [_search addButtonWithTitle:title];
            //: cancelIndex++;
            cancelIndex++;
        }

        //: [_actionSheet addButtonWithTitle:[NTESLanguageManager getTextWithKey:@"friend_circle_adapter_cancel"]];
        [_search addButtonWithTitle:[BombardmentMinimumManageress more:[PenetrateData commonAgueId]]];
        //: cancelIndex++;
        cancelIndex++;

        //: _actionSheet.cancelButtonIndex = cancelIndex;
        _search.cancelButtonIndex = cancelIndex;
        //[self retain];
    }
    //: return _actionSheet;
    return _search;
}


//: @end
@end
