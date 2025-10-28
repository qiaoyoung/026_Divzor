
#import <Foundation/Foundation.h>

@interface AbstractionData : NSObject

+ (instancetype)sharedInstance;

//: mobilecode
@property (nonatomic, copy) NSString *viewRecoverConfig;

//: register_avtivity3_register_fail
@property (nonatomic, copy) NSString *screenMemoryEvent;

//: /user/smsregister
@property (nonatomic, copy) NSString *colorDecideEvent;

//: /user/ismustmobile
@property (nonatomic, copy) NSString *componentLabelError;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *widgetFamilyEvent;

//: RegistFinshNotification
@property (nonatomic, copy) NSString *viewIslandPrivacyEvent;

//: question
@property (nonatomic, copy) NSString *moduleJoinPage;

//: code
@property (nonatomic, copy) NSString *coreAdvantageEvent;

//: /user/register
@property (nonatomic, copy) NSString *coreLaboratoryTimer;

//: username
@property (nonatomic, copy) NSString *componentChamberReceiveEvent;

//: password
@property (nonatomic, copy) NSString *viewSpotAlert;

//: UserAccount
@property (nonatomic, copy) NSString *commonAidPath;

//: head_default
@property (nonatomic, copy) NSString *coreConstructionTimer;

//: msg
@property (nonatomic, copy) NSString *spacingTrackPath;

//: invitecode
@property (nonatomic, copy) NSString *kSucceedContent;

//: UserPassWord
@property (nonatomic, copy) NSString *spacingMobileEvent;

//: /validate/check_username_available
@property (nonatomic, copy) NSString *viewAccessCorrectKey;

//: gender
@property (nonatomic, copy) NSString *componentReplyDevice;

//: iOS
@property (nonatomic, copy) NSString *colorAccessKey;

//: passwd
@property (nonatomic, copy) NSString *viewInstructionConfig;

//: account
@property (nonatomic, copy) NSString *layoutDropFormat;

//: answer
@property (nonatomic, copy) NSString *commonSaveDevice;

//: mobile
@property (nonatomic, copy) NSString *moduleRouteConfig;

//: client
@property (nonatomic, copy) NSString *k_grainConfig;

@end

@implementation AbstractionData

+ (instancetype)sharedInstance {
    static AbstractionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: iOS
- (NSString *)colorAccessKey {
    if (!_colorAccessKey) {
		NSArray<NSNumber *> *origin = @[@3, @23, @4, @201, @128, @102, @106, @54];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorAccessKey = [self StringFromAbstractionData:value];
    }
    return _colorAccessKey;
}

//: client
- (NSString *)k_grainConfig {
    if (!_k_grainConfig) {
		NSArray<NSNumber *> *origin = @[@6, @79, @7, @175, @8, @121, @112, @178, @187, @184, @180, @189, @195, @187];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_grainConfig = [self StringFromAbstractionData:value];
    }
    return _k_grainConfig;
}

//: account
- (NSString *)layoutDropFormat {
    if (!_layoutDropFormat) {
		NSArray<NSNumber *> *origin = @[@7, @3, @12, @32, @150, @156, @189, @41, @194, @70, @60, @32, @100, @102, @102, @114, @120, @113, @119, @72];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutDropFormat = [self StringFromAbstractionData:value];
    }
    return _layoutDropFormat;
}

//: mobile
- (NSString *)moduleRouteConfig {
    if (!_moduleRouteConfig) {
		NSArray<NSNumber *> *origin = @[@6, @50, @11, @24, @58, @52, @37, @82, @109, @155, @232, @159, @161, @148, @155, @158, @151, @55];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleRouteConfig = [self StringFromAbstractionData:value];
    }
    return _moduleRouteConfig;
}

//: UserPassWord
- (NSString *)spacingMobileEvent {
    if (!_spacingMobileEvent) {
		NSArray<NSNumber *> *origin = @[@12, @47, @6, @234, @13, @167, @132, @162, @148, @161, @127, @144, @162, @162, @134, @158, @161, @147, @200];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMobileEvent = [self StringFromAbstractionData:value];
    }
    return _spacingMobileEvent;
}

//: mobilecode
- (NSString *)viewRecoverConfig {
    if (!_viewRecoverConfig) {
		NSArray<NSNumber *> *origin = @[@10, @30, @7, @34, @72, @219, @21, @139, @141, @128, @135, @138, @131, @129, @141, @130, @131, @88];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRecoverConfig = [self StringFromAbstractionData:value];
    }
    return _viewRecoverConfig;
}

//: register_avtivity3_register_fail
- (NSString *)screenMemoryEvent {
    if (!_screenMemoryEvent) {
		NSArray<NSNumber *> *origin = @[@32, @98, @13, @53, @154, @76, @138, @184, @36, @142, @249, @185, @45, @212, @199, @201, @203, @213, @214, @199, @212, @193, @195, @216, @214, @203, @216, @203, @214, @219, @149, @193, @212, @199, @201, @203, @213, @214, @199, @212, @193, @200, @195, @203, @206, @140];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMemoryEvent = [self StringFromAbstractionData:value];
    }
    return _screenMemoryEvent;
}

- (NSString *)StringFromAbstractionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AbstractionDataToCache:data]];
}

