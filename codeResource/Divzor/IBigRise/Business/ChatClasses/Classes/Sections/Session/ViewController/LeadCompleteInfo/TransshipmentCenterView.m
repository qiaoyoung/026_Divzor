// __DEBUG__
// __CLOSE_PRINT__
//
//  TransshipmentCenterView.m
//  TransshipmentCenterView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UUMarqueeView.h"
#import "TransshipmentCenterView.h"

//: @interface UUMarqueeView () <UUMarqueeViewTouchResponder>
@interface TransshipmentCenterView () <BoardCreate>

//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL magnitude;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger showSum;
//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL preference;
//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *compare;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *fill;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int more;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int data;

//: @property (nonatomic, strong) NSMutableArray<UUMarqueeItemView*> *items;
@property (nonatomic, strong) NSMutableArray<SucceedView*> *to;
@property (nonatomic, assign) BOOL effect;
//: @property (nonatomic, strong) UUMarqueeViewTouchReceiver *touchReceiver;
@property (nonatomic, strong) BelowAvoidView *eachOne;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL federalizeOn;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL prepare;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL scene;

//: @end
@end

//: @implementation UUMarqueeView
@implementation TransshipmentCenterView

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const screenClueId (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const widgetMakePath (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const componentFadeWarningValue (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const spacingOriginAssociationTimer (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const commonResignTimer (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)edged:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.prepare = [self host:_effect];
	[self setDetectRecording:_stopInstance];
    //: [self pause];
    [self file];
}

//: @end

- (void)setImage:(NSTimeInterval)image {
    //: OC_CUSTOM_PROPERTY_INJECT
    _image = image;
}

//: - (void)repositionItemViews {
- (void)handle {
    //: if (_direction == EnumMarqueeViewDirectionLeftward) {
    if ([self isBackground:_stopInstance] == EnumMarqueeViewDirectionLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _showSum;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _to.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _more) % _to.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_to[index].countro + _my) > (CGRectGetWidth(self.frame)) ? (_to[index].countro + _my) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_to[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
	[self setImage:_should];
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_to[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
	[self setImage:_should];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_bar) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _to.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _more) % _to.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_to[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
                //: } else if (i == _items.count - 1) {
                } else if (i == _to.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_to[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _to[index].input)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_to[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _to[index].input)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _to[index].input;
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _to.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _more) % _to.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _to.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_to[index] setFrame:CGRectMake(CGRectGetMinX(_to[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_to[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _to[index].input)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _showSum;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _to.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _more) % _to.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_to[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_to[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)reply {
    //: if (_touchEnabled) {
    if (_earth) {
        //: if (!_touchReceiver) {
        if (!_eachOne) {
            //: self.touchReceiver = [[UUMarqueeViewTouchReceiver alloc] init];
            self.eachOne = [[BelowAvoidView alloc] init];
	[self setMagnitude:_effect];
            //: _touchReceiver.touchDelegate = self;
            _eachOne.springMiddle = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_eachOne];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_eachOne];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_eachOne) {
            //: [_touchReceiver removeFromSuperview];
            [_eachOne removeFromSuperview];
            //: self.touchReceiver = nil;
            self.eachOne = nil;
	[self setDetectRecording:_stopInstance];
        }
    }
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)bindEdge:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (![self host:_effect]) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self send:YES primaryFinished:finished];
    }
}

//: - (void)start {
- (void)powderDrawStart {
    //: self.isScrollNeedsToStop = NO;
    self.effect = NO;
	[self setMagnitude:_effect];
    //: if (!_isScrolling && !_isWaiting) {
    if (!_preference && !_federalizeOn) {
        //: [self startAfterTimeInterval:NO];
        [self personal:NO];
    }
}

- (NSTimeInterval)offlyImage:(NSTimeInterval)image {
    //: OC_CUSTOM_PROPERTY_INJECT
    _image = image;
    return image;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _should = widgetMakePath(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _brace = componentFadeWarningValue(nil);
	[self setMagnitude:_effect];
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _requireAssociateFlow = spacingOriginAssociationTimer(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _my = commonResignTimer(nil);
        //: _touchEnabled = NO;
        _earth = NO;
	[self setMagnitude:_effect];
        //: _stopWhenLessData = NO;
        _intervalmerize = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _fill = [[UIView alloc] initWithFrame:self.bounds];
	[self setDetectRecording:_stopInstance];
        //: _contentView.clipsToBounds = YES;
        _fill.clipsToBounds = YES;
	[self setImage:_should];
        //: [self addSubview:_contentView];
        [self addSubview:_fill];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(edged:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(aboved:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

- (void)setMagnitude:(BOOL)magnitude {
    //: OC_CUSTOM_PROPERTY_INJECT
    _magnitude = magnitude;
}

- (BOOL)host:(BOOL)magnitude {
    //: OC_CUSTOM_PROPERTY_INJECT
    _magnitude = magnitude;
    return magnitude;
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_compare) {
        //: [_scrollTimer invalidate];
        [_compare invalidate];
        //: self.scrollTimer = nil;
        self.compare = nil;
	[self setImage:_should];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)spaceSend {
    //: self.dataIndex = -1;
    self.data = -1;
    //: self.firstItemIndex = 0;
    self.more = 0;

    //: if (_items) {
    if (_to) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_to makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_to removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.to = [NSMutableArray array];
	[self setImage:_should];
    }

    //: if (_direction == EnumMarqueeViewDirectionLeftward) {
    if (_stopInstance == EnumMarqueeViewDirectionLeftward) {
        //: self.visibleItemCount = 1;
        self.showSum = 1;
	[self setMagnitude:_effect];
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_commentMaxxed respondsToSelector:@selector(observerView:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.showSum = [_commentMaxxed observerView:self];
	[self setImage:_should];
            //: if (_visibleItemCount <= 0) {
            if (_showSum <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.showSum = screenClueId(nil);
	[self setMagnitude:_effect];
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _showSum + 2; i++) {
        //: UUMarqueeItemView *itemView = [[UUMarqueeItemView alloc] init];
        SucceedView *itemView = [[SucceedView alloc] init];
        //: [_contentView addSubview:itemView];
        [_fill addSubview:itemView];
        //: [_items addObject:itemView];
        [_to addObject:itemView];
    }

    //: if (_direction == EnumMarqueeViewDirectionLeftward) {
    if ([self isBackground:_stopInstance] == EnumMarqueeViewDirectionLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _showSum;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _to.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _more) % _to.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_to[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self justify:_to[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self board];
                //: _items[index].tag = _dataIndex;
                _to[index].tag = _data;
	[self setImage:_should];
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _to[index].countro = [self applyRelatedContact:_to[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_to[index].countro + _my) > (itemWidth) ? (_to[index].countro + _my) : (itemWidth));

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_to[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self working:_to[index] entry:_to[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_bar) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _to.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _more) % _to.count;
                //: if (i == _items.count - 1) {
                if (i == _to.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self board];
                    //: _items[index].tag = _dataIndex;
                    _to[index].tag = _data;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _to[index].input = [self individual:_to[index].tag];
	[self setMagnitude:_effect];
                    //: _items[index].alpha = 0.0f;
                    _to[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_to[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _to[index].input)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self working:_to[index] entry:_to[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _to[index].tag = _data;
	[self setImage:_should];
                    //: _items[index].alpha = 0.0f;
                    _to[index].alpha = 0.0f;
	[self setImage:_should];

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_to[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_commentMaxxed respondsToSelector:@selector(resultses:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_commentMaxxed resultses:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _showSum;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _to.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _more) % _to.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _to[index].tag = _data;
	[self setMagnitude:_effect];

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_to[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self justify:_to[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self board];
                    //: _items[index].tag = _dataIndex;
                    _to[index].tag = _data;
	[self setImage:_should];

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_to[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_intervalmerize) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self working:_to[index] entry:_to[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self justify:_to[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self working:_to[index] entry:_to[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self reply];
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(EnumMarqueeViewDirection)direction {
- (instancetype)initWithLine:(CGRect)frame below:(EnumMarqueeViewDirection)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _stopInstance = direction;
	[self setImage:_should];
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _should = widgetMakePath(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _brace = componentFadeWarningValue(nil);
	[self setMagnitude:_effect];
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _requireAssociateFlow = spacingOriginAssociationTimer(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _my = commonResignTimer(nil);
	[self setDetectRecording:_stopInstance];
        //: _touchEnabled = NO;
        _earth = NO;
	[self setDetectRecording:_stopInstance];
        //: _stopWhenLessData = NO;
        _intervalmerize = NO;
	[self setDetectRecording:_stopInstance];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _fill = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _fill.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_fill];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(edged:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(aboved:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)scrollScreenConflagration:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.federalizeOn = NO;
    //: if (_isScrollNeedsToStop) {
    if ([self host:_effect]) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.preference = YES;
    //: if (_stopWhenLessData) {
    if (_intervalmerize) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_commentMaxxed respondsToSelector:@selector(resultses:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_commentMaxxed resultses:self];
        }
        //: if (_direction == EnumMarqueeViewDirectionLeftward) {
        if ([self isBackground:_stopInstance] == EnumMarqueeViewDirectionLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_to[1].countro + _my) > (CGRectGetWidth(self.frame)) ? (_to[1].countro + _my) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_brace * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.preference = NO;
                            //: [self repeat];
                            [self multi];
                        }
                    //: });
                    });
                    //: return;
                    return;
                }
            }
        //: } else {
        } else {
            //: if (dataCount <= _visibleItemCount) {
            if (dataCount <= _showSum) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_brace * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.preference = NO;
                        //: [self repeat];
                        [self multi];
                    }
                //: });
                });
                //: return;
                return;
            }
        }
    }
    //: dispatch_async(dispatch_get_main_queue(), ^() {
    dispatch_async(dispatch_get_main_queue(), ^() {
        //: if (_direction == EnumMarqueeViewDirectionLeftward) {
        if (_stopInstance == EnumMarqueeViewDirectionLeftward) {
            //: [self moveToNextDataIndex];
            [self board];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _to.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _more) % _to.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_to[index].countro + _my) > (CGRectGetWidth(self.frame)) ? (_to[index].countro + _my) : (CGRectGetWidth(self.frame)));

                //: if (i == 0) {
                if (i == 0) {
                    //: firstItemWidth = itemWidth;
                    firstItemWidth = itemWidth;
                //: } else if (i == 1) {
                } else if (i == 1) {
                    //: currentItemWidth = itemWidth;
                    currentItemWidth = itemWidth;
                //: } else {
                } else {
                    //: lastItemWidth = itemWidth;
                    lastItemWidth = itemWidth;
                }
            }

            // move the left item to right without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _to[_more].tag = _data;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _to[_more].countro = [self applyRelatedContact:_to[_more].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_to[_more].countro + _my) > (CGRectGetWidth(self.frame)) ? (_to[_more].countro + _my) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_to[_more] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_to[_more] connectionSaving];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self working:_to[_more] entry:_to[_more].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _requireAssociateFlow) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _to.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + _more) % _to.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_to[index].countro + _my) > (CGRectGetWidth(self.frame)) ? (_to[index].countro + _my) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_to[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_to[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = lastMaxX + itemWidth;
                        lastMaxX = lastMaxX + itemWidth;
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: __strong __typeof(self) self = weakSelf;
                __strong __typeof(self) self = weakSelf;
                //: if (self) {
                if (self) {
                    //: self.isScrolling = NO;
                    self.preference = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self bindEdge:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self transfer];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self board];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _showSum;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _to[_more].tag = _data;
            //: if (_useDynamicHeight) {
            if (_bar) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _to[_more].input;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _to[_more].input = [self individual:_to[_more].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_to[_more] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _to[_more].input)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _to[_more].input) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_to[_more] connectionSaving];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_to[_more] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self working:_to[_more] entry:_to[_more].tag];

            //: if (_useDynamicHeight) {
            if (_bar) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_to.count - 1 + _more) % _to.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _to[lastItemIndex].input;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _requireAssociateFlow) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _to.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _more) % _to.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_to[index] setFrame:CGRectMake(CGRectGetMinX(_to[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_to[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _to[index].input)];
                            //: _items[index].alpha = 0.0f;
                            _to[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_to[index] setFrame:CGRectMake(CGRectGetMinX(_to[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_to[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _to[index].input)];
                            //: _items[index].alpha = 1.0f;
                            _to[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.preference = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self bindEdge:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if ([self offlyImage:_should] <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_brace delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _to.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _more) % _to.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_to[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_to[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.preference = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self bindEdge:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self transfer];
        }
    //: });
    });
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_fill setFrame:self.bounds];
    //: [self repositionItemViews];
    [self handle];
    //: if (_touchEnabled && _touchReceiver) {
    if (_earth && _eachOne) {
        //: [_touchReceiver setFrame:self.bounds];
        [_eachOne setFrame:self.bounds];
    }
}


//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)individual:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_commentMaxxed respondsToSelector:@selector(unwanted:master:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_commentMaxxed unwanted:index master:self];
	[self setImage:_should];
        }
    }
    //: return itemHeight;
    return itemHeight;
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)agree:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_more + offsetFromTop) % (_showSum + 2);
}

