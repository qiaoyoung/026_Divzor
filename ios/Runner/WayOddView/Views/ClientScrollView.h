// __DEBUG__
// __CLOSE_PRINT__
//
//  ClientScrollView.h
//
//  Created by tingxins on 2/23/16.
//  Copyright © 2016 tingxins. All rights reserved.
//  如果在使用 ClientScrollView 的过程中出现bug，请及时联系，我会尽快进行修复。如果有更好的点子，直接 Open an issue 或者 submit a pr。

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UIView+TXFrame.h"
#import "UIView+ProduceJoin.h"

/**
 Blog : https://tingxins.com
 简书 ：http://www.jianshu.com/u/5141561e4d59
 GitHub : https://github.com/tingxins
 Weibo : http://weibo.com/tingxins
 Twitter : http://twitter.com/tingxins
 */







//: @class TXScrollLabelView;
@class ClientScrollView;

//: @protocol TXScrollLabelViewDelegate <NSObject>
@protocol WayDelegate <NSObject>
//: @optional
@optional
//: - (void)scrollLabelView:(TXScrollLabelView *)scrollLabelView didClickWithText:(NSString *)text atIndex:(NSInteger)index;
- (void)compositionGood:(ClientScrollView *)scrollLabelView telling:(NSString *)text faculty:(NSInteger)index;

//: @end
@end

//: @interface TXScrollLabelView : UIScrollView
@interface ClientScrollView : UIScrollView

//: typedef NS_ENUM(NSInteger, TXScrollLabelViewType) {
typedef NS_ENUM(NSInteger, TXScrollLabelViewType) {
    //: TXScrollLabelViewTypeLeftRight = 0, 
    TXScrollLabelViewTypeLeftRight = 0, //not supports scrollInset.top\bottom\right
    //: TXScrollLabelViewTypeUpDown, 
    TXScrollLabelViewTypeUpDown, //not supports scrollInset.top\bottom
    //: TXScrollLabelViewTypeFlipRepeat, 
    TXScrollLabelViewTypeFlipRepeat, //not supports scrollInset.top\bottom
    //: TXScrollLabelViewTypeFlipNoRepeat 
    TXScrollLabelViewTypeFlipNoRepeat //not supports scrollInset.top\bottom
//: };
};

/*************WILL BE REMOVED IN FUTURE.********************/
//: #pragma mark - Deprecated property
#pragma mark - Deprecated property
/** Deprecated, please Use `scrollTitle` */
@property (assign, nonatomic) UIEdgeInsets lock;
 /** 滚动速率([0, 10])，单位秒s，建议在初始化方法中设置该属性*/
//: @property (assign, nonatomic) NSTimeInterval scrollVelocity;
@property (assign, nonatomic) NSTimeInterval cleanPer;
 /** 滚动内部inset */
//: @property (assign, nonatomic) UIEdgeInsets scrollInset;
@property (assign, nonatomic) UIEdgeInsets actualTree;
 __attribute__((deprecated("Deprecated, please Use `scrollVelocity`")));
/** Deprecated, please Use `frame` */
//: @property (assign, nonatomic) CGRect tx_scrollContentSize __attribute__((deprecated("Deprecated, please Use `frame`")));
@property (assign, nonatomic) CGRect min __attribute__((deprecated("Deprecated, please Use `scrollTitleColor`")));
/*************ALL ABOVE.***********************************/

//: #pragma mark - On Used Property
#pragma mark - On Used Property
//: @property (weak, nonatomic) id<TXScrollLabelViewDelegate> scrollLabelViewDelegate;
@property (weak, nonatomic) id<WayDelegate> visible;
 __attribute__((deprecated("Deprecated, please Use `scrollTitle`")));
/** Deprecated, please Use `scrollType` */
//: @property (assign, nonatomic) TXScrollLabelViewType tx_scrollType __attribute__((deprecated("Deprecated, please Use `scrollType`")));
@property (assign, nonatomic) TXScrollLabelViewType angleType __attribute__((deprecated("Deprecated, please Use `scrollType`")));
/** Deprecated, please Use `scrollVelocity` */
//: @property (assign, nonatomic) NSTimeInterval tx_scrollVelocity __attribute__((deprecated("Deprecated, please Use `scrollVelocity`")));
@property (assign, nonatomic) NSTimeInterval prepare;/** 滚动文字 */
//: @property (copy, nonatomic) NSString *scrollTitle;
@property (copy, nonatomic) NSString *sentence;
/** 每次循环滚动的间距 */
//: @property (assign, nonatomic) CGFloat scrollSpace;
@property (assign, nonatomic) CGFloat renderScroll;
/** 滚动类型 */
//: @property (assign, nonatomic) TXScrollLabelViewType scrollType;
@property (assign, nonatomic) TXScrollLabelViewType terms;
/** 文字排版 */
//: @property (assign, nonatomic) NSTextAlignment textAlignment;
@property (assign, nonatomic) NSTextAlignment sentenceListener;
//根据内容自适应宽度 Pending!!
//: @property (assign, nonatomic) BOOL autoWidth;
@property (assign, nonatomic) BOOL fail;
__attribute__((deprecated("Deprecated, please Use `frame`")));
/** Deprecated, please Use `scrollTitleColor` */
//: @property (strong, nonatomic) UIColor *tx_scrollTitleColor __attribute__((deprecated("Deprecated, please Use `scrollTitleColor`")));
@property (strong, nonatomic) UIColor *achromaticColourColor;/** 字体大小 */
//: @property (strong, nonatomic) UIFont *font;
@property (strong, nonatomic) UIFont *fireLevel;
/** 文本颜色 */
//: @property (strong, nonatomic) UIColor *scrollTitleColor;
@property (strong, nonatomic) UIColor *secure;
//: @property (copy, nonatomic) NSString *tx_scrollTitle __attribute__((deprecated("Deprecated, please Use `scrollTitle`")));
@property (copy, nonatomic) NSString *original;
/**
 类初始化方法
 @param scrollTitle 滚动文本
 @param scrollType 滚动类型
 @param scrollVelocity 滚动速率
 @param options Now, supports the types of TXScrollLabelViewTypeFlipRepeat\NoRepeat only.
 @param inset just edgeInset.
 */