//: invitecode
- (NSString *)kSucceedContent {
    if (!_kSucceedContent) {
		NSArray<NSNumber *> *origin = @[@10, @66, @3, @171, @176, @184, @171, @182, @167, @165, @177, @166, @167, @19];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSucceedContent = [self StringFromAbstractionData:value];
    }
    return _kSucceedContent;
}

//: head_default
- (NSString *)coreConstructionTimer {
    if (!_coreConstructionTimer) {
		NSArray<NSNumber *> *origin = @[@12, @3, @10, @82, @153, @184, @65, @74, @81, @199, @107, @104, @100, @103, @98, @103, @104, @105, @100, @120, @111, @119, @24];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreConstructionTimer = [self StringFromAbstractionData:value];
    }
    return _coreConstructionTimer;
}

//: passwd
- (NSString *)viewInstructionConfig {
    if (!_viewInstructionConfig) {
		NSArray<NSNumber *> *origin = @[@6, @64, @10, @152, @203, @13, @147, @155, @188, @153, @176, @161, @179, @179, @183, @164, @51];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewInstructionConfig = [self StringFromAbstractionData:value];
    }
    return _viewInstructionConfig;
}

//: /validate/check_username_available
- (NSString *)viewAccessCorrectKey {
    if (!_viewAccessCorrectKey) {
		NSArray<NSNumber *> *origin = @[@34, @26, @10, @16, @190, @224, @234, @54, @6, @21, @73, @144, @123, @134, @131, @126, @123, @142, @127, @73, @125, @130, @127, @125, @133, @121, @143, @141, @127, @140, @136, @123, @135, @127, @121, @123, @144, @123, @131, @134, @123, @124, @134, @127, @20];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewAccessCorrectKey = [self StringFromAbstractionData:value];
    }
    return _viewAccessCorrectKey;
}

//: password
- (NSString *)viewSpotAlert {
    if (!_viewSpotAlert) {
		NSArray<NSNumber *> *origin = @[@8, @96, @6, @122, @31, @197, @208, @193, @211, @211, @215, @207, @210, @196, @57];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSpotAlert = [self StringFromAbstractionData:value];
    }
    return _viewSpotAlert;
}

- (Byte *)AbstractionDataToCache:(Byte *)data {
    int caisson = data[0];
    Byte islandSearch = data[1];
    int cutMushForce = data[2];
    for (int i = cutMushForce; i < cutMushForce + caisson; i++) {
        int value = data[i] - islandSearch;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cutMushForce + caisson] = 0;
    return data + cutMushForce;
}

