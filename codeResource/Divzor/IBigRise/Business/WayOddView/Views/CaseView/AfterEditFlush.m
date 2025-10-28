// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGQRCodeLog.h"
#import "AfterEditFlush.h"

//: static SGQRCodeLog *singleton = nil;
static AfterEditFlush *widgetMineFrameData = nil;

//: @implementation SGQRCodeLog
@implementation AfterEditFlush

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)custom {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (widgetMineFrameData == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            widgetMineFrameData = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return widgetMineFrameData;
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)sheetZone:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] custom];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)replace:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] custom];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] custom];
}

//: @end
@end