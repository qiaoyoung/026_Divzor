// __DEBUG__
// __CLOSE_PRINT__
//
//  SucceedVisibleDevice.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, EnumUserNetworkType) {
typedef NS_ENUM(NSUInteger, EnumUserNetworkType) {
    //: EnumUserNetworkTypeUnknown,
    EnumUserNetworkTypeUnknown,
    //: EnumUserNetworkTypeWifi,
    EnumUserNetworkTypeWifi,
    //: EnumUserNetworkTypeWwan,
    EnumUserNetworkTypeWwan,
    //: EnumUserNetworkType2G,
    EnumUserNetworkType2G,
    //: EnumUserNetworkType3G,
    EnumUserNetworkType3G,
    //: EnumUserNetworkType4G,
    EnumUserNetworkType4G,
//: };
};

//: @interface NTESDevice : NSObject
@interface SucceedVisibleDevice : NSObject

//: - (NSString *)networkStatus:(EnumUserNetworkType)networkType;
- (NSString *)leadership:(EnumUserNetworkType)networkType;

//: - (NSInteger)cpuCount;
- (NSInteger)artifact;

//: - (BOOL)isIphone;
- (BOOL)ruby;

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)but;
//: - (CGFloat)compressQuality;
- (CGFloat)popularity;

//: - (CGFloat)statusBarHeight;
- (CGFloat)layer;
//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)somePermission;

//: - (NSString *)machineName;
- (NSString *)motion;

//: + (NTESDevice *)currentDevice;
+ (SucceedVisibleDevice *)like;
//: - (BOOL)isLowDevice;
- (BOOL)governing;
//: - (EnumUserNetworkType)currentNetworkType;
- (EnumUserNetworkType)applyTranslate;


//: - (BOOL)isInBackground;
- (BOOL)skin;

//: @end
@end