//: - (void)reloadData {
- (void)drop {
    //: if (_isWaiting) {
    if (_federalizeOn) {
        //: if (_scrollTimer) {
        if (_compare) {
            //: [_scrollTimer invalidate];
            [_compare invalidate];
            //: self.scrollTimer = nil;
            self.compare = nil;
	[self setDetectRecording:_stopInstance];
        }
        //: [self resetAll];
        [self spaceSend];
        //: [self startAfterTimeInterval:YES];
        [self personal:YES];
    //: } else if (_isScrolling) {
    } else if (_preference) {
        //: [self resetAll];
        [self spaceSend];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self spaceSend];
        //: [self startAfterTimeInterval:YES];
        [self personal:YES];
    }
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)applyRelatedContact:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_commentMaxxed respondsToSelector:@selector(custom:independent:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_commentMaxxed custom:index independent:self];
	[self setMagnitude:_effect];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: - (void)updateItemView:(UUMarqueeItemView*)itemView atIndex:(NSInteger)index {
- (void)working:(SucceedView*)itemView entry:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView connectionSaving];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.key) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_commentMaxxed respondsToSelector:@selector(style:shared:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_commentMaxxed style:itemView shared:self];
            //: itemView.didFinishCreate = YES;
            itemView.key = YES;
	[self setImage:_should];
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_commentMaxxed respondsToSelector:@selector(fromSchedule:transmissionMarquee:full:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_commentMaxxed fromSchedule:itemView transmissionMarquee:index full:self];
        }
    }
}

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _fill.clipsToBounds = clipsToBounds;
	[self setImage:_should];
}

