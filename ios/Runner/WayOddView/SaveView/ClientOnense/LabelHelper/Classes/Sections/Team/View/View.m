
#import <Foundation/Foundation.h>

@interface UnveilData : NSObject

@end

@implementation UnveilData

//: #8A53F8
+ (NSString *)appTailFormat {
    /* static */ NSString *appTailFormat = nil;
    if (!appTailFormat) {
		NSString *origin = @"07280A21984F9D7E7A78FB10190D0B1E1021";
		NSData *data = [UnveilData UnveilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTailFormat = [self StringFromUnveilData:value];
    }
    return appTailFormat;
}

+ (NSString *)StringFromUnveilData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UnveilDataToCache:data]];
}

+ (NSData *)UnveilDataToData:(NSString *)value {
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

+ (Byte *)UnveilDataToCache:(Byte *)data {
    int infliction = data[0];
    Byte glow = data[1];
    int saveVerbally = data[2];
    for (int i = saveVerbally; i < saveVerbally + infliction; i++) {
        int value = data[i] + glow;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[saveVerbally + infliction] = 0;
    return data + saveVerbally;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamSwitchTableViewCell.h"
#import "View.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @implementation ZZZTeamSwitchTableViewCell
@implementation View

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    self.mainSession.opinionRight = self.crossGray - right;
    //: self.switcher.device_centerY = self.device_height * .5;
    self.mainSession.placement = self.modify * .5;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _mainSession = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#8A53F8"];
        _mainSession.onTintColor = [UIColor fraction:[UnveilData appTailFormat]];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [_mainSession addTarget:self action:@selector(ms:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_mainSession];
    }
    //: return self;
    return self;
}


//: - (void)valueChanged:(id)sender {
- (void)ms:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_jump && [_jump respondsToSelector:@selector(bridge:along:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_jump bridge:self along:_mainSession.isOn];
    }
}


//: @end
@end