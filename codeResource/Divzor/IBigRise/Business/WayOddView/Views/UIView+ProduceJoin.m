// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+ProduceJoin.m
//  TXSwipeTableViewTest
//
//  Created by tingxins on 9/1/16.
//  Copyright © 2016 tingxins. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+TXFrame.h"
#import "UIView+ProduceJoin.h"

//: @implementation UIView (TXFrame)

#import <objc/runtime.h>

@implementation UIView (ProduceJoin)

- (CGFloat)forthMark:(CGFloat)voiceEdge {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.voiceEdge = voiceEdge;
    return voiceEdge;
}

//: - (CGPoint)tx_origin {
- (CGPoint)host {
    //: return self.frame.origin;
    return self.frame.origin;
}

//: - (void)setTx_x:(CGFloat)tx_x {
- (void)setCreate:(CGFloat)tx_x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = tx_x;
    frame.origin.x = tx_x;
    //: self.frame = frame;
    self.frame = frame;
	[self setVoiceEdge:self.edge];
}

//: - (void)setTx_size:(CGSize)tx_size {
- (void)setAdjust:(CGSize)tx_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = tx_size;
    frame.size = tx_size;
    //: self.frame = frame;
    self.frame = frame;
	[self setVoiceEdge:self.edge];
}

//: - (void)setTx_center:(CGPoint)tx_center {
- (void)setOld:(CGPoint)tx_center {
    //: self.center = tx_center;
    self.center = tx_center;
	[self setVoiceEdge:self.edge];
}

//: - (CGPoint)tx_center {
- (CGPoint)old {
    //: return self.center;
    return self.center;
}

//: - (void)setTx_origin:(CGPoint)tx_origin {
- (void)setHost:(CGPoint)tx_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = tx_origin;
    frame.origin = tx_origin;
    //: self.frame = frame;
    self.frame = frame;
	[self setVoiceEdge:self.edge];
}

//: - (CGFloat)tx_height {
- (CGFloat)steamrollerFloat {
    //: return self.frame.size.height;
    return self.frame.size.height;
}

//: - (CGSize)tx_size {
- (CGSize)adjust {
    //: return self.frame.size;
    return self.frame.size;
}

//: - (void)setTx_y:(CGFloat)tx_y {
- (void)setStorage:(CGFloat)tx_y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = tx_y;
    frame.origin.y = tx_y;
    //: self.frame = frame;
    self.frame = frame;
	[self setVoiceEdge:self.edge];
}

//: - (void)setTx_bottom:(CGFloat)tx_bottom {
- (void)setEdge:(CGFloat)tx_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = tx_bottom - frame.size.height;
    frame.origin.y = tx_bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
	[self setVoiceEdge:self.edge];
}

//: - (CGFloat)tx_y {
- (CGFloat)storage {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}

//: - (void)setTx_width:(CGFloat)tx_width {
- (void)setLight:(CGFloat)tx_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = tx_width;
    frame.size.width = tx_width;
    //: self.frame = frame;
    self.frame = frame;
	[self setVoiceEdge:self.edge];
}

//: - (CGFloat)tx_bottom {
- (CGFloat)edge {
    //: return CGRectGetMaxY(self.frame);
    return CGRectGetMaxY(self.frame);
}

//: - (CGFloat)tx_centerX {
- (CGFloat)pushRecording {
    //: return self.center.x;
    return self.center.x;
}

//: - (CGFloat)tx_width {
- (CGFloat)light {
    //: return self.frame.size.width;
    return self.frame.size.width;
}

//: - (CGFloat)tx_x {
- (CGFloat)create {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

//: - (void)setTx_centerX:(CGFloat)tx_centerX {
- (void)setPushRecording:(CGFloat)tx_centerX {
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.x = tx_centerX;
    center.x = tx_centerX;
	[self setVoiceEdge:self.edge];
    //: self.center = center;
    self.center = center;
}

//: @end


static const char *styleFirstAlert (NSString *value) {
    if (value) {
        return  "thread_final_state";
    }
    return  "voice_edge";
};

- (void)setVoiceEdge:(CGFloat)voiceEdge {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, styleFirstAlert(nil), @(voiceEdge), OBJC_ASSOCIATION_RETAIN);
}

//: - (CGFloat)tx_centerY {
- (CGFloat)flip {
    //: return self.center.y;
    return self.center.y;
}

//: - (void)setTx_centerY:(CGFloat)tx_centerY {
- (void)setFlip:(CGFloat)tx_centerY {
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.y = tx_centerY;
    center.y = tx_centerY;
    //: self.center = center;
    self.center = center;
	[self setVoiceEdge:self.edge];
}

- (CGFloat)voiceEdge {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat voiceEdge = [objc_getAssociatedObject(self, styleFirstAlert(nil)) doubleValue];
    return voiceEdge;
}

//: - (void)setTx_height:(CGFloat)tx_height {
- (void)setSteamrollerFloat:(CGFloat)tx_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = tx_height;
    frame.size.height = tx_height;
	[self setVoiceEdge:self.edge];
    //: self.frame = frame;
    self.frame = frame;
}


@end
//: __SAVE__ ignore_string [1889.18]