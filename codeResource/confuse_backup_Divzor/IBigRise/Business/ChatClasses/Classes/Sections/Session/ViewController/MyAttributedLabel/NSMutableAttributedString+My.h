//
//  NSMutableAttributedString+My.h
//  MyAttributedLabel
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

#import "MyAttributedLabelDefines.h"

NS_ASSUME_NONNULL_BEGIN

@interface NSMutableAttributedString (My)

- (void)my_setTextColor:(UIColor*)color;
- (void)my_setTextColor:(UIColor*)color range:(NSRange)range;

- (void)my_setFont:(UIFont*)font;
- (void)my_setFont:(UIFont*)font range:(NSRange)range;

- (void)my_setUnderlineStyle:(CTUnderlineStyle)style
                 modifier:(CTUnderlineStyleModifiers)modifier;
- (void)my_setUnderlineStyle:(CTUnderlineStyle)style
                 modifier:(CTUnderlineStyleModifiers)modifier
                    range:(NSRange)range;

@end

NS_ASSUME_NONNULL_END