//: /user/register
- (NSString *)coreLaboratoryTimer {
    if (!_coreLaboratoryTimer) {
		NSArray<NSNumber *> *origin = @[@14, @36, @9, @79, @14, @126, @65, @153, @72, @83, @153, @151, @137, @150, @83, @150, @137, @139, @141, @151, @152, @137, @150, @195];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreLaboratoryTimer = [self StringFromAbstractionData:value];
    }
    return _coreLaboratoryTimer;
}

//: question
- (NSString *)moduleJoinPage {
    if (!_moduleJoinPage) {
		NSArray<NSNumber *> *origin = @[@8, @26, @13, @191, @96, @54, @151, @79, @85, @46, @139, @91, @139, @139, @143, @127, @141, @142, @131, @137, @136, @165];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleJoinPage = [self StringFromAbstractionData:value];
    }
    return _moduleJoinPage;
}

+ (NSData *)AbstractionDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: friend_verify_avtivity_net_error
- (NSString *)widgetFamilyEvent {
    if (!_widgetFamilyEvent) {
		NSArray<NSNumber *> *origin = @[@32, @26, @3, @128, @140, @131, @127, @136, @126, @121, @144, @127, @140, @131, @128, @147, @121, @123, @144, @142, @131, @144, @131, @142, @147, @121, @136, @127, @142, @121, @127, @140, @140, @137, @140, @118];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetFamilyEvent = [self StringFromAbstractionData:value];
    }
    return _widgetFamilyEvent;
}

//: answer
- (NSString *)commonSaveDevice {
    if (!_commonSaveDevice) {
		NSArray<NSNumber *> *origin = @[@6, @51, @4, @18, @148, @161, @166, @170, @152, @165, @2];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSaveDevice = [self StringFromAbstractionData:value];
    }
    return _commonSaveDevice;
}

//: /user/smsregister
- (NSString *)colorDecideEvent {
    if (!_colorDecideEvent) {
		NSArray<NSNumber *> *origin = @[@17, @29, @12, @198, @118, @6, @67, @253, @10, @220, @97, @153, @76, @146, @144, @130, @143, @76, @144, @138, @144, @143, @130, @132, @134, @144, @145, @130, @143, @39];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorDecideEvent = [self StringFromAbstractionData:value];
    }
    return _colorDecideEvent;
}

//: RegistFinshNotification
- (NSString *)viewIslandPrivacyEvent {
    if (!_viewIslandPrivacyEvent) {
		NSArray<NSNumber *> *origin = @[@23, @1, @7, @58, @254, @157, @141, @83, @102, @104, @106, @116, @117, @71, @106, @111, @116, @105, @79, @112, @117, @106, @103, @106, @100, @98, @117, @106, @112, @111, @62];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewIslandPrivacyEvent = [self StringFromAbstractionData:value];
    }
    return _viewIslandPrivacyEvent;
}

//: gender
- (NSString *)componentReplyDevice {
    if (!_componentReplyDevice) {
		NSArray<NSNumber *> *origin = @[@6, @98, @13, @236, @139, @148, @111, @87, @225, @50, @235, @186, @82, @201, @199, @208, @198, @199, @212, @148];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentReplyDevice = [self StringFromAbstractionData:value];
    }
    return _componentReplyDevice;
}

//: /user/ismustmobile
- (NSString *)componentLabelError {
    if (!_componentLabelError) {
		NSArray<NSNumber *> *origin = @[@18, @71, @6, @8, @118, @84, @118, @188, @186, @172, @185, @118, @176, @186, @180, @188, @186, @187, @180, @182, @169, @176, @179, @172, @173];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLabelError = [self StringFromAbstractionData:value];
    }
    return _componentLabelError;
}

//: msg
- (NSString *)spacingTrackPath {
    if (!_spacingTrackPath) {
		NSArray<NSNumber *> *origin = @[@3, @57, @5, @138, @20, @166, @172, @160, @241];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingTrackPath = [self StringFromAbstractionData:value];
    }
    return _spacingTrackPath;
}

