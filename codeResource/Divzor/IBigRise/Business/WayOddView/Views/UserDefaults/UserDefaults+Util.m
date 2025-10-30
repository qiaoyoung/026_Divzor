
#import <Foundation/Foundation.h>

typedef struct {
    Byte harbour;
    Byte *trackAgueLine;
    unsigned int mushQuality;
	int refugeDrop;
} StructBuildData;

@interface BuildData : NSObject

@end

@implementation BuildData

//: e6548ec2fe71a38961430ee520b0ad47
+ (NSString *)viewLineElanAlert {
    /* static */ NSString *viewLineElanAlert = nil;
    if (!viewLineElanAlert) {
		NSArray<NSNumber *> *origin = @[@163, @240, @243, @242, @254, @163, @165, @244, @160, @163, @241, @247, @167, @245, @254, @255, @240, @247, @242, @245, @246, @163, @163, @243, @244, @246, @164, @246, @167, @162, @242, @241, @123];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){198, (Byte *)data.bytes, 32, 168};
        viewLineElanAlert = [self StringFromBuildData:&value];
    }
    return viewLineElanAlert;
}

//: logininfo
+ (NSString *)appDarkId {
    /* static */ NSString *appDarkId = nil;
    if (!appDarkId) {
		NSArray<NSNumber *> *origin = @[@143, @140, @132, @138, @141, @138, @141, @133, @140, @52];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){227, (Byte *)data.bytes, 9, 10};
        appDarkId = [self StringFromBuildData:&value];
    }
    return appDarkId;
}

+ (NSString *)StringFromBuildData:(StructBuildData *)data {
    return [NSString stringWithUTF8String:(char *)[self BuildDataToByte:data]];
}

//: webViewTitle
+ (NSString *)coreBuildPath {
    /* static */ NSString *coreBuildPath = nil;
    if (!coreBuildPath) {
		NSArray<NSNumber *> *origin = @[@133, @151, @144, @164, @155, @151, @133, @166, @155, @134, @158, @151, @131];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){242, (Byte *)data.bytes, 12, 242};
        coreBuildPath = [self StringFromBuildData:&value];
    }
    return coreBuildPath;
}

+ (Byte *)BuildDataToByte:(StructBuildData *)data {
    for (int i = 0; i < data->mushQuality; i++) {
        data->trackAgueLine[i] ^= data->harbour;
    }
    data->trackAgueLine[data->mushQuality] = 0;
	if (data->mushQuality >= 1) {
		data->refugeDrop = data->trackAgueLine[0];
	}
    return data->trackAgueLine;
}

//: language
+ (NSString *)kDecideRbiTitle {
    /* static */ NSString *kDecideRbiTitle = nil;
    if (!kDecideRbiTitle) {
		NSArray<NSNumber *> *origin = @[@167, @170, @165, @172, @190, @170, @172, @174, @139];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){203, (Byte *)data.bytes, 8, 57};
        kDecideRbiTitle = [self StringFromBuildData:&value];
    }
    return kDecideRbiTitle;
}

//: NSUserDefault%@
+ (NSString *)viewUnableTempValue {
    /* static */ NSString *viewUnableTempValue = nil;
    if (!viewUnableTempValue) {
		NSArray<NSNumber *> *origin = @[@130, @159, @153, @191, @169, @190, @136, @169, @170, @173, @185, @160, @184, @233, @140, @177];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){204, (Byte *)data.bytes, 15, 189};
        viewUnableTempValue = [self StringFromBuildData:&value];
    }
    return viewUnableTempValue;
}

//: Hello World
+ (NSString *)appArrowFlatId {
    /* static */ NSString *appArrowFlatId = nil;
    if (!appArrowFlatId) {
		NSArray<NSNumber *> *origin = @[@214, @251, @242, @242, @241, @190, @201, @241, @236, @242, @250, @59];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){158, (Byte *)data.bytes, 11, 143};
        appArrowFlatId = [self StringFromBuildData:&value];
    }
    return appArrowFlatId;
}

//: isclose
+ (NSString *)screenListenCrashEvent {
    /* static */ NSString *screenListenCrashEvent = nil;
    if (!screenListenCrashEvent) {
		NSArray<NSNumber *> *origin = @[@181, @175, @191, @176, @179, @175, @185, @19];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){220, (Byte *)data.bytes, 7, 126};
        screenListenCrashEvent = [self StringFromBuildData:&value];
    }
    return screenListenCrashEvent;
}