- (void)setDetectRecording:(EnumMarqueeViewDirection)detectRecording {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detectRecording = detectRecording;
}

//: - (void)moveToNextItemIndex {
- (void)transfer {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_more >= _to.count - 1) {
        //: self.firstItemIndex = 0;
        self.more = 0;
	[self setImage:_should];
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.more++;
    }
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setEarth:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _earth = touchEnabled;
	[self setDetectRecording:_stopInstance];
    //: [self resetTouchReceiver];
    [self reply];
}

//: - (instancetype)initWithDirection:(EnumMarqueeViewDirection)direction {
- (instancetype)initWithBoldDirection:(EnumMarqueeViewDirection)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _stopInstance = direction;
	[self setDetectRecording:_stopInstance];
    }
    //: return self;
    return self;
}

//: - (void)pause {
- (void)file {
    //: self.isScrollNeedsToStop = YES;
    self.effect = YES;
	[self setMagnitude:_effect];
}

- (EnumMarqueeViewDirection)isBackground:(EnumMarqueeViewDirection)detectRecording {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detectRecording = detectRecording;
    return detectRecording;
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)personal:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self send:afterTimeInterval primaryFinished:YES];
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)aboved:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_prepare) {
        //: [self start];
        [self powderDrawStart];
    }
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)send:(BOOL)afterTimeInterval primaryFinished:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_preference || _to.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.federalizeOn = YES;
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? [self offlyImage:_should] : 0.0;
	[self setDetectRecording:_stopInstance];
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.compare = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(scrollScreenConflagration:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
	[self setDetectRecording:_stopInstance];
}

