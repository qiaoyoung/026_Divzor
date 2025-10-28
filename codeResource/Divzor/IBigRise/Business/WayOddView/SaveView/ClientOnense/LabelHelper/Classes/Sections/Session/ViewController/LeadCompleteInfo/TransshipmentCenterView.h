// __DEBUG__
// __CLOSE_PRINT__
//
//  TransshipmentCenterView.h
//  TransshipmentCenterView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class UUMarqueeView;
@class TransshipmentCenterView;

//: typedef NS_ENUM(NSUInteger, EnumMarqueeViewDirection) {
typedef NS_ENUM(NSUInteger, EnumMarqueeViewDirection) {
    //: EnumMarqueeViewDirectionUpward, 
    EnumMarqueeViewDirectionUpward, // scroll from bottom to top
    //: EnumMarqueeViewDirectionLeftward 
    EnumMarqueeViewDirectionLeftward // scroll from right to left
//: };
};

//: #pragma mark - UUMarqueeViewDelegate
#pragma mark - SecurityVisible
//: @protocol UUMarqueeViewDelegate <NSObject>
@protocol SecurityVisible <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView;
- (NSUInteger)resultses:(TransshipmentCenterView*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)style:(UIView*)itemView shared:(TransshipmentCenterView*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)fromSchedule:(UIView*)itemView transmissionMarquee:(NSUInteger)index full:(TransshipmentCenterView*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView; 
- (NSUInteger)observerView:(TransshipmentCenterView*)marqueeView; // only for [EnumMarqueeViewDirectionUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView; 
- (CGFloat)custom:(NSUInteger)index independent:(TransshipmentCenterView*)marqueeView; // only for [EnumMarqueeViewDirectionLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView; 
- (CGFloat)unwanted:(NSUInteger)index master:(TransshipmentCenterView*)marqueeView; // only for [EnumMarqueeViewDirectionUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)dark:(NSUInteger)index brace:(TransshipmentCenterView*)marqueeView;
//: @end
@end

//: #pragma mark - UUMarqueeView
#pragma mark - TransshipmentCenterView
//: @interface UUMarqueeView : UIView
@interface TransshipmentCenterView : UIView
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL earth;
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval image;
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float requireAssociateFlow;// only for [EnumMarqueeViewDirectionLeftward] or [EnumMarqueeViewDirectionUpward] with [useDynamicHeight = YES]
//: @property (nonatomic, weak) id<UUMarqueeViewDelegate> delegate;
@property (nonatomic, weak) id<SecurityVisible> commentMaxxed;
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval brace;// only for [EnumMarqueeViewDirectionUpward] and [useDynamicHeight = NO]
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL bar;// only for [EnumMarqueeViewDirectionUpward]
@property (nonatomic, assign) NSTimeInterval should;
//: @property (nonatomic, assign) EnumMarqueeViewDirection direction;
@property (nonatomic, assign) EnumMarqueeViewDirection detectRecording;
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float my;// only for [EnumMarqueeViewDirectionLeftward]
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL intervalmerize;// do not scroll when all data has been shown
@property (nonatomic, assign) EnumMarqueeViewDirection stopInstance;
//: - (void)reloadData;
- (void)drop;
//: - (instancetype)initWithDirection:(EnumMarqueeViewDirection)direction;
- (instancetype)initWithBoldDirection:(EnumMarqueeViewDirection)direction;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(EnumMarqueeViewDirection)direction;
- (instancetype)initWithLine:(CGRect)frame below:(EnumMarqueeViewDirection)direction;
//: - (void)pause;
- (void)file;
//: - (void)start;
- (void)powderDrawStart;
//: @end
@end

//: #pragma mark - UUMarqueeViewTouchResponder(Private)
#pragma mark - BoardCreate(Private)
//: @protocol UUMarqueeViewTouchResponder <NSObject>
@protocol BoardCreate <NSObject>
//: - (void)touchesBegan;
- (void)refuse;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)green:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)fieldCancelled;
//: @end
@end

//: #pragma mark - UUMarqueeViewTouchReceiver(Private)
#pragma mark - BelowAvoidView(Private)
//: @interface UUMarqueeViewTouchReceiver : UIView
@interface BelowAvoidView : UIView
//: @property (nonatomic, weak) id<UUMarqueeViewTouchResponder> touchDelegate;
@property (nonatomic, weak) id<BoardCreate> springMiddle;
//: @end
@end

//: #pragma mark - UUMarqueeItemView(Private)
#pragma mark - SucceedView(Private)
//: @interface UUMarqueeItemView : UIView 
@interface SucceedView : UIView // SucceedView's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) CGFloat countro;// cache the item width, only for [EnumMarqueeViewDirectionLeftward]
@property (nonatomic, assign) BOOL key;
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat fast;
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL fixedLandKey;
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat input;// cache the item height, only for [EnumMarqueeViewDirectionUpward]
//: - (void)clear;
- (void)connectionSaving;
//: @end
@end