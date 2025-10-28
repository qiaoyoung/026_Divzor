
#import <Foundation/Foundation.h>

NSString *StringFromRbiData(Byte *data);


//: wss://open.ihccs.com/ws/myHandler/open?token=
Byte commonResultFormat[] = {14, 45, 77, 11, 221, 43, 44, 201, 75, 103, 206, 196, 192, 192, 135, 124, 124, 188, 189, 178, 187, 123, 182, 181, 176, 176, 192, 123, 176, 188, 186, 124, 196, 192, 124, 186, 198, 149, 174, 187, 177, 185, 178, 191, 124, 188, 189, 178, 187, 140, 193, 188, 184, 178, 187, 138, 69};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HttpInterfacedConst.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: NSString * RestApi(NSString *api) {
NSString * contextApi(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
    //: if ([ZZZConfig sharedConfig].domainURL.length <= 0) {
    if ([ParticularThrough configCommon].eachBuild.length <= 0) {
        //: return nil;
        return nil;
    }
    //: resultApi = [[ZZZConfig sharedConfig].domainURL stringByAppendingString:api];
    resultApi = [[ParticularThrough configCommon].eachBuild stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const styleCollapseFormat (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"perspective"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const screenTurnPreference (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"will"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const appInstructionUtility (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"country"];
    }
    return  StringFromRbiData(commonResultFormat);
};
//: __SAVE__ ignore_string [1194.11,788.7,440.4]

Byte * RbiDataToCache(Byte *data) {
    int found = data[0];
    int familyJump = data[1];
    Byte matterAdvantage = data[2];
    int sorbate = data[3];
    if (!found) return data + sorbate;
    for (int i = sorbate; i < sorbate + familyJump; i++) {
        int value = data[i] - matterAdvantage;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sorbate + familyJump] = 0;
    return data + sorbate;
}

NSString *StringFromRbiData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RbiDataToCache(data)];
}
