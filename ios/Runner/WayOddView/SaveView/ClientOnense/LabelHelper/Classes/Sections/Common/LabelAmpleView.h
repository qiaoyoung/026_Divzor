// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelAmpleView.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZPageView;
@class LabelAmpleView;

//: @protocol ZZZPageViewDataSource <NSObject>
@protocol ErrSource <NSObject>
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView;
- (NSInteger)graded: (LabelAmpleView *)pageView;
//: - (UIView *)pageView: (ZZZPageView *)pageView viewInPage: (NSInteger)index;
- (UIView *)text: (LabelAmpleView *)pageView prefer: (NSInteger)index;
//: @end
@end

//: @protocol ZZZPageViewDelegate <NSObject>
@protocol MinimumADelegate <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (ZZZPageView *)pageView
- (void)pass: (LabelAmpleView *)pageView
             //: currentIndex: (NSInteger)index
             saving: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               snapColorful: (NSInteger)pages;

//: - (void)pageViewDidScroll: (ZZZPageView *)pageView;
- (void)rearOf: (LabelAmpleView *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)marketResearch;
//: @end
@end


//: @interface ZZZPageView : UIView<UIScrollViewDelegate>
@interface LabelAmpleView : UIView<UIScrollViewDelegate>
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *earthy;
//: @property (nonatomic,weak) id<ZZZPageViewDataSource> dataSource;
@property (nonatomic,weak) id<ErrSource> quantityermeasure;
//: @property (nonatomic,weak) id<ZZZPageViewDelegate> pageViewDelegate;
@property (nonatomic,weak) id<MinimumADelegate> underlayViewDelegate;
//: - (void)scrollToPage: (NSInteger)pages;
- (void)bonfire: (NSInteger)pages;
//: - (void)reloadData;
- (void)brandRawData;
//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)waitEnvelope:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         technology:(NSTimeInterval)duration;//: - (NSInteger)currentPage;
- (NSInteger)member;


//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)over: (NSInteger)index;


//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)counterfaceFlip:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                currentTimeNumbererval:(NSTimeInterval)duration;
//: @end
@end