//: username
- (NSString *)componentChamberReceiveEvent {
    if (!_componentChamberReceiveEvent) {
		NSArray<NSNumber *> *origin = @[@8, @52, @7, @241, @139, @9, @169, @169, @167, @153, @166, @162, @149, @161, @153, @89];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentChamberReceiveEvent = [self StringFromAbstractionData:value];
    }
    return _componentChamberReceiveEvent;
}

//: code
- (NSString *)coreAdvantageEvent {
    if (!_coreAdvantageEvent) {
		NSArray<NSNumber *> *origin = @[@4, @72, @11, @228, @244, @117, @146, @137, @96, @169, @243, @171, @183, @172, @173, @144];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAdvantageEvent = [self StringFromAbstractionData:value];
    }
    return _coreAdvantageEvent;
}

//: UserAccount
- (NSString *)commonAidPath {
    if (!_commonAidPath) {
		NSArray<NSNumber *> *origin = @[@11, @84, @9, @91, @89, @91, @236, @97, @100, @169, @199, @185, @198, @149, @183, @183, @195, @201, @194, @200, @38];
		NSData *data = [AbstractionData AbstractionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAidPath = [self StringFromAbstractionData:value];
    }
    return _commonAidPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MusculusAbductorPollicisMember.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRegistConfigManager.h"
#import "MusculusAbductorPollicisMember.h"

//: @interface NTESRegistConfigManager ()
@interface MusculusAbductorPollicisMember ()
@property (nonatomic ,strong) UINavigationController *down;
//: @property (nonatomic ,strong) UINavigationController *nav;
@property (nonatomic ,strong) UINavigationController *audience;
//: @end
@end

//: @implementation NTESRegistConfigManager
@implementation MusculusAbductorPollicisMember

//: static NTESRegistConfigManager *shareConfigManager = nil;
static MusculusAbductorPollicisMember *colorEnterPreference = nil;

//: + (void)refreshRegistConfig{
+ (void)concern{

    //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/user/ismustmobile"] params:nil isShow:NO success:^(id responseObject) {
    [Basic quantityryOpenFailed:[NSString stringWithFormat:[AbstractionData sharedInstance].componentLabelError] optical:nil stem:NO condition:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } aboveDisplay:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: @end

- (void)setCreate:(UIImage *)create {
    //: OC_CUSTOM_PROPERTY_INJECT
    _create = create;
}

//: - (void)mobileRegist{
- (void)regist{

    //: NSString *account = [[NTESRegistConfigManager shareConfigManager].registDict newStringValueForKey:@"account"];
    NSString *account = [[MusculusAbductorPollicisMember someRefuse].detect sight:[AbstractionData sharedInstance].layoutDropFormat];
    //: [[NTESRegistConfigManager shareConfigManager].registDict setObject:account forKey:@"mobile"];
    [[MusculusAbductorPollicisMember someRefuse].detect setObject:account forKey:[AbstractionData sharedInstance].moduleRouteConfig];

    //: NSDictionary *dict = [NTESRegistConfigManager shareConfigManager].registDict;
    NSDictionary *dict = [MusculusAbductorPollicisMember someRefuse].detect;
    //: UIImage *image = [NTESRegistConfigManager shareConfigManager].headerImage;
    UIImage *image = [self addressGenerate:[MusculusAbductorPollicisMember someRefuse].cover];

    //: if (!image) {
    if (!image) {

        //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/user/smsregister"] parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
        [Basic running:[NSString stringWithFormat:[AbstractionData sharedInstance].colorDecideEvent] placementCreate:dict want:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } erase:^(id responseObject) {
            //: [self.nav popToRootViewControllerAnimated:YES];
            [self.down popToRootViewControllerAnimated:YES];


        //: } failed:^(id responseObject, NSError *error) {
        } refer:^(id responseObject, NSError *error) {

        //: }];
        }];
    //: }else{
    }else{
        //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/smsregister"] params:dict isShow:YES success:^(id responseObject) {
        [Basic transferral:[NSString stringWithFormat:[AbstractionData sharedInstance].colorDecideEvent] place:dict trackOf:YES getThroughFailed:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict sight:[AbstractionData sharedInstance].coreAdvantageEvent];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict sight:[AbstractionData sharedInstance].spacingTrackPath];
            //: [SVProgressHUD showMessage:msg];
            [ProceedSubmitView most:msg];
            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [[self message:self.down] popToRootViewControllerAnimated:YES];

                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict sight:[AbstractionData sharedInstance].layoutDropFormat] ? :@"" forKey:[AbstractionData sharedInstance].commonAidPath];
                //: [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [notiDict setObject:[dict sight:[AbstractionData sharedInstance].viewSpotAlert] ? :@"" forKey:[AbstractionData sharedInstance].spacingMobileEvent];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[AbstractionData sharedInstance].viewIslandPrivacyEvent object:notiDict];


            }
        //: } failed:^(id responseObject, NSError *error) {
        } reach:^(id responseObject, NSError *error) {

        //: }];
        }];
    }


}

