// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+M80.m
//  LimitationScrollView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+My.h"
#import "NSMutableAttributedString+My.h"

//: @implementation NSMutableAttributedString (My)
@implementation NSMutableAttributedString (My)

//: - (void)my_setTextColor:(UIColor*)color
- (void)letOut:(UIColor*)color
{
    //: [self my_setTextColor:color range:NSMakeRange(0, [self length])];
    [self changeBound:color reach:NSMakeRange(0, [self length])];
}

//: - (void)my_setTextColor:(UIColor*)color range:(NSRange)range
- (void)changeBound:(UIColor*)color reach:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}


//: - (void)my_setFont:(UIFont*)font
- (void)phase:(UIFont*)font
{
    //: [self my_setFont:font range:NSMakeRange(0, [self length])];
    [self utter:font commentRange:NSMakeRange(0, [self length])];
}

//: - (void)my_setFont:(UIFont*)font range:(NSRange)range
- (void)utter:(UIFont*)font commentRange:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)bar:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 modifierStyleModifiers:(CTUnderlineStyleModifiers)modifier
{
    //: [self my_setUnderlineStyle:style
    [self line:style
                   //: modifier:modifier
                   contrastSpare:modifier
                      //: range:NSMakeRange(0, self.length)];
                      view:NSMakeRange(0, self.length)];
}

//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)line:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 contrastSpare:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    view:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: @end
@end