
#import <Foundation/Foundation.h>

typedef struct {
    Byte join;
    Byte *schedule;
    unsigned int need;
	int safelyArrow;
	int fosterFamily;
} StructPreferData;

@interface PreferData : NSObject

+ (instancetype)sharedInstance;

//: msg
@property (nonatomic, copy) NSString *coreAddressAccessError;

//: data
@property (nonatomic, copy) NSString *commonFastPath;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *colorRecoverValue;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *viewMyBlendFunctionKey;

//: /user/search
@property (nonatomic, copy) NSString *appTitleDevice;

//: account
@property (nonatomic, copy) NSString *styleJoinName;

//: tag_activity_set
@property (nonatomic, copy) NSString *commonIslandAlongPath;

//: warm_prompt
@property (nonatomic, copy) NSString *appMoviePage;

//: scan_end_sound.caf
@property (nonatomic, copy) NSString *modulePadUtility;

//: icon_QR_close
@property (nonatomic, copy) NSString *appResultObserveDevice;

//: code
@property (nonatomic, copy) NSString *featureBlendFormat;

//: uid
@property (nonatomic, copy) NSString *componentListenTitle;

@end

@implementation PreferData

- (Byte *)PreferDataToByte:(StructPreferData *)data {
    for (int i = 0; i < data->need; i++) {
        data->schedule[i] ^= data->join;
    }
    data->schedule[data->need] = 0;
	if (data->need >= 2) {
		data->safelyArrow = data->schedule[0];
		data->fosterFamily = data->schedule[1];
	}
    return data->schedule;
}

//: /user/search
- (NSString *)appTitleDevice {
    if (!_appTitleDevice) {
		NSArray<NSString *> *origin = @[@"107", @"49", @"55", @"33", @"54", @"107", @"55", @"33", @"37", @"54", @"39", @"44", @"14"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){68, (Byte *)data.bytes, 12, 223, 68};
        _appTitleDevice = [self StringFromPreferData:&value];
    }
    return _appTitleDevice;
}

//: uid
- (NSString *)componentListenTitle {
    if (!_componentListenTitle) {
		NSArray<NSString *> *origin = @[@"25", @"5", @"8", @"220"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){108, (Byte *)data.bytes, 3, 146, 19};
        _componentListenTitle = [self StringFromPreferData:&value];
    }
    return _componentListenTitle;
}

//: tag_activity_set
- (NSString *)commonIslandAlongPath {
    if (!_commonIslandAlongPath) {
		NSArray<NSString *> *origin = @[@"20", @"1", @"7", @"63", @"1", @"3", @"20", @"9", @"22", @"9", @"20", @"25", @"63", @"19", @"5", @"20", @"175"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){96, (Byte *)data.bytes, 16, 124, 161};
        _commonIslandAlongPath = [self StringFromPreferData:&value];
    }
    return _commonIslandAlongPath;
}

//: data
- (NSString *)commonFastPath {
    if (!_commonFastPath) {
		NSArray<NSString *> *origin = @[@"226", @"231", @"242", @"231", @"105"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){134, (Byte *)data.bytes, 4, 216, 146};
        _commonFastPath = [self StringFromPreferData:&value];
    }
    return _commonFastPath;
}

//: setting_privacy_camera
- (NSString *)colorRecoverValue {
    if (!_colorRecoverValue) {
		NSArray<NSString *> *origin = @[@"220", @"202", @"219", @"219", @"198", @"193", @"200", @"240", @"223", @"221", @"198", @"217", @"206", @"204", @"214", @"240", @"204", @"206", @"194", @"202", @"221", @"206", @"197"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){175, (Byte *)data.bytes, 22, 183, 5};
        _colorRecoverValue = [self StringFromPreferData:&value];
    }
    return _colorRecoverValue;
}

+ (NSData *)PreferDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: account
- (NSString *)styleJoinName {
    if (!_styleJoinName) {
		NSArray<NSString *> *origin = @[@"26", @"24", @"24", @"20", @"14", @"21", @"15", @"194"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){123, (Byte *)data.bytes, 7, 206, 174};
        _styleJoinName = [self StringFromPreferData:&value];
    }
    return _styleJoinName;
}

