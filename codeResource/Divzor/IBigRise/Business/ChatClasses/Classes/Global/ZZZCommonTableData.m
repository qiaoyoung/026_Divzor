
#import <Foundation/Foundation.h>

typedef struct {
    Byte customiseJoin;
    Byte *receiveAddress;
    unsigned int depictMySauce;
} StructTightData;

@interface TightData : NSObject

+ (instancetype)sharedInstance;

//: leftEdge
@property (nonatomic, copy) NSString *appQualityUtility;

//: footerHeight
@property (nonatomic, copy) NSString *styleFleeError;

//: accessory
@property (nonatomic, copy) NSString *k_resultConfig;

//: cellClass
@property (nonatomic, copy) NSString *coreCustomEconomyAlert;

//: title
@property (nonatomic, copy) NSString *viewInstinctPage;

//: action
@property (nonatomic, copy) NSString *commonJumpDevice;

//: disable
@property (nonatomic, copy) NSString *screenFormerlyPage;

//: disableUserInteraction
@property (nonatomic, copy) NSString *layoutOticText;

//: headerTitle
@property (nonatomic, copy) NSString *themeSpecificallyAlert;

//: forbidSelect
@property (nonatomic, copy) NSString *componentPropertySettings;

//: row
@property (nonatomic, copy) NSString *appTrackDevice;

//: detailTitle
@property (nonatomic, copy) NSString *styleLightlyText;

//: headerHeight
@property (nonatomic, copy) NSString *componentEnvelopeDevice;

//: language
@property (nonatomic, copy) NSString *commonEnvelopValue;

//: extraInfo
@property (nonatomic, copy) NSString *featureSpeedStareTimer;

//: footerTitle
@property (nonatomic, copy) NSString *coreVideoTempEvent;

//: rowHeight
@property (nonatomic, copy) NSString *featureIslandId;

@end

@implementation TightData

//: cellClass
- (NSString *)coreCustomEconomyAlert {
    if (!_coreCustomEconomyAlert) {
		NSString *origin = @"c3c5cccce3ccc1d3d3aa";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){160, (Byte *)data.bytes, 9};
        _coreCustomEconomyAlert = [self StringFromTightData:&value];
    }
    return _coreCustomEconomyAlert;
}

//: detailTitle
- (NSString *)styleLightlyText {
    if (!_styleLightlyText) {
		NSString *origin = @"121302171f1a221f021a133d";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){118, (Byte *)data.bytes, 11};
        _styleLightlyText = [self StringFromTightData:&value];
    }
    return _styleLightlyText;
}

//: forbidSelect
- (NSString *)componentPropertySettings {
    if (!_componentPropertySettings) {
		NSString *origin = @"8f869b8b808dba8c858c8a9d03";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){233, (Byte *)data.bytes, 12};
        _componentPropertySettings = [self StringFromTightData:&value];
    }
    return _componentPropertySettings;
}

+ (NSData *)TightDataToData:(NSString *)value {
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

//: row
- (NSString *)appTrackDevice {
    if (!_appTrackDevice) {
		NSString *origin = @"d3ced662";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){161, (Byte *)data.bytes, 3};
        _appTrackDevice = [self StringFromTightData:&value];
    }
    return _appTrackDevice;
}

//: title
- (NSString *)viewInstinctPage {
    if (!_viewInstinctPage) {
		NSString *origin = @"5d405d454c8b";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){41, (Byte *)data.bytes, 5};
        _viewInstinctPage = [self StringFromTightData:&value];
    }
    return _viewInstinctPage;
}

- (Byte *)TightDataToByte:(StructTightData *)data {
    for (int i = 0; i < data->depictMySauce; i++) {
        data->receiveAddress[i] ^= data->customiseJoin;
    }
    data->receiveAddress[data->depictMySauce] = 0;
    return data->receiveAddress;
}

//: disable
- (NSString *)screenFormerlyPage {
    if (!_screenFormerlyPage) {
		NSString *origin = @"c0cdd7c5c6c8c11b";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){164, (Byte *)data.bytes, 7};
        _screenFormerlyPage = [self StringFromTightData:&value];
    }
    return _screenFormerlyPage;
}