//: Webpage
+ (NSString *)appToolText {
    /* static */ NSString *appToolText = nil;
    if (!appToolText) {
		NSArray<NSNumber *> *origin = @[@207, @253, @250, @232, @249, @255, @253, @195];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){152, (Byte *)data.bytes, 7, 210};
        appToolText = [self StringFromBuildData:&value];
    }
    return appToolText;
}

//: appkey
+ (NSString *)widgetLaboratoryFormat {
    /* static */ NSString *widgetLaboratoryFormat = nil;
    if (!widgetLaboratoryFormat) {
		NSArray<NSNumber *> *origin = @[@18, @3, @3, @24, @22, @10, @119];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){115, (Byte *)data.bytes, 6, 227};
        widgetLaboratoryFormat = [self StringFromBuildData:&value];
    }
    return widgetLaboratoryFormat;
}

+ (NSData *)BuildDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: KEKENotificationLanguageChanged
+ (NSString *)featureRefugeContent {
    /* static */ NSString *featureRefugeContent = nil;
    if (!featureRefugeContent) {
		NSArray<NSNumber *> *origin = @[@177, @191, @177, @191, @180, @149, @142, @147, @156, @147, @153, @155, @142, @147, @149, @148, @182, @155, @148, @157, @143, @155, @157, @159, @185, @146, @155, @148, @157, @159, @158, @254];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){250, (Byte *)data.bytes, 31, 249};
        featureRefugeContent = [self StringFromBuildData:&value];
    }
    return featureRefugeContent;
}

//: isregitor
+ (NSString *)styleIslandPage {
    /* static */ NSString *styleIslandPage = nil;
    if (!styleIslandPage) {
		NSArray<NSNumber *> *origin = @[@246, @236, @237, @250, @248, @246, @235, @240, @237, @236];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){159, (Byte *)data.bytes, 9, 214};
        styleIslandPage = [self StringFromBuildData:&value];
    }
    return styleIslandPage;
}

//: webViewURL
+ (NSString *)appAgencyFormerlyTimer {
    /* static */ NSString *appAgencyFormerlyTimer = nil;
    if (!appAgencyFormerlyTimer) {
		NSArray<NSNumber *> *origin = @[@94, @76, @75, @127, @64, @76, @94, @124, @123, @101, @92];
		NSData *data = [BuildData BuildDataToData:origin];
        StructBuildData value = (StructBuildData){41, (Byte *)data.bytes, 10, 239};
        appAgencyFormerlyTimer = [self StringFromBuildData:&value];
    }
    return appAgencyFormerlyTimer;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserDefaults+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NIMUserDefaults+Util.h"
#import "UserDefaults+Util.h"
//: #import "HttpManager.h"
#import "Basic.h"
//: #import "NTESLanguageManager.h"
#import "BombardmentMinimumManageress.h"
//: #import "AppDelegateManager.h"
#import "AppDelegateManager.h"

//: @implementation NIMUserDefaults (Util)

#import <objc/runtime.h>

@implementation UserDefaults (Util)

//: @dynamic webViewTitle;
@dynamic netName;
//: @dynamic webViewURL;
@dynamic trigger;
//: @dynamic appkey;
@dynamic share;
//: @dynamic isclose;
@dynamic levelTab;

//: @dynamic isregitor;
@dynamic pictureIsregitor;
//: @dynamic accountName;
@dynamic already;

//: @dynamic loginToken;
@dynamic grandOpera;
//: @dynamic language;
@dynamic mustForce;



- (NSString *)flash:(NSString *)edge {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.edge = edge;
    return edge;
}

- (NSString *)tab:(NSString *)viewTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.viewTitle = viewTitle;
    return viewTitle;
}

- (NSString *)pair:(NSString *)gesture {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.gesture = gesture;
    return gesture;
}
- (NSString *)edge {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * edge = objc_getAssociatedObject(self, viewOpinionModError(nil));
    return edge;
}

static const char *featureModEvent (NSString *value) {
    if (value) {
        return  "record_front_today";
    }
    return  "thought";
};

- (void)setThought:(NSString *)thought {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, featureModEvent(nil), thought, OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)viewTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * viewTitle = objc_getAssociatedObject(self, modulePlanLikelyValue(nil));
    return viewTitle;
}



