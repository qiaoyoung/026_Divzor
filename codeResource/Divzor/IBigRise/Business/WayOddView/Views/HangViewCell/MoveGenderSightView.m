// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveGenderSightView.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuTriangleView.h"
#import "MoveGenderSightView.h"

//: @interface FFDropDownMenuTriangleView ()
@interface MoveGenderSightView ()

//: @end
@end

//: @implementation FFDropDownMenuTriangleView
@implementation MoveGenderSightView

- (UIColor *)apart:(UIColor *)media {
    //: OC_CUSTOM_PROPERTY_INJECT
    _media = media;
    return media;
}


//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {

    //绘制路径
    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];

    //设置颜色
    //: [self.triangleColor set];
    [[self apart:self.signWindow] set];

    //-------------绘制三角形------------
    //
    //                 B
    //                /    //               /      //              /        //             /______    //            A        C




    //
    //

    //设置起点 A
    //: [path moveToPoint:CGPointMake(0, rect.size.height)];
    [path moveToPoint:CGPointMake(0, rect.size.height)];

    //添加一根线到某个点 B
    //: [path addLineToPoint:CGPointMake(rect.size.width * 0.5, 0)];
    [path addLineToPoint:CGPointMake(rect.size.width * 0.5, 0)];

    //添加一根线到某个点 C
    //: [path addLineToPoint:CGPointMake(rect.size.width, rect.size.height)];
    [path addLineToPoint:CGPointMake(rect.size.width, rect.size.height)];

    //关闭路径
    //: [path closePath];
    [path closePath];

    //填充（会把颜色填充进去）
    //: [path fill];
    [path fill];
}

//: @end

- (void)setMedia:(UIColor *)media {
    //: OC_CUSTOM_PROPERTY_INJECT
    _media = media;
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setSignWindow:(UIColor *)triangleColor {
    //: _triangleColor = triangleColor;
    _signWindow = triangleColor;
	[self setMedia:self.signWindow];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


@end