// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanCode.h"
#import "MemberPersonLimitation.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "SGSoundEffect.h"
#import "SeeEffect.h"
//: #import "SGQRCodeLog.h"
#import "AfterEditFlush.h"
//: #import "SSZipArchiveManager.h"
#import "Reinstate.h"

//: @interface SGScanCode () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface MemberPersonLimitation () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: SGSoundEffect *soundEffect;
    SeeEffect *day;
}
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *inputGround;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *labelCollection;
@property (nonatomic, strong) AVCaptureMetadataOutput *cart;
@property (nonatomic, strong) dispatch_queue_t motionQueueTap;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *crop;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t parentProvide;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *drawing;
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *bed;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *circle;
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *gender;
//: @end
@end

//: @implementation SGScanCode
@implementation MemberPersonLimitation

//: - (void)setDelegate:(id<SGScanCodeDelegate>)delegate {
- (void)setCommentMaxxed:(id<SmartParticular>)delegate {
    //: _delegate = delegate;
    _commentMaxxed = delegate;

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_gender canAddOutput:self.cart]) {
        //: [_session addOutput:self.metadataOutput];
        [_gender addOutput:[self compare:self.cart]];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    [self compare:_cart].metadataObjectTypes = self.circle;
	[self setStickAround:self.challengeCounterest];
}

//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)cart {
    //: if (!_metadataOutput) {
    if (![self compare:_cart]) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _cart = [[AVCaptureMetadataOutput alloc] init];
	[self setStickAround:self.challengeCounterest];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [[self compare:_cart] setMetadataObjectsDelegate:self queue:[self parentFormer:self.motionQueueTap]];
    }
    //: return _metadataOutput;
    return _cart;
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)bed {
    //: if (!_videoPreviewLayer) {
    if (!_bed) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _bed = [AVCaptureVideoPreviewLayer layerWithSession:_gender];
	[self setParentProvide:_motionQueueTap];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _bed.videoGravity = AVLayerVideoGravityResizeAspectFill;
	[self setStickAround:self.challengeCounterest];
        //: _videoPreviewLayer.frame = self.preview.frame;
        _bed.frame = self.stop.frame;
    }
    //: return _videoPreviewLayer;
    return _bed;
}


//: - (NSString *)sessionPreset {
- (NSString *)saveWith {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.crop supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.crop supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.crop supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.crop supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.crop supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.crop supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.crop supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}

- (AVCaptureMetadataOutput *)compare:(AVCaptureMetadataOutput *)drawing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawing = drawing;
    return drawing;
}

//: - (void)stopRunning {
- (void)nearDescriptionTool {
    //: if ([self.session isRunning]) {
    if ([self.gender isRunning]) {
        //: [self.session stopRunning];
        [self.gender stopRunning];
    }
}

- (void)setDrawing:(AVCaptureMetadataOutput *)drawing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawing = drawing;
}


//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.SGQRCode.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.motionQueueTap = dispatch_queue_create("com.SGQRCode.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.gender canAddInput:self.inputGround]) {
            //: [self.session addInput:self.deviceInput];
            [self.gender addInput:self.inputGround];
        }

    }
    //: return self;
    return self;
}

//: - (void)playSoundEffect:(NSString *)name {
- (void)turn:(NSString *)name {
    //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[Reinstate shouldRaw] current] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }

    //: soundEffect = [SGSoundEffect soundEffectWithFilepath:voicePath];
    day = [SeeEffect specific:voicePath];
	[self setStickAround:self.challengeCounterest];
    //: [soundEffect play];
    [day identify];
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setChallengeCounterest:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _challengeCounterest = rectOfInterest;
	[self setStickAround:self.challengeCounterest];
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    [self compare:_cart].rectOfInterest = rectOfInterest;
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setStop:(UIView *)preview {
    //: _preview = preview;
    _stop = preview;
	[self setParentProvide:_motionQueueTap];
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.bed atIndex:0];
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)device {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: #pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    //: if (metadataObjects != nil && metadataObjects.count > 0) {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        //: AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        //: NSString *resultString = obj.stringValue;
        NSString *resultString = obj.stringValue;

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
            if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(disappear:headBy:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.commentMaxxed disappear:self headBy:resultString];
            }
        //: });
        });

        //: if ([SGQRCodeLog sharedQRCodeLog].log) {
        if ([AfterEditFlush custom].numbero) {
        }
    }
}


