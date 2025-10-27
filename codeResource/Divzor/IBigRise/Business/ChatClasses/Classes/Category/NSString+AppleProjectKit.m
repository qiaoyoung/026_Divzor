//
//  NSString+NIM.m
// AppleProjectKit
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "NSString+AppleProjectKit.h"
#import <CommonCrypto/CommonDigest.h>
#import "AppleProjectKit.h"

@implementation NSString (AppleProjectKit)
 
- (NSString *)string_localized {
    NSString * result = [self string_localizedWithTable:[AppleProjectKit sharedKit].languageTable];
    return result;
}

- (NSString *)string_localizedWithTable:(NSString *)table {
    NSBundle * languageBundle = [AppleProjectKit sharedKit].languageBundle;
    return [self nim_localizedByBundle:languageBundle table:table];
}

- (NSString *)nim_localizedByBundle:(NSBundle *)bundle table:(NSString *)table {
    if (!bundle) {
        return self;
    }
    return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
}

- (BOOL)string_containsEmoji {
    __block BOOL returnValue =NO;
    [self enumerateSubstringsInRange:NSMakeRange(0, [self length]) options:NSStringEnumerationByComposedCharacterSequences usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
        const unichar hs = [substring characterAtIndex:0];
        // surrogate pair
        if (0xd800) {
            if (0xd800 <= hs && hs <= 0xdbff) {
                if (substring.length > 1) {
                    const unichar ls = [substring characterAtIndex:1];
                    const int uc = ((hs - 0xd800) * 0x400) + (ls - 0xdc00) + 0x10000;
                    if (0x1d000 <= uc && uc <= 0x1f77f) {
                        returnValue =YES;
                    }
                }
            }else if (substring.length > 1) {
                const unichar ls = [substring characterAtIndex:1];
                if (ls == 0x20e3) {
                    returnValue =YES;
                }
            }else {
                // non surrogate
                if (0x2100 <= hs && hs <= 0x27ff) {
                    returnValue =YES;
                }else if (0x2B05 <= hs && hs <= 0x2b07) {
                    returnValue =YES;
                }else if (0x2934 <= hs && hs <= 0x2935) {
                    returnValue =YES;
                }else if (0x3297 <= hs && hs <= 0x3299) {
                    returnValue =YES;
                }else if (hs == 0xa9 || hs == 0xae || hs == 0x303d || hs == 0x3030 || hs == 0x2b55 || hs == 0x2b1c || hs == 0x2b1b || hs == 0x2b50) {
                    returnValue =YES;
                }
            }
        }
    }];
    return returnValue;
}

- (NSRange)string_rangeOfLastUnicode
{
    NSUInteger lastCharIndex = [self length] - 1;
    NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    return rangeOfLastChar;
}

@end
