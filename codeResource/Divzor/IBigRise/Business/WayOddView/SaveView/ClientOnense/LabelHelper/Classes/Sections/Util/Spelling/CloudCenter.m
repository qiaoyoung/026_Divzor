
#import <Foundation/Foundation.h>

NSString *StringFromSauceData(Byte *data);


//: tyl_spellingCache
Byte spacingTalkDevice[] = {7, 17, 28, 14, 247, 237, 14, 209, 220, 252, 141, 118, 102, 62, 144, 149, 136, 123, 143, 140, 129, 136, 136, 133, 138, 131, 95, 125, 127, 132, 129, 51};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CentreVisible.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSpellingCenter.h"
#import "CloudCenter.h"
//: #import "ZZZPinyinConverter.h"
#import "RealizeStir.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation NIMSpellingUnit
@implementation DomesticationRegular

//: @end
@end

//: @interface ZZZSpellingCenter ()
@interface CloudCenter ()
//: - (NIMSpellingUnit *)calcSpellingOfString: (NSString *)source;
- (DomesticationRegular *)measure: (NSString *)source;
//: @end
@end


//: @implementation ZZZSpellingCenter
@implementation CloudCenter
//: - (NIMSpellingUnit *)spellingForString:(NSString *)source
- (DomesticationRegular *)bringTitle:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NIMSpellingUnit *spellingUnit = nil;
    DomesticationRegular *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NIMSpellingUnit *unit = [_spellingCache objectForKey:source];
        DomesticationRegular *unit = [_blank objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self measure:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.loaded length] && [unit.bigTurn length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_blank setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}

//: + (ZZZSpellingCenter *)sharedCenter
+ (CloudCenter *)sharedCentre
{
    //: static ZZZSpellingCenter *instance = nil;
    static CloudCenter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZSpellingCenter alloc]init];
        instance = [[CloudCenter alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}



//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)mean:(NSString *)input
{
    //: NIMSpellingUnit *unit = [self spellingForString:input];
    DomesticationRegular *unit = [self bringTitle:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.loaded;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


//: - (void)saveSpellingCache
- (void)off
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_blank count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_blank removeAllObjects];
        }
        //: if (_spellingCache)
        if (_blank)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_blank yy_modelToJSONString] forKey:StringFromSauceData(spacingTalkDevice)];
        }

    }
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromSauceData(spacingTalkDevice)];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[NIMSpellingUnit class] json:spellingCache]];
            _blank = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[DomesticationRegular class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_blank)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _blank = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: - (NIMSpellingUnit *)calcSpellingOfString:(NSString *)source
- (DomesticationRegular *)measure:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[ZZZPinyinConverter sharedInstance] toPinyin:word];
        NSString *pinyin = [[RealizeStir terraFirma] magnitude:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: NIMSpellingUnit *unit = [[NIMSpellingUnit alloc]init];
    DomesticationRegular *unit = [[DomesticationRegular alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.loaded = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.bigTurn= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}




//: @end
@end

Byte * SauceDataToCache(Byte *data) {
    int criticize = data[0];
    int inventorThrough = data[1];
    Byte level = data[2];
    int secureSave = data[3];
    if (!criticize) return data + secureSave;
    for (int i = secureSave; i < secureSave + inventorThrough; i++) {
        int value = data[i] - level;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[secureSave + inventorThrough] = 0;
    return data + secureSave;
}

NSString *StringFromSauceData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SauceDataToCache(data)];
}
