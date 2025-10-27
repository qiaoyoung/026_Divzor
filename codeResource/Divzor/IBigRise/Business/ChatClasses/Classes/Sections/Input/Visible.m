
#import <Foundation/Foundation.h>

@interface FlatConstructionData : NSObject

+ (instancetype)sharedInstance;

//: title
@property (nonatomic, copy) NSString *moduleTightDevice;

//: unicode
@property (nonatomic, copy) NSString *k_easeEvent;

//: gif
@property (nonatomic, copy) NSString *themeSafelyPlatform;

//: file
@property (nonatomic, copy) NSString *k_chefEconomyTimer;

//: tag
@property (nonatomic, copy) NSString *k_screenKey;

//: data
@property (nonatomic, copy) NSString *colorEraPath;

//: pressed
@property (nonatomic, copy) NSString *coreMittName;

//: normal
@property (nonatomic, copy) NSString *moduleJumpHelper;

//: info
@property (nonatomic, copy) NSString *commonFacultyPlatform;

//: id
@property (nonatomic, copy) NSString *featureCorrelationWithoutId;

@end

@implementation FlatConstructionData

- (Byte *)FlatConstructionDataToCache:(Byte *)data {
    int town = data[0];
    Byte meantimeCrashAs = data[1];
    int chair = data[2];
    for (int i = chair; i < chair + town; i++) {
        int value = data[i] + meantimeCrashAs;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[chair + town] = 0;
    return data + chair;
}

//: data
- (NSString *)colorEraPath {
    if (!_colorEraPath) {
		NSString *origin = @"042509d0b3351c39cb3f3c4f3c75";
		NSData *data = [FlatConstructionData FlatConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorEraPath = [self StringFromFlatConstructionData:value];
    }
    return _colorEraPath;
}

//: pressed
- (NSString *)coreMittName {
    if (!_coreMittName) {
		NSString *origin = @"072b06e843cb45473a48483a39e1";
		NSData *data = [FlatConstructionData FlatConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreMittName = [self StringFromFlatConstructionData:value];
    }
    return _coreMittName;
}

//: normal
- (NSString *)moduleJumpHelper {
    if (!_moduleJumpHelper) {
		NSString *origin = @"065d0959be59a1ef2311121510040fa4";
		NSData *data = [FlatConstructionData FlatConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleJumpHelper = [self StringFromFlatConstructionData:value];
    }
    return _moduleJumpHelper;
}

//: id
- (NSString *)featureCorrelationWithoutId {
    if (!_featureCorrelationWithoutId) {
		NSString *origin = @"020309fe69531de7026661a3";
		NSData *data = [FlatConstructionData FlatConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureCorrelationWithoutId = [self StringFromFlatConstructionData:value];
    }
    return _featureCorrelationWithoutId;
}

+ (NSData *)FlatConstructionDataToData:(NSString *)value {
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

//: file
- (NSString *)k_chefEconomyTimer {
    if (!_k_chefEconomyTimer) {
		NSString *origin = @"040a08420e79a7d85c5f625b94";
		NSData *data = [FlatConstructionData FlatConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_chefEconomyTimer = [self StringFromFlatConstructionData:value];
    }
    return _k_chefEconomyTimer;
}

- (NSString *)StringFromFlatConstructionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlatConstructionDataToCache:data]];
}

//: info
- (NSString *)commonFacultyPlatform {
    if (!_commonFacultyPlatform) {
		NSString *origin = @"043d064417e82c3129322d";
		NSData *data = [FlatConstructionData FlatConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonFacultyPlatform = [self StringFromFlatConstructionData:value];
    }
    return _commonFacultyPlatform;
}

//: title
- (NSString *)moduleTightDevice {
    if (!_moduleTightDevice) {
		NSString *origin = @"05070b2ade25119ac93cf66d626d655e73";
		NSData *data = [FlatConstructionData FlatConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleTightDevice = [self StringFromFlatConstructionData:value];
    }
    return _moduleTightDevice;
}

//: tag
- (NSString *)k_screenKey {
    if (!_k_screenKey) {
		NSString *origin = @"034c06afbead28151b05";
		NSData *data = [FlatConstructionData FlatConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_screenKey = [self StringFromFlatConstructionData:value];
    }
    return _k_screenKey;
}

+ (instancetype)sharedInstance {
    static FlatConstructionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: unicode
- (NSString *)k_easeEvent {
    if (!_k_easeEvent) {
		NSString *origin = @"07550731b6eafe2019140e1a0f109e";
		NSData *data = [FlatConstructionData FlatConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_easeEvent = [self StringFromFlatConstructionData:value];
    }
    return _k_easeEvent;
}

//: gif
- (NSString *)themeSafelyPlatform {
    if (!_themeSafelyPlatform) {
		NSString *origin = @"034c0be95ae4bb4da1f74a1b1d1afb";
		NSData *data = [FlatConstructionData FlatConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSafelyPlatform = [self StringFromFlatConstructionData:value];
    }
    return _themeSafelyPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESEmoticonManager.h
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Warning.h"

//: @implementation NIMInputEmoticon
@implementation AttendanceAnnouncement

//: @end

- (void)setHour:(NSString *)hour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hour = hour;
}

//: - (EnumEmoticonType)type {
- (EnumEmoticonType)scheme {
    //: if (_unicode.length) {
    if (_theme.length) {
        //: return EnumEmoticonTypeUnicode;
        return EnumEmoticonTypeUnicode;
    }
    //: else if (_gif.length) {
    else if ([self fourthPartMin:_prepare].length) {
        //: return EnumEmoticonTypeGif;
        return EnumEmoticonTypeGif;
    }
    //: else {
    else {
        //: return EnumEmoticonTypeFile;
        return EnumEmoticonTypeFile;
    }
}

- (NSString *)fourthPartMin:(NSString *)hour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hour = hour;
    return hour;
}


@end

//: @implementation NIMInputEmoticonCatalog
@implementation BeforeCatalog
//: @end
@end

//: @implementation NIMInputEmoticonLayout
@implementation TacticalWarningRecognize

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initHeritageDown:(CGFloat)width{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _icon = 2;
        //: _columes = ((width - 15 - 15) / 70.f);
        _event = ((width - 15 - 15) / 70.f);
        //: _itemCountInPage = _rows * _columes;
        _commit = [self taskText:_icon] * _event;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _identify = (width - 15 - 15) / _event;
        //: _cellHeight = 76.0;
        _nowListener = 76.0;
        //: _imageWidth = 70.f;
        _audaciousChild = 70.f;
        //: _imageHeight = 70.f;
        _instruction = 70.f;
        //: _emoji = NO;
        _resume = NO;
    }
    //: return self;
    return self;
}

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initExceptMeasurementLayout:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _icon = 3;
        //: _columes = ((width - 15 - 15) / 46.0);
        _event = ((width - 15 - 15) / 46.0);
        //: _itemCountInPage = _rows * _columes -1;
        _commit = [self taskText:_icon] * _event -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _identify = (width - 15 - 15) / _event;
        //: _cellHeight = 46.0;
        _nowListener = 46.0;
        //: _imageWidth = 46.0;
        _audaciousChild = 46.0;
        //: _imageHeight = 46.0;
        _instruction = 46.0;
        //: _emoji = YES;
        _resume = YES;
    }
    //: return self;
    return self;
}

//: @end

- (void)setScreen:(NSInteger)screen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _screen = screen;
}

- (NSInteger)taskText:(NSInteger)screen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _screen = screen;
    return screen;
}


@end

//: @interface ZZZInputEmoticonManager ()
@interface Visible ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *country;
//: @end
@end

//: @implementation ZZZInputEmoticonManager
@implementation Visible

//: - (void)start {};
- (void)toAGreaterExtentMode {}

//: - (NIMInputEmoticon *)emoticonByID:(NSString *)emoticonID
- (AttendanceAnnouncement *)join:(NSString *)emoticonID
{
    //: NIMInputEmoticon *emoticon = nil;
    AttendanceAnnouncement *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (BeforeCatalog *catalog in _country)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.personal objectForKey:emoticonID];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (NIMInputEmoticonCatalog *)emoticonCatalog:(NSString *)catalogID
- (BeforeCatalog *)requestCatalog:(NSString *)catalogID
{
    //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
    for (BeforeCatalog *catalog in _country)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.contactIgnore isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
};

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self but];
        //: [self preloadEmoticonResource];
        [self expected];
    }
    //: return self;
    return self;
}


//: - (void)parsePlist
- (void)but
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle link];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[FlatConstructionData sharedInstance].commonFacultyPlatform];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[FlatConstructionData sharedInstance].colorEraPath];

            //: NIMInputEmoticonCatalog *catalog = [self catalogByInfo:info
            BeforeCatalog *catalog = [self menu:info
                                                     //: emoticons:emoticons];
                                                     fill:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle quickFile];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[FlatConstructionData sharedInstance].commonFacultyPlatform];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[FlatConstructionData sharedInstance].colorEraPath];

            //: NIMInputEmoticonCatalog *catalog = [self catalogByInfo:info
            BeforeCatalog *catalog = [self menu:info
                                                     //: emoticons:emoticons];
                                                     fill:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _country = catalogs;
}


