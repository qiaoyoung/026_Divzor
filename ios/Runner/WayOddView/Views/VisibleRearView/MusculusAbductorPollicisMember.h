// __DEBUG__
// __CLOSE_PRINT__
//
//  MusculusAbductorPollicisMember.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZLoginViewController.h"
#import "UponViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESRegistConfigManager : NSObject
@interface MusculusAbductorPollicisMember : NSObject
//: @property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) NSMutableDictionary *detect;
//: @property (nonatomic ,strong) UIImage *headerImage;
@property (nonatomic ,strong) UIImage *create;
@property (nonatomic ,strong) UIImage *cover;
//: @property (nonatomic ,strong) ZZZLoginViewController *loginVC;
@property (nonatomic ,strong) UponViewController *the;

//: + (void)refreshRegistConfig;
+ (void)concern;

//: + (void)sendRegistRequest:(UINavigationController *)nav;
+ (void)livingOutput:(UINavigationController *)nav;

//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;
+ (void)standAloneComplete:(NSString *)name title:(NSString *)pd sound:(void(^)(BOOL ,NSString *))complete;


//: + (NTESRegistConfigManager *)shareConfigManager;
+ (MusculusAbductorPollicisMember *)someRefuse;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END