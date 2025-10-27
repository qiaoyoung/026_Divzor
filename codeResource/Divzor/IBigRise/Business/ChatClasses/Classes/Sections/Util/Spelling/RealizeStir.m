// __DEBUG__
// __CLOSE_PRINT__
//
//  RealizeStir.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPinyinConverter.h"
#import "RealizeStir.h"

//: @interface ZZZPinyinConverter ()
@interface RealizeStir ()
{
    //: char *_pinyin;
    char *_delay;
    //: int *_codeIndex;
    int *_with;
    //: BOOL _inited;
    BOOL _usufructuary;
}
//: @end
@end

//: @implementation ZZZPinyinConverter
@implementation RealizeStir
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)magnitude: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}

//: + (ZZZPinyinConverter *)sharedInstance
+ (RealizeStir *)terraFirma
{
    //: static ZZZPinyinConverter *instance = nil;
    static RealizeStir *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZPinyinConverter alloc] init];
        instance = [[RealizeStir alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end