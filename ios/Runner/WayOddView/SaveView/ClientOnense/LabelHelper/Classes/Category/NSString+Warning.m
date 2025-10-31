// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+NIM.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @implementation NSString (AppleProjectKit)
@implementation NSString (Warning)

//: - (NSRange)string_rangeOfLastUnicode
- (NSRange)priority
{
    //: NSUInteger lastCharIndex = [self length] - 1;
    NSUInteger lastCharIndex = [self length] - 1;
    //: NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    //: return rangeOfLastChar;
    return rangeOfLastChar;
}

//: - (NSString *)nim_localizedByBundle:(NSBundle *)bundle table:(NSString *)table {
- (NSString *)accept:(NSBundle *)bundle spirit:(NSString *)table {
    //: if (!bundle) {
    if (!bundle) {
        //: return self;
        return self;
    }
    //: return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
    return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
}

//: - (NSString *)string_localizedWithTable:(NSString *)table {
- (NSString *)thought:(NSString *)table {
    //: NSBundle * languageBundle = [AppleProjectKit sharedKit].languageBundle;
    NSBundle * languageBundle = [Warning camera].save;
    //: return [self nim_localizedByBundle:languageBundle table:table];
    return [self accept:languageBundle spirit:table];
}

//: - (NSString *)string_localized {
- (NSString *)nameWithinCrossAllow {
    //: NSString * result = [self string_localizedWithTable:[AppleProjectKit sharedKit].languageTable];
    NSString * result = [self thought:[Warning camera].list];
    //: return result;
    return result;
}

//: - (BOOL)string_containsEmoji {
- (BOOL)alter {
    //: __block BOOL returnValue =NO;
    __block BOOL returnValue =NO;
    //: [self enumerateSubstringsInRange:NSMakeRange(0, [self length]) options:NSStringEnumerationByComposedCharacterSequences usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
    [self enumerateSubstringsInRange:NSMakeRange(0, [self length]) options:NSStringEnumerationByComposedCharacterSequences usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
        //: const unichar hs = [substring characterAtIndex:0];
        const unichar hs = [substring characterAtIndex:0];
        // surrogate pair
        //: if (0xd800) {
        if (0xd800) {
            //: if (0xd800 <= hs && hs <= 0xdbff) {
            if (0xd800 <= hs && hs <= 0xdbff) {
                //: if (substring.length > 1) {
                if (substring.length > 1) {
                    //: const unichar ls = [substring characterAtIndex:1];
                    const unichar ls = [substring characterAtIndex:1];
                    //: const int uc = ((hs - 0xd800) * 0x400) + (ls - 0xdc00) + 0x10000;
                    const int uc = ((hs - 0xd800) * 0x400) + (ls - 0xdc00) + 0x10000;
                    //: if (0x1d000 <= uc && uc <= 0x1f77f) {
                    if (0x1d000 <= uc && uc <= 0x1f77f) {
                        //: returnValue =YES;
                        returnValue =YES;
                    }
                }
            //: }else if (substring.length > 1) {
            }else if (substring.length > 1) {
                //: const unichar ls = [substring characterAtIndex:1];
                const unichar ls = [substring characterAtIndex:1];
                //: if (ls == 0x20e3) {
                if (ls == 0x20e3) {
                    //: returnValue =YES;
                    returnValue =YES;
                }
            //: }else {
            }else {
                // non surrogate
                //: if (0x2100 <= hs && hs <= 0x27ff) {
                if (0x2100 <= hs && hs <= 0x27ff) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x2B05 <= hs && hs <= 0x2b07) {
                }else if (0x2B05 <= hs && hs <= 0x2b07) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x2934 <= hs && hs <= 0x2935) {
                }else if (0x2934 <= hs && hs <= 0x2935) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x3297 <= hs && hs <= 0x3299) {
                }else if (0x3297 <= hs && hs <= 0x3299) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (hs == 0xa9 || hs == 0xae || hs == 0x303d || hs == 0x3030 || hs == 0x2b55 || hs == 0x2b1c || hs == 0x2b1b || hs == 0x2b50) {
                }else if (hs == 0xa9 || hs == 0xae || hs == 0x303d || hs == 0x3030 || hs == 0x2b55 || hs == 0x2b1c || hs == 0x2b1b || hs == 0x2b50) {
                    //: returnValue =YES;
                    returnValue =YES;
                }
            }
        }
    //: }];
    }];
    //: return returnValue;
    return returnValue;
}

//: @end
@end