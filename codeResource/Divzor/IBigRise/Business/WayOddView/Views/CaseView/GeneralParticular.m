
#import <Foundation/Foundation.h>

@interface ScandalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ScandalData

+ (NSData *)ScandalDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ScandalDataToCache:(Byte *)data {
    int edictChef = data[0];
    Byte survival = data[1];
    int refugeQuery = data[2];
    for (int i = refugeQuery; i < refugeQuery + edictChef; i++) {
        int value = data[i] + survival;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[refugeQuery + edictChef] = 0;
    return data + refugeQuery;
}

//: #24E8B9
- (NSString *)viewAccessUnableShowerValue {
    /* static */ NSString *viewAccessUnableShowerValue = nil;
    if (!viewAccessUnableShowerValue) {
		NSArray<NSString *> *origin = @[@"7", @"69", @"9", @"195", @"114", @"140", @"147", @"89", @"98", @"222", @"237", @"239", @"0", @"243", @"253", @"244", @"17"];
		NSData *data = [ScandalData ScandalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAccessUnableShowerValue = [self StringFromScandalData:value];
    }
    return viewAccessUnableShowerValue;
}

//: scan_scanline_wc
- (NSString *)commonFormerlyHelper {
    /* static */ NSString *commonFormerlyHelper = nil;
    if (!commonFormerlyHelper) {
		NSArray<NSString *> *origin = @[@"16", @"55", @"6", @"34", @"144", @"39", @"60", @"44", @"42", @"55", @"40", @"60", @"44", @"42", @"55", @"53", @"50", @"55", @"46", @"40", @"64", @"44", @"29"];
		NSData *data = [ScandalData ScandalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFormerlyHelper = [self StringFromScandalData:value];
    }
    return commonFormerlyHelper;
}

+ (instancetype)sharedInstance {
    static ScandalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromScandalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScandalDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanViewConfigure.h"
#import "GeneralParticular.h"

//: @implementation SGScanViewConfigure
@implementation GeneralParticular

//: - (CGFloat)borderWidth {
- (CGFloat)info {
    //: if (!_borderWidth) {
    if (!_info) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _info;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)remainWidth {
    //: if (!_cornerWidth) {
    if (!_remainWidth) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _remainWidth;
}

//: + (instancetype)configure {
+ (instancetype)success {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (CGFloat)cornerLength {
- (CGFloat)margin {
    //: if (!_cornerLength) {
    if (!_margin) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _margin;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _volume = YES;
    }
    //: return self;
    return self;
}

//: - (CGFloat)scanlineStep {
- (CGFloat)step {
    //: if (!_scanlineStep) {
    if (!_step) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _step;
}

//: - (NSString *)scanline {
- (NSString *)accessRefuseClip {
    //: if (!_scanline) {
    if (!_accessRefuseClip) {
        //: return @"scan_scanline_wc";
        return [[ScandalData sharedInstance] commonFormerlyHelper];
    }
    //: return _scanline;
    return _accessRefuseClip;
}

//: - (SGCornerLoaction)cornerLocation {
- (SGCornerLoaction)locationInformation {
    //: if (!_cornerLocation) {
    if (!_locationInformation) {
        //: return SGCornerLoactionDefault;
        return SGCornerLoactionDefault;
    }
    //: return _cornerLocation;
    return _locationInformation;
}

//: - (UIColor *)borderColor {
- (UIColor *)dispenserColor {
    //: if (!_borderColor) {
    if (!_dispenserColor) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _dispenserColor;
}

//: - (UIColor *)cornerColor {
- (UIColor *)random {
    //: if (!_cornerColor) {
    if (!_random) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _random = [UIColor fraction:[[ScandalData sharedInstance] viewAccessUnableShowerValue]];
    }
    //: return _cornerColor;
    return _random;
}

//: - (UIColor *)color {
- (UIColor *)same {
    //: if (!_color) {
    if (!_same) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _same;
}

//: @end
@end