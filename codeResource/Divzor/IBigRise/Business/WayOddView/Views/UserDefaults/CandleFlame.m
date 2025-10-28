
#import <Foundation/Foundation.h>

@interface HisEverData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HisEverData

- (Byte *)HisEverDataToCache:(Byte *)data {
    int vendorAdvantage = data[0];
    Byte peculiar = data[1];
    int giveCare = data[2];
    for (int i = giveCare; i < giveCare + vendorAdvantage; i++) {
        int value = data[i] - peculiar;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[giveCare + vendorAdvantage] = 0;
    return data + giveCare;
}

+ (instancetype)sharedInstance {
    static HisEverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: en
- (NSString *)layoutMyTapAlert {
    /* static */ NSString *layoutMyTapAlert = nil;
    if (!layoutMyTapAlert) {
		NSArray<NSString *> *origin = @[@"2", @"67", @"9", @"74", @"86", @"218", @"9", @"147", @"109", @"168", @"177", @"101"];
		NSData *data = [HisEverData HisEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMyTapAlert = [self StringFromHisEverData:value];
    }
    return layoutMyTapAlert;
}

- (NSString *)StringFromHisEverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HisEverDataToCache:data]];
}

+ (NSData *)HisEverDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CandleFlame.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//
//#import "JPushManager.h"

// __M_A_C_R_O__
//: #import "UserManager.h"
#import "CandleFlame.h"

//: @implementation UserManager
@implementation CandleFlame

//判断是否登录
//: + (void)logout{
+ (void)game{

//    userDefaults.user_id         = @"";
//    userDefaults.mobile          = @"";
//    userDefaults.user_name       = @"";
//    userDefaults.user_nickname   = @"";
//    userDefaults.head_img        = @"";
//    userDefaults.city_id         = @"";
//    userDefaults.token           = @"";
//    userDefaults.favorites_num   = @"";
//    userDefaults.order_num       = @"";
//    userDefaults.coupon_num      = @"";
//    userDefaults.deposit_money   = @"";
//    userDefaults.guarantee_money    = @"";
//    userDefaults.freeze_deposit_money = @"";
//    userDefaults.freeze_guarantee_money = @"";
//    userDefaults.auction_number = @"";


//    userDefaults.headPortrait = @"";
//    userDefaults.mobile       = @"";
//    userDefaults.realName     = @"";
//    userDefaults.sex          = @"";
//    userDefaults.userId       = @"";
    //userDefaults.UserNo       = @"";
//    userDefaults.UserPassword = @"";
//    userDefaults.apikey       = @"";
//    userDefaults.apisecret    = @"";

//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];

//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];

//    SK_MAIN_THREAD_START{
//        //[BYPLVVodSDK setCacheDir];
//
//        [HHttpManager removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}


//: +(BOOL)isLogin
+(BOOL)upon
{
//    if ([UserDefaults standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    //: return YES;
    return YES;
}

//: + (void)refrushNewData{
+ (void)personal{

}




//: + (NSString *)getUserId{
+ (NSString *)sleepingTablet{
    //: NSString *userId = [NIMUserDefaults standardUserDefaults].accid;
    NSString *userId = [UserDefaults sortFinish].contact;
    //: return userId;
    return userId;
}

//+ (NSString *)getMobileNumber{
//    NSString *UserNo = emptyString([UserDefaults standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([UserDefaults standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([UserDefaults standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [UserDefaults standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [UserDefaults standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [UserDefaults standardUserDefaults].prefixURL;
//    NSString *suffixStr = [UserDefaults standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([UserDefaults standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([UserDefaults standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [UserDefaults standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [UserDefaults standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [UserDefaults standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [UserDefaults standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [UserDefaults standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [UserDefaults standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [UserDefaults standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [UserDefaults standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [UserDefaults standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [UserDefaults standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [UserDefaults standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HHttpManager POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [UserDefaults standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [UserDefaults standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [UserDefaults standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [UserDefaults standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


//: + (NSString *)getLocaleString {
+ (NSString *)equalTalkShared {
    //: NSString * preferredLanguage = @"en";
    NSString * preferredLanguage = [[HisEverData sharedInstance] layoutMyTapAlert];
    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    UserDefaults *userDefaults = [UserDefaults sortFinish];
    //: NSString *langType = userDefaults.language;
    NSString *langType = userDefaults.mustForce;
    //: if (langType.length <= 0) {
    if (langType.length <= 0) {
        //: preferredLanguage = @"en";
        preferredLanguage = [[HisEverData sharedInstance] layoutMyTapAlert];
    //: } else {
    } else {
        //: preferredLanguage = langType;
        preferredLanguage = langType;
    }
    //: return preferredLanguage;
    return preferredLanguage;
}


//: + (void)saveUserInfo:(id)responseObject{
+ (void)commonInfo:(id)responseObject{

    //: NSDictionary *resultListDict = (NSDictionary *)responseObject;
    NSDictionary *resultListDict = (NSDictionary *)responseObject;

    //: NSDictionary *data = (NSDictionary *)responseObject;
    NSDictionary *data = (NSDictionary *)responseObject;
    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    UserDefaults *userDefaults = [UserDefaults sortFinish];
}

//: @end
@end