//: - (NIMInputEmoticon *)emoticonByCatalogID:(NSString *)catalogID
- (AttendanceAnnouncement *)success:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           timing:(NSString *)emoticonID
{
    //: NIMInputEmoticon *emoticon = nil;
    AttendanceAnnouncement *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (BeforeCatalog *catalog in _country)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.contactIgnore isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.personal objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (NIMInputEmoticon *)emoticonByTag:(NSString *)tag
- (AttendanceAnnouncement *)organizeTag:(NSString *)tag
{
    //: NIMInputEmoticon *emoticon = nil;
    AttendanceAnnouncement *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (BeforeCatalog *catalog in _country)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.elide objectForKey:tag];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (NIMInputEmoticonCatalog *)catalogByInfo:(NSDictionary *)info
- (BeforeCatalog *)menu:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             fill:(NSArray *)emoticonsArray
{
    //: NIMInputEmoticonCatalog *catalog = [[NIMInputEmoticonCatalog alloc]init];
    BeforeCatalog *catalog = [[BeforeCatalog alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.contactIgnore = info[[FlatConstructionData sharedInstance].featureCorrelationWithoutId];
    //: catalog.title = info[@"title"];
    catalog.from = info[[FlatConstructionData sharedInstance].moduleTightDevice];
    //: catalog.icon = info[@"normal"];
    catalog.activityDate = info[[FlatConstructionData sharedInstance].moduleJumpHelper];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.effect = info[[FlatConstructionData sharedInstance].coreMittName];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: NIMInputEmoticon *emoticon = [[NIMInputEmoticon alloc] init];
        AttendanceAnnouncement *emoticon = [[AttendanceAnnouncement alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.breakIn = emoticonDict[[FlatConstructionData sharedInstance].featureCorrelationWithoutId];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.tingOperationned = emoticonDict[[FlatConstructionData sharedInstance].k_screenKey];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.theme = emoticonDict[[FlatConstructionData sharedInstance].k_easeEvent];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.presentFilename = emoticonDict[[FlatConstructionData sharedInstance].k_chefEconomyTimer];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.prepare = emoticonDict[[FlatConstructionData sharedInstance].themeSafelyPlatform];

        //: if (emoticon.emoticonID) {
        if (emoticon.breakIn) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.breakIn] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.tingOperationned) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.tingOperationned] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.pinArray = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.personal = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.elide = tag2Emoticons;
    //: return catalog;
    return catalog;
}

//: + (instancetype)sharedManager
+ (instancetype)shouldRaw
{
    //: static ZZZInputEmoticonManager *instance = nil;
    static Visible *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZInputEmoticonManager alloc]init];
        instance = [[Visible alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)preloadEmoticonResource {
- (void)expected {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs) {
        for (BeforeCatalog *catalog in _country) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(NIMInputEmoticon *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.pinArray enumerateObjectsUsingBlock:^(AttendanceAnnouncement *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.presentFilename) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage with:obj.presentFilename];
                }
            //: }];
            }];
        }
    //: });
    });
}

//: @end
@end