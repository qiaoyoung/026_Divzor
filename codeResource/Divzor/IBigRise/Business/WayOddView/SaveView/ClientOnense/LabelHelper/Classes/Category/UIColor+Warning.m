// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+NIMKit.m
// Warning
//
//  Created by He on 2020/4/15.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Warning.h"

//: @implementation UIColor (AppleProjectKit)

#import <objc/runtime.h>

@implementation UIColor (Warning)
//: + (instancetype)colorWithHex:(NSInteger)rgbValue alpha:(CGFloat)alphaValue
+ (instancetype)providerAlpha:(NSInteger)rgbValue shouldTransaction:(CGFloat)alphaValue
{
   //: return [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0
   return [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0
                          //: green:((float)((rgbValue & 0x00FF00) >> 8))/255.0
                          green:((float)((rgbValue & 0x00FF00) >> 8))/255.0
                           //: blue:((float)(rgbValue & 0x0000FF))/255.0
                           blue:((float)(rgbValue & 0x0000FF))/255.0
                          //: alpha:alphaValue];
                          alpha:alphaValue];
}


//: @end
@end