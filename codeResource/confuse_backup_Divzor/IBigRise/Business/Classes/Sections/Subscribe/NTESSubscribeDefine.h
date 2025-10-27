//
//  NTESSubscribeDefine.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

#ifndef NTESSubscribeDefine_h
#define NTESSubscribeDefine_h

typedef NS_ENUM(NSInteger, EnumCustomStateValue) {
    EnumCustomStateValueOnlineExt = 10001,
};


typedef NS_ENUM(NSInteger, EnumOnlineState){
    EnumOnlineStateNormal, //在线
    EnumOnlineStateBusy,   //忙碌
    EnumOnlineStateLeave,  //离开
};


#endif /* NTESSubscribeDefine_h */