static const char *kBasicData (NSString *value) {
    if (value) {
        return  "material_adjustment";
    }
    return  "distance";
};

- (void)setDistance:(NSString *)distance {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kBasicData(nil), distance, OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)thought {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * thought = objc_getAssociatedObject(self, featureModEvent(nil));
    return thought;
}

static const char *modulePlanLikelyValue (NSString *value) {
    if (value) {
        return  "safety_odd_unique";
    }
    return  "view_title";
};

- (void)setViewTitle:(NSString *)viewTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, modulePlanLikelyValue(nil), viewTitle, OBJC_ASSOCIATION_RETAIN);
}



//: @end


static const char *viewOpinionModError (NSString *value) {
    if (value) {
        return  "child";
    }
    return  "edge";
};

- (void)setEdge:(NSString *)edge {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, viewOpinionModError(nil), edge, OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)distance {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * distance = objc_getAssociatedObject(self, kBasicData(nil));
    return distance;
}

- (NSString *)bearOff:(NSString *)thought {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.thought = thought;
    return thought;
}



- (NSString *)emotionOutcome:(NSString *)distance {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.distance = distance;
    return distance;
}

- (NSString *)gesture {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * gesture = objc_getAssociatedObject(self, componentDisablePlatform(nil));
    return gesture;
}

//: - (void)updateLanguageWith:(NSString *)lang; {
- (void)withoutModify:(NSString *)lang; {

    //: if (lang.length == 0) {
    if (lang.length == 0) {
        //: return;
        return;
    }

    //: [HttpManager sharedManager].lastLang = lang;
    [Basic shouldRaw].entrepot = lang;
	[self setDistance:self.contact];

    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    UserDefaults *userDefaults = [UserDefaults sortFinish];

    //: userDefaults.language = lang;
    userDefaults.mustForce = lang;
//	[self setViewTitle:self.agreementName];
    //: [[NTESLanguageManager shareInstance] setLanguagre:lang];
    [[BombardmentMinimumManageress enthusiasmDrawBit] setLaterOnAlready:lang];

    //: [AppleProjectKit sharedKit].languageBundle = nil;
    [Warning camera].save = nil;

    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KEKENotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[BuildData featureRefugeContent] object:nil];

    //: if ([AppDelegateManager sharedInstance].deviceToken) {
    if ([AppDelegateManager washOut].content) {
        //: [[NIMSDK sharedSDK] updateApnsToken:[AppDelegateManager sharedInstance].deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:[AppDelegateManager washOut].content
                           //: customContentKey:lang];
                           customContentKey:lang];

        //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
            setting.type = NIMPushNotificationDisplayTypeNoDetail;

            //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                //: if (error)
                if (error)
                {

                }
            //: }];
            }];
        //: });
        });
    }
}



//: - (NSDictionary *)setupDefaults {
- (NSDictionary *)grade {
    //: return @{
    return @{
             //: @"webViewTitle" : @"Webpage",
             [BuildData coreBuildPath] : [BuildData appToolText],
             //: @"webViewURL" : @"",
             [BuildData appAgencyFormerlyTimer] : @"",
             //: @"appkey" : @"e6548ec2fe71a38961430ee520b0ad47",
             [BuildData widgetLaboratoryFormat] : [BuildData viewLineElanAlert],
             //: @"isclose" : @"0",
             [BuildData screenListenCrashEvent] : @"0",
             //: @"logininfo" : @"Hello World",
             [BuildData appDarkId] : [BuildData appArrowFlatId],
             //: @"isregitor" : @"1",
             [BuildData styleIslandPage] : @"1",
             //: @"language" : @""
             [BuildData kDecideRbiTitle] : @""
             //: };
             };
}

static const char *componentDisablePlatform (NSString *value) {
    if (value) {
        return  "quest";
    }
    return  "gesture";
};

- (void)setGesture:(NSString *)gesture {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, componentDisablePlatform(nil), gesture, OBJC_ASSOCIATION_RETAIN);
}

//: - (NSString *)transformKey:(NSString *)key {
- (NSString *)determinationned:(NSString *)key {
    //: key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
//	[self setViewTitle:self.agreementName];
    //: return [NSString stringWithFormat:@"NSUserDefault%@", key];
    return [NSString stringWithFormat:[BuildData viewUnableTempValue], key];
}


@end
//: __SAVE__ ignore_string [562.5,2029.19,516.5,1927.18,1816.17]
