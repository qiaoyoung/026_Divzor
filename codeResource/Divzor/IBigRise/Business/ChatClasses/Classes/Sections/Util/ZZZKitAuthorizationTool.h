//
//  ZZZKitAuthorizationTool.h
// AppleProjectKit
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, EnumAuthorizationStatus) {
    EnumAuthorizationStatusAuthorized,        // 已授权
    EnumAuthorizationStatusDenied,            // 拒绝
    EnumAuthorizationStatusRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    EnumAuthorizationStatusNotSupport         // 硬件等不支持
};

@interface ZZZKitAuthorizationTool : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(EnumAuthorizationStatus status))callback;

+ (void)requestCameraAuthorization:(void(^)(EnumAuthorizationStatus status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(EnumAuthorizationStatus))callback;

@end
