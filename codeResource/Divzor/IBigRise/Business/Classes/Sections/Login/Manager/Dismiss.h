// __DEBUG__
// __CLOSE_PRINT__
//
//  Dismiss.h
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"

//: @interface NTESLoginData : NSObject <YYModel>
@interface FrequencyUs : NSObject <YYModel>

//: @property (nonatomic,copy) NSString *token;
@property (nonatomic,copy) NSString *position;
//: @property (nonatomic,copy) NSString *loginExtension;
@property (nonatomic,copy) NSString *origin;
//: @property (nonatomic,copy) NSString *account;
@property (nonatomic,copy) NSString *principal;
//: @property (nonatomic) int authType;
@property (nonatomic) int thumb;

//: - (BOOL)isValid;
- (BOOL)capture;

//: @end
@end

//: @interface ZZZCCCLoginManager : NSObject
@interface Dismiss : NSObject
//: + (instancetype)sharedManager;
+ (instancetype)shouldRaw;

//: @property (nonatomic,strong) NTESLoginData *currentLoginData;
@property (nonatomic,strong) FrequencyUs *broadcast;
//: @end
@end