+ (instancetype)sharedInstance {
    static PreferData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: code
- (NSString *)featureBlendFormat {
    if (!_featureBlendFormat) {
		NSArray<NSString *> *origin = @[@"127", @"115", @"120", @"121", @"104"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){28, (Byte *)data.bytes, 4, 211, 250};
        _featureBlendFormat = [self StringFromPreferData:&value];
    }
    return _featureBlendFormat;
}

- (NSString *)StringFromPreferData:(StructPreferData *)data {
    return [NSString stringWithUTF8String:(char *)[self PreferDataToByte:data]];
}

//: icon_QR_close
- (NSString *)appResultObserveDevice {
    if (!_appResultObserveDevice) {
		NSArray<NSString *> *origin = @[@"21", @"31", @"19", @"18", @"35", @"45", @"46", @"35", @"31", @"16", @"19", @"15", @"25", @"143"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){124, (Byte *)data.bytes, 13, 67, 92};
        _appResultObserveDevice = [self StringFromPreferData:&value];
    }
    return _appResultObserveDevice;
}

//: contact_tag_fragment_cancel
- (NSString *)viewMyBlendFunctionKey {
    if (!_viewMyBlendFunctionKey) {
		NSArray<NSString *> *origin = @[@"247", @"251", @"250", @"224", @"245", @"247", @"224", @"203", @"224", @"245", @"243", @"203", @"242", @"230", @"245", @"243", @"249", @"241", @"250", @"224", @"203", @"247", @"245", @"250", @"247", @"241", @"248", @"24"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){148, (Byte *)data.bytes, 27, 63, 43};
        _viewMyBlendFunctionKey = [self StringFromPreferData:&value];
    }
    return _viewMyBlendFunctionKey;
}

//: warm_prompt
- (NSString *)appMoviePage {
    if (!_appMoviePage) {
		NSArray<NSString *> *origin = @[@"35", @"53", @"38", @"57", @"11", @"36", @"38", @"59", @"57", @"36", @"32", @"243"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){84, (Byte *)data.bytes, 11, 196, 79};
        _appMoviePage = [self StringFromPreferData:&value];
    }
    return _appMoviePage;
}

//: msg
- (NSString *)coreAddressAccessError {
    if (!_coreAddressAccessError) {
		NSArray<NSString *> *origin = @[@"125", @"99", @"119", @"190"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){16, (Byte *)data.bytes, 3, 176, 139};
        _coreAddressAccessError = [self StringFromPreferData:&value];
    }
    return _coreAddressAccessError;
}

//: scan_end_sound.caf
- (NSString *)modulePadUtility {
    if (!_modulePadUtility) {
		NSArray<NSString *> *origin = @[@"231", @"247", @"245", @"250", @"203", @"241", @"250", @"240", @"203", @"231", @"251", @"225", @"250", @"240", @"186", @"247", @"245", @"242", @"178"];
		NSData *data = [PreferData PreferDataToData:origin];
        StructPreferData value = (StructPreferData){148, (Byte *)data.bytes, 18, 127, 36};
        _modulePadUtility = [self StringFromPreferData:&value];
    }
    return _modulePadUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlantViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactScanViewController.h"
#import "PlantViewController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZPersonalCardViewController.h"
#import "SmartStepViewController.h"
//: #import "ZMONScanToolBar.h"
#import "SeeJumpBarView.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+VisibleUs.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"
//: #import "ZZZUserQRCodeViewController.h"
#import "QrcodeUponViewController.h"

//: @interface ZZZContactScanViewController ()<SGScanCodeDelegate, SGScanCodeSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface PlantViewController ()<SmartParticular, GeneralRail, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: SGScanCode *scanCode;
    MemberPersonLimitation *blockReading;
}
//: @property (nonatomic, strong) SGScanView *scanView;
@property (nonatomic, strong) CaseView *automaticVolume;
@property (nonatomic, strong) CaseView *reading;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *carrier;
//: @property (nonatomic, strong) ZMONScanToolBar *toolBar;
@property (nonatomic, strong) SeeJumpBarView *exclusive;

//: @end
@end

//: @implementation ZZZContactScanViewController
@implementation PlantViewController

//: - (void)stop {
- (void)button {
    //: [scanCode stopRunning];
    [blockReading nearDescriptionTool];
    //: [self.scanView stopScanning];
    [[self angstromUnit:self.reading] heritageShape];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setAutomaticVolume:_reading];
    //: [self start];
    [self forceLength];
}

//: - (void)scanCode:(SGScanCode *)scanCode result:(NSString *)result {
- (void)disappear:(MemberPersonLimitation *)scanCode headBy:(NSString *)result {
    //: [self stop];
    [self button];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode turn:[PreferData sharedInstance].modulePadUtility];

    //: [self addFriend:result];
    [self installation:result];
//    SmartStepViewController *vc = [[SmartStepViewController alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self button];
}

