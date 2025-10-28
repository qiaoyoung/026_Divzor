// __DEBUG__
// __CLOSE_PRINT__
//
//  GenderView.h
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface LYSlider : UIControl
@interface GenderView : UIControl


//: @property (nonatomic, strong) UIColor *bufferColor; 
@property (nonatomic, strong) UIColor *finishGrace;//缓冲的颜色
//: @property (nonatomic, assign) CGFloat thumbTouchSize; 
@property (nonatomic, assign) CGFloat notice;//滑块触发大小的宽高

//: @property (nonatomic, assign) CGFloat thumbVisibleSize; 
@property (nonatomic, assign) CGFloat response;//滑块可视大小的宽高

//: @property (nonatomic, assign) CGFloat bufferProgress; 
@property (nonatomic, assign) CGFloat examine;//0 - 1. 缓冲进度
//: @property (nonatomic, strong) UIColor *trackColor; 
@property (nonatomic, strong) UIColor *accept;//轨道的颜色

//: @property (nonatomic, strong) UIColor *thumbValueColor; 
@property (nonatomic, strong) UIColor *option;//播放进度的颜色
//: @property (nonatomic, assign) CGFloat trackHeight; 
@property (nonatomic, assign) CGFloat occurrentSucceed;//轨道高度
//: @property (nonatomic, assign) CGFloat value; 
@property (nonatomic, assign) CGFloat selection;//0 - 1. 播放进度

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen;
- (void)board:(BOOL)isFullScreen;

/** 可为滑块设置图片 */
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state;
- (void)task:(UIImage *)thumbImage pastConfirm:(UIControlState)state;

//: @end
@end