- (UINavigationController *)message:(UINavigationController *)audience {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audience = audience;
    return audience;
}


//: - (void)accountRegist{
- (void)asWithout{

    //: NSDictionary *dict = [NTESRegistConfigManager shareConfigManager].registDict;
    NSDictionary *dict = [MusculusAbductorPollicisMember someRefuse].detect;
    //: UIImage *image = [NTESRegistConfigManager shareConfigManager].headerImage;
    UIImage *image = [self addressGenerate:[MusculusAbductorPollicisMember someRefuse].cover];
    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image imaginationImageGive:CGSizeMake(150, 150)];


    //: if (image) {
    if (image) {
        //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/user/register"] parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {
        [Basic running:[NSString stringWithFormat:[AbstractionData sharedInstance].coreLaboratoryTimer] placementCreate:dict want:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } erase:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict sight:[AbstractionData sharedInstance].coreAdvantageEvent];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict sight:[AbstractionData sharedInstance].spacingTrackPath];
            //: [SVProgressHUD showMessage:msg];
            [ProceedSubmitView most:msg];

            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [[self message:self.down] popToRootViewControllerAnimated:YES];
                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *mobile = [dict sight:[AbstractionData sharedInstance].moduleRouteConfig] ? :@"";
                //: NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *account = [dict sight:[AbstractionData sharedInstance].layoutDropFormat] ? :@"";
                //: NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                //: NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                NSString *UserPassWord = [dict sight:[AbstractionData sharedInstance].viewSpotAlert] ? :@"";
                //: [notiDict setObject:UserAccount forKey:@"UserAccount"];
                [notiDict setObject:UserAccount forKey:[AbstractionData sharedInstance].commonAidPath];
                //: [notiDict setObject:UserPassWord forKey:@"UserPassWord"];
                [notiDict setObject:UserPassWord forKey:[AbstractionData sharedInstance].spacingMobileEvent];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[AbstractionData sharedInstance].viewIslandPrivacyEvent object:notiDict];
            }

        //: } failed:^(id responseObject, NSError *error) {
        } refer:^(id responseObject, NSError *error) {
            //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"register_avtivity3_register_fail"]];
            [ProceedSubmitView most:[BombardmentMinimumManageress more:[AbstractionData sharedInstance].screenMemoryEvent]];

        //: }];
        }];
    }
}

//: + (NTESRegistConfigManager *)shareConfigManager {
+ (MusculusAbductorPollicisMember *)someRefuse {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (colorEnterPreference == nil) {
            //: shareConfigManager = [[NTESRegistConfigManager alloc] init];
            colorEnterPreference = [[MusculusAbductorPollicisMember alloc] init];

            //: [shareConfigManager registDictDefault];
            [colorEnterPreference search];
        }
        //: return shareConfigManager;
        return colorEnterPreference;
    }
}

