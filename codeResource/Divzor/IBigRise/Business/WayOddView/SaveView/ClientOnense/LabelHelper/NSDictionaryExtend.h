// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionaryExtend.h
//  sohunews
//
//  Created by yanchen wang on 12-5-28.
//  Copyright (c) 2012年 Sohu.com Inc. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSDictionary(Extend)
@interface NSDictionary(Extend)

// for value
//: - (int)intValueForKey:(NSString *)key defaultValue:(int)defaultValue;
- (int)arc:(NSString *)key medication:(int)defaultValue;
//: - (NSDictionary *)dictionaryValueForKey:(NSString *)key defalutValue:(NSDictionary *)defaultValue;
- (NSDictionary *)grandChannel:(NSString *)key suggestBottom:(NSDictionary *)defaultValue;
//: - (NSString *) toXMLString;
- (NSString *) extendedOf;
// xml
//: - (NSArray *) toArray;
- (NSArray *) gear;
//: - (NSString *)stringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue;
- (NSString *)fraction:(NSString *)key link:(NSString *)defaultValue;
//: - (NSMutableString *)mutableUrlString;
- (NSMutableString *)simultaneously;
//: - (long long)longlongValueForKey:(NSString *)key defaultValue:(long long)defaultValue;
- (long long)opinionValue:(NSString *)key head:(long long)defaultValue;
//: - (long)longValueForKey:(NSString *)key defaultValue:(long)defaultValue;
- (long)server:(NSString *)key expression:(long)defaultValue;
//: - (NSString *)translateDictionaryToJsonString;
- (NSString *)toForce;
//: - (float)floatValueForKey:(NSString *)key defaultValue:(float)defaultValue;
- (float)wood:(NSString *)key measure:(float)defaultValue;


/// e.g. {a1:b1,a2:b2} ===> a1=b1&a2=b2
//: - (NSString *)toQueryString;
- (NSString *)threadFixed;
//: - (double)doubleValueForKey:(NSString *)key defaultValue:(double)defaultValue;
- (double)connect:(NSString *)key examineed:(double)defaultValue;

//: - (NSArray *)arrayValueForKey:(NSString *)key defaultValue:(NSArray *)defaultValue;
- (NSArray *)most:(NSString *)key schedule:(NSArray *)defaultValue;
// url string

//: - (NSString *)toUrlString;
- (NSString *)horn;

//: - (id)objectForKey:(id)aKey ofClass:(Class)aClass defaultObj:(id)defaultObj;
- (id)show:(id)aKey hidden:(Class)aClass permissionObj:(id)defaultObj;
//: - (id)objectForKey:(NSString *)key defaultObj:(id)defaultObj;
- (id)button:(NSString *)key bit:(id)defaultObj;

//: @end
@end