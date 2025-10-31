// __DEBUG__
// __CLOSE_PRINT__
//
//  RailUser.h
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZAutoLoginManager : NSObject
@interface RailUser : NSObject

//: + (instancetype)sharedManager;
+ (instancetype)shouldRaw;

//: @property (nonatomic ,assign) BOOL isRequestAutoLoginFinish;
@property (nonatomic ,assign) BOOL status;
//: @property (nonatomic ,assign) BOOL isloading;
@property (nonatomic ,assign) BOOL requestExcludeEffect;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