//: + (void)sendRegistRequest:(UINavigationController *)nav{
+ (void)livingOutput:(UINavigationController *)nav{

    //: [NTESRegistConfigManager shareConfigManager].nav = nav;
    [MusculusAbductorPollicisMember someRefuse].down = nav;
    //: NSString *ismustmobile = [NIMUserDefaults standardUserDefaults].ismustmobile;
    NSString *ismustmobile = [UserDefaults sortFinish].compoundText;//是否手机

    //: if ([NTESRegistConfigManager shareConfigManager].headerImage == nil) {
    if ([MusculusAbductorPollicisMember someRefuse].cover == nil) {//默认头像
        //: [NTESRegistConfigManager shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
        [MusculusAbductorPollicisMember someRefuse].cover = [UIImage imageNamed:[AbstractionData sharedInstance].coreConstructionTimer];
    }

    //: if (ismustmobile.integerValue > 0) {
    if (ismustmobile.integerValue > 0) {
        //: [[NTESRegistConfigManager shareConfigManager] mobileRegist];
        [[MusculusAbductorPollicisMember someRefuse] regist];
    //: }else{
    }else{
        //: [[NTESRegistConfigManager shareConfigManager] accountRegist];
        [[MusculusAbductorPollicisMember someRefuse] asWithout];

    }

}

- (void)setAudience:(UINavigationController *)audience {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audience = audience;
}

- (UIImage *)addressGenerate:(UIImage *)create {
    //: OC_CUSTOM_PROPERTY_INJECT
    _create = create;
    return create;
}


//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {
+ (void)standAloneComplete:(NSString *)name title:(NSString *)pd sound:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[ParticularThrough sharedConfig].domainURL]
    //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/validate/check_username_available"] params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
    [Basic quantityryOpenFailed:[NSString stringWithFormat:[AbstractionData sharedInstance].viewAccessCorrectKey] optical:@{[AbstractionData sharedInstance].componentChamberReceiveEvent:name , [AbstractionData sharedInstance].viewInstructionConfig:pd } stem:NO condition:^(id responseObject) {

        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict sight:[AbstractionData sharedInstance].coreAdvantageEvent];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict sight:[AbstractionData sharedInstance].spacingTrackPath];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: !complete ? : complete(YES,msg);
            !complete ? : complete(YES,msg);
        //: } else {
        } else {
            //: [SVProgressHUD showMessage:msg];
            [ProceedSubmitView most:msg];
            //: !complete ? : complete(NO,msg);
            !complete ? : complete(NO,msg);
        }

    //: } failed:^(id responseObject, NSError *error) {
    } aboveDisplay:^(id responseObject, NSError *error) {
        //: !complete ? : complete(NO,[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]);
        !complete ? : complete(NO,[BombardmentMinimumManageress more:[AbstractionData sharedInstance].widgetFamilyEvent]);
    //: }];
    }];
}

//: - (NSMutableDictionary *)registDictDefault{
- (NSMutableDictionary *)search{
    //: [NTESRegistConfigManager shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    [MusculusAbductorPollicisMember someRefuse].detect = [NSMutableDictionary dictionaryWithCapacity:0];
	[self setCreate:_cover];
    //: NSMutableDictionary *dict = [NTESRegistConfigManager shareConfigManager].registDict;
    NSMutableDictionary *dict = [MusculusAbductorPollicisMember someRefuse].detect;
    //: [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:[AbstractionData sharedInstance].colorAccessKey forKey:[AbstractionData sharedInstance].k_grainConfig];
    //: [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:[AbstractionData sharedInstance].kSucceedContent];
    //: [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:[AbstractionData sharedInstance].viewRecoverConfig];
    //: [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:[AbstractionData sharedInstance].moduleJoinPage];
    //: [dict setObject:@"" forKey:@"answer"];
    [dict setObject:@"" forKey:[AbstractionData sharedInstance].commonSaveDevice];
    //: [dict setObject:@"1" forKey:@"gender"];
    [dict setObject:@"1" forKey:[AbstractionData sharedInstance].componentReplyDevice];

    //: return [NTESRegistConfigManager shareConfigManager].registDict;
    return [MusculusAbductorPollicisMember someRefuse].detect;
}


@end