//: - (void)createItemView:(UUMarqueeItemView*)itemView {
- (void)justify:(SucceedView*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.key) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_commentMaxxed respondsToSelector:@selector(style:shared:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_commentMaxxed style:itemView shared:self];
            //: itemView.didFinishCreate = YES;
            itemView.key = YES;
	[self setDetectRecording:_stopInstance];
        }
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _should = widgetMakePath(nil);
	[self setDetectRecording:_stopInstance];
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _brace = componentFadeWarningValue(nil);
	[self setMagnitude:_effect];
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _requireAssociateFlow = spacingOriginAssociationTimer(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _my = commonResignTimer(nil);
	[self setImage:_should];
        //: _touchEnabled = NO;
        _earth = NO;
	[self setDetectRecording:_stopInstance];
        //: _stopWhenLessData = NO;
        _intervalmerize = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _fill = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _fill.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_fill];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(edged:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(aboved:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)touchesCancelled {
- (void)fieldCancelled {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_scene) {
        //: [self start];
        [self powderDrawStart];
    }
}


//: - (void)repeat {
- (void)multi {
    //: if (!_isScrollNeedsToStop) {
    if (![self host:_effect]) {
        //: [self startAfterTimeInterval:YES];
        [self personal:YES];
    }
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)green:(CGPoint)point {
    //: for (UUMarqueeItemView *itemView in _items) {
    for (SucceedView *itemView in _to) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_commentMaxxed respondsToSelector:@selector(resultses:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_commentMaxxed resultses:self];
	[self setDetectRecording:_stopInstance];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.commentMaxxed respondsToSelector:@selector(dark:brace:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.commentMaxxed dark:itemView.tag brace:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_scene) {
        //: [self start];
        [self powderDrawStart];
    }
}


//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)board {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_commentMaxxed respondsToSelector:@selector(resultses:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_commentMaxxed resultses:self];
	[self setImage:_should];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.data = -1;
	[self setDetectRecording:_stopInstance];
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.data = _data + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_data < 0 || _data > dataCount - 1) {
            //: self.dataIndex = 0;
            self.data = 0;
        }
    }
}

