
#import <Foundation/Foundation.h>

@interface VendorFirstData : NSObject

@end

@implementation VendorFirstData

//: %d FPS
+ (NSString *)spacingTerrainHePlatform {
    /* static */ NSString *spacingTerrainHePlatform = nil;
    if (!spacingTerrainHePlatform) {
        Byte value[] = {6, 50, 11, 245, 73, 184, 158, 243, 120, 231, 32, 243, 50, 238, 20, 30, 33, 151};
        spacingTerrainHePlatform = [self StringFromVendorFirstData:value];
    }
    return spacingTerrainHePlatform;
}

+ (NSString *)StringFromVendorFirstData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VendorFirstDataToCache:data]];
}

//: Menlo
+ (NSString *)styleParticularData {
    /* static */ NSString *styleParticularData = nil;
    if (!styleParticularData) {
        Byte value[] = {5, 45, 3, 32, 56, 65, 63, 66, 5};
        styleParticularData = [self StringFromVendorFirstData:value];
    }
    return styleParticularData;
}

+ (Byte *)VendorFirstDataToCache:(Byte *)data {
    int secureState = data[0];
    Byte construction = data[1];
    int replyResult = data[2];
    for (int i = replyResult; i < replyResult + secureState; i++) {
        int value = data[i] + construction;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[replyResult + secureState] = 0;
    return data + replyResult;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoaringLabel.m
//  NIM
//
//  Created by chris on 15/11/16.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFPSLabel.h"
#import "RoaringLabel.h"

//: @implementation NTESFPSLabel{
@implementation RoaringLabel{
    //: CADisplayLink *_link;
    CADisplayLink *_underlying;
    //: NSTimeInterval _lastTime;
    NSTimeInterval _measure;
    //: UIFont *_font;
    UIFont *_oldFont;
    //: NSUInteger _count;
    NSUInteger _to;
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (frame.size.width == 0 && frame.size.height == 0) {
    if (frame.size.width == 0 && frame.size.height == 0) {
        //: frame.size = CGSizeMake(70, 20);
        frame.size = CGSizeMake(70, 20);
    }
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: self.textAlignment = NSTextAlignmentCenter;
    self.textAlignment = NSTextAlignmentCenter;
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: _font = [UIFont fontWithName:@"Menlo" size:13];
    _oldFont = [UIFont fontWithName:[VendorFirstData styleParticularData] size:13];
    //: _link = [CADisplayLink displayLinkWithTarget:self selector:@selector(tick:)];
    _underlying = [CADisplayLink displayLinkWithTarget:self selector:@selector(ited:)];
    //: [_link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    [_underlying addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(70, 20);;
    return CGSizeMake(70, 20);;
}

//: - (void)tick:(CADisplayLink *)link {
- (void)ited:(CADisplayLink *)link {
    //: if (_lastTime == 0) {
    if (_measure == 0) {
        //: _lastTime = link.timestamp;
        _measure = link.timestamp;
        //: return;
        return;
    }

    //: _count++;
    _to++;
    //: NSTimeInterval delta = link.timestamp - _lastTime;
    NSTimeInterval delta = link.timestamp - _measure;
    //: if (delta < 1) return;
    if (delta < 1) return;
    //: _lastTime = link.timestamp;
    _measure = link.timestamp;
    //: float fps = _count / delta;
    float fps = _to / delta;
    //: _count = 0;
    _to = 0;


    //: self.text = [NSString stringWithFormat:@"%d FPS",(int)round(fps)];
    self.text = [NSString stringWithFormat:[VendorFirstData spacingTerrainHePlatform],(int)round(fps)];
}

//: - (void)invalidate
- (void)equip
{
    //: [_link invalidate];
    [_underlying invalidate];
}

//: @end
@end