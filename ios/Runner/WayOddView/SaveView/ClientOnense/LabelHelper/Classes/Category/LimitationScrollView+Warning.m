
#import <Foundation/Foundation.h>

NSString *StringFromGenerateRibbonData(Byte *data);        


//: \r\n
Byte kTheoreticalKey[] = {67, 2, 95, 14, 90, 5, 202, 196, 222, 189, 190, 31, 216, 87, 174, 171, 223};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LimitationScrollView+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "ZZZInputEmoticonParser.h"
#import "YardParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation MyAttributedLabel (AppleProjectKit)

#import <objc/runtime.h>

@implementation LimitationScrollView (Warning)
//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setTogetherMode:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(togetherMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)togetherMode{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(togetherMode))integerValue];
}

//: - (void)nim_setText:(NSString *)text
- (void)country:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:StringFromGenerateRibbonData(kTheoreticalKey) withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}



//: @end
@end

Byte * GenerateRibbonDataToCache(Byte *data) {
    int lineupLabel = data[0];
    int pauseMe = data[1];
    Byte recognizeTight = data[2];
    int intervalro = data[3];
    if (!lineupLabel) return data + intervalro;
    for (int i = intervalro; i < intervalro + pauseMe; i++) {
        int value = data[i] + recognizeTight;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[intervalro + pauseMe] = 0;
    return data + intervalro;
}

NSString *StringFromGenerateRibbonData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GenerateRibbonDataToCache(data)];
}
