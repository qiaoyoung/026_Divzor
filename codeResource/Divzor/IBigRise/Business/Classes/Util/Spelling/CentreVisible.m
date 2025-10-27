
#import <Foundation/Foundation.h>

typedef struct {
    Byte outgrowth;
    Byte *obstructed;
    unsigned int unwellness;
} StructLifeData;

@interface LifeData : NSObject

@end

@implementation LifeData

//: sc
+ (NSString *)componentOperaDevice {
    /* static */ NSString *componentOperaDevice = nil;
    if (!componentOperaDevice) {
        StructLifeData value = (StructLifeData){211, (Byte []){160, 176, 84}, 2};
        componentOperaDevice = [self StringFromLifeData:&value];
    }
    return componentOperaDevice;
}

+ (Byte *)LifeDataToByte:(StructLifeData *)data {
    for (int i = 0; i < data->unwellness; i++) {
        data->obstructed[i] ^= data->outgrowth;
    }
    data->obstructed[data->unwellness] = 0;
    return data->obstructed;
}

+ (NSString *)StringFromLifeData:(StructLifeData *)data {
    return [NSString stringWithUTF8String:(char *)[self LifeDataToByte:data]];
}

@end   

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
//: #import "NTESSpellingCenter.h"
#import "CentreVisible.h"
//: #import "NTESPinyinConverter.h"
#import "ProposedConverter.h"

//: @implementation SpellingUnit
@implementation KitAmple

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.boardBlank = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.momentary= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_boardBlank forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_momentary forKey:@"s"];
}

//: @end
@end

//: @interface NTESSpellingCenter ()
@interface CentreVisible ()
//: - (SpellingUnit *)calcSpellingOfString: (NSString *)source;
- (KitAmple *)minimumReading: (NSString *)source;
//: @end
@end


//: @implementation NTESSpellingCenter
@implementation CentreVisible
//: - (SpellingUnit *)spellingForString:(NSString *)source
- (KitAmple *)shared:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: SpellingUnit *spellingUnit = nil;
    KitAmple *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: SpellingUnit *unit = [_spellingCache objectForKey:source];
        KitAmple *unit = [_resource objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self minimumReading:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.boardBlank length] && [unit.momentary length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_resource setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}

//: + (NTESSpellingCenter *)sharedCenter
+ (CentreVisible *)column
{
    //: static NTESSpellingCenter *instance = nil;
    static CentreVisible *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESSpellingCenter alloc]init];
        instance = [[CentreVisible alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}



//: - (void)saveSpellingCache
- (void)underResponse
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_resource count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_resource removeAllObjects];
        }
        //: if (_spellingCache)
        if (_resource)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_resource];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_replacementFilepath atomically:YES];
        }

    }
}


//: - (SpellingUnit *)calcSpellingOfString:(NSString *)source
- (KitAmple *)minimumReading:(NSString *)source
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
        //: NSString *pinyin = [[NTESPinyinConverter sharedInstance] toPinyin:word];
        NSString *pinyin = [[ProposedConverter excessOfMenu] accessStick:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: SpellingUnit *unit = [[SpellingUnit alloc]init];
    KitAmple *unit = [[KitAmple alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.boardBlank = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.momentary= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _replacementFilepath = [appDocumentPath stringByAppendingPathComponent:[LifeData componentOperaDevice]];

        //: _spellingCache = nil;
        _resource = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_replacementFilepath])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_replacementFilepath];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _resource = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_resource)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _resource = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)afterFirstYear:(NSString *)input
{
    //: SpellingUnit *unit = [self spellingForString:input];
    KitAmple *unit = [self shared:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.boardBlank;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}




//: @end
@end
//: __SAVE__ ignore_string [115.1]