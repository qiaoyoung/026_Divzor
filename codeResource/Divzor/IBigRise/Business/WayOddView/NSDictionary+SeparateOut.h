// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionary+SeparateOut.h
//  NIM
//
//  Created by amao on 13-7-12.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSDictionary (NTESJson)
@interface NSDictionary (SeparateOut)
//: - (unsigned long long)jsonUnsignedLongLong:(NSString *)key;
- (unsigned long long)map:(NSString *)key;

//: - (NSArray *)jsonStringArray: (NSString *)key;
- (NSArray *)jsonTableText: (NSString *)key;
//: - (NSInteger)jsonInteger: (NSString *)key;
- (NSInteger)sum: (NSString *)key;
//: - (double)jsonDouble: (NSString *)key;
- (double)pending: (NSString *)key;


//: - (NSArray *)jsonArray: (NSString *)key;
- (NSArray *)chemical: (NSString *)key;
//: - (BOOL)jsonBool: (NSString *)key;
- (BOOL)force: (NSString *)key;
//: - (long long)jsonLongLong: (NSString *)key;
- (long long)prepare: (NSString *)key;
//: - (NSDictionary *)jsonDict: (NSString *)key;
- (NSDictionary *)json: (NSString *)key;

//: - (NSString *)jsonString: (NSString *)key;
- (NSString *)simpleFraction: (NSString *)key;
//: @end
@end