//: extraInfo
- (NSString *)featureSpeedStareTimer {
    if (!_featureSpeedStareTimer) {
		NSString *origin = @"a7bab6b0a38baca4ad7f";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){194, (Byte *)data.bytes, 9};
        _featureSpeedStareTimer = [self StringFromTightData:&value];
    }
    return _featureSpeedStareTimer;
}

//: footerHeight
- (NSString *)styleFleeError {
    if (!_styleFleeError) {
		NSString *origin = @"ede4e4ffeef9c3eee2ece3ff89";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){139, (Byte *)data.bytes, 12};
        _styleFleeError = [self StringFromTightData:&value];
    }
    return _styleFleeError;
}

+ (instancetype)sharedInstance {
    static TightData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: disableUserInteraction
- (NSString *)layoutOticText {
    if (!_layoutOticText) {
		NSString *origin = @"a4a9b3a1a2aca595b3a5b289aeb4a5b2a1a3b4a9afaec1";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){192, (Byte *)data.bytes, 22};
        _layoutOticText = [self StringFromTightData:&value];
    }
    return _layoutOticText;
}

//: rowHeight
- (NSString *)featureIslandId {
    if (!_featureIslandId) {
		NSString *origin = @"8a978fb09d919f908c7f";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){248, (Byte *)data.bytes, 9};
        _featureIslandId = [self StringFromTightData:&value];
    }
    return _featureIslandId;
}

//: action
- (NSString *)commonJumpDevice {
    if (!_commonJumpDevice) {
		NSString *origin = @"fffdeaf7f1f0a9";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){158, (Byte *)data.bytes, 6};
        _commonJumpDevice = [self StringFromTightData:&value];
    }
    return _commonJumpDevice;
}

//: language
- (NSString *)commonEnvelopValue {
    if (!_commonEnvelopValue) {
		NSString *origin = @"efe2ede4f6e2e4e640";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){131, (Byte *)data.bytes, 8};
        _commonEnvelopValue = [self StringFromTightData:&value];
    }
    return _commonEnvelopValue;
}

//: headerHeight
- (NSString *)componentEnvelopeDevice {
    if (!_componentEnvelopeDevice) {
		NSString *origin = @"2d20242120370d202c222d314a";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){69, (Byte *)data.bytes, 12};
        _componentEnvelopeDevice = [self StringFromTightData:&value];
    }
    return _componentEnvelopeDevice;
}

//: accessory
- (NSString *)k_resultConfig {
    if (!_k_resultConfig) {
		NSString *origin = @"787a7a7c6a6a766b6079";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){25, (Byte *)data.bytes, 9};
        _k_resultConfig = [self StringFromTightData:&value];
    }
    return _k_resultConfig;
}

//: leftEdge
- (NSString *)appQualityUtility {
    if (!_appQualityUtility) {
		NSString *origin = @"8f868597a687848654";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){227, (Byte *)data.bytes, 8};
        _appQualityUtility = [self StringFromTightData:&value];
    }
    return _appQualityUtility;
}

//: footerTitle
- (NSString *)coreVideoTempEvent {
    if (!_coreVideoTempEvent) {
		NSString *origin = @"232a2a312037112c312920c2";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){69, (Byte *)data.bytes, 11};
        _coreVideoTempEvent = [self StringFromTightData:&value];
    }
    return _coreVideoTempEvent;
}

//: headerTitle
- (NSString *)themeSpecificallyAlert {
    if (!_themeSpecificallyAlert) {
		NSString *origin = @"111c181d1c0b2d100d151cfe";
		NSData *data = [TightData TightDataToData:origin];
        StructTightData value = (StructTightData){121, (Byte *)data.bytes, 11};
        _themeSpecificallyAlert = [self StringFromTightData:&value];
    }
    return _themeSpecificallyAlert;
}

