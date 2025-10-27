//
//  UIScrollView+NTESPullToRefresh.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class NTESPullToRefreshView;

@interface UIScrollView (NTESPullToRefresh)

typedef NS_ENUM(NSUInteger, EnumPullToRefreshPosition) {
    EnumPullToRefreshPositionTop = 0,
    EnumPullToRefreshPositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(EnumPullToRefreshPosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) NTESPullToRefreshView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, EnumPullToRefreshState) {
    EnumPullToRefreshStateStopped = 0,
    EnumPullToRefreshStateTriggered,
    EnumPullToRefreshStateLoading,
    EnumPullToRefreshStateAll = 10
};

@interface NTESPullToRefreshView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) EnumPullToRefreshState state;
@property (nonatomic, readonly) EnumPullToRefreshPosition position;

- (void)setTitle:(NSString *)title forState:(EnumPullToRefreshState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(EnumPullToRefreshState)state;
- (void)setCustomView:(UIView *)view forState:(EnumPullToRefreshState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

