// __DEBUG__
// __CLOSE_PRINT__
//
//  YardDismissHandler.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESDbExceptionHandler.h"
#import "YardDismissHandler.h"

//: @interface NTESDbExceptionHandler ()
@interface YardDismissHandler ()

//: @property (nonatomic,assign) NSUInteger count;
@property (nonatomic,assign) NSUInteger memberCount;

//: @end
@end

//: @implementation NTESDbExceptionHandler
@implementation YardDismissHandler

//: - (void)handleException:(NIMDatabaseException *)exception
- (void)handleException:(NIMDatabaseException *)exception
{
    //: self.count ++;
    self.memberCount ++;
}

//: @end
@end