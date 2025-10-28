// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+FilterErr.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NTESPullToRefreshView;
@class AfterView;

//: @interface UIScrollView (NTESPullToRefresh)
@interface UIScrollView (FilterErr)

//: typedef NS_ENUM(NSUInteger, EnumPullToRefreshPosition) {
typedef NS_ENUM(NSUInteger, EnumPullToRefreshPosition) {
    //: EnumPullToRefreshPositionTop = 0,
    EnumPullToRefreshPositionTop = 0,
    //: EnumPullToRefreshPositionBottom,
    EnumPullToRefreshPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)enrichSaveAbstract:(void (^)(void))actionHandler;
//: - (void)triggerPullToRefresh;
- (void)justify;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(EnumPullToRefreshPosition)position;
- (void)actionPosition:(void (^)(void))actionHandler related:(EnumPullToRefreshPosition)position;

//: @property (nonatomic, strong, readonly) NTESPullToRefreshView *pullToRefreshView;
@property (nonatomic, strong, readonly) AfterView *provideApp;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL name;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, EnumPullToRefreshState) {
typedef NS_ENUM(NSUInteger, EnumPullToRefreshState) {
    //: EnumPullToRefreshStateStopped = 0,
    EnumPullToRefreshStateStopped = 0,
    //: EnumPullToRefreshStateTriggered,
    EnumPullToRefreshStateTriggered,
    //: EnumPullToRefreshStateLoading,
    EnumPullToRefreshStateLoading,
    //: EnumPullToRefreshStateAll = 10
    EnumPullToRefreshStateAll = 10
//: };
};

//: @interface NTESPullToRefreshView : UIView
@interface AfterView : UIView

//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *colorful;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *sight;
@property (nonatomic, strong) UIColor *shaft;
//: @property (nonatomic, readonly) EnumPullToRefreshPosition position;
@property (nonatomic, readonly) EnumPullToRefreshPosition referDecideRefreshPosition;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *secure;
//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *lengthShaft;
//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle envelopeViewStyle;
@property (nonatomic, strong, readonly) UILabel *zapLabel;
@property (nonatomic, strong, readonly) UILabel *sureLabel;

//: @property (nonatomic, readonly) EnumPullToRefreshState state;
@property (nonatomic, readonly) EnumPullToRefreshState likelyResigned;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *insideBlock;

//: - (void)setCustomView:(UIView *)view forState:(EnumPullToRefreshState)state;
- (void)trait:(UIView *)view entry:(EnumPullToRefreshState)state;
//: - (void)setTitle:(NSString *)title forState:(EnumPullToRefreshState)state;
- (void)replaceBelow:(NSString *)title unwished:(EnumPullToRefreshState)state;
//: - (void)setSubtitle:(NSString *)subtitle forState:(EnumPullToRefreshState)state;
- (void)subtitle:(NSString *)subtitle over:(EnumPullToRefreshState)state;

//: - (void)stopAnimating;
- (void)animatingStreet;
//: - (void)startAnimating;
- (void)stemEmpty;


//: @end
@end