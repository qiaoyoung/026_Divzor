//
//  NSMutableAttributedString+M80.m
//  MyAttributedLabel
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

#import "NSMutableAttributedString+My.h"

@implementation NSMutableAttributedString (My)

- (void)my_setTextColor:(UIColor*)color
{
    [self my_setTextColor:color range:NSMakeRange(0, [self length])];
}

- (void)my_setTextColor:(UIColor*)color range:(NSRange)range
{
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}


- (void)my_setFont:(UIFont*)font
{
    [self my_setFont:font range:NSMakeRange(0, [self length])];
}

- (void)my_setFont:(UIFont*)font range:(NSRange)range
{
    if (font)
    {
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

- (void)my_setUnderlineStyle:(CTUnderlineStyle)style
                 modifier:(CTUnderlineStyleModifiers)modifier
{
    [self my_setUnderlineStyle:style
                   modifier:modifier
                      range:NSMakeRange(0, self.length)];
}

- (void)my_setUnderlineStyle:(CTUnderlineStyle)style
                 modifier:(CTUnderlineStyleModifiers)modifier
                    range:(NSRange)range
{
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

@end