//: #pragma mark - UUMarqueeViewTouchResponder(private)
#pragma mark - BoardCreate(private)
//: - (void)touchesBegan {
- (void)refuse {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.scene = [self host:_effect];
	[self setDetectRecording:_stopInstance];
    //: [self pause];
    [self file];
}


@end

//: #pragma mark - UUMarqueeViewTouchReceiver(private)
#pragma mark - BelowAvoidView(private)
//: @implementation UUMarqueeViewTouchReceiver
@implementation BelowAvoidView

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_springMiddle) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_springMiddle green:touchLocation];
    }
}

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_springMiddle) {
        //: [_touchDelegate touchesCancelled];
        [_springMiddle fieldCancelled];
    }
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_springMiddle) {
        //: [_touchDelegate touchesBegan];
        [_springMiddle refuse];
    }
}

//: @end
@end

//: #pragma mark - UUMarqueeItemView(Private)
#pragma mark - SucceedView(Private)
//: @implementation UUMarqueeItemView
@implementation SucceedView

- (void)setFast:(CGFloat)fast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fast = fast;
}

//: @end

- (void)setFixedLandKey:(BOOL)fixedLandKey {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fixedLandKey = fixedLandKey;
}

- (BOOL)only:(BOOL)fixedLandKey {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fixedLandKey = fixedLandKey;
    return fixedLandKey;
}


//: - (void)clear {
- (void)connectionSaving {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _key = NO;
	[self setFast:_countro];
}

- (CGFloat)bound:(CGFloat)fast {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fast = fast;
    return fast;
}


@end