//: - (void)_enterImagePickerController {
- (void)sheet {
    //: [self stop];
    [self button];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
	[self setAutomaticVolume:_reading];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
	[self setAutomaticVolume:_reading];
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [blockReading viewFinderCompletion:image untilStorageDrop:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self forceLength];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->blockReading turn:[PreferData sharedInstance].modulePadUtility];
            //: [self addFriend:result];
            [self installation:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                SmartStepViewController *vc = [[SmartStepViewController alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)start {
- (void)forceLength {
    //: [scanCode startRunning];
    [blockReading quick];
    //: [self.scanView startScanning];
    [[self angstromUnit:self.reading] exclude];
}

//: - (void)album_action {
- (void)episodeFeedback {
    //: [SGPermission permissionWithType:SGPermissionTypePhoto completion:^(SGPermission * _Nonnull permission, SGPermissionStatus status) {
    [CloudPreviousPermission examinePart:SGPermissionTypePhoto be:^(CloudPreviousPermission * _Nonnull permission, SGPermissionStatus status) {
        //: if (status == SGPermissionStatusNotDetermined) {
        if (status == SGPermissionStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission spiritThrough:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self sheet];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == SGPermissionStatusAuthorized) {
        } else if (status == SGPermissionStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self sheet];
        //: } else if (status == SGPermissionStatusDenied) {
        } else if (status == SGPermissionStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[BombardmentMinimumManageress more:[PreferData sharedInstance].appMoviePage] message:[BombardmentMinimumManageress more:[PreferData sharedInstance].colorRecoverValue] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[PreferData sharedInstance].viewMyBlendFunctionKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[PreferData sharedInstance].commonIslandAlongPath] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];

        //: } else if (status == SGPermissionStatusRestricted) {
        } else if (status == SGPermissionStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[BombardmentMinimumManageress more:[PreferData sharedInstance].appMoviePage] message:[BombardmentMinimumManageress more:[PreferData sharedInstance].colorRecoverValue] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[PreferData sharedInstance].viewMyBlendFunctionKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:[PreferData sharedInstance].commonIslandAlongPath] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];
        }
    //: }];
    }];
}

//: - (void)qrcode_action {
- (void)readerTo {
    //: [self stop];
    [self button];
    //: ZZZUserQRCodeViewController *vc = [[ZZZUserQRCodeViewController alloc] init];
    QrcodeUponViewController *vc = [[QrcodeUponViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end

- (void)setAutomaticVolume:(CaseView *)automaticVolume {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automaticVolume = automaticVolume;
}

//: - (void)configScanCode {
- (void)yetUponOmerta {
    //: scanCode = [[SGScanCode alloc] init];
    blockReading = [[MemberPersonLimitation alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![blockReading device]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    blockReading.commentMaxxed = self;
    //: scanCode.sampleBufferDelegate = self;
    blockReading.board = self;
	[self setAutomaticVolume:_reading];
    //: scanCode.preview = self.view;
    blockReading.stop = self.view;
	[self setAutomaticVolume:_reading];
}

//: - (SGScanView *)scanView {
- (CaseView *)reading {
    //: if (!_scanView) {
    if (!_reading) {
        //: SGScanViewConfigure *configure = [[SGScanViewConfigure alloc] init];
        GeneralParticular *configure = [[GeneralParticular alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[SGScanView alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _reading = [[CaseView alloc] initWithEyeglasses:CGRectMake(x, y, w, h) writing:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        [self angstromUnit:_reading].safely = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        [self angstromUnit:_reading].step = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->blockReading setLate:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->blockReading setLate:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _reading;
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setAutomaticVolume:_reading];
    //: [self stop];
    [self button];
}

//: - (void)addFriend:(NSString *)userId{
- (void)installation:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[PreferData sharedInstance].styleJoinName];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [Basic transferral:[NSString stringWithFormat:[PreferData sharedInstance].appTitleDevice] place:dict trackOf:YES getThroughFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict sight:[PreferData sharedInstance].featureBlendFormat];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict sight:[PreferData sharedInstance].coreAddressAccessError];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict keyDown:[PreferData sharedInstance].commonFastPath];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data sight:[PreferData sharedInstance].componentListenTitle];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:uid];
                SmartStepViewController *vc = [[SmartStepViewController alloc] initWithMeasurementChannel:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [SVProgressHUD showMessage:msg];
            [ProceedSubmitView most:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } reach:^(id responseObject, NSError *error) {

    //: }];
    }];

}


//: - (void)configUI {
- (void)outside {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:[self angstromUnit:self.reading]];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.exclusive];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.carrier = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.carrier.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.carrier setImage:[UIImage imageNamed:[PreferData sharedInstance].appResultObserveDevice] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.carrier addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.carrier];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.carrier.frame = CGRectMake(15, 25+[UIDevice pinConditionHeight], 40, 40);

}

//: - (ZMONScanToolBar *)toolBar {
- (SeeJumpBarView *)exclusive {
    //: if (!_toolBar) {
    if (!_exclusive) {
        //: _toolBar = [[ZMONScanToolBar alloc] init];
        _exclusive = [[SeeJumpBarView alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _exclusive.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
	[self setAutomaticVolume:_reading];
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_exclusive general:self compoundAvailable:@selector(readerTo)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_exclusive medium:self wise:@selector(episodeFeedback)];
    }
    //: return _toolBar;
    return _exclusive;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self outside];

    //: [self configScanCode];
    [self yetUponOmerta];
}

- (CaseView *)angstromUnit:(CaseView *)automaticVolume {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automaticVolume = automaticVolume;
    return automaticVolume;
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self forceLength];
}

//: - (void)scanCode:(SGScanCode *)scanCode brightness:(CGFloat)brightness {
- (void)bottom:(MemberPersonLimitation *)scanCode playFloat:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.exclusive trademarkEconomy];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.exclusive turnGlobal];
    }
}


@end