//: - (void)dealloc {
- (void)dealloc {
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)inputGround {
    //: if (!_deviceInput) {
    if (!_inputGround) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _inputGround = [AVCaptureDeviceInput deviceInputWithDevice:self.crop error:nil];
	[self setParentProvide:_motionQueueTap];
    }
    //: return _deviceInput;
    return _inputGround;
}

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)labelCollection {
    //: if (!_videoDataOutput) {
    if (!_labelCollection) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _labelCollection = [[AVCaptureVideoDataOutput alloc] init];
	[self setDrawing:_cart];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_labelCollection setSampleBufferDelegate:self queue:[self parentFormer:self.motionQueueTap]];
    }
    //: return _videoDataOutput;
    return _labelCollection;
}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)circle {
    //: if (!_metadataObjectTypes) {
    if (!_circle) {
        //: _metadataObjectTypes = @[
        _circle = @[
            //: AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeUPCECode,
            //: AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Code,
            //: AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeCode39Mod43Code,
            //: AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN13Code,
            //: AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeEAN8Code,
            //: AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode93Code,
            //: AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypeCode128Code,
            //: AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypePDF417Code,
            //: AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeQRCode,
            //: AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeAztecCode,
            //: AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeInterleaved2of5Code,
            //: AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeITF14Code,
            //: AVMetadataObjectTypeDataMatrixCode,
            AVMetadataObjectTypeDataMatrixCode,
        //: ];
        ];
	[self setParentProvide:_motionQueueTap];
    }
    //: return _metadataObjectTypes;
    return _circle;
}

- (CGRect)manage:(CGRect)stickAround {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stickAround = stickAround;
    return stickAround;
}

//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)viewFinderCompletion:(UIImage *)image untilStorageDrop:(void (^)(NSString *result))completion {
    //: CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    //: NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];

    //: NSString *tempMessageString = nil;
    NSString *tempMessageString = nil;
    //: if (features.count > 0) {
    if (features.count > 0) {
        //: CIQRCodeFeature *feature = features[0];
        CIQRCodeFeature *feature = features[0];
        //: tempMessageString = feature.messageString;
        tempMessageString = feature.messageString;
	[self setStickAround:self.challengeCounterest];
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }
}

//: - (void)setSampleBufferDelegate:(id<SGScanCodeSampleBufferDelegate>)sampleBufferDelegate {
- (void)setBoard:(id<GeneralRail>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _board = sampleBufferDelegate;
	[self setDrawing:_cart];

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_gender canAddOutput:self.labelCollection]) {
        //: [_session addOutput:self.videoDataOutput];
        [_gender addOutput:self.labelCollection];
    }
}

- (dispatch_queue_t)parentFormer:(dispatch_queue_t)parentProvide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _parentProvide = parentProvide;
    return parentProvide;
}

//: + (instancetype)scanCode {
+ (instancetype)nowadays {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: #pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    //: CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    //: NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    //: CFRelease(metadataDict);
    CFRelease(metadataDict);
    //: NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    //: CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
        if (self.board && [self.board respondsToSelector:@selector(bottom:playFloat:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.board bottom:self playFloat:brightnessValue];
        }
    //: });
    });
}


- (void)setParentProvide:(dispatch_queue_t)parentProvide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _parentProvide = parentProvide;
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setLate:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.crop.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.crop.maxAvailableVideoZoomFactor;
	[self setStickAround:self.challengeCounterest];
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.crop lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.crop rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.crop unlockForConfiguration];
    }
}


//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)crop {
    //: if (!_device) {
    if (!_crop) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _crop = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
	[self setDrawing:_cart];
    }
    //: return _device;
    return _crop;
}

//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)gender {
    //: if (!_session) {
    if (!_gender) {
        //: _session = [[AVCaptureSession alloc] init];
        _gender = [[AVCaptureSession alloc] init];
        //: _session.sessionPreset = [self sessionPreset];
        _gender.sessionPreset = [self saveWith];
	[self setDrawing:_cart];
    }
    //: return _session;
    return _gender;
}


//: - (void)startRunning {
- (void)quick {
    //: if (![self.session isRunning]) {
    if (![self.gender isRunning]) {
        //: [self.session startRunning];
        [self.gender startRunning];
    }
}

//: @end

- (void)setStickAround:(CGRect)stickAround {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stickAround = stickAround;
}


@end