- (NSString *)StringFromTightData:(StructTightData *)data {
    return [NSString stringWithUTF8String:(char *)[self TightDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZCommonTableData.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"

//: @implementation NIMCommonTableSection
@implementation SmartSection

- (NSString *)presentation:(NSString *)untilReceive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _untilReceive = untilReceive;
    return untilReceive;
}

//: @end

- (void)setUntilReceive:(NSString *)untilReceive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _untilReceive = untilReceive;
}


//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithBecome:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[TightData sharedInstance].screenFormerlyPage] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _headerTitle = dict[@"headerTitle"];
        _pointHeader = dict[[TightData sharedInstance].themeSpecificallyAlert];
	[self setUntilReceive:_arc];
        //: _footerTitle = dict[@"footerTitle"];
        _arc = dict[[TightData sharedInstance].coreVideoTempEvent];
        //: _uiFooterHeight = [dict[@"footerHeight"] floatValue];
        _tab = [dict[[TightData sharedInstance].styleFleeError] floatValue];
	[self setUntilReceive:_arc];
        //: _uiHeaderHeight = [dict[@"headerHeight"] floatValue];
        _heightOrigin = [dict[[TightData sharedInstance].componentEnvelopeDevice] floatValue];
	[self setUntilReceive:_arc];
        //: _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        _heightOrigin = _heightOrigin ? _heightOrigin : 44.f;
	[self setUntilReceive:_arc];
        //: _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        _tab = _tab ? _tab : 44.f;
        //: _rows = [NIMCommonTableRow rowsWithData:dict[@"row"]];
        _read = [PercentageRow path:dict[[TightData sharedInstance].appTrackDevice]];
    }
    //: return self;
    return self;
}

//: + (NSArray *)sectionsWithData:(NSArray *)data{
+ (NSArray *)should:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: NIMCommonTableSection * section = [[NIMCommonTableSection alloc] initWithDict:dict];
            SmartSection * section = [[SmartSection alloc] initWithBecome:dict];
            //: if (section) {
            if (section) {
                //: [array addObject:section];
                [array addObject:section];
            }
        }
    }
    //: return array;
    return array;
}


@end



//: @implementation NIMCommonTableRow
@implementation PercentageRow

//: + (NSArray *)rowsWithData:(NSArray *)data{
+ (NSArray *)path:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: NIMCommonTableRow * row = [[NIMCommonTableRow alloc] initWithDict:dict];
            PercentageRow * row = [[PercentageRow alloc] initWithDict:dict];
            //: if (row) {
            if (row) {
                //: [array addObject:row];
                [array addObject:row];
            }
        }
    }
    //: return array;
    return array;
}

- (void)setReplace:(BOOL)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replace = replace;
}


- (NSString *)must:(NSString *)designation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _designation = designation;
    return designation;
}

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithDict:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[TightData sharedInstance].screenFormerlyPage] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = dict[@"title"];
        _window = dict[[TightData sharedInstance].viewInstinctPage];
        //: _detailTitle = dict[@"detailTitle"];
        _evenName = dict[[TightData sharedInstance].styleLightlyText];
	[self setReplace:_clear];
        //: _cellClassName = dict[@"cellClass"];
        _character = dict[[TightData sharedInstance].coreCustomEconomyAlert];
	[self setReplace:_clear];
        //: _cellActionName = dict[@"action"];
        _circle = dict[[TightData sharedInstance].commonJumpDevice];
        //: _uiRowHeight = dict[@"rowHeight"] ? [dict[@"rowHeight"] floatValue] : 50.f;
        _listWithFloat = dict[[TightData sharedInstance].featureIslandId] ? [dict[[TightData sharedInstance].featureIslandId] floatValue] : 50.f;
        //: _extraInfo = dict[@"extraInfo"];
        _saveExtra = dict[[TightData sharedInstance].featureSpeedStareTimer];
        //: _sepLeftEdge = [dict[@"leftEdge"] floatValue];
        _extended = [dict[[TightData sharedInstance].appQualityUtility] floatValue];
        //: _showAccessory = [dict[@"accessory"] boolValue];
        _ring = [dict[[TightData sharedInstance].k_resultConfig] boolValue];
	[self setReplace:_clear];
        //: _forbidSelect = [dict[@"forbidSelect"] boolValue];
        _clear = [dict[[TightData sharedInstance].componentPropertySettings] boolValue];
	[self setReplace:_clear];
        //: _userInteractionDisable = [dict[@"disableUserInteraction"] boolValue];
        _absoluteDoing = [dict[[TightData sharedInstance].layoutOticText] boolValue];
	[self setReplace:_clear];
        //: _language = dict[@"language"];
        _length = dict[[TightData sharedInstance].commonEnvelopValue];
	[self setReplace:_clear];
    }
    //: return self;
    return self;
}


- (BOOL)formReplace:(BOOL)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replace = replace;
    return replace;
}

//: @end

- (void)setDesignation:(NSString *)designation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _designation = designation;
}


@end