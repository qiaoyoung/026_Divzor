// __DEBUG__
// __CLOSE_PRINT__
//
//  LimitationScrollView.h
//  LimitationScrollView
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabelDefines.h"
#import "MyAttributedLabelDefines.h"
//: #import "NSMutableAttributedString+My.h"
#import "NSMutableAttributedString+My.h"
//: #import "ZZZTextView.h"
#import "MicromillimetreScrollView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class MyAttributedLabelURL;
@class MyAttributedLabelURL;

//: @interface MyAttributedLabel : ZZZTextView
@interface LimitationScrollView : MicromillimetreScrollView
@property (nonatomic,assign) CGSize current;//阴影offset
//: @property (nonatomic,assign) CGFloat paragraphSpacing; 
@property (nonatomic,assign) CGFloat paragraphTrack;//段间距
//: @property (nonatomic,assign) BOOL isShowTextSelection; 
@property (nonatomic,assign) BOOL yard;
//: @property (nonatomic,assign) NSLineBreakMode lineBreakMode; 
@property (nonatomic,assign) NSLineBreakMode hearingTalk;
@property (nonatomic,assign) NSInteger actual;//行数
@property (nonatomic,assign) NSLineBreakMode application;//LineBreakMode
@property (nonatomic,assign) BOOL first;//自动检测
//: @property (nonatomic,assign) NSInteger numberOfLines; 
@property (nonatomic,assign) NSInteger previous;
//: @property (nonatomic,strong) UIColor *highlightColor; 
@property (nonatomic,strong) UIColor *snap;//链接点击时背景高亮色
//: @property (nonatomic,assign) BOOL autoDetectLinks; 
@property (nonatomic,assign) BOOL ground;

@property (nonatomic,assign) BOOL weaken;//开始选择并复制 ，默认是no
//: @property (nonatomic,strong) UIColor *linkColor; 
@property (nonatomic,strong) UIColor *valid;//链接色
//: @property (nonatomic,assign) BOOL underLineForLink; 
@property (nonatomic,assign) BOOL rateLink;//链接是否带下划线
//: @property (nonatomic,assign) CGFloat lineSpacing; 
@property (nonatomic,assign) CGFloat lockFloat;//行间距

//: @property (nonatomic,weak) id<MyAttributedLabelDelegate> myDelegate;
@property (nonatomic,weak) id<WayFactory> beggarMyNeighborPolicyDelegate;
//: @property (nonatomic,assign) CGFloat shadowBlur; 
@property (nonatomic,assign) CGFloat shadinessRaw;//阴影半径

//: @property (nonatomic,assign) CGSize shadowOffset; 
@property (nonatomic,assign) CGSize hourReport;
//: @property (nonatomic,strong) UIColor *shadowColor; 
@property (nonatomic,strong) UIColor *lastForbid;//阴影颜色

//: - (void)appendAttributedText:(NSAttributedString *)attributedText;
- (void)sign:(NSAttributedString *)attributedText;
//添加文本
//: - (void)appendText:(NSString *)text;
- (void)around:(NSString *)text;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END