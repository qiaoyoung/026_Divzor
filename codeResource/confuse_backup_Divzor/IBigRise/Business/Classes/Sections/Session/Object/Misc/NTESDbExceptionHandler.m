//
//  NTESDbExceptionHandler.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "NTESDbExceptionHandler.h"

@interface NTESDbExceptionHandler ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation NTESDbExceptionHandler

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
}

@end
