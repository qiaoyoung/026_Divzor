// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionary+Below.m
//  Kitalker
//
//  Created by chen on 12-11-28.
//  Copyright (c) 2012年 ibm. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSDictionary+KIAdditions.h"
#import "NSDictionary+Below.h"

//: @implementation NSDictionary (KIAdditions)
@implementation NSDictionary (Below)

//: - (id)valueObjectForKey:(id)aKey{
- (id)keyDown:(id)aKey{
    //: if (!self || !aKey) {
    if (!self || !aKey) {
        //: return nil;
        return nil;
    }

    //: if ([[self objectForKey:aKey] isKindOfClass:[NSNumber class]]) {
    if ([[self objectForKey:aKey] isKindOfClass:[NSNumber class]]) {
        //: return [[self objectForKey:aKey] stringValue];
        return [[self objectForKey:aKey] stringValue];
    //: }else if ([[self objectForKey:aKey] isKindOfClass:[NSNull class]] || ![self objectForKey:aKey]){
    }else if ([[self objectForKey:aKey] isKindOfClass:[NSNull class]] || ![self objectForKey:aKey]){
        //: return nil;
        return nil;
    }

    //: return [self objectForKey:aKey];
    return [self objectForKey:aKey];
}

//: - (NSInteger)integerValueForKey:(id)key {
- (NSInteger)behindResponse:(id)key {
    //: return [[self objectForKey:key] integerValue];
    return [[self objectForKey:key] integerValue];
}

//: - (double)doubleValueForKey:(id)key {
- (double)military:(id)key {
    //: return [[self objectForKey:key] doubleValue];
    return [[self objectForKey:key] doubleValue];
}

//: - (NSArray *)arrayValueForKey:(id)aKey{
- (NSArray *)document:(id)aKey{
    //: if (!self || !aKey) {
    if (!self || !aKey) {
        //: return @[];
        return @[];
    }
    //: id value = [self objectForKey:aKey];
    id value = [self objectForKey:aKey];
    //: if (value == [NSNull null] || value == nil) {
    if (value == [NSNull null] || value == nil) {
        //: value = @[];
        value = @[];
    }
    //: if ([[self objectForKey:aKey] isKindOfClass:[NSArray class]]) {
    if ([[self objectForKey:aKey] isKindOfClass:[NSArray class]]) {
        //: value = [[NSArray alloc] initWithArray:value];
        value = [[NSArray alloc] initWithArray:value];
    }
    //: return value;
    return value;
}

//: - (int)intValueForKey:(id)key {
- (int)key:(id)key {
    //: return [[self objectForKey:key] intValue];
    return [[self objectForKey:key] intValue];
}

//: - (float)floatValueForKey:(id)key {
- (float)replace:(id)key {
    //: return [[self objectForKey:key] floatValue];
    return [[self objectForKey:key] floatValue];
}

//: - (NSString *)newStringValueForKey:(id)key {
- (NSString *)sight:(id)key {
    //: if (!self || !key) {
    if (!self || !key) {
        //: return @"";
        return @"";
    }

    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];

    //: if (value == nil || [[value class] isSubclassOfClass:[NSNull class]]) {
    if (value == nil || [[value class] isSubclassOfClass:[NSNull class]]) {
        //: return value = @"";
        return value = @"";
    }

    //: if ([value isKindOfClass:[NSNumber class]]) {
    if ([value isKindOfClass:[NSNumber class]]) {
        //: return [value stringValue];
        return [value stringValue];
    }

    //: return value;
    return value;
}

//: - (BOOL)boolValueForKey:(id)key {
- (BOOL)highlightTo:(id)key {
    //: return [[self objectForKey:key] boolValue];
    return [[self objectForKey:key] boolValue];
}

//: - (NSString *)jsonString{
- (NSString *)pushForName{
    //: if (!self || self.count<=0) {
    if (!self || self.count<=0) {
        //: return @"";
        return @"";
    }

    //: NSError* error = nil;
    NSError* error = nil;
    //: NSData* jsonData = [NSJSONSerialization dataWithJSONObject:self
    NSData* jsonData = [NSJSONSerialization dataWithJSONObject:self
                                                       //: options:NSJSONWritingPrettyPrinted
                                                       options:NSJSONWritingPrettyPrinted
                                                         //: error:&error];
                                                         error:&error];

    //: if (error != nil) {
    if (error != nil) {
        //: return @"";
        return @"";
    //: } else {
    } else {
        //: return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
        return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    }
}
//: @end
@end