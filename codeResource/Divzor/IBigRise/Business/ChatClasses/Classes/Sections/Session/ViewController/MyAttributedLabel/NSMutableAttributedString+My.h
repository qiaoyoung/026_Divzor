// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+My.h
//  LimitationScrollView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabelDefines.h"
#import "MyAttributedLabelDefines.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSMutableAttributedString (My)
@interface NSMutableAttributedString (My)

//: - (void)my_setTextColor:(UIColor*)color;
- (void)letOut:(UIColor*)color;
//: - (void)my_setTextColor:(UIColor*)color range:(NSRange)range;
- (void)changeBound:(UIColor*)color reach:(NSRange)range;

//: - (void)my_setFont:(UIFont*)font;
- (void)phase:(UIFont*)font;
//: - (void)my_setFont:(UIFont*)font range:(NSRange)range;
- (void)utter:(UIFont*)font commentRange:(NSRange)range;

//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)bar:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier;
                 modifierStyleModifiers:(CTUnderlineStyleModifiers)modifier;
//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)line:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 contrastSpare:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range;
                    view:(NSRange)range;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END