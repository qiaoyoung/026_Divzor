
#import <Foundation/Foundation.h>

@interface AbilityData : NSObject

+ (instancetype)sharedInstance;

//: icon_receiver_node_pressed
@property (nonatomic, copy) NSString *componentActressDevice;

//: icon_sender_text_node_normal
@property (nonatomic, copy) NSString *spacingDepictConfig;

//: {18,25,17,25}
@property (nonatomic, copy) NSString *screenSentenceKey;

//: icon_receiver_node_normal
@property (nonatomic, copy) NSString *themeLineError;

//: icon_sender_text_node_pressed
@property (nonatomic, copy) NSString *appHurtMushPreference;

@end

@implementation AbilityData

+ (instancetype)sharedInstance {
    static AbilityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAbilityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AbilityDataToCache:data]];
}

- (Byte *)AbilityDataToCache:(Byte *)data {
    int decideAlive = data[0];
    Byte labelLea = data[1];
    int tubalLigation = data[2];
    for (int i = tubalLigation; i < tubalLigation + decideAlive; i++) {
        int value = data[i] + labelLea;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tubalLigation + decideAlive] = 0;
    return data + tubalLigation;
}

+ (NSData *)AbilityDataToData:(NSString *)value {
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

//: icon_receiver_node_normal
- (NSString *)themeLineError {
    if (!_themeLineError) {
		NSString *origin = @"191C04134D47535243564947494D5A495643525348494352535651455046";
		NSData *data = [AbilityData AbilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeLineError = [self StringFromAbilityData:value];
    }
    return _themeLineError;
}

//: icon_sender_text_node_normal
- (NSString *)spacingDepictConfig {
    if (!_spacingDepictConfig) {
		NSString *origin = @"1C200D79B224DFA7632426089F49434F4E3F53454E4445523F544558543F4E4F44453F4E4F524D414C96";
		NSData *data = [AbilityData AbilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingDepictConfig = [self StringFromAbilityData:value];
    }
    return _spacingDepictConfig;
}

//: {18,25,17,25}
- (NSString *)screenSentenceKey {
    if (!_screenSentenceKey) {
		NSString *origin = @"0D4609305612417D9435EBF2E6ECEFE6EBF1E6ECEF37B6";
		NSData *data = [AbilityData AbilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSentenceKey = [self StringFromAbilityData:value];
    }
    return _screenSentenceKey;
}

//: icon_sender_text_node_pressed
- (NSString *)appHurtMushPreference {
    if (!_appHurtMushPreference) {
		NSString *origin = @"1D0F06A229D05A54605F5064565F5556635065566965505F6055565061635664645655F3";
		NSData *data = [AbilityData AbilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appHurtMushPreference = [self StringFromAbilityData:value];
    }
    return _appHurtMushPreference;
}

//: icon_receiver_node_pressed
- (NSString *)componentActressDevice {
    if (!_componentActressDevice) {
		NSString *origin = @"1A5F06BBA90F0A04100F00130604060A170613000F1005060011130614140605B7";
		NSData *data = [AbilityData AbilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentActressDevice = [self StringFromAbilityData:value];
    }
    return _componentActressDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdvancedPrevious.m
// Warning
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSetting.h"
#import "AdvancedPrevious.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"

//: @implementation ZZZKitSetting
@implementation AdvancedPrevious

- (void)setValue:(UIImage *)value {
    //: OC_CUSTOM_PROPERTY_INJECT
    _value = value;
}

- (UIImage *)eigenvalue:(UIImage *)value {
    //: OC_CUSTOM_PROPERTY_INJECT
    _value = value;
    return value;
}

//: @end

- (void)setUtter:(UIColor *)utter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _utter = utter;
}


//: - (instancetype)init:(BOOL)isRight
- (instancetype)initSprechgesang:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
	[self setUtter:_portrait];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _hemAndHawImage = [[UIImage away:[AbilityData sharedInstance].spacingDepictConfig] resizableImageWithCapInsets:UIEdgeInsetsFromString([AbilityData sharedInstance].screenSentenceKey) resizingMode:UIImageResizingModeStretch];
	[self setUtter:_portrait];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _gallery = [[UIImage away:[AbilityData sharedInstance].appHurtMushPreference] resizableImageWithCapInsets:UIEdgeInsetsFromString([AbilityData sharedInstance].screenSentenceKey) resizingMode:UIImageResizingModeStretch];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _hemAndHawImage = [[UIImage imageNamed:[AbilityData sharedInstance].themeLineError] resizableImageWithCapInsets:UIEdgeInsetsFromString([AbilityData sharedInstance].screenSentenceKey) resizingMode:UIImageResizingModeStretch];
	[self setValue:_gallery];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _gallery = [[UIImage imageNamed:[AbilityData sharedInstance].componentActressDevice] resizableImageWithCapInsets:UIEdgeInsetsFromString([AbilityData sharedInstance].screenSentenceKey) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

- (UIColor *)lastUtter:(UIColor *)utter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _utter = utter;
    return utter;
}


@end