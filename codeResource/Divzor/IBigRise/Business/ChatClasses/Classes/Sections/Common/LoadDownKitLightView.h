// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadDownKitLightView.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//
//: #pragma mark - LoadProgressView
#pragma mark - LoadProgressView

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UCZProgressView.h"
#import "BoardWayView.h"

//: @interface ZZZLoadProgressView : UIView {
@interface LoadDownKitLightView : UIView {
    //: UILabel *_progressLabel;
    UILabel *_person;
    //: UIImageView *_maskView;
    UIImageView *_blank;
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_shape;
}

//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat seek;
//: @property (nonatomic, strong) UCZProgressView *progressView;
@property (nonatomic, strong) BoardWayView *exitView;
@property (nonatomic, assign)CGFloat above;

//: - (void)setProgress:(CGFloat)progress;
- (void)setMost:(CGFloat)progress;

//: @end
@end