//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)excess:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType
                           block:(TXScrollLabelViewType)scrollType
                       //: velocity:(NSTimeInterval)scrollVelocity
                       effect:(NSTimeInterval)scrollVelocity
                        //: options:(UIViewAnimationOptions)options
                        mediaAnimationOptions:(UIViewAnimationOptions)options
                          //: inset:(UIEdgeInsets)inset;
                          quality:(UIEdgeInsets)inset;
//: #pragma mark - Operation Methods
#pragma mark - Operation Methods
/**
 *  开始滚动
 */
//: - (void) beginScrolling;
- (void) link;


//: #pragma mark - Instance Methods
#pragma mark - Instance Methods

//: - (instancetype)initWithTitle:(NSString *)scrollTitle
- (instancetype)initWithBehindWhen:(NSString *)scrollTitle
                         //: type:(TXScrollLabelViewType)scrollType
                         humanActionTemp:(TXScrollLabelViewType)scrollType
                     //: velocity:(NSTimeInterval)scrollVelocity
                     location:(NSTimeInterval)scrollVelocity
                      //: options:(UIViewAnimationOptions)options
                      former:(UIViewAnimationOptions)options
                        //: inset:(UIEdgeInsets)inset;
                        cut:(UIEdgeInsets)inset;
//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)powder:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType
                           fieldHutSurface:(TXScrollLabelViewType)scrollType
                       //: velocity:(NSTimeInterval)scrollVelocity
                       tick:(NSTimeInterval)scrollVelocity
                        //: options:(UIViewAnimationOptions)options;
                        scroll:(UIViewAnimationOptions)options;

//: #pragma mark - Factory Methods
#pragma mark - Factory Methods

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle;
+ (instancetype)receiveData:(NSString *)scrollTitle;


//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)indigenous:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType;
                           instructionDown:(TXScrollLabelViewType)scrollType;

/**
 *  停止滚动
 */
//: - (void) endScrolling;
- (void) cellAcrossScrolling;


/**
 *  暂停滚动(暂不支持恢复)
 */
//: - (void) pauseScrolling;
- (void) snip;
//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)match:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType
                           fragment:(TXScrollLabelViewType)scrollType
                       //: velocity:(NSTimeInterval)scrollVelocity;
                       thumbBasic:(NSTimeInterval)scrollVelocity;
//: #pragma mark - setupAttributeTitle
#pragma mark - setupAttributeTitle

//: - (void)setupAttributeTitle:(NSAttributedString *)attributeTitle;
- (void)condition:(NSAttributedString *)attributeTitle;

//: @end
@end

//: @interface TXScrollLabelView (TXArray)
@interface ClientScrollView (SaveKit)

/**
 类初始化方法
 @param scrollTexts 滚动文本数组
 */
//: + (instancetype)scrollWithTextArray:(NSArray *)scrollTexts
+ (instancetype)bed:(NSArray *)scrollTexts
                               //: type:(TXScrollLabelViewType)scrollType
                               capacity:(TXScrollLabelViewType)scrollType
                           //: velocity:(NSTimeInterval)scrollVelocity
                           justify:(NSTimeInterval)scrollVelocity
                            //: options:(UIViewAnimationOptions)options
                            entryway:(UIViewAnimationOptions)options
                              //: inset:(UIEdgeInsets)inset;
                              drag:(UIEdgeInsets)inset;

//: - (instancetype)initWithTextArray:(NSArray *)scrollTexts
- (instancetype)initWithInset:(NSArray *)scrollTexts
                             //: type:(TXScrollLabelViewType)scrollType
                             parcel:(TXScrollLabelViewType)scrollType
                         //: velocity:(NSTimeInterval)scrollVelocity
                         utilization:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          femaleMax:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset;
                            success:(UIEdgeInsets)inset;

//: @end
@end

//: @interface TXScrollLabelView (TXScrollLabelViewDeprecated)
@interface ClientScrollView (Stigmatize)

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)expanse:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       point:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   resourceEnable:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:`");
                          meet:(UIViewAnimationOptions)options __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:`");
//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)referSingle:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:`");
                       compound:(TXScrollLabelViewType)scrollType __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:`");

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)simpleFraction:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       reloadViewType:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   position:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          add:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:inset:`");
                            fixedDownEdgeInsets:(UIEdgeInsets)inset __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:inset:`");

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)hair:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       hidden:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:`");
                   picture:(NSTimeInterval)scrollVelocity __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:`");

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:`");
+ (instancetype)transmission:(NSString *)scrollTitle __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:`");

//: @end
@end

//: @interface UIView (TXAdditions)
@interface UIView (Security)

//: - (void)addTapGesture:(id)target sel:(SEL)selector;
- (void)relatedPriority:(id)target flash:(SEL)selector;

//: @end
@end
