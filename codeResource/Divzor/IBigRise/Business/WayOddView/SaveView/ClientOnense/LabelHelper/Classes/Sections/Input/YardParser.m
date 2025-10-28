
#import <Foundation/Foundation.h>

@interface InstinctData : NSObject

@end

@implementation InstinctData

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
+ (NSString *)commonTempMaterialDevice {
    /* static */ NSString *commonTempMaterialDevice = nil;
    if (!commonTempMaterialDevice) {
		NSString *origin = @"1D06C1B7C8CD5D5C2B5D35616639755C2D30306534755C392D305A2D417A2D615B5B5C1F";
		NSData *data = [InstinctData InstinctDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTempMaterialDevice = [self StringFromInstinctData:value];
    }
    return commonTempMaterialDevice;
}

+ (NSString *)StringFromInstinctData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InstinctDataToCache:data]];
}

+ (NSData *)InstinctDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

+ (Byte *)InstinctDataToCache:(Byte *)data {
    int joinActress = data[0];
    int seminarMatter = data[1];
    for (int i = 0; i < joinActress / 2; i++) {
        int begin = seminarMatter + i;
        int end = seminarMatter + joinActress - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[seminarMatter + joinActress] = 0;
    return data + seminarMatter;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonParser.h"
#import "YardParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"

//: @implementation NIMInputTextToken
@implementation LightReloadBelow
//: @end
@end

//: @interface ZZZInputEmoticonParser ()
@interface YardParser ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *start;
//: @end
@end


//: @implementation ZZZInputEmoticonParser
@implementation YardParser
//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)boundary:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:[InstinctData commonTempMaterialDevice]
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[ZZZInputEmoticonManager sharedManager] emoticonByTag:rangeText])
                           if ([[Visible shouldRaw] organizeTag:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                                   LightReloadBelow *token = [[LightReloadBelow alloc] init];
                                   //: token.type = NIMInputTokenTypeText;
                                   token.oval = NIMInputTokenTypeText;
                                   //: token.text = rawText;
                                   token.player = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                               LightReloadBelow *token = [[LightReloadBelow alloc] init];
                               //: token.type = NIMInputTokenTypeEmoticon;
                               token.oval = NIMInputTokenTypeEmoticon;
                               //: token.text = rangeText;
                               token.player = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
        LightReloadBelow *token = [[LightReloadBelow alloc] init];
        //: token.type = NIMInputTokenTypeText;
        token.oval = NIMInputTokenTypeText;
        //: token.text = rawText;
        token.player = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)requirement:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_start objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self boundary:text];
            //: [_tokens setObject:tokens
            [_start setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: + (instancetype)currentParser
+ (instancetype)topical
{
    //: static ZZZInputEmoticonParser *instance = nil;
    static YardParser *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZInputEmoticonParser alloc] init];
        instance = [[YardParser alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _start = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end