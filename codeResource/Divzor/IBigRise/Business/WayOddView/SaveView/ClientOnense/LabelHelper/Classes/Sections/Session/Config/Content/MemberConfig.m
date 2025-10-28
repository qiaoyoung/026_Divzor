
#import <Foundation/Foundation.h>

@interface UnableInsightData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UnableInsightData

+ (NSData *)UnableInsightDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 未知类型消息
- (NSString *)kTheoreticalConfig {
    /* static */ NSString *kTheoreticalConfig = nil;
    if (!kTheoreticalConfig) {
		NSArray<NSString *> *origin = @[@"18", @"49", @"5", @"229", @"243", @"181", @"107", @"121", @"182", @"110", @"116", @"182", @"128", @"138", @"180", @"109", @"90", @"181", @"133", @"87", @"181", @"80", @"126", @"180"];
		NSData *data = [UnableInsightData UnableInsightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTheoreticalConfig = [self StringFromUnableInsightData:value];
    }
    return kTheoreticalConfig;
}

- (Byte *)UnableInsightDataToCache:(Byte *)data {
    int showerheadSkin = data[0];
    Byte livingFiber = data[1];
    int qualify = data[2];
    for (int i = qualify; i < qualify + showerheadSkin; i++) {
        int value = data[i] + livingFiber;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[qualify + showerheadSkin] = 0;
    return data + qualify;
}

- (NSString *)StringFromUnableInsightData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UnableInsightDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static UnableInsightData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MemberConfig.m
// Warning
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZUnsupportContentConfig.h"
#import "MemberConfig.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZUnsupportContentConfig ()
@interface MemberConfig ()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *request;

//: @end
@end

//: @implementation ZZZUnsupportContentConfig
@implementation MemberConfig

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)capture:(NIMMessage *)message
{
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack asExamine:message];
    //: self.label.textColor = setting.textColor;
    self.request.textColor = setting.lab;
    //: self.label.font = setting.font;
    self.request.font = setting.greyish;

    //: return @"ZZZSessionUnknowContentView";
    return @"ResignControl";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message
{
    //: CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    CGSize size = [self.request sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    //: return CGSizeMake(size.width, 40.f);
    return CGSizeMake(size.width, 40.f);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? [AppleProjectKit sharedKit].config.rightBubbleSettings : [AppleProjectKit sharedKit].config.leftBubbleSettings;
    SuccessfulSettings *settings = message.isOutgoingMsg? [Warning camera].insideTrack.select : [Warning camera].insideTrack.body;
    //: return settings.unsupportSetting.contentInsets;
    return settings.resistance.correctEnterBetween;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _request = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.text = @"未知类型消息".string_localized;
        _request.text = [[UnableInsightData sharedInstance] kTheoreticalConfig].nameWithinCrossAllow;
    }
    //: return self;
    return self;
}

//: @end
@end