// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+RefreshFlush.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, MarkButtonEdgeInsetsStyle) {
typedef NS_ENUM(NSUInteger, MarkButtonEdgeInsetsStyle) {
    //: MarkButtonEdgeInsetsStyleTop, 
    MarkButtonEdgeInsetsStyleTop, // image在上，label在下
    //: MarkButtonEdgeInsetsStyleLeft, 
    MarkButtonEdgeInsetsStyleLeft, // image在左，label在右
    //: MarkButtonEdgeInsetsStyleBottom, 
    MarkButtonEdgeInsetsStyleBottom, // image在下，label在上
    //: MarkButtonEdgeInsetsStyleRight 
    MarkButtonEdgeInsetsStyleRight // image在右，label在左
//: };
};

//: @interface UIButton (ImageTitleSpacing)
@interface UIButton (RefreshFlush)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
//: - (void)layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyle)style
- (void)gangStreetSmartSpace:(MarkButtonEdgeInsetsStyle)style
                        //: imageTitleSpace:(CGFloat)space;
                        commit:(CGFloat)space;

//: @end
@end