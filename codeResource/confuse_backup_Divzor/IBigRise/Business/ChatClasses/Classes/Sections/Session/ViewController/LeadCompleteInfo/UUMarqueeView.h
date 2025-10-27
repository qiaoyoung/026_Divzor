//
//  UUMarqueeView.h
//  UUMarqueeView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class UUMarqueeView;

typedef NS_ENUM(NSUInteger, EnumMarqueeViewDirection) {
    EnumMarqueeViewDirectionUpward,   // scroll from bottom to top
    EnumMarqueeViewDirectionLeftward  // scroll from right to left
};

#pragma mark - UUMarqueeViewDelegate
@protocol UUMarqueeViewDelegate <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView;   // only for [EnumMarqueeViewDirectionUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;   // only for [EnumMarqueeViewDirectionLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;   // only for [EnumMarqueeViewDirectionUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
@end

#pragma mark - UUMarqueeView
@interface UUMarqueeView : UIView
@property (nonatomic, weak) id<UUMarqueeViewDelegate> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [EnumMarqueeViewDirectionUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [EnumMarqueeViewDirectionUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [EnumMarqueeViewDirectionLeftward] or [EnumMarqueeViewDirectionUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [EnumMarqueeViewDirectionLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) EnumMarqueeViewDirection direction;
- (instancetype)initWithDirection:(EnumMarqueeViewDirection)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(EnumMarqueeViewDirection)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - UUMarqueeViewTouchResponder(Private)
@protocol UUMarqueeViewTouchResponder <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - UUMarqueeViewTouchReceiver(Private)
@interface UUMarqueeViewTouchReceiver : UIView
@property (nonatomic, weak) id<UUMarqueeViewTouchResponder> touchDelegate;
@end

#pragma mark - UUMarqueeItemView(Private)
@interface UUMarqueeItemView : UIView   // UUMarqueeItemView's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [EnumMarqueeViewDirectionLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [EnumMarqueeViewDirectionUpward]
- (void)clear;
@end
